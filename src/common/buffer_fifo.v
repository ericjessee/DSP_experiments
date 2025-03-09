module buffer_fifo
#(
    parameter SAMPLE_SIZE = 24,
    parameter IO_BUFF_SIZE = 64,
    parameter IO_BUFF_PTR_BITS = $clog2(IO_BUFF_SIZE),
    parameter FIFO_DEPTH = 16,
    parameter FIFO_PTR_BITS = $clog2(FIFO_DEPTH)
)
(
    input  clk,
    input  rst,
    input  fill,
    input  fill_done,
    input  read,
    input  read_done,
    input  [SAMPLE_SIZE-1:0] write_sample,
    input  [IO_BUFF_PTR_BITS-1:0] write_ptr,
    output reg [SAMPLE_SIZE-1:0] read_sample,
    input  [IO_BUFF_PTR_BITS-1:0] read_ptr
);

reg [FIFO_PTR_BITS-1:0] fifo_head;
reg [FIFO_PTR_BITS-1:0] fifo_tail;

reg  [SAMPLE_SIZE-1:0]      write_sample_muxed[FIFO_DEPTH-1:0];
reg  [IO_BUFF_PTR_BITS-1:0] write_ptr_muxed[FIFO_DEPTH-1:0];
reg                         wen_muxed[FIFO_DEPTH-1:0];
wire [SAMPLE_SIZE-1:0]      read_sample_muxed[FIFO_DEPTH-1:0];
reg  [IO_BUFF_PTR_BITS-1:0] read_ptr_muxed[FIFO_DEPTH-1:0];

reg [FIFO_PTR_BITS-1:0] chunk_wen;

integer j;
always @(*) begin
    //NOTE: I hate the write-rewrite behaviour this produces
    //why is it like this?
    
    // assign default value of 0 to avoid latches
    // for (j = 0; j < FIFO_DEPTH; j = j + 1) begin
    //     write_sample_muxed[j] = {SAMPLE_SIZE{1'b0}};
    //     write_ptr_muxed[j]    = 0;
    //     wen_muxed[j]          = 1'b0;
    //     read_ptr_muxed[j]     = {IO_BUFF_PTR_BITS{1'b0}};
    // end
    chunk_wen = 0;
    chunk_wen[fifo_head] = fill;
    // write_sample_muxed[fifo_head] = write_sample;
    // write_ptr_muxed[fifo_head]    = write_ptr;
    // wen_muxed[fifo_head]          = fill;
    read_sample                   = read_sample_muxed[fifo_tail];
    read_ptr_muxed[fifo_tail]     = read_ptr;
end

generate
    genvar i;
    for (i = 0; i < FIFO_DEPTH; i = i + 1) begin : chunk
        simple_ram fifo_ram(
            .clka(clk),
            .wea(chunk_wen[i]),
            .addra(write_ptr),
            .dina(write_sample),
            .clkb(clk),
            .addrb(read_ptr_muxed[i]),
            .doutb(read_sample_muxed[i])
        );
    end
endgenerate

always @(negedge clk or posedge rst) begin
    if (rst) begin
        fifo_head <= 0;
        fifo_tail <= 0;
    end else begin
        if (fill_done) begin
            if (fifo_head >= FIFO_DEPTH - 1) begin
                fifo_head <= {FIFO_PTR_BITS{1'b0}};
            end else begin
                fifo_head <= fifo_head + 1'b1;
            end
        end
        if (read_done) begin
            if (fifo_tail >= FIFO_DEPTH - 1) begin
                fifo_tail <= {FIFO_PTR_BITS{1'b0}};
            end else begin
                fifo_tail <= fifo_tail + 1'b1;
            end
        end
    end
end

endmodule