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
    output o_pll_sr,

    //debug audio data
    output debug_lrck,
    output debug_bck,
    output debug_adata
);

  //assign debug outputs here
  assign debug_lrck = i_adc_lrck;
  assign debug_bck = i_adc_bck;
  assign debug_adata = i_adc_adata;

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
  assign o_dac_nmute = 1'b1;
  assign o_pll_csel = 1'b0;
  assign o_pll_fs1 = 1'b0;
  assign o_pll_fs2 = 1'b0;
  assign o_pll_sr = 1'b0;

  //stubbing out DAC out for now
  assign o_dac_lrck = 1'b0;
  assign o_dac_adata = 1'b0;
  assign o_dac_bck = 1'b0;

  ADC_iface adc(
      .clk(clk),
      .rst(rst),
      .scki(i_scki),
      .adata(i_adc_adata),
      .bclk(i_adc_bck),
      .lrck(i_adc_lrck),

      .fmt(o_adc_fmt),
      .md1(o_adc_md1),
      .md2(o_adc_md2),
      
      .mode(),
      .word_valid(),
      .word_ready(),
      .data_word()
  );  

endmodule

