module i2s_rx(
    input bck,
    input lrck,
    input din,
    output reg [24:0] l_dout;
    output reg [24:0] r_dout;
);
endmodule

localparam word_size = 24;

//generate the LR select D and pulse
reg wsd;
reg wsd_reg;
assign wsp = wsd_reg ^ wsd;

always (posedge bck) begin
    wsd <= lrck;
    wsd_reg <= wsd;
end

//counter to generate the bit enables for the words
reg [15:0] word_ctr;
wire word_ctr_en;
assign word_ctr_en = !(word_ctr == word_size)
always @(negedge bck) begin
    if (wsp) begin
        word_ctr <= 0;
    end else if (word_ctr_en) begin
        word_ctr <= word_ctr + 1;
    end
end

//the data word
reg [word_size:0] data;
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
    for (i=0; i<word_size; i=i+1) begin
        if (l_wen) begin
            l_dout <= data;
        end
        if (r_wen) begin
            r_dout <= data;
        end
    end
end