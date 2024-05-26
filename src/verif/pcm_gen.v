//pcm_gen.v
//author: Eric Jessee
//sine-wave pcm audio data generator for testing

module pcm_gen(
    input scki,
    input rst,
        
    output reg lrck,
    output bck,
    output adata,
    output [23:0] data_parallel
);

reg [11:0] lut_addr;
wire [23:0] sin_data;
sin_lut lut(
    .clka(scki),
    .addra(lut_addr),
    .douta(sin_data)
);

//paralell output for debug
assign data_parallel = sin_data;

//TODO bck should be divided down from scki
assign bck = scki;

//shift register will be used to generate PCM bitstream
wire const0;
assign const0 = 0; //only used for shift out
reg shift_data;
reg load_sdata;
shift_register #( .WIDTH(24) ) sreg(
    .i_clk(scki),
    .i_rst_n(rst),
    .i_sdata(const0),
    .i_shift(shift_data),
    .i_load(load_sdata),
    .i_ldata(sin_data),
    .o_data(),//only using shift out
    .o_carryout(adata)
);

always @(posedge scki) begin
    if(!rst) begin
        lut_addr <= 12'h0;
    end else if (lut_addr >= 12'hfff) begin
        lut_addr <= 12'h0;
    end
end

//i2s state machine---/

reg state;
reg next_state;

localparam
    transition = 0,
    send       = 1;

reg [5:0] word_ctr;

always @(posedge scki) begin
    if(!rst)begin
        lrck <= 1;
        state <= transition;
        next_state <= transition;
    end else begin
        state <= next_state;
    end
end

always @(posedge scki) begin
    case(state)
        transition: begin
            word_ctr <= 5'd0;
            lrck <= ~lrck;
            //i think i'm misunderstanding
            //but this always seems to happen twice?
            lut_addr <= lut_addr + 1; //get next frame
            next_state <= send;
        end
        send: begin
            word_ctr <= word_ctr + 1;
            if (word_ctr >= 5'd24) begin
                next_state <= transition;
            end else begin
                next_state <= send;
            end
        end
    endcase
end

always @(*) begin
    case(state)
        transition: begin
            load_sdata <= 1'b1;
            shift_data <= 1'b0;       
        end
        send: begin
            load_sdata <= 1'b0;
            shift_data <= 1'b1;
        end
    endcase
end

endmodule
