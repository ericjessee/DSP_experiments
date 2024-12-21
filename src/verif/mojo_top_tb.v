module mojo_top_tb();

reg clk;
reg rst_n;
reg cclk;
reg adata_bit;

// wire avr2fpga;
// wire fpga2avr;
// reg avr2fpga_busy;

mojo_top mojo_top_dut(
    .clk(clk),
    .rst_n(rst_n),
    .cclk(cclk),
    .led(),
    .i_scki(),
    .o_adc_fmt(),
    .o_adc_md1(),
    .o_adc_md2(),
    .i_adc_adata(adata_bit),
    .i_adc_bck(),
    .i_adc_lrck(),
    .o_dac_nmute(),
    .o_dac_adata(),
    .o_dac_bck(),
    .o_dac_lrck(),
    .o_pll_csel(),
    .o_pll_fs1(),
    .o_pll_fs2(),
    .o_pll_sr()
);

//20ns == 50MHz
always #20 clk = ~clk;

initial begin
    clk <= 0;
    cclk <= 1;
    rst_n <= 0;
    adata_bit <= 0;
    #20
    rst_n <= 1;
    adata_bit <= 1;
    #1000000000
    rst_n <= 1;
end

endmodule

