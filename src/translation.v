`timescale 1ns / 1ps

module translation(
    input [31:0]I,
    input rst,
    output [3:0]rd,
    output [3:0]rn,
    output [3:0]rm,
    output [3:0]rs,
    output reg Und_Ins,
    output rm_imm_s,        //shift_barrel
    output [1:0]rs_imm_s,
    output [2:0]SHIFT_OP,
    output reg [3:0]ALU_OP,
    output S,
    output TTCC,
    output [4:0]imm5,
    output [11:0]imm12,
    output [23:0]imm24);
//assign isCondSatisfy = Und_Ins;

wire [3:0]cond;
wire [3:0]OP;
wire [2:0]OP1;
wire [1:0]v_type;

assign cond  = I[31:28]; //指令条件码
assign OP1   = I[27:25];
assign OP    = I[24:21];
assign S     = I[20];
assign rn    = I[19:16];
assign rd    = I[15:12];
assign rs    = I[11:8];
assign imm5  = I[11:7];
assign v_type  = I[6:5];
assign rm    = I[3:0];
assign imm12 = I[11:0];
assign imm24 = I[23:0];

//定义OP别名
localparam AND = 4'h0;
localparam EOR = 4'h1;
localparam SUB = 4'h2;
localparam RSB = 4'h3;
localparam ADD = 4'h4;
localparam ADC = 4'h5;
localparam SBC = 4'h6;
localparam RSC = 4'h7;
localparam TST = 4'h8;
localparam TEQ = 4'h9;
localparam CMP = 4'hA;
localparam CMN = 4'hB;
localparam ORR = 4'hC;
localparam MOV = 4'hD;
localparam BIC = 4'hE;
localparam MVN = 4'hF;

wire [2:0]DPx;
wire isf;
//判断指令格式
assign isf    = rd == 4'hf;
assign DPx[0] = (I[27:25] == 3'b000)&&(I[4] == 1'b0)&& (~isf);
assign DPx[1] = (I[27:25] == 3'b000)&&(I[4] == 1'b1)&&(I[7] == 1'b0)&& (~isf);
assign DPx[2] = (I[27:25] == 3'b001)&&(~isf);

always @(OP or rd or rn or S) begin
    if (OP[3:2] == 2'b10&&S) //4条S=1的指令
        Und_Ins <= 1'b0;
    //异常返回
    else if (rd == 4'hf&&rn == 4'hE&&S == 1'b1&&(OP == MOV||OP == SUB))
        Und_Ins <= 1'b0;
    //正常指令格式
    else if (DPx == 3'b100||DPx == 3'b010||DPx == 3'b001)
        Und_Ins <= 1'b0;
    else
        Und_Ins <= 1'b1;
end

//由指令的OP获得ALU_OP

always @(OP or rst) begin
    if(rst)
        ALU_OP <= 0;
    else begin
        case (OP)
            TST:ALU_OP      <= 4'h0;
            TEQ:ALU_OP      <= 4'h1;
            CMP:ALU_OP      <= 4'h2;
            CMN:ALU_OP      <= 4'h4;
            default :ALU_OP <= OP;
        endcase
    end
end
//v_type存在于DP0，DP1中，控制移位方式
assign SHIFT_OP = (DPx[2])?3'b111:{v_type,DPx[1]};
assign rm_imm_s = DPx[2];

assign rs_imm_s = DPx[2:1]; //equal to the following code

// always@(*) begin
//     case(DPx)
//         3'b001: rs_imm_s <= 2'd0;
//         3'b010: rs_imm_s <= 2'd1;
//         3'b100: rs_imm_s <= 2'd2;
//         default: rs_imm_s <= 2'd0;
//     endcase
// end

assign TTCC = (OP == TST||OP == TEQ||OP == CMP||OP == CMN)?1'b1:1'b0; //弹出指令
endmodule