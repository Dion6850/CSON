`timescale 1ns/1ps
module fetch_instruction_ROM(
    input clka,
    input [5:0] addra,
    output [31:0] douta
);
    reg [31:0]rom [0:63] = {32'he3a00004,32'he3a01001,32'he3a02002,32'he3a0300a,32'he3a04000,
    32'he0533112,32'h2afffffe,32'h3b000004,32'he12fff10,32'h0,32'h0,32'h0,32'he10f8000,
    32'he2844001,32'he12fff1e,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,
    32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,
    32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,
    32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0};

    reg [31:0] inner;
    always @(posedge clka) begin
        inner <= rom[addra];
    end

    assign douta = inner;
endmodule
