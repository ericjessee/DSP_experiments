module wrapper (
    input  rst,
    output rfd,
    output rdy,
    input  nd,
    input  clk,
    output [23 : 0] dout,
    input  [23 : 0] din,
    input  load_coefs
);
localparam NUM_TAPS = 23;
localparam ARR_BITS = 5;

reg signed [15:0] coef_arr_1[NUM_TAPS-1:0];
initial begin
	coef_arr_1[0]  = -10; 
    coef_arr_1[1]  = -51;  
    coef_arr_1[2]  = -154;
    coef_arr_1[3]  = -315;
    coef_arr_1[4]  = -456;
    coef_arr_1[5]  = -398;
    coef_arr_1[6]  = 94;  
    coef_arr_1[7]  = 1174;
    coef_arr_1[8]  = 2775;
    coef_arr_1[9]  = 4544;
    coef_arr_1[10] = 5939;
    coef_arr_1[11] = 6470;
    coef_arr_1[12] = 5939;
    coef_arr_1[13] = 4544;
    coef_arr_1[14] = 2775;
    coef_arr_1[15] = 1174;
    coef_arr_1[16] = 94;  
    coef_arr_1[17] = -398;
    coef_arr_1[18] = -456;
    coef_arr_1[19] = -315;
    coef_arr_1[20] = -154;
    coef_arr_1[21] = -51; 
    coef_arr_1[22] = -10;
end

reg signed [15:0] coef_arr_2[NUM_TAPS-1:0];
initial begin
	coef_arr_2[0]  = 4;
    coef_arr_2[1]  = -22;
    coef_arr_2[2]  = -96;
    coef_arr_2[3]  = -65;
    coef_arr_2[4]  = 284;
    coef_arr_2[5]  = 573;
    coef_arr_2[6]  = -141;
    coef_arr_2[7]  = -1673;
    coef_arr_2[8]  = -1457;
    coef_arr_2[9]  = 2933;
    coef_arr_2[10] = 9598;
    coef_arr_2[11] = 12879;
    coef_arr_2[12] = 9598;
    coef_arr_2[13] = 2933;
    coef_arr_2[14] = -1457;
    coef_arr_2[15] = -1673;
    coef_arr_2[16] = -141;
    coef_arr_2[17] = 573;
    coef_arr_2[18] = 284;
    coef_arr_2[19] = -65;
    coef_arr_2[20] = -96;
    coef_arr_2[21] = -22;
    coef_arr_2[22] = 4;
end

//reg        coef_set_sel;
reg coef_ld;
reg coef_we;
reg [15:0] curr_coef;
reg [4:0]  coef_ptr;
reg [4:0]  coef_ptr_next;

filter f_0(
    .rfd(rfd),
    .rdy(rdy),
    .coef_we(coef_we),
    .nd(nd),
    .clk(clk),
    .coef_ld(coef_ld),
    // .coef_ld(1'b1),
    .coef_din(curr_coef),
    .dout(dout),
    .din(din)
);



//coefficient loading fsm
localparam [1:0]
    START_LOAD = 0,
    LOAD	   = 1,
    DONE       = 2, 
    IDLE  	   = 3;

reg [1:0] state;
reg [1:0] next_state;
reg [15:0] startup_ctr;
reg [15:0] startup_ctr_next;


//update flops
always @(posedge clk or posedge rst) begin
    if (rst) begin
        state     <= IDLE;
        coef_ptr  <= 0;
        startup_ctr <=0;
        second_round <= 0;
    end else begin
        state     <= next_state;
        coef_ptr  <= coef_ptr_next;
        startup_ctr <= startup_ctr_next;
        second_round <= second_round_next;
    end
end

localparam STARTUP_DELAY_CYCLES = 64;

reg second_round;
reg second_round_next;

//trasition logic
always @(*) begin
    case (state)
        START_LOAD: begin
            if (startup_ctr < STARTUP_DELAY_CYCLES)
                next_state = START_LOAD;
            else 
                next_state = LOAD;
        end
        LOAD: begin
            if (coef_ptr < NUM_TAPS-1)
                next_state = LOAD;
            else
                next_state = DONE;
        end
        DONE: begin
            if (!second_round)
                next_state = START_LOAD;
            else
                next_state = IDLE;
        end
        IDLE: begin
            if (load_coefs)
                next_state = START_LOAD;
            else
                next_state = IDLE;
        end
    endcase
end


//output logic
always @(*) begin
    //state independent
    curr_coef = coef_arr_1[coef_ptr];
    //state dependent
    coef_ptr_next  = 0;
    coef_ld        = 0;
    coef_we        = 0;
    startup_ctr_next = 0;
    second_round_next = second_round;
    case (state)
        START_LOAD: begin
            coef_ld = 1;
            if (startup_ctr < STARTUP_DELAY_CYCLES)
                startup_ctr_next = startup_ctr + 1;
        end
        DONE: begin
            second_round_next = 1;
        end
        LOAD: begin
            coef_we       = 1;
            if (coef_ptr < NUM_TAPS-1)
                coef_ptr_next = coef_ptr + 1;
        end
    endcase
end

endmodule
