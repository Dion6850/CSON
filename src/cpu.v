`timescale 1ns / 1ps
// verilator lint_off WIDTHTRUNC
module cpu(input clk,
           input rst,
           output IR,         //指令码
           output write_pc,
           output write_ir,
           output write_reg,
           output A,
           output B,
           output C,
           output F,
           output PC,
           output NZCV,
           output rm_imm_s_ctrl,
           output rs_imm_s_ctrl,
           output ALU_OP_ctrl,
           output Shift_OP_ctrl
           );
    
    wire [31:0]Shift_out,Shift_Data;
    wire [7:0]Shift_Num;
    wire [2:0]Shift_OP_ctrl;
    wire Shift_carry_out; // shifter

    reg [31:0]A,B,C,F;
    reg [3:0]NZCV;
    wire [31:0]Fout;
    wire [3:0]NZCVout;
    wire [3:0]ALU_OP_ctrl;
    wire S_ctrl; // ALU
    
    wire W_IR_valid;
    wire [31:0]IR; // fetch_instruction
    wire PC;

    wire [4:0]imm5;
    wire [11:0]imm12;
    wire [23:0]imm24;
    wire Und_Ins;
    wire [3:0]rd,rn,rm,rs; // controller-translate output

    wire LA,LB,LC,LF;
    wire write_pc,write_ir,write_reg;
    wire rm_imm_s_ctrl;
    wire [1:0]rs_imm_s_ctrl; //controller-AM output

    wire [31:0]r_data_a,r_data_b,r_data_c; //registers

    reg [4:0] M = 5'b10000;
    wire [31:0] pc_data;
    
    fetch_instruction  fetch_instruction_inst (
    .clk(clk),
    .rst(rst),
    .write_ir(write_ir),
    .write_pc(write_pc),
    .NZCV(NZCV),
    .PC(PC),
    .IR(IR),
    .W_IR_valid(W_IR_valid)
    );
    
    controller  controller_inst (
    .clk(clk),
    .rst(rst),
    .I(IR),
    .W_IR_valid(W_IR_valid),
    .rd(rd),
    .rn(rn),
    .rm(rm),
    .rs(rs),
    .Und_Ins(Und_Ins),
    .imm5(imm5),
    .imm12(imm12),
    .imm24(imm24),
    .write_pc(write_pc),
    .write_ir(write_ir),
    .write_reg(write_reg),
    .LA(LA),
    .LB(LB),
    .LC(LC),
    .LF(LF),
    .S_ctrl(S_ctrl),
    .rm_imm_s_ctrl(rm_imm_s_ctrl),
    .rs_imm_s_ctrl(rs_imm_s_ctrl),
    .Shift_OP_ctrl(Shift_OP_ctrl),
    .ALU_OP_ctrl(ALU_OP_ctrl)
    );
    
    registers  registers_inst (
    .r_addr_a(rn),
    .r_addr_b(rm),
    .r_addr_c(rs),
    .w_addr(rd),
    .w_data(F),
    .write_reg(write_reg),
    .write_pc(write_pc),
    .pc_data(pc_data),
    .M(M), // fix ? which mode to use
    .clk(clk),
    .rst(rst),
    .r_data_a(r_data_a),
    .r_data_b(r_data_b),
    .r_data_c(r_data_c)
    );

    wire [7:0]gen1;
    assign Shift_Data = (rm_imm_s_ctrl) ? {{24{1'b0}},imm12[7:0]} : B; //将第二操作数imm12为32位
    assign gen1       = (rs_imm_s_ctrl[0])? C[7:0] : {{3{1'b0}},imm5}; // 01 10
    assign Shift_Num  = (rs_imm_s_ctrl[1])? {{3{1'b0}},{imm12[11:7]<<1}} : gen1; //拓展imm5 
    
    barrelshifter32  barrelshifter32_inst (
        .Shift_Data(Shift_Data),
        .Shift_Num(Shift_Num),
        .Carry_flag(NZCV[1]),
        .SHIFT_OP(Shift_OP_ctrl),
        .Shift_out(Shift_out),
        .Shift_carry_out(Shift_carry_out)
      );
    
      ALU  ALU_inst (
        .A(A),
        .B(Shift_out),
        .ALU_OP(ALU_OP_ctrl),
        .shiftCout(Shift_carry_out),
        .S(S_ctrl),
        .C(NZCV[1]),
        .V(NZCV[0]),
        .F(Fout),
        .NZCV(NZCVout)
      );

    always @(negedge clk) begin
        if (LA) A <= r_data_a;
        if (LB) B <= r_data_b;
        if (LC) C <= r_data_c;
        if (LF) F <= Fout;
        if (S_ctrl) NZCV <= NZCVout;
    end

initial begin
    $dumpfile("../vcd/async_cpu.vcd");
    $dumpvars();
end
endmodule