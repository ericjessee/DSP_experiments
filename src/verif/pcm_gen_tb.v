module pcm_gen_tb();

reg clk;
reg rst;

wire lrck;
wire bck;
wire adata;
wire [15:0] p_adata;

pcm_gen dut(
    .scki(clk),
    .rst(rst),

    .lrck(lrck),
    .bck(bck),
    .adata(adata),
    .p_adata(p_adata)
);


//20ns == 50MHz
always #20 begin
    clk = ~clk;
    $display("%d", p_adata);
end

initial begin
    clk <= 0;
    rst <= 0;
    #20
    rst <= 1;
    #100000000
    $finish();
end

endmodule
