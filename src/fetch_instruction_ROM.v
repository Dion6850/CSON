`timescale 1ns/1ps
module fetch_instruction_ROM(
    input clk,
    input [5:0] addra,
    output [31:0] data
);
    reg [31:0]rom [0:63] = {32'h13a0000c,32'he3a01004,32'h33a05000,32'ha3a01001,32'he3a02002,
    32'he3a03014,32'hc0533212,32'he5803004,32'h2afffffc,32'he4901004,32'h67905005,32'he1016090,
    32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,
    32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,
    32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,
    32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0};

    always @(negedge clk) begin
        if (addra < 12) begin
            data <= rom[addra];
        end
        else begin
            data <= 32'b0;
        end
    end
endmodule