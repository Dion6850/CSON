`timescale 1ns / 1ps

module CPU(input clk,
           input rst,
           input swb,
           
           output [2 : 0] which,
           output [7 : 0] seg
           );
    
    reg [31:0]A,B,C,F;
    wire gen1, W_IR_valid, Shift_Carry_Out;
    wire [4:0]imm5;
    wire [11:0]imm12;
    reg [3:0]NZCV;
    wire [31:0]IR;    
    wire [1:0]rs_imm_s;
    wire [1:0]rs_imm_s_ctrl;
    wire [2:0]Shift_OP;
    wire [2:0]Shift_OP_ctrl;
    wire [3:0]ALU_OP;
    wire [3:0]ALU_OP_ctrl;
    wire [3:0]NZCVout;
    wire [3:0]rd,rn,rm,rs;
    wire [31:0]R_Data_A,R_Data_B,R_Data_C,Shift_Out,Shift_Data,Fout;
    wire [7:0]Shift_Num;
    
    fectch_instruction ins_pc_ir(clk,Rst,Write_PC,Write_IR,NZCV,IR,W_IR_valid);

    fetch_instruction  fetch_instruction_inst (
    .clk(clk),
    .rst(rst),
    .write_ir(write_ir),
    .write_pc(write_pc),
    .NZCV(NZCV),
    .IR(IR),
    .W_IR_valid(W_IR_valid)
  );
    
    controller con(IR,rd,rn,rm,rs,Und_Ins,rm_imm_s,rs_imm_s,
    Shift_OP,ALU_OP,S,TTCC,imm5,imm12);
    
    FSM fsm(clk,Rst,W_IR_valid,rm_imm_s,rs_imm_s,Shift_OP,ALU_OP,S,TTCC,
    W_PC_EM,Write_IR,W_Reg,LA,LB,LC,LF,S_ctrl,rm_imm_s_ctrl,rs_imm_s_ctrl,
    Shift_OP_ctrl,ALU_OP_ctrl,Write_CPSR,Write_SPSR);
    
    register_file rf(M,F,rn,rm,rs,rd,W_Reg,Write_PC,PC_NEW,clk,Rst,
    R_Data_A,R_Data_B,R_Data_C,Error1,Error2);
    
    assign Shift_Data = (rm_imm_s_ctrl)?{{24{1'b0}},imm12[7:0]}:B; //将第二操作数imm12拓展�?32�?
    assign Shift_Num  = (rs_imm_s_ctrl == 1'b0)?{{3{1'b0}},imm5}:gen1; //拓展imm5 
    assign gen1       = (rs_imm_s_ctrl == 1'b1)?C[7:0]:{{3{1'b0}},imm12[11:8]<<1}; 
    
    Shift_barrel SB(Shift_Out,Shift_Carry_Out,
    Shift_Data,Shift_Num,NZCV[1],Shift_OP_ctrl);
    
    ALU alu(A,Shift_Out,ALU_OP_ctrl,NZCV[1],NZCV[0],Shift_Carry_Out,
    Fout,NZCVout);
    
    always @(posedge clk) begin
        if (LA) A <= R_Data_A;
    end
    always @(posedge clk) begin
        if (LB) B <= R_Data_B;
    end
    always @(posedge clk) begin
        if (LC) C <= R_Data_C;
    end
    always @(posedge clk) begin
        if (LF) F <= Fout;
    end
    always @(posedge clk) begin
        if (S_ctrl) NZCV <= NZCVout;
    end
     wire en;
     
     assign en = 1'b1;
    
    reg [2 : 0] count = 3'b000; 
    
    reg [31 : 0] show_data;
    always @(*) begin
        if(swb) begin
            count = count + 1'b1;
        end    
        if(count == 3'b001) begin
            show_data <= IR;
        end
        else if(count == 3'b010) begin
            show_data <= A;
        end
        else if(count == 3'b011) begin
            show_data <= B;
        end
        else if(count == 3'b100) begin
            show_data <= C;
        end
        else if(count == 3'b101) begin
            show_data <= F;
        end
        else if(count == 3'b110) begin
            show_data <= 32'h88888888;
        end
        else begin
            count <= 0;
        end
    end
    
    NumberShow show(clk, en, show_data, which, seg);
    
endmodule
