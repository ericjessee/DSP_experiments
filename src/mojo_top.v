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

  //INITIAL TEST hard wire control signals
  //also loopback input to output
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

  //preserve sign bit and convert to 24 bit
  assign l_rx_sample = l_rx_data[31:8];
  assign r_rx_sample = r_rx_data[31:8];

  // reg signed  [WORD_SIZE-1:0] l_tx_data_stored;
  // reg signed  [WORD_SIZE-1:0] r_tx_data_stored;

  // always @(posedge i_adc_lrck) begin
  //   r_tx_data_stored <= r_rx_data;
  // end
  // always @(negedge i_adc_lrck) begin
  //   l_tx_data_stored <= l_rx_data;
  // end

  localparam IO_BUFF_SIZE = 64;
  localparam IO_BUFF_PTR_BITS = 6;

  reg [IO_BUFF_PTR_BITS-1:0] l_rx_buff_ptr;
  reg l_rx_write_pulse;
  reg l_rx_buff_flush; //when the buffer is full, flush it to the process FIFO

  reg [IO_BUFF_PTR_BITS-1:0] r_rx_buff_ptr;
  reg r_rx_write_pulse;
  reg r_rx_buff_flush; //when the buffer is full, flush it to the process FIFO

  reg [IO_BUFF_PTR_BITS-1:0] l_tx_buff_ptr;
  wire signed [SAMPLE_SIZE-1:0] l_tx_sample;

  wire signed [SAMPLE_SIZE-1:0] r_tx_sample;

  simple_ram l_rx_buffer(
    .clka(i_adc_bck),
    .wea(l_rx_write_pulse),
    .addra(l_rx_buff_ptr),
    .dina(l_rx_sample),
    .clkb(i2_adc_bck),
    .addrb(l_tx_buff_ptr),
    .doutb(l_tx_sample)
  );

  simple_ram r_rx_buffer(
    .clka(i_adc_bck),
    .wea(r_rx_write_pulse),
    .addra(r_rx_buff_ptr),
    .dina(r_rx_sample),
    .clkb(i2_adc_bck),
    .addrb(l_tx_buff_ptr),
    .doutb(r_tx_sample)
  );

  always @(negedge i_adc_lrck) begin
    l_rx_write_pulse <= 1'b1;
    if (l_rx_buff_ptr >= IO_BUFF_SIZE) begin
      l_rx_buff_ptr <= {IO_BUFF_PTR_BITS{1'b0}};
      l_rx_buff_flush <= 1'b1;
    end else begin
      l_rx_buff_ptr <= l_rx_buff_ptr + 1'b1;
    end
  end

  always @(posedge i_adc_lrck) begin
    r_rx_write_pulse <= 1'b1;
    if (r_rx_buff_ptr >= IO_BUFF_SIZE) begin
      r_rx_buff_ptr <= {IO_BUFF_PTR_BITS{1'b0}};
      r_rx_buff_flush <= 1'b1;
    end else begin
      r_rx_buff_ptr <= r_rx_buff_ptr + 1'b1;
    end
  end

  // always @(negedge i_adc_bck) begin
  //   if (l_rx_write_pulse) begin
  //     l_rx_write_pulse <= 1'b0;
  //   end
  //   if (r_rx_write_pulse) begin
  //     r_rx_write_pulse <= 1'b0;
  //   end
  // end
  wire [23:0] read_sample;
  //process FIFO
  buffer_fifo #(
    .SAMPLE_SIZE(SAMPLE_SIZE),
    .IO_BUFF_SIZE(IO_BUFF_SIZE),
    .FIFO_DEPTH(16)
  ) l_rx_fifo(
    .clk(i_adc_bck),
    .rst(rst),
    .fill(l_rx_write_pulse),
    .fill_done(l_rx_buff_flush),
    .read(1'b1),
    .read_done(1'b1),
    .write_sample(l_rx_sample),
    .write_ptr(l_rx_buff_ptr),
    .read_sample(read_sample),
    .read_ptr(6'b1)
  );

  i2s_rx #(.WORD_SIZE(WORD_SIZE))i2s_rx_0(
    .bck(i_adc_bck),
    .lrck(i_adc_lrck),
    .din(i_adc_adata),
    .l_dout(l_rx_data),
    .r_dout(r_rx_data)
  );

  //generating the I2S TX signals
  //this should be moved into its own module eventually
  reg        [4:0]          word_cnt;
  reg                        tx_lrck;
  reg signed [WORD_SIZE-1:0] tx_word_l;
  reg signed [WORD_SIZE-1:0] tx_word_r;

  assign o_dac_bck = i_adc_bck; //use unified clock
  assign o_dac_lrck = tx_lrck;

  always @(negedge i_adc_bck) begin
    if (rst) begin
        word_cnt <= 0;
        tx_lrck <= 0;
        tx_word_l <= 0;
        tx_word_r <= 0;
    end else if (word_cnt == WORD_SIZE-1) begin
        word_cnt <= 0;
        tx_lrck <= ~tx_lrck;
        if (tx_lrck) begin
            tx_word_l <= l_tx_sample;
        end else begin
            tx_word_r <= read_sample;
        end
    end else begin
        word_cnt <= word_cnt + 5'b1;
        l_tx_buff_ptr <= word_cnt;
    end
end
  
  i2s_tx #(.WORD_SIZE(32))i2s_tx_0(
    .bck(i_adc_bck),
    .lrck(tx_lrck),
    .l_din(tx_word_l),
    .r_din(tx_word_r),
    .dout(o_dac_adata)
  );

endmodule

