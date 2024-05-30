`timescale 1ns/1ps
module memory(
    input clk,
    input rst,
    input mem_write,
    input [31:0] m_addr,
    input [31:0] m_w_data,
    output [31:0] m_r_data
);
    reg [31:0]mem [127:0];
    wire [31:0] mem0 [31:0];
    wire [31:0] mem1 [31:0];
    wire [31:0] mem2 [31:0];
    wire [31:0] mem3 [31:0];
genvar i;
generate
    for(i = 0 ;i < 32 ; i = i + 1)begin
        assign mem0[i] = mem[i];
        assign mem1[i] = mem[i+31];
        assign mem2[i] = mem[i+63];
        assign mem3[i] = mem[i+95]; 
    end
endgenerate
    reg [31:0] inner;
    always @(posedge clk) begin
        inner <= mem[m_addr];
    end

    always @(negedge clk or posedge rst) begin
        if(rst) begin
            mem [127:0] <= {32'b0,32'b0,32'b0,32'b0,32'b0,
            32'b0,32'b0,32'b0,32'b0,32'h0,32'h0,32'h0,32'b0,32'b0,32'b0,32'b0,32'b0,
            32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,
            32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,
            32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,
            32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,
            32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,
            32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,
            32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0
            };
        end
        else if(mem_write)begin
            mem[m_addr] <= m_w_data;
        end
    end

    assign m_r_data = inner;
endmodule
