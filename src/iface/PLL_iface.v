//PLL_iface.v
//author: Eric Jessee
//interface and control for the external PLL

module PLL_iface(
    input clk,
    input rst,

    //system clk input
    input scki,

    //PLL control signals
    output csel,
    output fs1,
    output fs2,
    output sr

    //module control signals
    input [7:0] mode
)

endmodule
