`timescale 1ns/1ps
module memory(
    input clk,
    input mem_write,
    input [31:0] m_addr,
    input [31:0] m_w_data,
    output [31:0] m_r_data
);
    reg [31:0]mem [0:128] = {32'b0,32'b0,32'b0,32'b0,32'b0,
    32'b0,32'b0,32'b0,32'b0,32'h0,32'h0,32'h0,32'b0,32'b0,32'b0,32'b0,32'b0,
    32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,
    32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,
    32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,
    32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,
    32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,
    32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,
    32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0
    };

    reg [31:0] inner;
    always @(posedge clk) begin
        inner <= mem[m_addr];
    end

    always @(negedge clk) begin
        if(mem_write)begin
            mem[m_addr] <= m_w_data;
        end
    end

    assign m_r_data = inner;
endmodule
