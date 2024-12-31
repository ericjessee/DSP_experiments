`timescale 1ns/1ps

module mojo_top_tb();

reg clk;
reg rst_n;

//adc signals
reg i_adc_bck;
wire i_adc_lrck;
wire i_adc_adata;

mojo_top mojo_top_dut(
    // 50MHz clock input
    .clk(clk),
    // Input from reset button (active low)
    .rst_n(rst_n),
    // cclk input from AVR, high when AVR is ready
    .cclk(cclk),
    // Outputs to the 8 onboard LEDs
    .led(led),

    //audio system clk from pll
    .i_scki(i_scki),

    //adc signals
    .o_adc_fmt(o_adc_fmt),
    .o_adc_md1(o_adc_md1),
    .o_adc_md2(o_adc_md2),
    .i_adc_adata(i_adc_adata),
    .i_adc_bck(i_adc_bck),
    .i_adc_lrck(!i_adc_lrck),

    //dac signals
    .o_dac_nmute(o_dac_nmute),
    .o_dac_adata(o_dac_adata),
    .o_dac_bck(o_dac_bck),
    .o_dac_lrck(o_dac_lrck),

    //pll signals
    .o_pll_csel(o_pll_csel),
    .o_pll_fs1(o_pll_fs1),
    .o_pll_fs2(o_pll_fs2),
    .o_pll_sr(o_pll_sr)
);

i2s_test_gen 
#(.FUNC_FREQ(500))
i2s_test_data(
    .bck(i_adc_bck),
    .rst_n(rst_n),
    .lrck(i_adc_lrck),
    .dout(i_adc_adata)
);

//need to simulate both clock domains eventually
always #177 i_adc_bck = ~i_adc_bck;
always #10  clk       = ~clk;

initial begin
    i_adc_bck <= 0;
    clk <= 0;
    rst_n <= 0;
    #800
    rst_n <= 1;
    #14209440
    rst_n <= 1;
    $finish;
end

endmodule

