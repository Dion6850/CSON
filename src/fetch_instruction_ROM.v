`timescale 1ns/1ps
module fetch_instruction_ROM(
    input clka,
    input [5:0] addra,
    output [31:0] douta
);
    reg [31:0]rom [0:63] = {32'he3a01002,32'he1e02001,32'he0923111,32'he0b240c1,32'h41835174,
    32'he2444004,32'he203620f,32'he1550006,32'h0,32'h0,32'h0,32'h0,
    32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,
    32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,
    32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,
    32'b0,32'b0,32'b0,32'b0,32'b0,32'b0,32'b0};

    reg [31:0] inner;
    always @(posedge clka) begin
        if (addra < 12) begin
            inner <= rom[addra];
        end
        else begin
            inner <= 32'b0;
        end
    end

    assign douta = inner;
endmodule
