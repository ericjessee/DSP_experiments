module i2s_rx_tb();

reg rst;
reg bck;
reg lrck;
reg din;
wire [23:0] l_dout;
wire [23:0] r_dout;

i2s_rx i2x_rx_dut(
    .bck(bck),
    .lrck(lrck),
    .din(din),
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
reg signed  [23:0] sample_data;

always @(posedge bck) begin
    if (rst) begin
        word_cnt <= 0;
        lrck <= 0;
        func_idx <= 0;
        sample_data <= 0;
    end else if (word_cnt == 24) begin
        word_cnt <= 0;
        lrck = ~lrck;
        func_idx <= func_idx + 1;
        sample_data <= square_wave(func_phase);
    end else begin
        word_cnt <= word_cnt + 1;
        din <= sample_data[word_cnt];
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