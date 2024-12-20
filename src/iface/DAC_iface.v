//DAC_iface.v
//author: Eric Jessee
//handles control signals and audio data output to the DAC

module DAC_iface
(
    input clk,
    input rst,

    input scki,
    
    //digital audio output signals
    output adata,
    output bck,
    output lrck,
    
    //module interface signals
    input [7:0] mode,
    
    input  word_valid,
    output word_ready,
    input  [23:0] data_word
    

);

endmodule
