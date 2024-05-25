//pcm_gen.v
//author: Eric Jessee
//sine-wave pcm audio data generator for testing

module pcm_gen(
    input scki,
    input rst,
        
    output lrck,
    output bck,
    output adata
)

//xilinx ip sin generator
//takes phase argument in rad/s
reg  nd; //what is this for?
wire rdy;
reg  [15:0] phase;
wire [15:0] x_out;
wire [15:0] y_out;
sinGen sin_gen(
    .nd(nd),
    .clk(scki),
    .rdy(rdy),
    .phase_in(phase),
    .x_out(x_out),
    .y_out(y_out)
);

always @(posedge clk) begin
    if (rst) begin
        phase <= 16'h0;
    end
    else begin
        phase <= phase +1;
    end
end

endmodule
