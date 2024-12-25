module i2s_test_gen
#(
    parameter WORD_SIZE=32,
    parameter SAMPLE_SIZE=24,
    parameter FUNC_FREQ = 10000, //NOT in hz or radians
    parameter FUNC_AMPL = 8388607/4
)
(
    input  bck,
    input  rst_n,
    output reg lrck,
    output dout
);

//generate a square wave
localparam [SAMPLE_SIZE-1:0] amplitude = 8388607/4; // 24-bit signed max amplitude
function signed [SAMPLE_SIZE-1:0] square_wave;
    input [15:0] phase;
    begin
        if (phase < 32768)
            square_wave = amplitude; // Positive half of the square wave
        else
            square_wave = -amplitude; // Negative half of the square wave
    end
endfunction


reg signed [SAMPLE_SIZE-1:0] l_test_sample;
reg signed [SAMPLE_SIZE-1:0] r_test_sample;
wire [WORD_SIZE-1:0] l_test_word;
assign l_test_word = {l_test_sample, 8'b0};
wire [WORD_SIZE-1:0] r_test_word;
assign r_test_word = {r_test_sample, 8'b0};

i2s_tx 
#(
    .WORD_SIZE(WORD_SIZE)
)
i2s_tx_test_src(
    .bck(bck),
    .lrck(lrck),
    .l_din(l_test_word),
    .r_din(r_test_word),
    .dout(dout)
);

reg  [15:0] word_cnt;
reg  [15:0] func_idx;
wire [15:0] func_phase = FUNC_FREQ*func_idx;

always @(negedge bck) begin
    if (!rst_n) begin
        word_cnt <= 0;
        lrck <= 0;
        func_idx <= 0;
        l_test_sample <= 0;
        r_test_sample <= 0;
    end else if (word_cnt >= WORD_SIZE-1) begin
        word_cnt <= 0;
        lrck <= ~lrck;
        func_idx <= func_idx + 1;
        if (lrck) begin
            l_test_sample <= square_wave(func_phase);
        end else begin
            r_test_sample <= square_wave(func_phase);
        end
    end else begin
        word_cnt <= word_cnt + 1;
    end
end

endmodule