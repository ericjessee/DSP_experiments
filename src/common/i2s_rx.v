//i2s_rx.v
//author: Eric Jessee
//based heavily on the suggested receiver circuit from here:
//https://www.nxp.com/docs/en/user-manual/UM11732.pdf

module i2s_rx
#(parameter WORD_SIZE=24)
(
    input bck,
    input lrck,
    input din,
    output reg [23:0] l_dout,
    output reg [23:0] r_dout
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

//counter to generate the bit enables for the words
reg [15:0] word_ctr;
wire word_ctr_en;
assign word_ctr_en = !(word_ctr == WORD_SIZE);
always @(negedge bck) begin
    if (wsp) begin
        word_ctr <= WORD_SIZE-1;
    end else if (word_ctr_en) begin
        word_ctr <= word_ctr - 1;
    end
end

//the data word
reg [WORD_SIZE-1:0] data;
always @(posedge bck) begin
    data[word_ctr] <= din;
end

//output the data to the correct channel
wire l_wen;
wire r_wen;
assign l_wen = !wsd & wsp;
assign r_wen = wsd & wsp;

integer i;
always @(posedge bck) begin
    for (i=0; i<WORD_SIZE; i=i+1) begin
        if (l_wen) begin
            l_dout <= data;
        end
        if (r_wen) begin
            r_dout <= data;
        end
    end
end

endmodule