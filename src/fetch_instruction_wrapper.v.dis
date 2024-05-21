`timescale 1ns/1ps
module fetch_instruction_wrapper();
    reg clk;
    reg rst;
    reg write_ir;
    reg write_pc;
    reg [3:0] NZCV;
    wire [31:0] IR;
    wire W_IR_valid;
initial begin
    clk=1;
    rst=0;
    write_ir=1;
    write_pc=1;
    NZCV=0;
    rst=1;
    #20
    rst=0;
end
always #12.5 clk=~clk;
fetch_instruction R1(
    .clk(clk),
    .rst(rst),
    .write_ir(write_ir),
    .write_pc(write_pc),
    .NZCV(NZCV),
    .IR(IR),
    .W_IR_valid(W_IR_valid)
);
endmodule