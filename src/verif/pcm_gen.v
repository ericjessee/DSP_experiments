//pcm_gen.v
//author: Eric Jessee
//sine-wave pcm audio data generator for testing
//outputs 24-bit stereo i2s audio data on adata

`timescale 1ns/1ps

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

//lut address rollover
//how to achieve different frequencies?
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

reg [6:0] frame_ctr;

always @(posedge scki) begin
    if(!rst)begin
        lrck <= 1;
        state <= transition;
        next_state <= transition;
    end else begin
        state <= next_state;
    end
end

//state transition logic
always @(*)begin
    case(state)
        transition: begin
            next_state <= send;
        end
        send: begin
            if(frame_ctr >= 6'd30)begin
                next_state <= transition;
            end else begin
                next_state <= send;
            end
        end
    endcase
end

//output flops
always @(negedge scki) begin
    case(state)
        transition: begin
            frame_ctr <= 6'd0;
            lrck <= ~lrck;
            lut_addr <= lut_addr + 1; //get next frame
        end
        send: begin
            frame_ctr <= frame_ctr + 1;
        end
    endcase
end

//always @(negedge scki) begin
//    if(state == transition) begin
//            lrck <= ~lrck;
//        end
//end

//state-dependent outputs
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
