`timescale 1ns/1ps
module fetch_instruction_ROM(
    input clka,
    input [5:0] addra,
    output [31:0] douta
);
    reg [31:0]rom [0:63] = {32'he3a0003c,32'he3a01004,32'he3a05000,32'he7a01001,32'he3a02002,
    32'he3a03014,32'he0533212,32'he5803004,32'h2afffffd,32'he4101004,32'he7905005,32'h0,32'h0,
    32'h0,32'h0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,
    32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,
    32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,
    32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0};

    reg [31:0] inner;
    always @(negedge clka) begin
        inner <= rom[addra];
    end

    assign douta = inner;
endmodule
