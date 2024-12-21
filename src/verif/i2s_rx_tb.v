module i2s_rx_tb();

reg rst;
reg bck;
reg lrck;
wire din;
wire [24:0] l_dout;
wire [24:0] r_dout;

i2s_rx i2x_rx_dut(
    .bck(bck),
    .lrck(lrck),
    .din(din),
    .l_dout(l_dout),
    .r_dout(r_dout)
);

always #100 bck = ~bck;

//NOT in hz or radians (depends on clock rate of tb, and i'm feeling lazy)
localparam sin_freq = 100; 
reg  [15:0] word_cnt;
reg  [31:0] sin_idx;
wire [31:0] sin_phase = sin_freq*sin_idx;
wire signed [23:0] sin_val = $sin(sin_phase);
reg signed  [23:0] sample_data;

always @(posedge bck) begin
    if (rst) begin
        word_cnt <= 0;
        lrck <= 0;
        sin_idx <= 0;
        sample_data <= 0;
    end else if (word_cnt == 24) begin
        word_cnt <= 0;
        lrck = ~lrck;
        sin_idx <= sin_idx + 1;
        sample_data <= sin_val;
    end else begin
        word_cnt <= word_cnt + 1;
    end
end

assign din = sample_data[word_cnt];

initial begin  
    rst <= 1;
    bck <= 0;
    lrck <= 0;
    #100
    rst <= 0;
    #153600
    rst <= 0;
end

endmodule