`timescale 1ns / 1ps
module controller (
    input clk,
    input rst,
    input [31:0]I,
    input W_IR_valid,

    output [3:0]rd,
    output [3:0]rn,
    output [3:0]rm,
    output [3:0]rs,
    output Und_Ins,

    output [4:0]imm5,
    output [11:0]imm12,
    output [23:0]imm24,

    output write_pc,
    output write_ir,
    output write_reg,
    output LA,
    output LB,
    output LC,
    output LF,
    output [1:0] pc_s, //add
    output ALU_A_s, // add
    output [1:0]ALU_B_s, // add
    output [1:0]rd_s, // add
    output reg_c_s,
    output mem_w_s,
    output mem_write,
    output [1:0]w_rdata_s,
    output S_ctrl,
    output rm_imm_s_ctrl,
    output [1:0]rs_imm_s_ctrl,
    output [2:0]Shift_OP_ctrl,
    output [3:0]ALU_OP_ctrl
    );

    translation translation_inst (
      .I(I),
      .rst(rst),
      .rd(rd),
      .rn(rn),
      .rm(rm),
      .rs(rs),
      .Und_Ins(Und_Ins),
      .rm_imm_s(rm_imm_s),
      .rs_imm_s(rs_imm_s),
      .SHIFT_OP(SHIFT_OP),
      .ALU_OP(ALU_OP),
      .S(S),
      .P(P),
      .U(U),
      .W(W),
      .v_type(v_type),
      .command(command),
      .TTCC(TTCC),
      .imm5(imm5),
      .imm12(imm12),
      .imm24(imm24)
    );

    wire [1:0]rs_imm_s;
    wire [2:0]SHIFT_OP;
    wire [3:0]ALU_OP;
    wire S,P,U,W;
    wire [1:0]v_type;
    wire rm_imm_s;
    wire TTCC;
    wire command[0:63];

    FSM  FSM_inst (
      .clk(clk),
      .rst(rst),
      .W_IR_valid(W_IR_valid),
      .rm_imm_s(rm_imm_s),
      .rs_imm_s(rs_imm_s),
      .SHIFT_OP(SHIFT_OP),
      .ALU_OP(ALU_OP),
      .S(S),
      .P(P),
      .U(U),
      .W(W),
      .v_type(v_type),
      .command(command),
      .TTCC(TTCC),
      .write_pc(write_pc),
      .write_ir(write_ir),
      .write_reg(write_reg),
      .LA(LA),
      .LB(LB),
      .LC(LC),
      .LF(LF),
      .pc_s(pc_s),
      .ALU_A_s(ALU_A_s),
      .ALU_B_s(ALU_B_s),
      .rd_s(rd_s),
      .reg_c_s(reg_c_s),
      .mem_w_s(mem_w_s),
      .mem_write(mem_write),
      .w_rdata_s(w_rdata_s),
      .S_ctrl(S_ctrl),
      .rm_imm_s_ctrl(rm_imm_s_ctrl),
      .rs_imm_s_ctrl(rs_imm_s_ctrl),
      .Shift_OP_ctrl(Shift_OP_ctrl),
      .ALU_OP_ctrl(ALU_OP_ctrl)
  );
    
endmodule