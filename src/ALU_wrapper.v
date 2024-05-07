`timescale 1ns/1ps
module ALU_wrapper(
	input clk,
	input[31:0]A,
    input[31:0]B,
    input[3:0]ALU_OP,
    input shiftCout,
    input C,
	input V,
	output [31:0]F,
	output [3:0] NZCV
);
    reg S = 1;
	ALU A1(
		.A(A),
		.B(B),
		.C(C),
        .S(S),
		.ALU_OP(ALU_OP),
		.V(V),
		.F(F),
		.shiftCout(shiftCout),	
		.NZCV(NZCV)
	);


initial begin
    $dumpfile("../vcd/async_ALU.vcd");
    $dumpvars();
end

endmodule
