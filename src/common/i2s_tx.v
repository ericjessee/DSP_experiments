module i2s_tx
#(parameter WORD_SIZE=24)
(
    input bck,
    input lrck,
    input [WORD_SIZE-1:0] l_din,
    input [WORD_SIZE-1:0] r_din,
    output dout
);

//generate the LR select D and pulse
reg wsd;
reg wsd_reg;
wire wsp;
assign wsp = wsd_reg ^ wsd;

always @(posedge bck) begin
    wsd <= lrck;
    wsd_reg <= wsd;
end

wire [WORD_SIZE-1:0] sreg_data;
assign dout = sreg_data[WORD_SIZE-1];
wire [WORD_SIZE-1:0] dword;
assign dword = wsd ? r_din : l_din;

shift_register #(.WIDTH(WORD_SIZE)) data_shift_reg(
    .i_clk(!bck),
    .i_rst_n(1'b1),
    .i_sdata(1'b0),
    .i_shift(1'b1),
    .i_load(wsp),
    .i_ldata(dword),
    .o_data(sreg_data),
    .o_carryout()
);

endmodule