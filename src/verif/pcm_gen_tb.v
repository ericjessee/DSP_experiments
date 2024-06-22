`timescale 1ns/1ps

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

wire word_ready;
wire [24:0] lword;
wire [24:0] rword;
ADC_iface dut2(
    .clk(clk),
    .rst(rst),
    .scki(),
    .adata(adata),
    .bck(bck),
    .lrck(lrck),
    .fmt(),
    .md1(),
    .md2(),
    .mode(),
    .word_valid(),
    .word_ready(word_ready),
    .lword(lword),
    .rword(rword)
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
