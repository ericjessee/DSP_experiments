//simple i2c reciever - by the book implementation
//from https://www.nxp.com/docs/en/user-manual/UM11732.pdf
//
module i2s_recv(
    input rst,
    input sck,
    input ws,
    input sd,

    output reg [23:0] ldata,
    output reg [23:0] rdata
);

//data word bit latches
reg  [23:0] data_word;
wire [23:0] data_word_wben;

//word select pulse generation
wire wsd;
wire wsp;
reg ws1;
reg ws2;
assign wsd = ws1;
assign wsp = wsd ^ ws2;
always @(posedge sck) begin
    ws1 <= ws;
    ws2 <= wsd;
end

//latch enable shift register
shift_register #( .WIDTH(24) ) 
sreg(
    .i_clk(sck),
    .i_rst_n(rst),
    .i_sdata(1'b0),
    .i_shift(1'b1),
    .i_load(wsp),
    .i_ldata(24'h000001),
    .o_data(data_word_wben),
    .o_carryout()
);

//data word latching
integer i;
always @(negedge sck) begin
    if(wsp)begin
        if(ws) begin
            ldata <= data_word;
        end else begin
            rdata <= data_word;
        end
        data_word <= 24'b0;
    end
    for(i=0; i<24; i = i+1) begin
        if (data_word_wben[i]) begin
            data_word[i] <= sd;
        end
    end
end

endmodule
