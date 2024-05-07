`timescale 1ns/1ps
module barrelshifter32_wrapper(
    input clk,
    input [31:0] Shift_Data,     // 32 位原始输入数据
    input [7:0] Shift_Num,      // 8 位输入数据，控制移位的位数
    input Carry_flag,           // CPSR 借/进位标志
    input [2:0] SHIFT_OP,   // 3 位输入控制移位的方式
    output reg [31:0] Shift_out,     // 32 位输出，由a 经过b 位通过aluc 指定的移位方式移位而得
    output Shift_carry_out      // 移位进位
);

    barrelshifter32 B1(
        .Shift_Data(Shift_Data),
        .Shift_Num(Shift_Num),
        .Carry_flag(Carry_flag),
        .SHIFT_OP(SHIFT_OP),
        .Shift_out(Shift_out),
        .Shift_carry_out(Shift_carry_out)
    );

initial begin
    $dumpfile("../vcd/async_barrelshift32.vcd");
    $dumpvars();
end
endmodule


