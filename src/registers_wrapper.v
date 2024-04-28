`timescale 1ns/1ps
module register_wrapper(
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

    output [31:0]r_data_a,
    output [31:0]r_data_b,
    output [31:0]r_data_c
);

registers R1(
    .r_addr_a(r_addr_a),
    .r_addr_b(r_addr_b),
    .r_addr_c(r_addr_c),
    .w_addr(w_addr),
    .w_data(w_addr),
    .write_reg(write_reg),
    .write_pc(write_pc),
    .pc_data(pc_data),
    .M(M),
    .clk(clk),
    .rst(rst),

    .r_data_a(r_data_a),
    .r_data_b(r_data_b),
    .r_data_c(r_data_c)
);

initial begin
    $dumpfile("../vcd/async_register.vcd");
    $dumpvars();
end

endmodule