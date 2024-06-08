//ADC_iface.v
//author: Eric Jessee
//handles the control signals and pcm audio data received from the DAC

module ADC_iface
(
    input clk,
    input rst,

    //audio system master clk, maybe unneeded
    input scki, 

    //master digital audio signals
    //adc must be in master mode for these
    input adata,
    input bclk,
    input lrck,

    //slave digital audio signals
    //adc must be in slave mode for these
    //TODO (only support master mode for now)
    //output adata,
    //input bclk,
    //output lrck,

    //ADC control signals
    output fmt,
    output md1,
    output md2,

    //module interface signals
    input  [7:0] mode,
    input  word_valid,
    output word_ready,
    output [24:0] data_word

    //TODO more thought. sequence counter?
    //axi interface?
);

  //maybe someday we do sample rate selection
  assign fmt = 1'b0;
  assign md1 = 1'b1;
  assign md2 = 1'b1;

  //will shift in the data to create paralell words
  reg shift_in;
  shift_register #(.WIDTH(64)) sreg (
   .i_clk(bclk),
   .i_rst_n(rst),
   .i_sdata(adata),
   .i_shift(shift_in),
   .i_load(1'b0),
   .i_ldata(),
   .o_data(data_word),
   .o_carryout()
  );


  endmodule
