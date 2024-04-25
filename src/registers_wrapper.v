`timescale 1ns/1ps
module register_wrapper(
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
    output r_data_c[31:0]
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