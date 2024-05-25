module pcm_gen_tb()

reg scki;
reg rst;
reg nd;

wire lrck;
wire bck;
wire adata;

pcm_gen dut(
    .scki(scki),
    .rst(rst),

    .lrck(lrck),
    .bck(bck),
    .adata(adata)

)

endmodule
