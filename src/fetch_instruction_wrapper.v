`timescale 1ns/1ps
module fetch_instruction_wrapper(
    input clk,
    input rst,
    input write_ir,
    input write_pc,
    input [3:0] NZCV,
    output reg [31:0] IR,
    output W_IR_valid
);

registers R1(
    .clk(clk),
    .rst(rst),
    .write_ir(write_ir),
    .write_pc(write_pc),
    .NZCV(NZCV),
    .IR(IR),
    .W_IR_valid(W_IR_valid)
);

initial begin
    $dumpfile("../vcd/async_fetch_instruction.vcd");
    $dumpvars();
end

endmodule