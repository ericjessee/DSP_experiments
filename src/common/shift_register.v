//shift_register.v
//author: Eric Jessee
//simple paralell-load shift register
//auto-converted from SystemVerilog using sv2v
//https://github.com/zachjs/sv2v

module shift_register (
	i_clk,
	i_rst_n,
	i_sdata,
	i_shift,
	i_load,
	i_ldata,
	o_data,
	o_carryout
);
	reg _sv2v_0;
	parameter signed [31:0] WIDTH = 8;
	input wire i_clk;
	input wire i_rst_n;
	input wire i_sdata;
	input wire i_shift;
	input wire i_load;
	input wire [WIDTH - 1:0] i_ldata;
	output reg [WIDTH - 1:0] o_data;
	output reg o_carryout;
	reg [WIDTH - 1:0] data;
	always @(posedge i_clk)
		if (!i_rst_n) begin
			data <= 1'sb0;
			o_carryout <= 1'b0;
		end
		else if (i_load) begin
			data <= i_ldata;
			o_carryout <= 1'b0;
		end
		else if (i_shift) begin
			data[0] <= i_sdata;
			begin : sv2v_autoblock_1
				reg signed [31:0] i;
				for (i = 1; i < WIDTH; i = i + 1)
					data[i] <= data[i - 1];
			end
			o_carryout <= data[WIDTH - 1];
		end
	always @(*) begin
		if (_sv2v_0)
			;
		o_data = data;
	end
	initial _sv2v_0 = 0;
endmodule
