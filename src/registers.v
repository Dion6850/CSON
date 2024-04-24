module register(
    input r_addr_a[3:0],
    input r_addr_b[3:0],
    input r_addr_c[3:0],
    input w_addr[3:0],
    input w_data[31:0],
    input write_reg,
    input write_pc,
    input pc_data[31:0],
    input M[4:0],
    input clk,
    input rst,

    output r_data_a[31:0],
    output r_data_b[31:0],
    output r_data_c[31:0],
);
    reg error1,error2;

    reg [12:0] registers_base[31:0];
    reg [12:8] registers_fiq[31:0];
    reg [7:0] regsiters_13[31:0];
    reg [7:0] regsiters_14[31:0];
    reg registers_pc[31:0]

    integer i;

    always @(negedge clk or posedge rst) begin //write
        if(rst == 1) begin
            for(i = 0;i <= 12;i++) begin
                registers_base[i] <= 32'b0;
            end
            for(i = 8;i <= 12;i++) begin
                registers_fiq[i] <= 32'b0;
            end
            for(i = 0;i <= 7;i++) begin
                regsiters_13[i] <= 32'b0;
                regsiters_14[i] <= 32'b0;
            end
            registers_pc <= 32'b0;
        end
        else begin
            if(M[4] == 0 || )
        end
    end

    always @(*)begin // read data

    end
endmodule