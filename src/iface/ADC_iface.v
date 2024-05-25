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
)

endmodule
