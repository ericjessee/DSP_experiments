module simple_processor
#(
    parameter SAMPLE_SIZE=24,
    parameter IO_BUFF_SIZE=64,
    parameter IO_BUFF_PTR_BITS=$clog2(IO_BUFF_SIZE)
)
(
    input clk,
    input rst,

    input chunk_pulse,

    //input buffer memory interface
    output     [IO_BUFF_PTR_BITS-1:0] input_buff_ptr,
    input      [SAMPLE_SIZE-1:0]      input_buff_sample,

    //output buffer memory interface
    output     [IO_BUFF_PTR_BITS-1:0] output_buff_ptr,
    output     [SAMPLE_SIZE-1:0]      output_buff_sample
);

reg [IO_BUFF_PTR_BITS-1:0] buff_ptr;
assign input_buff_ptr = buff_ptr;
assign output_buff_ptr = buff_ptr;

reg filter_new_data;
wire filter_output_ready;
assign output_buff_write_pulse = filter_output_ready && (state == state_wait_proc);
wire filter_ready_for_data;

wire [39:0] filtered_data;
//probably incorrect truncation
// assign output_buff_sample = filtered_data[SAMPLE_SIZE-1:0];
assign output_buff_sample = input_buff_sample;

filter filter_0(
    .rfd(filter_ready_for_data),
    .rdy(filter_output_ready),
    .nd(filter_new_data),
    .clk(clk),
    .dout(filtered_data),
    .din(input_buff_sample)
);

localparam [1:0] 
    state_idle = 0,
    state_wait_ready = 1,
    state_wait_proc = 2;

reg [1:0] state;
reg [1:0] next_state;

reg [IO_BUFF_PTR_BITS-1:0] buff_ptr_next;

//transition logic
always @(*) begin
    if (state == state_idle) begin
        if (chunk_pulse) begin
            next_state = state_wait_ready;
        end else begin
            next_state = state_idle;
        end
        buff_ptr_next = buff_ptr;
    end else if (state == state_wait_ready) begin
        if (filter_ready_for_data) begin
            next_state = state_wait_proc;
        end else begin
            next_state = state_wait_ready;
        end
        buff_ptr_next = buff_ptr;
    end else if (state == state_wait_proc) begin
        if (filter_output_ready) begin
            if (output_buff_ptr >= IO_BUFF_SIZE-1) begin
                next_state = state_idle;
                buff_ptr_next = 0;
            end else begin
                next_state = state_wait_ready;
                buff_ptr_next = buff_ptr + {{IO_BUFF_PTR_BITS{1'b0}}, 1'b1};
            end
        end else begin
            next_state = state_wait_proc;
            buff_ptr_next = buff_ptr;
        end
    end else begin
        next_state = state_idle;
        buff_ptr_next = buff_ptr;
    end
end

//various output logic
always @(*) begin
    case (state)
        state_wait_proc:  filter_new_data = 1;
        default:          filter_new_data = 0;
    endcase
end

always @(posedge clk) begin
    if (rst) begin
        state <= state_idle;
        buff_ptr <= 0;
    end else begin
        state <= next_state;
        buff_ptr <= buff_ptr_next;
    end
end



endmodule