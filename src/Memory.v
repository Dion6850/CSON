`timescale 1ns/1ps
module Memory(
    input clk,
    input rst,
    input mem_write,
    input [31:0] m_addr,
    input [31:0] m_w_data,
    output [31:0] m_r_data
);
    reg [31:0]mem [0:127];
    wire [31:0] mem0 [0:31];
    wire [31:0] mem1 [0:31];
    wire [31:0] mem2 [0:31];
    wire [31:0] mem3 [0:31];
genvar i;
generate
    for(i = 0 ;i < 32 ; i = i + 1)begin
        assign mem0[i][31:0] = mem[i][31:0];
        assign mem1[i][31:0] = mem[i+32][31:0];
        assign mem2[i][31:0] = mem[i+64][31:0];
        assign mem3[i][31:0] = mem[i+96][31:0]; 
    end
endgenerate
    reg [31:0] inner;
    always @(posedge clk) begin
        inner <= mem[m_addr];
    end
    integer j;
    always @(negedge clk or posedge rst) begin
        if(rst) begin
            for(j = 0; j < 128;j = j + 1)begin
                mem[j][31:0]<=32'b0;
            end
        end
        else if(mem_write)begin
            mem[m_addr] <= m_w_data;
        end
    end

    assign m_r_data = inner;
endmodule
