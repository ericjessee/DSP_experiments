module simple_processor
#(
    parameter SAMPLE_SIZE=24,
    parameter IO_BUFF_SIZE=64,
    parameter IO_BUFF_PTR_BITS=$clog2(IO_BUFF_SIZE)
)
(
)
(
    input clk,
    input rst,

    input chunk_pulse;

    //input buffer memory interface
    output reg [IO_BUFF_PTR_BITS-1:0] input_buff_ptr;
    input      [SAMPLE_SIZE-1:0]      input_buff_sample;

    //output buffer memory interface
    output reg [IO_BUFF_PTR_BITS-1:0] output_buff_ptr;
    output     [SAMPLE_SIZE-1:0]      output_buff_sample;
);

wire filter_output_ready;
wire filter_ready_for_data;

wire [39:0] filtered_data;
//probably incorrect truncation
assign output_buff_sample = filtered_data[23:0];

filter filter_0(
    .rfd(filter_ready_for_data),
    .rdy(filter_output_ready),
    .clk(clk),
    .dout(filtered_data),
    .din(input_buff_sample)
);

simple_ram finished_buffer(

);

reg start_pulse;
reg done_pulse;
always @(posedge clk) begin
    if (chunk_pulse) begin
        input_buff_ptr <= 0;
        start_pulse <= 1;
    end
    if (start_pulse) begin
        start_pulse <= 0;
    end else if (input_buff_ptr >= I_BUFF_SIZE-1) begin
        done_pulse <= 1;
    end else begin
        input_buff_ptr <= input_buff_ptr + 1;
    end
end


endmodule