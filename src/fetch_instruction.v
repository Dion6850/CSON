`timescale 1ns/1ps
module fetch_instruction(
    input clk,
    input rst,
    input write_ir,
    input write_pc,
    input [1:0] pc_s,
    input [31:0] pc_f_out,
    input [31:0] pc_b_out,
    input [3:0] NZCV,
    output reg [31:0] PC,
    output reg [31:0] IR,
    output W_IR_valid
);

    wire [31:0] IR_buf;
    reg cond;

    always @(negedge clk or posedge rst) begin
        if (rst) PC <= 32'h0;
        else if (write_pc) begin
            case (pc_s)
                2'b00: PC <= PC + 32'h4;
                2'b01: PC <= pc_b_out;
                2'b10: PC <= pc_f_out;
                default: PC <= 32'b0;
            endcase
        end
    end
    
    localparam EQ = 4'h0 , NE = 4'h1 , CS = 4'h2 , CC = 4'h3;
    localparam MI = 4'h4 , PL = 4'h5 , VS = 4'h6 , VC = 4'h7;
    localparam HI = 4'h8 , LS = 4'h9 , GE = 4'hA , LT = 4'hB;
    localparam GT = 4'hC , LE = 4'hD , AL = 4'hE;
    localparam Nb = 3 , Zb = 2 , Cb = 1 , Vb = 0;
    
    always @(NZCV or IR_buf[31:28]) begin
        case(IR_buf[31:28])
            EQ : cond <= NZCV[Zb];
            NE : cond <= ~NZCV[Zb];
            CS : cond <= NZCV[Cb];
            CC : cond <= ~NZCV[Cb];
            MI : cond <= NZCV[Nb];
            PL : cond <= ~NZCV[Nb];
            VS : cond <= NZCV[Vb];
            VC : cond <= ~NZCV[Vb];
            HI : cond <= (NZCV[Cb] && (~NZCV[Zb]));
            LS : cond <= ((~NZCV[Cb]) || NZCV[Zb]);
            GE : cond <= (~(NZCV[Nb] ^ NZCV[Vb]));
            LT : cond <= (NZCV[Nb] ^ NZCV[Vb]);
            GT : cond <= (~(NZCV[Zb] && ~(NZCV[Nb] ^ NZCV[Vb])));
            LE : cond <= (NZCV[Zb] || (NZCV[Nb] ^ NZCV[Vb]));
            AL : cond <= 1'b1;
            default : cond <= 1'b1;
        endcase
    end

    assign W_IR_valid = cond;

    always @(negedge clk or posedge rst) begin
        if (rst) IR <= 32'h0;
        else if (W_IR_valid & write_ir) IR <= IR_buf;
    end
    
    fetch_instruction_ROM ROM1(
      .clka(clk),    // input wire clka
      .addra(PC[7:2]),  // input wire [5 : 0] addra
      .douta(IR_buf)  // output wire [31 : 0] douta
    );
endmodule
