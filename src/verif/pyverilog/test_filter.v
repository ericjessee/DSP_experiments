`define SAMP_WIDTH 24
`define NUM_TAPS 5

module test_filter(
    input  clk,
    input  rst_n,
    input  [`SAMP_WIDTH-1:0] in_sample,
    output [`SAMP_WIDTH-1:0] out_sample
);

reg  [`NUM_TAPS-1:0]   shift_reg     [`SAMP_WIDTH-1:0];
reg  [`NUM_TAPS-1:0]   multiply      [`SAMP_WIDTH-1:0];
wire [`NUM_TAPS-1:0]   filter_coeffs [`SAMP_WIDTH-1:0];
reg [`SAMP_WIDTH-1:0] sum;
assign out_sample = sum;

assign filter_coeffs[0] = 1;
assign filter_coeffs[1] = 2;
assign filter_coeffs[2] = 3;
assign filter_coeffs[3] = 4;
assign filter_coeffs[4] = 5;

integer i;
always @(*) begin
    sum = '0;
    for (i=`NUM_TAPS-1; i>=0; i = i-1) begin
        multiply[i] = shift_reg[i] * filter_coeffs[i];
        sum = sum + multiply[i];
    end
end

always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        for (i=`NUM_TAPS-1; i>=0; i = i-1) begin
            shift_reg[i] <= 0;
        end
    end else begin
        shift_reg[0] = in_sample;
        for (i=`NUM_TAPS-1; i>0; i = i-1) begin
            shift_reg[i] <= shift_reg[i-1];
        end
    end
end

endmodule