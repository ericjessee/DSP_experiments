//ADC_iface.v
//author: Eric Jessee
//handles the control signals and pcm audio data received from the DAC

module ADC_iface
(
    input clk,
    input rst,

    //audio system master clk, maybe unneeded
    input scki, 

    //master digital audio signals
    //adc must be in master mode for these
    input adata,
    input bck,
    input lrck,

    //slave digital audio signals
    //adc must be in slave mode for these
    //TODO (only support master mode for now)
    //output adata,
    //input bclk,
    //output lrck,

    //ADC control signals
    output fmt,
    output md1,
    output md2,

    //module interface signals
    input  [7:0] mode,
    input  word_valid,
    output reg word_ready,
    output [24:0] lword,
    output [24:0] rword 

    //TODO more thought. sequence counter?
    //axi interface?
);

//maybe someday we do sample rate selection
assign fmt = 1'b0;
assign md1 = 1'b1;
assign md2 = 1'b1;

//will shift in the data to create paralell words
reg         shift_in;
wire [63:0] data_word;
//each word is 64 bits, but not all bits contain data
assign lword = data_word[62:38];
assign rword = data_word[37:13];
shift_register #(.WIDTH(64)) sreg (
    .i_clk(bclk),
    .i_rst_n(rst),
    .i_sdata(adata),
    .i_shift(shift_in),
    .i_load(1'b0),
    .i_ldata(),
    .o_data(data_word),
    .o_carryout()
);

//I2S receiver FSM
localparam [1:0]
  word_start = 2'h0,
  receive    = 2'h1;

reg [1:0] current_state;
reg [1:0] next_state;
reg new_word;

reg [5:0] bit_counter

always @(posedge bck)begin
    if(!rst) begin
        current_state <= word_start;
        next_state <= word_start;
    end else begin
        current_state <= next_state;
    end
end

always @(posedge bck) begin
    if (current_state == word_start) begin
        bit_counter <= 6'd0;
        next_state <= receive;
    end else if (bit_counter >= 63) begin
        next_state <= word_start;
    end else begin
        bit_counter <= bit_counter + 1;
        next_state <= receive;
    end
end

//not sure about using a counter. How do I 
//make the transitions happen in time if I
//rely on positive edges of lrck?

always @(*) begin
    case (current_state)
        word_start: begin
            shift_in   <= 1'b0;
            word_ready <= 1'b1;
        end
        receive: begin
            shift_in   <= 1'b1;
            word_ready <= 1'b0;
        end
        default: begin
            shift_in   <= 1'b0;
            word_ready <= 1'b0;
        end
    endcase
end

endmodule
