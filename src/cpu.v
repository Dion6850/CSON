`timescale 1ns / 1ps
// verilator lint_off WIDTHTRUNC
module cpu(input clk,
           input rst,
           output [31:0]IR,         //指令�?
           output write_pc,
           output write_ir,
           output write_reg,
           output reg [31:0] A,
           output reg [31:0] B,
           output reg [31:0] C,
           output reg [31:0] F,
           output [31:0] PC,
           output reg [3:0] NZCV,
           output rm_imm_s_ctrl,
           output [1:0] rs_imm_s_ctrl,
           output [3:0] ALU_OP_ctrl,
           output [2:0] Shift_OP_ctrl,
           output [31:0]Shift_out,
           output [31:0]W_data,
           output [3:0]registers_write_addr,
           output [1:0] pc_s,
           output rd_s,
           output ALU_A_s,
           output ALU_B_s
           );
    
    wire [31:0] Shift_Data;
    wire [7:0]Shift_Num;
    wire Shift_carry_out; // shifter

    wire [31:0]Fout;
    wire [3:0]NZCVout;
    wire S_ctrl; // ALU
    
    wire W_IR_valid;

    wire [4:0]imm5;
    wire [11:0]imm12;
    wire [23:0]imm24;
    wire Und_Ins;
    wire [3:0]rd,rn,rm,rs; // controller-translate output

    wire LA,LB,LC,LF;

   

    wire [31:0]r_data_a,r_data_b,r_data_c; //registers

    reg [4:0] M = 5'b10000;
    wire [31:0] pc_data;
    

    wire [31:0] IR_buf;
    fetch_instruction  fetch_instruction_inst (
    .clk(clk),
    .rst(rst),
    .write_ir(write_ir),
    .write_pc(write_pc),
    .pc_s(pc_s),
    .pc_f_out(F),
    .pc_b_out(B),
    .PC(PC),
    .NZCV(NZCV),
    .IR(IR),
    .IR_buf(IR_buf),
    .W_IR_valid(W_IR_valid)
    );
    
    controller  controller_inst (
    .clk(clk),
    .rst(rst),
    .I(IR),
    .IR_buf(IR_buf),
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
    .pc_s(pc_s),
    .ALU_A_s(ALU_A_s),
    .ALU_B_s(ALU_B_s),
    .rd_s(rd_s),
    .S_ctrl(S_ctrl),
    .rm_imm_s_ctrl(rm_imm_s_ctrl),
    .rs_imm_s_ctrl(rs_imm_s_ctrl),
    .Shift_OP_ctrl(Shift_OP_ctrl),
    .ALU_OP_ctrl(ALU_OP_ctrl)
    );
    
    assign registers_write_addr = rd_s?4'd14:rd;
    assign W_data = F;
    registers  registers_inst (
    .r_addr_a(rn),
    .r_addr_b(rm),
    .r_addr_c(rs),
    .w_addr(registers_write_addr),
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
    assign Shift_Data = (rm_imm_s_ctrl) ? {{24{1'b0}},imm12[7:0]} : B; //将第二操作数imm12�??32�??
    assign gen1       = (rs_imm_s_ctrl[0])? C[7:0] : {{3{1'b0}},imm5}; // 01 10
    // assign Shift_Num  = (rs_imm_s_ctrl[1])? {{3{1'b0}},{imm12[11:7]<<1}[4:0]} : gen1; //拓展imm5 varilator 
    assign Shift_Num  = (rs_imm_s_ctrl[1])? {{3{1'b0}},{imm12[11:7]<<1}} : gen1; //拓展imm5 //vivado

    barrelshifter32  barrelshifter32_inst (
        .Shift_Data(Shift_Data),
        .Shift_Num(Shift_Num),
        .Carry_flag(NZCV[1]),
        .SHIFT_OP(Shift_OP_ctrl),
        .Shift_out(Shift_out),
        .Shift_carry_out(Shift_carry_out)
      );

    wire [31:0]Ainput;
    wire [31:0]Binput;

    assign Ainput = ALU_A_s?PC:A;
    assign Binput = ALU_B_s?{{6{imm24[23]}},{imm24},{2'b0}}:Shift_out;
    // assign Binput = ALU_B_s?{6'b0,{imm24<<2},{2'b0}}:Shift_out;

    ALU  ALU_inst (
        .A(Ainput),
        .B(Binput),
        .ALU_OP(ALU_OP_ctrl),
        .shiftCout(Shift_carry_out),
        .S(S_ctrl),
        .C(NZCV[1]),
        .V(NZCV[0]),
        .F(Fout),
        .NZCV(NZCVout)
      );

    always @(posedge clk or posedge rst) begin
      if(rst)begin
        A <= 0;
        B <= 0;
        C <= 0;
        F <= 0;
        NZCV <= 0;
        
        end
      else begin
        if (LA) A <= r_data_a;
        if (LB) B <= r_data_b;
        if (LC) C <= r_data_c;
        if (LF) F <= Fout;
        if (S_ctrl) NZCV <= NZCVout;
      end
    end

initial begin
    $dumpfile("../vcd/async_cpu.vcd");
    $dumpvars();
end
endmodule