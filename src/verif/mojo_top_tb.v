module mojo_top_tb();

reg clk;
reg rst_n;
reg cclk;
wire avr2fpga;
wire fpga2avr;
reg avr2fpga_busy;

mojo_top mojo_top_message(
    .clk(clk),
    .rst_n(rst_n),
    .cclk(cclk),
    .led(),
    .spi_miso(),
    .spi_ss(),
    .spi_mosi(),
    .spi_sck(),
    .spi_channel(),
    .avr_tx(avr2fpga),
    .avr_rx(fpga2avr),
    .avr_rx_busy(avr2fpga_busy)
);

mojo_top_2 mojo_top_avr(
    .clk(clk),
    .rst_n(rst_n),
    .cclk(cclk),
    .led(),
    .spi_miso(),
    .spi_ss(),
    .spi_mosi(),
    .spi_sck(),
    .spi_channel(),
    .avr_tx(fpga2avr),
    .avr_rx(avr2fpga),
    .avr_rx_busy(avr2fpga_busy)
);

//20ns == 50MHz
always #20 clk = ~clk;

initial begin
    clk <= 0;
    cclk <= 1;
    rst_n <= 0;
    avr2fpga_busy <=0;
    #20
    rst_n <= 1;
    #1000000000
    rst_n <= 1;
end

endmodule

