module ALU_wrapper(
	input clk,
	input S,
	input [31:0] Shift_Data,
	input [7:0] Shift_Num,
	input [2:0] SHIFT_OP,
	input [31:0] A,
	input [3:0] ALU_OP,
	output [31:0] F,
	output N,
	output Z,
	output C,
	output V
);
	wire Shift_carry_out;
	wire [31:0] B;

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
		.S(S),
		.C(C),
		.ALU_OP(ALU_OP),
		.V(V),
		.F(F),
		.shiftCout(Shift_carry_out),	
		.NZCV({N,Z,C,V})
	);


initial begin
    $dumpfile("../vcd/async_ALU.vcd");
    $dumpvars();
end

endmodule
