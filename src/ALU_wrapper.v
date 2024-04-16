module ALU_wrapper(
	input clk,
	input S,
	input [31:0] Shift_Data,
	input [7:0] Shift_Num,
	input [2:0] SHIFT_OP,
	input [31:0] A,
	input [3:0] ALU_OP,
	output [31:0] F,
	output reg N = 0,
	output reg Z = 0,
	output reg C = 0,
	output reg V = 0
);
	wire [3:0] NZCV;
	wire Shift_carry_out;
	wire [31:0] B;

	always@(posedge S)begin
		{N,Z,C,V} <= NZCV[3:0];
	end

	barrelshifter32 B2(
		.Shift_Data(Shift_Data),
		.Shift_Num(Shift_Num),
		.Carry_flag(C),
		.SHIFT_OP(SHIFT_OP),
		.Shift_out(B),
		.Shift_carry_out(Shift_carry_out)
	);
	ALU A1(
		.A(A),
		.B(B),
		.ALU_OP(ALU_OP),
		.C(C),
		.V(V),
		.F(F),
		.shiftCout(Shift_carry_out),	
		.NZCV(NZCV)
	);




endmodule
