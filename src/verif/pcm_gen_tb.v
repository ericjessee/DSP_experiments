module pcm_gen_tb();

reg clk;
reg rst;

wire lrck;
wire bck;
wire adata;
wire [23:0] data_parallel;

//@50MHz, this generates a 60KHz sine wave
pcm_gen dut(
    .scki(clk),
    .rst(rst),

    .lrck(lrck),
    .bck(bck),
    .adata(adata),
    .data_parallel(data_parallel)
);


//20ns == 50MHz
always #20 begin
    clk = ~clk;
    //$display("%d", data_par);
end

initial begin
    clk <= 0;
    rst <= 0;
    #40
    rst <= 1;
    #1000000000
    $finish();
end

endmodule
