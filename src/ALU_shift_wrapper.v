module ALU_shift_wrapper(
	input clk,
	input S,
	input ext,
	input [3:0] user_NZCV,
	input [31:0] Shift_Data,
	input [7:0] Shift_Num,
	input [2:0] SHIFT_OP,
	input [31:0] A,
	input [3:0] ALU_OP,
	output [31:0] F,
	output N,
	output Z,
	output C,
	output V,
	output [3:0] ALU_NZCV
);
	wire Shift_carry_out;
	wire [31:0] B;
	reg [3:0] ext_NZCV;
	assign {N,Z,C,V} = ALU_NZCV[3:0];

	barrelshifter32 B2(
		.Shift_Data(Shift_Data),
		.Shift_Num(Shift_Num),
		.Carry_flag(ext_NZCV[1]),
		.SHIFT_OP(SHIFT_OP),
		.Shift_out(B),
		.Shift_carry_out(Shift_carry_out)
	);
	ALU A1(
		.A(A),
		.B(B),
		.C(ext_NZCV[1]),
		.ALU_OP(ALU_OP),
		.V(ext_NZCV[0]),
		.F(F),
		.shiftCout(Shift_carry_out),	
		.NZCV(ALU_NZCV)
	);

	always@(S or ext)begin
		if(S == 1)begin
			ext_NZCV <= ALU_NZCV;
		end
		else if(ext == 1)begin
			ext_NZCV <= user_NZCV;
		end
	end

initial begin
    $dumpfile("../vcd/async_ALU_shift.vcd");
    $dumpvars();
end

endmodule
