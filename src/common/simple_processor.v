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
    output     [SAMPLE_SIZE-1:0]      output_buff_sample,
    output /*reg*/                    output_buff_write_pulse
);

reg [IO_BUFF_PTR_BITS-1:0] buff_ptr;
assign input_buff_ptr = buff_ptr;
assign output_buff_ptr = buff_ptr;

reg filter_new_data;
wire filter_output_ready;
assign output_buff_write_pulse = filter_output_ready && (state == state_wait_proc);
wire filter_ready_for_data;

// wire [39:0] filtered_data;
// //probably incorrect truncation
// assign output_buff_sample = filtered_data[39:16];
// assign output_buff_sample = input_buff_sample;

reg startup_pulse;
wrapper wrapper_0(
    .rst(rst),
    .rfd(filter_ready_for_data),
    .rdy(filter_output_ready),
    .nd(filter_new_data),
    .clk(clk),
    .dout(output_buff_sample),
    .din(input_buff_sample),
    .load_coefs(startup_pulse)
);

localparam [1:0] 
    state_idle = 0,
    state_chunk_delay = 1,
    state_wait_ready = 2,
    state_wait_proc = 3;

reg [1:0] state;
reg [1:0] next_state;

reg [IO_BUFF_PTR_BITS-1:0] buff_ptr_next;

reg [15:0] chunk_start_delay_ctr;
reg [15:0] chunk_start_delay_ctr_next;
localparam chunk_start_delay=64;
//transition logic
always @(*) begin
    if (state == state_idle) begin
        if (chunk_pulse) begin
            next_state = state_chunk_delay;
        end else begin
            next_state = state_idle;
        end
    end else if (state == state_chunk_delay) begin
        if (chunk_start_delay_ctr < chunk_start_delay-1) begin
            next_state = state_chunk_delay;
        end else begin
            next_state = state_wait_ready;
        end
    end else if (state == state_wait_ready) begin
        if (filter_ready_for_data) begin
            next_state = state_wait_proc;
        end else begin
            next_state = state_wait_ready;
        end
    end else if (state == state_wait_proc) begin
        if (filter_output_ready) begin
            if (output_buff_ptr >= IO_BUFF_SIZE-1) begin
                next_state = state_idle;
            end else begin
                next_state = state_wait_ready;
            end
        end else begin
            next_state = state_wait_proc;
        end
    end else begin
        next_state = state_idle;
    end
end

//output logic
always @(*) begin
    chunk_start_delay_ctr_next = 0;
    buff_ptr_next = buff_ptr;
    filter_new_data = 0;
    if (state == state_chunk_delay) begin
        if (chunk_start_delay_ctr < chunk_start_delay-1) begin
            chunk_start_delay_ctr_next = chunk_start_delay_ctr + 1;
        end else begin
            chunk_start_delay_ctr_next = 0;
        end
    end else if (state == state_wait_proc) begin
        filter_new_data = 1;
        if (filter_output_ready) begin
            if (output_buff_ptr >= IO_BUFF_SIZE-1) begin
                buff_ptr_next = 0;
                chunk_start_delay_ctr_next = 0;
            end else begin
                buff_ptr_next = buff_ptr + {{IO_BUFF_PTR_BITS{1'b0}}, 1'b1};
            end
        end
    end
end

reg prev_rst;

always @(posedge clk) begin
	prev_rst <= rst;
    if (rst) begin
        state                 <= state_idle;
        buff_ptr              <= 0;
        chunk_start_delay_ctr <= 0;
        startup_pulse         <= 0;
    end else begin
        if (prev_rst == 1)
			startup_pulse <= 1;
        if (startup_pulse)
            startup_pulse <= 0;
        state                 <= next_state;
        buff_ptr              <= buff_ptr_next;
        chunk_start_delay_ctr <= chunk_start_delay_ctr_next;
    end
end



endmodule