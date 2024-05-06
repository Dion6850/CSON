module registers(
    input [3:0]r_addr_a,
    input [3:0]r_addr_b,
    input [3:0]r_addr_c,
    input [3:0]w_addr,
    input [31:0]w_data,
    input write_reg,
    input write_pc,
    input [31:0]pc_data,
    input [4:0]M,
    input clk,
    input rst,

    output reg[31:0]r_data_a,
    output reg[31:0]r_data_b,
    output reg[31:0]r_data_c
);
    reg error_w,error_r;

    reg [31:0]r_base [14:0];
    reg [31:0]r_fiq [14:8];
    reg [31:0]r13_irq;reg [31:0]r13_svc;reg [31:0]r13_mon;reg [31:0]r13_abt;reg [31:0]r13_hyp;reg [31:0]r13_und;
    reg [31:0]r14_irq;reg [31:0]r14_svc;reg [31:0]r14_mon;reg [31:0]r14_abt;reg [31:0]r14_und;
    reg [31:0]r_pc;
    
    integer i;
    always @(negedge clk) begin //write
        if(rst == 1) begin
            for(i = 0;i <= 14;i = i + 1) begin
                r_base[i] <= 32'b0;
            end
            for(i = 8;i <= 12;i = i + 1) begin
                r_fiq[i] <= 32'b0;
            end
            r13_irq <= 32'b0;r13_svc <= 32'b0;r13_mon <= 32'b0;r13_abt <= 32'b0;r13_hyp <= 32'b0;r13_und <= 32'b0;
            r14_irq <= 32'b0;r14_svc <= 32'b0;r14_mon <= 32'b0;r14_abt <= 32'b0;r14_und <= 32'b0;
            r_pc <= 32'b0;
        end
        else begin
            if(write_pc)
                r_pc <= pc_data;
            if(M[4] == 0 || (write_reg && w_addr == 15))
                error_w <= 1;
            else begin
                error_w <= 0;
                if(write_reg)begin
                    case (M[3:0]) // warn there are some cases should not exist 
                    //no : 0100,0101,1000,1001,1100,1101,1110
                        4'b0000: begin
                            r_base[w_addr] <= w_data;
                        end

                        4'b0001: begin
                            if(w_addr < 8) 
                                r_base[w_addr] <= w_data;
                            else 
                                r_fiq[w_addr] <= w_data;
                        end

                        4'b0010: begin
                            if(w_addr < 13)
                                r_base[w_addr] <= w_data;
                            else if(w_addr == 13)
                                r13_irq <= w_data;
                            else if(w_addr == 14)
                                r14_irq <= w_data;
                        end

                        4'b0011: begin
                            if(w_addr < 13)
                                r_base[w_addr] <= w_data;
                            else if(w_addr == 13)
                                r13_svc <= w_data;
                            else if(w_addr == 14)
                                r14_svc <= w_data;
                        end

                        4'b0110: begin
                            if(w_addr < 13)
                                r_base[w_addr] <= w_data;
                            else if(w_addr == 13)
                                r13_mon <= w_data;
                            else if(w_addr == 14)
                                r14_mon <= w_data;
                        end

                        4'b0111: begin
                            if(w_addr < 13)
                                r_base[w_addr] <= w_data;
                            else if(w_addr == 13)
                                r13_abt <= w_data;
                            else if(w_addr == 14)
                                r14_abt <= w_data;
                        end

                        4'b1010: begin
                            if(w_addr < 13)
                                r_base[w_addr] <= w_data;
                            else if(w_addr == 13)
                                r13_hyp <= w_data;
                            else if(w_addr == 14)
                                error_w <= 1;
                        end

                        4'b1011: begin
                            if(w_addr < 13)
                                r_base[w_addr] <= w_data;
                            else if(w_addr == 13)
                                r13_und <= w_data;
                            else if(w_addr == 14)
                                r14_und <= w_data;
                        end

                        4'b1111: begin
                            r_base[w_addr] <= w_data;
                        end
                        default: error_w <= 1; 
                    endcase
                end
            end
        end
    end

    always @(r_addr_a or M or negedge clk)begin // read data a
        error_r = 0;
        if(r_addr_a < 8)begin
            r_data_a <= r_base[r_addr_a];
        end
        else if(r_addr_a < 13)begin
            if(M[3:0] != 4'b0100 &&
               M[3:0] != 4'b0101 &&
               M[3:0] != 4'b1000 &&
               M[3:0] != 4'b1001 &&
               M[3:0] != 4'b1100 &&
               M[3:0] != 4'b1101 &&
               M[3:0] != 4'b1110) begin
                if(M[3:0] == 4'b0001)begin
                    r_data_a <= r_fiq[r_addr_a];
                end
                else begin
                    r_data_a <= r_base[r_addr_a];
                end
               end
            else
                error_r = 1;
        end
        else if(r_addr_a == 13)begin
            case (M[3:0])
                4'b0000: r_data_a <= r_base[r_addr_a];
                4'b0001: r_data_a <= r_fiq[r_addr_a];
                4'b0010: r_data_a <= r13_irq;
                4'b0011: r_data_a <= r13_svc;
                4'b0110: r_data_a <= r13_mon;
                4'b0111: r_data_a <= r13_abt;
                4'b1010: r_data_a <= r13_hyp;
                4'b1011: r_data_a <= r13_und;
                4'b1111: r_data_a <= r_base[r_addr_a];
                default: error_r = 1; 
            endcase
        end
        else if(r_addr_a == 14)begin
            case (M[3:0])
                4'b0000: r_data_a <= r_base[r_addr_a];
                4'b0001: r_data_a <= r_fiq[r_addr_a];
                4'b0010: r_data_a <= r14_irq;
                4'b0011: r_data_a <= r14_svc;
                4'b0110: r_data_a <= r14_mon;
                4'b0111: r_data_a <= r14_abt;
                4'b1011: r_data_a <= r13_und;
                4'b1111: r_data_a <= r_base[r_addr_a];
                default: error_r = 1; 
            endcase
        end
        else begin
            r_data_a <= r_pc;
        end
    end

    always @(r_addr_b or M or negedge clk)begin // read data b
        error_r = 0;
        if(r_addr_b < 8)begin
            r_data_b <= r_base[r_addr_b];
        end
        else if(r_addr_b < 13)begin
            if(M[3:0] != 4'b0100 &&
               M[3:0] != 4'b0101 &&
               M[3:0] != 4'b1000 &&
               M[3:0] != 4'b1001 &&
               M[3:0] != 4'b1100 &&
               M[3:0] != 4'b1101 &&
               M[3:0] != 4'b1110) begin
                if(M[3:0] == 4'b0001)begin
                    r_data_b <= r_fiq[r_addr_b];
                end
                else begin
                    r_data_b <= r_base[r_addr_b];
                end
               end
            else begin
                error_r = 1;
            end
        end
        else if(r_addr_b == 13)begin
            case (M[3:0])
                4'b0000: r_data_b <= r_base[r_addr_b];
                4'b0001: r_data_b <= r_fiq[r_addr_b];
                4'b0010: r_data_b <= r13_irq;
                4'b0011: r_data_b <= r13_svc;
                4'b0110: r_data_b <= r13_mon;
                4'b0111: r_data_b <= r13_abt;
                4'b1010: r_data_b <= r13_hyp;
                4'b1011: r_data_b <= r13_und;
                4'b1111: r_data_b <= r_base[r_addr_b];
                default: error_r = 1; 
            endcase
        end
        else if(r_addr_b == 14)begin
            case (M[3:0])
                4'b0000: r_data_b <= r_base[r_addr_b];
                4'b0001: r_data_b <= r_fiq[r_addr_b];
                4'b0010: r_data_b <= r14_irq;
                4'b0011: r_data_b <= r14_svc;
                4'b0110: r_data_b <= r14_mon;
                4'b0111: r_data_b <= r14_abt;
                4'b1011: r_data_b <= r13_und;
                4'b1111: r_data_b <= r_base[r_addr_b];
                default: error_r = 1; 
            endcase
        end
        else begin
            r_data_b <= r_pc;
        end
    end

    always @(r_addr_c or M or negedge clk)begin // read data c
        error_r = 0;
        if(r_addr_c < 8)begin
            r_data_c <= r_base[r_addr_c];
        end
        else if(r_addr_c < 13)begin
            if(M[3:0] != 4'b0100 &&
               M[3:0] != 4'b0101 &&
               M[3:0] != 4'b1000 &&
               M[3:0] != 4'b1001 &&
               M[3:0] != 4'b1100 &&
               M[3:0] != 4'b1101 &&
               M[3:0] != 4'b1110) begin
                if(M[3:0] == 4'b0001)begin
                    r_data_c <= r_fiq[r_addr_c];
                end
                else begin
                    r_data_c <= r_base[r_addr_c];
                end
               end
            else
                error_r = 1;
        end
        else if(r_addr_c == 13)begin
            case (M[3:0])
                4'b0000: r_data_c <= r_base[r_addr_c];
                4'b0001: r_data_c <= r_fiq[r_addr_c];
                4'b0010: r_data_c <= r13_irq;
                4'b0011: r_data_c <= r13_svc;
                4'b0110: r_data_c <= r13_mon;
                4'b0111: r_data_c <= r13_abt;
                4'b1010: r_data_c <= r13_hyp;
                4'b1011: r_data_c <= r13_und;
                4'b1111: r_data_c <= r_base[r_addr_c];
                default: error_r = 1; 
            endcase
        end
        else if(r_addr_c == 14)begin
            case (M[3:0])
                4'b0000: r_data_c <= r_base[r_addr_c];
                4'b0001: r_data_c <= r_fiq[r_addr_c];
                4'b0010: r_data_c <= r14_irq;
                4'b0011: r_data_c <= r14_svc;
                4'b0110: r_data_c <= r14_mon;
                4'b0111: r_data_c <= r14_abt;
                4'b1011: r_data_c <= r13_und;
                4'b1111: r_data_c <= r_base[r_addr_c];
                default: error_r = 1; 
            endcase
        end
        else begin
            r_data_c <= r_pc;
        end
    end
endmodule
