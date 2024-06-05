`timescale 1ns / 1ps

module FSM(input clk,
           input rst,
           input W_IR_valid,
           input rm_imm_s,                //shift_barrel
           input [1:0]rs_imm_s,
           input [2:0]SHIFT_OP,
           input [3:0]ALU_OP,
           input S,
           input P,
           input U,
           input W,
           input [1:0]v_type,
           input [63:0] command,
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
           output reg [1:0]ALU_B_s, // modify
           output reg [1:0]rd_s, // modify
           output reg reg_c_s, // add
           output reg mem_w_s, // add
           output reg mem_write,
           output reg [1:0]w_rdata_s, // add
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
    localparam S12  = 6'd13;
    localparam S13  = 6'd14;
    localparam S14  = 6'd15;
    localparam S15  = 6'd16;
    localparam S16 = 6'd17;
    localparam S17 = 6'd18;
    localparam S18 = 6'd19;

    //set 6 bit for commands
    localparam DP   = 6'd0;
    localparam BX   = 6'd1;
    localparam B    = 6'd2;
    localparam BL   = 6'd3;
    localparam LDR0 = 6'd4;
    localparam LDR1 = 6'd5;
    localparam STR0 = 6'd6;
    localparam STR1 = 6'd7;
    localparam SWP  = 6'd8;

    always @(posedge clk or posedge rst) begin
        if (rst)
            ST <= Idle;
        else
            ST <= Next_ST;
    end

//    always @(ST or command) begin
    always @(clk or command) begin
        case (ST)
            Idle:Next_ST = S0;
            S0:begin
                if(W_IR_valid)
                    if(command[B])
                        Next_ST = S8;
                    else
                        if(command[BL])
                            Next_ST = S10;
                        else
                            Next_ST = S1;
                else
                    Next_ST = S0; //等待正确指令读入
            end
            S1:begin
                if(command[BX])
                    Next_ST = S7;
                else
                    if(command[LDR0] || command[LDR1] || command[STR0] || command[STR1])
                        Next_ST = S12;
                    else
                        if(command[SWP])
                            Next_ST = S16;
                        else Next_ST = S2;
            end
            S2:begin
                if(TTCC)
                    Next_ST = S0;
                else
                    Next_ST = S3; // TTCC == 1 not write reg
            end
            S3:Next_ST = S0;

            S7:Next_ST = S0;
            S8:Next_ST = S9;
            S9:Next_ST = S0;
            S10:Next_ST = S11;
            S11:Next_ST = S9;
            S12:begin
                if(command[LDR0] || command[LDR1])
                    Next_ST = S13;
                else
                    Next_ST = S15;
            end
            S13:Next_ST = S14;
            S15:Next_ST = S14;
            S14:Next_ST = S0;
            S16:Next_ST = S17;
            S17:Next_ST = S18;
            S18:Next_ST = S0;
            default:Next_ST = S0;
        endcase
    end
    
    //自动机设计模�?
    always @(posedge clk or posedge rst) begin
        write_pc <= 1'b0;
        write_ir <= 1'b0;
        write_reg   <= 1'b0;
        ALU_OP_ctrl <= 0;
        LA      <= 1'b0;
        LB      <= 1'b0;
        LC      <= 1'b0;
        LF      <= 1'b0;
        S_ctrl  <= 1'b0;
        ALU_A_s       <= 0;
        ALU_B_s       <= 0;
        pc_s          <= 0;
        rd_s          <= 0;
        rm_imm_s_ctrl <= 0;
        rs_imm_s_ctrl <= 0;
        reg_c_s       <= 0;
        mem_w_s       <= 0;
        mem_write     <= 0;
        w_rdata_s     <= 0;
        if (rst)begin
            write_pc <= 1'b0;
            write_ir <= 1'b0;
            write_reg   <= 1'b0;
            LA      <= 1'b0;
            LB      <= 1'b0;
            LC      <= 1'b0;
            LF      <= 1'b0;
            S_ctrl  <= 1'b0;
            rm_imm_s_ctrl <= 1'b0;
            rs_imm_s_ctrl <= 2'b0;
            Shift_OP_ctrl <= 3'b0;
            ALU_OP_ctrl <= 4'b0;
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
                    if(command[STR0] || command[STR1])begin
                        reg_c_s <= 1'b1;
                    end
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
                    ALU_B_s <= 2'b01;
                    ALU_OP_ctrl <= 4'b0100;
                    S_ctrl <= 1'b0;
                    LF <= 1'b1;
                end
                S9:begin //从F向PC写入，继承自状�?�S8
                    write_pc <= 1'b1;
                    pc_s <= 2'b10;
                end
                S10:begin // BF 指令，从PC向F写入
                    ALU_A_s <= 1'b1;
                    ALU_OP_ctrl <= 4'b1000;
                    S_ctrl <= 1'b0;
                    LF <= 1'b1;
                end
                S11:begin // 子程序跳�? F->R14, PC+ext(imm24) -> F,下接S9向PC写入 
                    ALU_A_s <= 1'b1;
                    ALU_B_s <= 2'b01;
                    ALU_OP_ctrl <= 4'b0100;
                    S_ctrl <= 1'b0;
                    LF <= 1'b1;
                    rd_s <= 2'b01; // �?要在下接中返回默认模�?
                    write_reg <= 1'b1; 
                end
                S12:begin // A -> F or A +- offset -> F
                    ALU_A_s <= 0;
                    S_ctrl <= 0;
                    LF <= 1'b1;
                    if(P == 0)begin
                        ALU_OP_ctrl <= 4'b1000;
                    end
                    else begin
                        ALU_B_s <= 2'b00;
                        ALU_OP_ctrl <= U?4'b0100:4'b0010;
                        if(command[LDR1] || command[STR1])begin
                            Shift_OP_ctrl <= {v_type,1'b0};
                            rm_imm_s_ctrl <= 0;
                            rs_imm_s_ctrl <= 0;
                        end
                    end
                end
                S13:begin //LDR
                    if(P == 0)begin
                        ALU_A_s <= 0;
                        ALU_OP_ctrl <= U?4'b0100:4'b0010;
                        S_ctrl <= 0;
                        LF <= 1'b1;
                        w_rdata_s <= 2'b10;
                        rd_s <= 2'b00;
                        write_reg <= 1'b1;
                        if(command[LDR0])begin
                            ALU_B_s <= 2'b10;
                        end
                        else begin
                            rm_imm_s_ctrl <= 0;
                            rs_imm_s_ctrl <= 0;
                            Shift_OP_ctrl <= {v_type,1'b0};
                            ALU_B_s <= 2'b0;
                        end
                    end
                    else begin
                        w_rdata_s <= 2'b10;
                        rd_s <= 2'b00;
                        write_reg <= 1'b1;
                    end
                end
                S14:begin
                    if(W == 1 || P == 0)begin
                        w_rdata_s <= 2'b00;
                        rd_s <= 2'b10;
                        write_reg <= 1'b1;
                    end
                end
                S15:begin // STR
                    if(P == 0)begin
                        ALU_A_s <= 0;
                        ALU_OP_ctrl <= 4'b0100;
                        S_ctrl <= 0;
                        LF <= 1;
                        mem_w_s <= 1;
                        mem_write <= 1;
                        if(command[STR0])begin
                            ALU_B_s <= 2'b10;
                        end
                        else begin
                            ALU_B_s <= 2'b00;
                            rm_imm_s_ctrl <= 0;
                            rs_imm_s_ctrl <= 0;
                            Shift_OP_ctrl <= {v_type,1'b0};
                        end
                    end
                    else begin
                        mem_w_s <= 1;
                        mem_write <= 1;
                    end
                end
                S16:begin // A -> F
                    ALU_A_s <= 0;
                    S_ctrl <= 0;
                    LF <= 1'b1;
                    ALU_OP_ctrl <= 4'b1000;
                end
                S17:begin //mem[F] -> Reg[rd]
                    w_rdata_s <= 2'b10;
                    rd_s <= 2'b00;
                    write_reg <= 1'b1;
                end
                S18:begin // B -> mem[F]
                    ALU_B_s <= 0;
                    S_ctrl <= 0;
                    LF <= 1;
                    mem_w_s <= 0;
                    mem_write <= 1;
                end
                default: begin
                end
            endcase
        end
    end
endmodule
