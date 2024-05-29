`timescale 1ns / 1ps

module FSM(input clk,
           input rst,
           input [31:0]IR,
           input W_IR_valid,
           input rm_imm_s,                //shift_barrel
           input [1:0]rs_imm_s,
           input [2:0]SHIFT_OP,
           input [3:0]ALU_OP,
           input S,
           input TTCC,
           output reg write_pc,
           output reg write_ir,
           output reg write_reg,
           output reg LA,
           output reg LB,
           output reg LC,
           output reg LF,
           output reg [1:0] pc_s, //add
           output reg ALU_A_s, // add
           output reg ALU_B_s, // add
           output reg rd_s, // add
           output reg S_ctrl,
           output reg rm_imm_s_ctrl,
           output reg [1:0]rs_imm_s_ctrl,
           output reg [2:0]Shift_OP_ctrl,
           output reg [3:0]ALU_OP_ctrl
            );
    
    reg [5:0]ST,Next_ST;
    localparam Idle = 6'b0;
    localparam S0   = 6'b1;
    localparam S1   = 6'd2;
    localparam S2   = 6'd3;
    localparam S3   = 6'd4;
    localparam S7   = 6'd8;
    localparam S8   = 6'd7;
    localparam S9   = 6'd10;
    localparam S10  = 6'd11;
    localparam S11  = 6'd12;

    wire isB,isBL,isBX;
    assign isB = IR[27:24] == 4'b1010;
    assign isBL = IR[27:24] == 4'b1011;
    assign isBX = IR[27:4] == 24'b0001_0010_1111_1111_1111_0001;

    always @(posedge clk or posedge rst) begin
        if (rst)
            ST <= Idle;
        else
            ST <= Next_ST;
    end
    
    always @(ST or W_IR_valid or isBX or TTCC or isB or isBL) begin
        case (ST)
            Idle:Next_ST     = S0;
            S0:Next_ST       = W_IR_valid?(isB?S8:(isBL?S10:S1)):S0;//等待正确指令读入
            S1:Next_ST       = isBX?S7:S2;
            S2:Next_ST       = TTCC?S0:S3; // TTCC == 1 not write reg
            S3:Next_ST       = S0;
            S7:Next_ST       = S0;
            S8:Next_ST       = S9;
            S9:Next_ST       = S0;
            S10:Next_ST      = S11;
            S11:Next_ST      = S9;
            default :Next_ST = S0;
        endcase
    end
    
    //自动机设计模�?
    always @(negedge clk or posedge rst) begin
        write_pc <= 1'b0;
        write_ir <= 1'b0;
        write_reg   <= 1'b0;
        ALU_OP_ctrl <= 0;
        LA      <= 1'b0;
        LB      <= 1'b0;
        LC      <= 1'b0;
        LF      <= 1'b0;
        S_ctrl  <= 1'b0;
        if (rst)begin
            write_pc <= 1'b0;
            write_ir <= 1'b0;
            write_reg   <= 1'b0;
            ALU_OP_ctrl <= 0;
            LA      <= 1'b0;
            LB      <= 1'b0;
            LC      <= 1'b0;
            LF      <= 1'b0;
            S_ctrl  <= 1'b0;
            rm_imm_s_ctrl <= 1'b0;
            rs_imm_s_ctrl <= 2'b0;
            Shift_OP_ctrl <= 3'b0;
            ALU_OP_ctrl <= 4'b0;
            pc_s<=0;        // add
            ALU_A_s<=0;     // add
            ALU_B_s<=0;     // add
            rd_s<=0;        // add
        end
        else begin
            case (Next_ST)
                S0:begin
                    write_pc <= 1'b1;
                    write_ir <= 1'b1; //为W_IR_valid�?传�?�表示当前状态可以写指令/
                    pc_s <= 2'b0; // 取指�?,PC自增
                end
                S1:begin
                    LA <= 1'b1; //写入ABC暂存�?
                    LB <= 1'b1;
                    LC <= 1'b1;
                end
                S2:begin
                    LF            <= 1'b1; //运算周期
                    rm_imm_s_ctrl <= rm_imm_s;
                    rs_imm_s_ctrl <= rs_imm_s;
                    Shift_OP_ctrl <= SHIFT_OP;
                    ALU_OP_ctrl   <= ALU_OP;
                    S_ctrl        <= S;
                end
                S3:begin
                    write_reg <= 1'b1; // 结果写回
                end
                S7:begin
                    write_pc <= 1'b1; //用B向PC写入，用于BX指令
                    pc_s <= 2'b01;
                end
                S8:begin // 用于B指令，PC+ext(imm24)->PC 先写入F�?
                    ALU_A_s <= 1'b1;
                    ALU_B_s <= 1'b1;
                    ALU_OP_ctrl <= 4'b0100;
                    S_ctrl <= 1'b0;
                    LF <= 1'b1;
                end
                S9:begin //从F向PC写入，继承自状�?�S8 �?要�?�虑将S8中的ALU_A_s,ALU_B_s修改回默认状�?,防止无法重置
                    write_pc <= 1'b1;
                    pc_s <= 2'b10;
                    ALU_A_s <= 1'b0; // 回到默认运算状�??
                    ALU_B_s <= 1'b0;
                    rd_s <= 1'b0;
                end
                S10:begin // BF 指令，从PC向F写入
                    ALU_A_s <= 1'b1;
                    ALU_OP_ctrl <= 4'b1000;
                    S_ctrl <= 1'b0;
                    LF <= 1'b1;
                end
                S11:begin // 子程序跳�? F->R14, PC+ext(imm24) -> F,下接S9向PC写入 
                    ALU_A_s <= 1'b1;
                    ALU_B_s <= 1'b1;
                    ALU_OP_ctrl <= 4'b0100;
                    S_ctrl <= 1'b0;
                    LF <= 1'b1;
                    rd_s <= 1'b1; // �?要在下接中返回默认模�?
                    write_reg <= 1'b1; 
                end
                default: begin
                end
            endcase
        end
    end
    
    
    
endmodule
