`timescale 1ns / 1ps

module FSM(input clk,
           input rst,
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
           output reg S_ctrl,
           output reg rm_imm_s_ctrl,
           output reg [1:0]rs_imm_s_ctrl,
           output reg [2:0]Shift_OP_ctrl,
           output reg [3:0]ALU_OP_ctrl
        //    output reg Write_CPSR,
        //    output reg Write_SPSR);
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

    always @(posedge clk or posedge rst) begin
        if (rst)
            ST <= Idle;
        else
            ST <= Next_ST;
    end
    
    always @(*) begin
        case (ST)
            Idle:Next_ST     = S0;
            S0:Next_ST       = W_IR_valid?S1:S0;//等待正确指令读入
            S1:Next_ST       = S2;
            S2:Next_ST       = TTCC?S0:S3;
            S3:Next_ST       = S0;
            S7:Next_ST       = S0;
            S8:Next_ST       = S9;
            S9:Next_ST       = S0;
            S10:Next_ST      = S11;
            S11:Next_ST      = S9;
            default :Next_ST = S0;
        endcase
    end
    
    //自动机设计模式
    always @(posedge clk or posedge rst) begin
        write_pc <= 1'b0;
        write_ir <= 1'b0;
        write_reg   <= 1'b0;
        LA      <= 1'b0;
        LB      <= 1'b0;
        LC      <= 1'b0;
        LF      <= 1'b0;
        S_ctrl  <= 1'b0;
        if (rst)begin
            write_pc <= 1'b0;
            write_ir <= 1'b0;
            write_reg   <= 1'b0;
            LA      <= 1'b0;
            LB      <= 1'b0;
            LC      <= 1'b0;
            LF      <= 1'b0;
            S_ctrl  <= 1'b0;
        end
        else begin
            case (Next_ST)
                S0:begin
                    write_pc <= 1'b1;
                    write_ir <= W_IR_valid; //为W_IR_valid所传值表示当前状态可以写指令/
                end
                S1:begin
                    LA <= 1'b1;
                    LB <= 1'b1;
                    LC <= 1'b1;
                end
                S2:begin
                    LF            <= 1'b1;
                    rm_imm_s_ctrl <= rm_imm_s;
                    rs_imm_s_ctrl <= rs_imm_s;
                    Shift_OP_ctrl <= SHIFT_OP;
                    ALU_OP_ctrl   <= ALU_OP;
                    S_ctrl        <= S;
                end
                S3:begin
                    write_reg <= 1'b1;
                end
                default: begin
                end
                
            endcase
        end
    end
    
    
    
endmodule
