`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/30 09:59:43
// Design Name: 
// Module Name: cpu_sim
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module cpu_sim(
);
reg  clk_reg;
    reg  rst;
    wire  [31:0] IR;
    wire  write_pc;
    wire  write_ir;
    wire  write_reg;
    wire  [31:0] A;
    wire  [31:0] B;
    wire  [31:0] C;
    wire  [31:0] F;
    wire  [31:0] PC;
    wire  [3:0] NZCV;
    wire  rm_imm_s_ctrl;
    wire  [1:0] rs_imm_s_ctrl;
    wire  [3:0] ALU_OP_ctrl;
    wire  [2:0] Shift_OP_ctrl;
    wire  [31:0]Shift_out;
    wire  [31:0]W_data;
    wire [3:0]registers_write_addr;
    wire [1:0] pc_s;
    wire rd_s;
    wire ALU_A_s,ALU_B_s;

cpu  cpu_inst (
        .clk(clk_reg),
        .rst(rst),
        .IR(IR),
        .write_pc(write_pc),
        .write_ir(write_ir),
        .write_reg(write_reg),
        .A(A),
        .B(B),
        .C(C),
        .F(F),
        .PC(PC),
        .NZCV(NZCV),
        .rm_imm_s_ctrl(rm_imm_s_ctrl),
        .rs_imm_s_ctrl(rs_imm_s_ctrl),
        .ALU_OP_ctrl(ALU_OP_ctrl),
        .Shift_OP_ctrl(Shift_OP_ctrl),
        .Shift_out(Shift_out),
        .W_data(W_data),
        .registers_write_addr(registers_write_addr),
        .pc_s(pc_s),
        .rd_s(rd_s),
        .ALU_A_s(ALU_A_s),
        .ALU_B_s(ALU_B_s)
    );
    
    initial begin
        rst = 1;
        clk_reg = 0;
        #10 rst = 0;
    end
    always#10 clk_reg = !clk_reg;

endmodule
