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
  localparam delay_size = 128;

  wire rst = ~rst_n; // make reset active high
 
  assign led = 8'b0;
 
  wire [7:0] tx_data;
  wire new_tx_data;
  wire tx_busy;
  wire [7:0] rx_data;
  wire new_rx_data;

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
  
  //digital audio signals
  //assign o_dac_adata = i_adc_adata; //directly pass through audio data
  assign o_dac_bck = i_adc_bck;
  assign o_dac_lrck = ~i_adc_lrck; //dac and adc lrcks are opposite

  //attempt a simple delay
  reg [delay_size:0] delay_train; 
  assign o_dac_adata = delay_train[0];

  //delay train experiment
  integer i;
  always @(posedge clk)begin
    if (rst) begin
      delay_train <= 0;
    end else begin
      delay_train[0] <= i_adc_adata;
      for (i=1; i<delay_size; i=i+1) begin
        delay_train[i] <= delay_train[i-1];
      end
    end
  end


endmodule

