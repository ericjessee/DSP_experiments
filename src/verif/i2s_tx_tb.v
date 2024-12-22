module i2s_tx_tb();

reg rst;
reg bck;
reg lrck;
reg signed [23:0] l_din;
reg signed [23:0] r_din;
wire dout;

wire signed [23:0] l_dout;
wire signed [23:0] r_dout;

i2s_tx i2s_tx_dut(
    .bck(bck),
    .lrck(lrck),
    .l_din(l_din),
    .r_din(r_din),
    .dout(dout)
);

i2s_rx i2s_rx_dut(
    .bck(bck),
    .lrck(lrck),
    .din(dout),
    .l_dout(l_dout),
    .r_dout(r_dout)
);

localparam [23:0] amplitude = 8388607/4; // 24-bit signed max amplitude
function signed [23:0] square_wave;
    input [15:0] phase;
    begin
        if (phase < 32768)
            square_wave = amplitude; // Positive half of the square wave
        else
            square_wave = -amplitude; // Negative half of the square wave
    end
endfunction

//NOT in hz or radians (depends on clock rate of tb, and i'm feeling lazy)
localparam func_freq = 10000;
reg  [15:0] word_cnt;
reg  [31:0] func_idx;
wire        [15:0] func_phase = func_freq*func_idx;

always @(negedge bck) begin
    if (rst) begin
        word_cnt <= 0;
        lrck <= 0;
        func_idx <= 0;
        l_din <= 0;
        r_din <= 0;
    end else if (word_cnt == 23) begin
        word_cnt <= 0;
        lrck <= ~lrck;
        func_idx <= func_idx + 1;
        if (lrck) begin
            l_din <= square_wave(func_phase);
        end else begin
            r_din <= square_wave(func_phase);
        end
    end else begin
        word_cnt <= word_cnt + 1;
    end
end

always #100 bck = ~bck;

initial begin  
    rst <= 1;
    bck <= 0;
    #100
    rst <= 0;
    #153600
    rst <= 0;
    $finish;
end

endmodule