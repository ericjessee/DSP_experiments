module mojo_top(
    // 50MHz clock input
    input clk,
    // Input from reset button (active low)
    input rst_n,
    // cclk input from AVR, high when AVR is ready
    input cclk,
    // Outputs to the 8 onboard LEDs
    output[7:0]led,

    //audio system clk from pll
    input i_scki,

    //adc signals
    output o_adc_fmt,
    output o_adc_md1,
    output o_adc_md2,
    input  i_adc_adata,
    input  i_adc_bck,
    input  i_adc_lrck,

    //dac signals
    output o_dac_nmute,
    output o_dac_adata,
    output o_dac_bck,
    output o_dac_lrck,

    //pll signals
    output o_pll_csel,
    output o_pll_fs1,
    output o_pll_fs2,
    output o_pll_sr

);

  wire rst = ~rst_n; // make reset active high
 
  assign led = 8'b0;

  //control signals:
  assign o_adc_fmt = 1'b0;
  assign o_adc_md1 = 1'b1;
  assign o_adc_md2 = 1'b1;
  assign o_dac_nmute = 1'b1;
  assign o_pll_csel = 1'b0;
  assign o_pll_fs1 = 1'b0;
  assign o_pll_fs2 = 1'b0;
  assign o_pll_sr = 1'b0;
  
  localparam WORD_SIZE   = 32;
  localparam SAMPLE_SIZE = 24;

  //i2s interface modules
  wire signed [WORD_SIZE-1:0] l_rx_data;
  wire signed [SAMPLE_SIZE-1:0] l_rx_sample;
  wire signed [WORD_SIZE-1:0] r_rx_data;
  wire signed [SAMPLE_SIZE-1:0] r_rx_sample;

  //convert to 24 bit
  assign l_rx_sample = l_rx_data[31:8];
  assign r_rx_sample = r_rx_data[31:8];

  localparam IO_BUFF_SIZE = 64;
  localparam IO_BUFF_PTR_BITS = 6;

  reg [IO_BUFF_PTR_BITS-1:0] l_rx_buff_ptr;
  reg l_rx_write_pulse;
  reg l_rx_buff_flush;
  reg l_rx_flush_done;

  reg [IO_BUFF_PTR_BITS-1:0] r_rx_buff_ptr;
  reg r_rx_write_pulse;
  reg r_rx_buff_flush;
  reg r_rx_flush_done;

  wire        [IO_BUFF_PTR_BITS-1:0] l_rx_buff_flush_ptr;
  wire signed [SAMPLE_SIZE-1:0]      l_rx_buff_flush_sample;

  i2s_rx #(.WORD_SIZE(WORD_SIZE))i2s_rx_0(
    .bck(i_adc_bck),
    .lrck(i_adc_lrck),
    .din(i_adc_adata),
    .l_dout(l_rx_data),
    .r_dout(r_rx_data)
  );

  simple_ram l_rx_buffer(
    .clka(i_adc_bck),
    .wea(l_rx_write_pulse),
    .addra(l_rx_buff_ptr),
    .dina(l_rx_sample),
    .clkb(clk),
    .addrb(l_rx_buff_flush_ptr),
    .doutb(l_rx_buff_flush_sample)
  );

  simple_ram r_rx_buffer(
    .clka(i_adc_bck),
    .wea(r_rx_write_pulse),
    .addra(r_rx_buff_ptr),
    .dina(r_rx_sample),
    .clkb(i_adc_bck),
    .addrb(),
    .doutb()
  );

  reg         tx_buff_sel;
  wire [31:0] l_tx_word;
  wire [23:0] l_tx_sample_0;
  wire [23:0] l_tx_sample_1;
  assign l_tx_word = tx_buff_sel ? {l_tx_sample_0, 8'b0} : {l_tx_sample_1, 8'b0};

  wire        [IO_BUFF_PTR_BITS-1:0] l_proc_out_buff_ptr;
  wire signed [SAMPLE_SIZE-1:0]      l_proc_out_buff_sample;

  simple_processor processor_0 (
    .clk(clk),
    .rst(rst),
    .chunk_pulse(l_rx_buff_flush),

    .input_buff_ptr(l_rx_buff_flush_ptr),
    .input_buff_sample(l_rx_buff_flush_sample),

    .output_buff_ptr(l_proc_out_buff_ptr),
    .output_buff_sample(l_proc_out_buff_sample)
  );

  simple_ram l_tx_buffer_0(
    .clka(i_adc_bck),
    .wea(!tx_buff_sel),
    .addra(l_proc_out_buff_ptr),
    .dina(l_proc_out_buff_sample),
    .clkb(i_adc_bck),
    .addrb(l_rx_buff_ptr),
    .doutb(l_tx_sample_0)
  );

  simple_ram l_tx_buffer_1(
    .clka(i_adc_bck),
    .wea(tx_buff_sel),
    .addra(l_proc_out_buff_ptr),
    .dina(l_proc_out_buff_sample),
    .clkb(i_adc_bck),
    .addrb(l_rx_buff_ptr),
    .doutb(l_tx_sample_1)
  );
  
  assign o_dac_bck = i_adc_bck;
  assign o_dac_lrck = i_adc_lrck;
  i2s_tx #(.WORD_SIZE(32))i2s_tx_0(
    .bck(i_adc_bck),
    .lrck(i_adc_lrck),
    .l_din(l_tx_word),
    .r_din(),
    .dout(o_dac_adata)
  );

  reg prev_lrck;
  integer i;
  always @(negedge i_adc_bck) begin
    if (rst) begin
      l_rx_buff_ptr <= 0;
      l_rx_write_pulse <= 0;
      l_rx_buff_flush <= 0;
      l_rx_flush_done <= 0;
      prev_lrck <= 0;
      tx_buff_sel <= 0;
    end else begin
      prev_lrck <= i_adc_lrck;

      if (i_adc_lrck != prev_lrck) begin //lrck transition
        //eventually extend this to handle both channels
        if (prev_lrck == 1'b0) begin
          l_rx_write_pulse <= 1'b1;
          if (l_rx_buff_ptr >= IO_BUFF_SIZE-1) begin
            l_rx_buff_ptr <= {IO_BUFF_PTR_BITS{1'b0}};
            l_rx_buff_flush <= 1'b1;
            tx_buff_sel <= ~tx_buff_sel;
          end else begin
            l_rx_buff_ptr <= l_rx_buff_ptr + 1'b1;
          end
        end
      end else begin
        //this current setup takes two cycles to write the sample to the rx buffer
        //shouldn't matter since it takes 32 cycles to receive the next sample
        //might cause problems when the buffer is flushed however
        l_rx_write_pulse <= 1'b0;
      end

      if (l_rx_buff_flush) begin
          l_rx_buff_flush <= 1'b0;
        end
      end
  end

endmodule

