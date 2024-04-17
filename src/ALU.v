module ALU (
    input[31:0]A,
    input[31:0]B,
    input[3:0]ALU_OP,
    input shiftCout,
    input C,
    input V,
    input S,
    output reg[31:0]F,
    output reg[3:0]NZCV = 0
);
    reg Cout;
    localparam fN = 3,fZ = 2,fC = 1,fV = 0;
    always @(A or B or ALU_OP) begin
        case(ALU_OP)
            4'h0: F <= A & B;
            4'h1: F <= A ^ B;
            4'h2: {Cout,F} <= A - B;
            4'h3: {Cout,F} <= B - A;
            4'h4: {Cout,F} <= A + B;
            4'h5: {Cout,F} <= A + B + {31'b0,C};
            4'h6: {Cout,F} <= A - B + {31'b0,C} - 1;
            4'h7: {Cout,F} <= B - A + {31'b0,C} - 1;
            4'h8: F <= A;
            4'hA: {Cout,F} <= A - B + 32'h4;
            4'hC: F <=  A | B;
            4'hD: F <= B;
            4'hE: F <= A & (~B);
            4'hF: F <= ~B;
            default: F <= 0;
        endcase
    end

    always @(S) begin
        if(S == 1)begin
            case(ALU_OP)
                4'h0,4'h1,4'hC,4'hE,4'hF,4'h8,4'hD:
                begin
                    NZCV[fC] <= shiftCout;
                    NZCV[fV] <= V;
                end
                4'h2,4'h3,4'h4,4'h5,4'h6,4'h7,4'hA:
                begin
                    NZCV[fC] <= ALU_OP[1]^Cout;
                    NZCV[fV] <= A[31]^B[31]^F[31]^Cout;
                end
                default: begin
                    NZCV[fC] <= 0;
                    NZCV[fV] <= 0;
                end
            endcase
        NZCV[fN] <= F[31];
        NZCV[fZ] <= (F == 32'h0)? 1'b1:1'b0;
        end
    end
endmodule
