`timescale 1ns / 1ps
module Board(sw, swb, led, clk, which, seg, enable);
    input [1:32] sw;
    output [1:32] led;
    input clk; 
    input [1:6] swb;
    output [2:0] which;
    output [7:0] seg;
    output reg enable = 1; 

//    barrelshifter
//    reg [31:0] Shift_Data;
//    reg [7:0] Shift_Num;
//    reg Carry_flag;
//    reg [2:0] SHIFT_OP;
//    wire [31:0] datatube; 
//    barrelshifter32 BB1(
//        .Shift_Data(Shift_Data),
//        .Shift_Num(Shift_Num),
//        .Carry_flag(Carry_flag),
//        .SHIFT_OP(SHIFT_OP),
//        .Shift_out(datatube),
//        .Shift_carry_out(led[1])
//    );
//    always@(posedge clk)begin
//        if(swb[1] == 1'b1)begin
//            Shift_Data[31:0] <= sw[1:32];
//        end
//        if(swb[2] == 1'b1)begin
//            SHIFT_OP[2:0] <= sw[1:3];
//            Shift_Num [7:0]<= sw[9:16];
//        end
//        if(swb[4] == 1'b1)begin
//            SHIFT_OP <= 0;
//            Shift_Num <= 0;
//            Shift_Data <= 0; 
//         end 
//    end
//    always@(swb[3])begin
//            Carry_flag <= swb[3];
//    end
//    Display Display_Instance(.clk(clk), .data(datatube),
//        .which(which), .seg(seg));

//    ALU    
//     wire [3:0] ALU_NZCV;
//     reg [3:0] NZCV;
//     wire [31:0] F;
//     wire N,Z,C,V,S;
//     wire Shift_carry_out;
//     reg [31:0] A;
//     reg [31:0] Shift_Data;
//     reg [7:0] Shift_Num;
//     reg Carry_flag;
//     reg [2:0] SHIFT_OP;
//     reg [3:0] ALU_OP;
//     wire [31:0] Shift_out; 
//     reg [31:0] datatube;
//     assign S = swb[4];
//     assign  led[1:4] = NZCV[3:0];
    
//     always@(S or swb[5])begin
//         if(S == 0)begin
//            NZCV <= ALU_NZCV; 
//         end
//         if(swb[5] == 1)begin
//            NZCV <= {sw[8],sw[16],sw[24],sw[32]};
//         end
//     end
    
//     always@(*)begin
//         if(swb[1] == 1'b1 && swb[6] == 1'b0)begin
//             datatube[31:0] <= A[31:0];
//         end
//         else if(swb[2] == 1'b1 && swb[6] == 1'b0)begin
//             datatube[31:0] <= Shift_Data;
//         end
//         else if(swb[3] == 1'b1 && swb[6] == 1'b0)begin
//             datatube[31:0] <= {ALU_OP,1'b0,SHIFT_OP,Shift_Num,3'b0,N,3'b0,Z,3'b0,C,3'b0,V};
//         end
//         else if(swb[1] == 1'b1 && swb[6] == 1'b1)begin
//             A[31:0] <= sw[1:32]; 
//         end
//         else if(swb[2] == 1'b1 && swb[6] == 1'b1)begin
//             Shift_Data <= sw[1:32];        
//         end
//         else if(swb[3] == 1'b1 && swb[6] == 1'b1)begin
//             ALU_OP[3:0] <= sw[1:4];
//             SHIFT_OP[2:0] <= sw[6:8];
//             Shift_Num[7:0] <= sw[9:16]; 
//         end
//         else if(swb[6] == 1'b1)begin
//             datatube <= F;        
//         end
//     end
    
//     barrelshifter32 BB2(
//         .Shift_Data(Shift_Data),
//         .Shift_Num(Shift_Num),
//         .Carry_flag(NZCV[1]),
//         .SHIFT_OP(SHIFT_OP),
//         .Shift_out(Shift_out),
//         .Shift_carry_out(Shift_carry_out)
//     );
    
//     ALU A2(
//         .A(A),
//         .B(Shift_out),
//         .ALU_OP(ALU_OP),
//         .shiftCout(Shift_carry_out),
//         .C(NZCV[1]),
//         .V(NZCV[0]),
//         .F(F),
//         .NZCV(ALU_NZCV)
//     );
        
//     Display Display_Instance(.clk(clk), .data(datatube),
//         .which(which), .seg(seg));

    
//    assign toggle = |swb; //?
//    always @(posedge toggle) enable <= ~enable;

//register
    // reg [3:0]r_addr_a;
    // reg [3:0]r_addr_b;
    // reg [3:0]r_addr_c;
    // reg [3:0]w_addr;
    // reg [31:0]w_data;
    // reg write_reg;
    // reg write_pc;
    // reg [31:0]pc_data;
    // reg [4:0]M;
    // wire rst;
    // reg clk_reg;
    // wire [31:0]r_data_a;
    // wire [31:0]r_data_b;
    // wire [31:0]r_data_c;
    // reg [1:0]swb1_c;
    // reg [3:0]swb6_c;
    // reg [31:0] datatube;

    // assign led[1:2] = swb1_c;
    // assign led[30:32] = swb6_c;
    // assign led[9] = clk_reg;
    // assign led[10] = swb[3];
    // assign rst = swb[3];

    // always@(posedge swb[1])begin
    //     swb1_c <= swb1_c+1;
    // end
    // always@(posedge swb[6])begin
    //     if(swb6_c<5)begin
    //         swb6_c <= swb6_c+1;        
    //     end
    //     else begin
    //         swb6_c<=0;
    //     end
    // end
    // always @(*) begin
    //     if(swb[2]==1)begin
    //         case(swb1_c)
    //             2'b01:begin
    //                 r_addr_a<=sw[1:4];
    //                 r_addr_b<=sw[5:8];
    //                 r_addr_c<=sw[9:12];
    //                 M[4:0]<=sw[13:17];
    //                 w_addr<=sw[21:24];
    //                 write_reg<=sw[31];
    //                 write_pc<=sw[32];
    //             end
    //             2'b10:w_data<=sw[1:32];
    //             2'b11:pc_data<=sw[1:32];
    //         endcase
    //     end
    //     if(swb[6]==1)begin
    //         case(swb6_c)
    //             3'b001:datatube[31:0]<=r_data_a[31:0];
    //             3'b010:datatube[31:0]<=r_data_b[31:0];
    //             3'b011:datatube[31:0]<=r_data_c[31:0];
    //             3'b100:datatube[31:0]<=pc_data[31:0];
    //             3'b101:datatube[31:0]<='h8888_8888;
    //         endcase
    //     end
    //     if(swb[5]==1)begin   //show data of swb[2] set
    //        case(swb1_c)
    //             2'b01:datatube[31:0]<={r_addr_a,r_addr_b,r_addr_c,3'b000,M,w_addr,6'b000000,write_reg,write_pc};
    //             2'b10:datatube[31:0]<=w_data;
    //             2'b11:datatube[31:0]<=pc_data;
    //        endcase 
    //     end
    //     if(rst==1)begin
    //         r_addr_a<=0;
    //         r_addr_b<=0;
    //         r_addr_c<=0;
    //         M[4:0]<=0;
    //         w_addr<=0;
    //         write_reg<=0;
    //         write_pc<=0;
    //     end
    // end
    // always @(posedge swb[4]) begin
    //     clk_reg<=~clk_reg;
    // end

    // registers Regs(
    //     .r_addr_a(r_addr_a),
    //     .r_addr_b(r_addr_b),
    //     .r_addr_c(r_addr_c),
    //     .w_addr(w_addr),
    //     .w_data(w_data),
    //     .write_reg(write_reg),
    //     .write_pc(write_pc),
    //     .pc_data(pc_data),
    //     .M(M),
    //     .clk(clk_reg),
    //     .rst(rst),

    //     .r_data_a(r_data_a),
    //     .r_data_b(r_data_b),
    //     .r_data_c(r_data_c)
    // );
    // Display Display_Instance(.clk(clk), .data(datatube),
    //     .which(which), .seg(seg));



    // Parameters
  
    // //Ports
    // wire  rst;
    // wire  write_ir;
    // wire  write_pc;
    // reg [3:0] NZCV;
    // wire [31:0] IR;
    // wire  W_IR_valid;
    // reg clk_reg;

    
    // assign write_pc = sw[31];
    // assign write_ir = sw[32];
    // assign rst = swb[3];
    // always @(posedge swb[4]) begin
    //     clk_reg<=~clk_reg;
    // end
    // always @(swb[5]) begin
    //     NZCV<=sw[1:4];
    // end
    // assign led[1:4] = NZCV;
    // assign led[6] = clk_reg;
    // assign led[9] = W_IR_valid;
    // assign led[17] = write_pc;
    // assign led[18] = write_ir;
 
    // fetch_instruction  fetch_instruction_inst (
    //   .clk(clk_reg),
    //   .rst(rst),
    //   .write_ir(write_ir),
    //   .write_pc(write_pc),
    //   .NZCV(NZCV),
    //   .IR(IR),
    //   .W_IR_valid(W_IR_valid)
    // );
    
    // Display Display_Instance(
    //     .clk(clk), 
    //     .data(IR),
    //     .which(which),
    //     .seg(seg));

    // always #5 clk_reg = ~clk_reg;

//cpu1
    //Ports
    // reg  clk_reg;
    // wire  rst;
    // wire  [31:0] IR;
    // wire  write_pc;
    // wire  write_ir;
    // wire  write_reg;
    // wire  [31:0] A;
    // wire  [31:0] B;
    // wire  [31:0] C;
    // wire  [31:0] F;
    // wire  [31:0] PC;
    // wire  [3:0] NZCV;
    // wire  rm_imm_s_ctrl;
    // wire  [1:0] rs_imm_s_ctrl;
    // wire  [3:0] ALU_OP_ctrl;
    // wire  [2:0] Shift_OP_ctrl;

    // reg [3:0]swb6_c;
    // reg [31:0] datatube;
    // //led
    // assign led[1:3] = swb6_c;
    // assign led[4] = rst;
    // assign led[5] = clk_reg;
    // assign led[17:24] = PC[7:0];
    // assign led[25:32] = {NZCV,ALU_OP_ctrl};


    // assign rst = swb[1];
    // always @(posedge swb[2]) begin
    //     clk_reg = ~clk_reg;
    // end
    
    // always@(posedge swb[6])begin
    //     if(swb6_c < 6)begin
    //         swb6_c <= swb6_c+1;        
    //     end
    //     else begin
    //         swb6_c<=0;
    //     end
    // end
    // always @(*) begin
    //     case(swb6_c)
    //         3'b001:datatube[31:0]<=IR;
    //         3'b010:datatube[31:0]<=A;
    //         3'b011:datatube[31:0]<=B;
    //         3'b100:datatube[31:0]<=C;
    //         3'b101:datatube[31:0]<=F;
    //         3'b110:datatube[31:0]<={3'b000,write_pc,3'b000,write_ir,3'b000,write_reg,3'b000,rm_imm_s_ctrl,2'b00,rs_imm_s_ctrl,1'b0,Shift_OP_ctrl,0};
    //         3'b000:datatube[31:0]<=32'b10001000100010001000100010001000;
    //     endcase
    // end
    // cpu  cpu_inst (
    //   .clk(clk_reg),
    //   .rst(rst),
    //   .IR(IR),
    //   .write_pc(write_pc),
    //   .write_ir(write_ir),
    //   .write_reg(write_reg),
    //   .A(A),
    //   .B(B),
    //   .C(C),
    //   .F(F),
    //   .PC(PC),
    //   .NZCV(NZCV),
    //   .rm_imm_s_ctrl(rm_imm_s_ctrl),
    //   .rs_imm_s_ctrl(rs_imm_s_ctrl),
    //   .ALU_OP_ctrl(ALU_OP_ctrl),
    //   .Shift_OP_ctrl(Shift_OP_ctrl)
    // );

    // Display Display_Instance(
    // .clk(clk), 
    // .data(datatube),
    // .which(which),
    // .seg(seg));


    //cpu2

    reg  clk_reg;
    wire  rst;
    wire  [31:0] IR;
    wire  write_pc;
    wire  write_ir;
    wire  write_reg;
    wire  [31:0] A;
    wire  [31:0] B;
    wire  [31:0] C;
    wire  [31:0] F;
    wire  [31:0] PC;
    wire  [1:0] rd_s;
    wire Mem_Write;
    wire Mem_W_s;
    wire Reg_C_s;
    wire  [3:0] ALU_OP;
    wire ALU_A_s;
    wire [1:0]ALU_B_s;

    wire [31:0]M_R_Data;
    wire [31:0]M_W_Data;
    wire [2:0]W_RData_s;
    wire [1:0] pc_s;
    reg [3:0]swb6_c;
    reg [31:0] datatube;
    //led
    assign led[1:8] = PC[7:0];
    assign led[10] = write_pc;
    assign led[11] = write_ir;
    assign led[12] = write_reg;
    assign led[13:14] = W_RData_s;
    assign led[15:16] = pc_s;
    assign led[18:19] = rd_s;
    assign led[20] = Mem_Write;
    assign led[21] = Mem_W_s;
    assign led[22] = Reg_C_s;
    assign led[25:28] = ALU_OP;
    assign led[30] = ALU_A_s;
    assign led[31:32] = ALU_B_s;

    assign rst = swb[1];
    always @(posedge swb[2]) begin
        clk_reg = ~clk_reg;
    end
    
    always@(posedge swb[6])begin
        if(swb6_c < 7)begin
            swb6_c <= swb6_c+1;        
        end
        else begin
            swb6_c<=0;
        end
    end
    always @(*) begin
        case(swb6_c)
            3'b001:datatube[31:0]<=IR;
            3'b010:datatube[31:0]<=A;
            3'b011:datatube[31:0]<=B;
            3'b100:datatube[31:0]<=C;
            3'b101:datatube[31:0]<=F;
            3'b110:datatube[31:0]<=M_R_Data;
            3'b111:datatube[31:0]<=M_R_Data;
            3'b000:datatube[31:0]<=32'b10001000100010001000100010001000;
        endcase
    end
    cpu  cpu_inst (
        .clk(clk_reg),
        .rst(rst),
        .IR(IR),
        .write_pc(write_pc),
        .write_ir(write_ir),
        .write_reg(write_reg),
        .A(A),
        .B(B),
        .C(C),
        .F(F),
        .w_rdata_s(W_RData_s),
        .PC(PC),
        .pc_s(pc_s),
        .rd_s(rd_s),
        .ALU_A_s(ALU_A_s),
        .mem_write(Mem_Write),
        .ALU_B_s(ALU_B_s),
        .m_w_data(M_W_Data),
        .m_r_data(M_R_Data),
        .mem_w_s(Mem_W_s),
        .reg_c_s(Reg_C_s),
        .ALU_OP_ctrl(ALU_OP)
    );

    Display Display_Instance(
    .clk(clk), 
    .data(datatube),
    .which(which),
    .seg(seg));

endmodule
