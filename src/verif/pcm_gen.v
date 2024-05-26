//pcm_gen.v
//author: Eric Jessee
//sine-wave pcm audio data generator for testing

module pcm_gen(
    input scki,
    input rst,
        
    output lrck,
    output bck,
    output adata,
    output [15:0] a);

reg [7:0] lut_addr;

sin_lut lut(
    .clka(scki),
    .addra()
);
