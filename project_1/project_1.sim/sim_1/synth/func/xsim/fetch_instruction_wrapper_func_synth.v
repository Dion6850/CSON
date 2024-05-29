// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu May 16 10:14:41 2024
// Host        : zhywyt.hwdomain.io running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/zhywyt/CSON/01_Test/01_Test.sim/sim_1/synth/func/xsim/fetch_instruction_wrapper_func_synth.v
// Design      : Board
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module Board
   (sw,
    swb,
    led,
    clk,
    which,
    seg,
    enable);
  input [1:32]sw;
  input [1:6]swb;
  output [1:32]led;
  input clk;
  output [2:0]which;
  output [7:0]seg;
  output enable;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire clk_reg_i_1_n_0;
  wire enable;
  wire [1:32]led;
  wire [1:18]led_OBUF;
  wire \led_OBUF[6] ;
  wire \led_OBUF_BUFG[6] ;
  wire [7:0]seg;
  wire [7:1]seg_OBUF;
  wire [1:32]sw;
  wire [1:6]swb;
  wire [3:3]swb_IBUF;
  wire \swb_IBUF[4] ;
  wire \swb_IBUF_BUFG[4] ;
  wire [2:0]which;
  wire [2:0]which_OBUF;
  wire NLW_i_12_O_UNCONNECTED;
PULLDOWN pulldown_sw_32
       (.O(sw[32]));
PULLDOWN pulldown_sw_31
       (.O(sw[31]));
PULLDOWN pulldown_sw_30
       (.O(sw[30]));
PULLDOWN pulldown_sw_29
       (.O(sw[29]));
PULLDOWN pulldown_sw_28
       (.O(sw[28]));
PULLDOWN pulldown_sw_27
       (.O(sw[27]));
PULLDOWN pulldown_sw_26
       (.O(sw[26]));
PULLDOWN pulldown_sw_25
       (.O(sw[25]));
PULLDOWN pulldown_sw_24
       (.O(sw[24]));
PULLDOWN pulldown_sw_23
       (.O(sw[23]));
PULLDOWN pulldown_sw_22
       (.O(sw[22]));
PULLDOWN pulldown_sw_21
       (.O(sw[21]));
PULLDOWN pulldown_sw_20
       (.O(sw[20]));
PULLDOWN pulldown_sw_19
       (.O(sw[19]));
PULLDOWN pulldown_sw_18
       (.O(sw[18]));
PULLDOWN pulldown_sw_17
       (.O(sw[17]));
PULLDOWN pulldown_sw_16
       (.O(sw[16]));
PULLDOWN pulldown_sw_15
       (.O(sw[15]));
PULLDOWN pulldown_sw_14
       (.O(sw[14]));
PULLDOWN pulldown_sw_13
       (.O(sw[13]));
PULLDOWN pulldown_sw_12
       (.O(sw[12]));
PULLDOWN pulldown_sw_11
       (.O(sw[11]));
PULLDOWN pulldown_sw_10
       (.O(sw[10]));
PULLDOWN pulldown_sw_9
       (.O(sw[9]));
PULLDOWN pulldown_sw_8
       (.O(sw[8]));
PULLDOWN pulldown_sw_7
       (.O(sw[7]));
PULLDOWN pulldown_sw_6
       (.O(sw[6]));
PULLDOWN pulldown_sw_5
       (.O(sw[5]));
PULLDOWN pulldown_sw_4
       (.O(sw[4]));
PULLDOWN pulldown_sw_3
       (.O(sw[3]));
PULLDOWN pulldown_sw_2
       (.O(sw[2]));
PULLDOWN pulldown_sw_1
       (.O(sw[1]));

  Display Display_Instance
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .which_OBUF(which_OBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    clk_reg_i_1
       (.I0(\led_OBUF[6] ),
        .O(clk_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_reg_reg
       (.C(\swb_IBUF_BUFG[4] ),
        .CE(1'b1),
        .D(clk_reg_i_1_n_0),
        .Q(\led_OBUF[6] ),
        .R(1'b0));
  OBUF enable_OBUF_inst
       (.I(1'b1),
        .O(enable));
  fetch_instruction fetch_instruction_inst
       (.AR(swb_IBUF),
        .CLK(\led_OBUF_BUFG[6] ),
        .E(led_OBUF[9]),
        .led_OBUF({led_OBUF[1],led_OBUF[2],led_OBUF[3],led_OBUF[4],led_OBUF[17],led_OBUF[18]}),
        .seg_OBUF(seg_OBUF),
        .which_OBUF(which_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    i_12
       (.I0(\led_OBUF_BUFG[6] ),
        .O(NLW_i_12_O_UNCONNECTED));
  OBUFT \led_OBUF[10]_inst 
       (.I(1'b0),
        .O(led[10]),
        .T(1'b1));
  OBUFT \led_OBUF[11]_inst 
       (.I(1'b0),
        .O(led[11]),
        .T(1'b1));
  OBUFT \led_OBUF[12]_inst 
       (.I(1'b0),
        .O(led[12]),
        .T(1'b1));
  OBUFT \led_OBUF[13]_inst 
       (.I(1'b0),
        .O(led[13]),
        .T(1'b1));
  OBUFT \led_OBUF[14]_inst 
       (.I(1'b0),
        .O(led[14]),
        .T(1'b1));
  OBUFT \led_OBUF[15]_inst 
       (.I(1'b0),
        .O(led[15]),
        .T(1'b1));
  OBUFT \led_OBUF[16]_inst 
       (.I(1'b0),
        .O(led[16]),
        .T(1'b1));
  OBUF \led_OBUF[17]_inst 
       (.I(led_OBUF[17]),
        .O(led[17]));
  OBUF \led_OBUF[18]_inst 
       (.I(led_OBUF[18]),
        .O(led[18]));
  OBUFT \led_OBUF[19]_inst 
       (.I(1'b0),
        .O(led[19]),
        .T(1'b1));
  OBUF \led_OBUF[1]_inst 
       (.I(led_OBUF[1]),
        .O(led[1]));
  OBUFT \led_OBUF[20]_inst 
       (.I(1'b0),
        .O(led[20]),
        .T(1'b1));
  OBUFT \led_OBUF[21]_inst 
       (.I(1'b0),
        .O(led[21]),
        .T(1'b1));
  OBUFT \led_OBUF[22]_inst 
       (.I(1'b0),
        .O(led[22]),
        .T(1'b1));
  OBUFT \led_OBUF[23]_inst 
       (.I(1'b0),
        .O(led[23]),
        .T(1'b1));
  OBUFT \led_OBUF[24]_inst 
       (.I(1'b0),
        .O(led[24]),
        .T(1'b1));
  OBUFT \led_OBUF[25]_inst 
       (.I(1'b0),
        .O(led[25]),
        .T(1'b1));
  OBUFT \led_OBUF[26]_inst 
       (.I(1'b0),
        .O(led[26]),
        .T(1'b1));
  OBUFT \led_OBUF[27]_inst 
       (.I(1'b0),
        .O(led[27]),
        .T(1'b1));
  OBUFT \led_OBUF[28]_inst 
       (.I(1'b0),
        .O(led[28]),
        .T(1'b1));
  OBUFT \led_OBUF[29]_inst 
       (.I(1'b0),
        .O(led[29]),
        .T(1'b1));
  OBUF \led_OBUF[2]_inst 
       (.I(led_OBUF[2]),
        .O(led[2]));
  OBUFT \led_OBUF[30]_inst 
       (.I(1'b0),
        .O(led[30]),
        .T(1'b1));
  OBUFT \led_OBUF[31]_inst 
       (.I(1'b0),
        .O(led[31]),
        .T(1'b1));
  OBUFT \led_OBUF[32]_inst 
       (.I(1'b0),
        .O(led[32]),
        .T(1'b1));
  OBUF \led_OBUF[3]_inst 
       (.I(led_OBUF[3]),
        .O(led[3]));
  OBUF \led_OBUF[4]_inst 
       (.I(led_OBUF[4]),
        .O(led[4]));
  OBUFT \led_OBUF[5]_inst 
       (.I(1'b0),
        .O(led[5]),
        .T(1'b1));
  OBUF \led_OBUF[6]_inst 
       (.I(\led_OBUF_BUFG[6] ),
        .O(led[6]));
  OBUFT \led_OBUF[7]_inst 
       (.I(1'b0),
        .O(led[7]),
        .T(1'b1));
  OBUFT \led_OBUF[8]_inst 
       (.I(1'b0),
        .O(led[8]),
        .T(1'b1));
  OBUF \led_OBUF[9]_inst 
       (.I(led_OBUF[9]),
        .O(led[9]));
  BUFG \led_OBUF_BUFG[6]_inst 
       (.I(\led_OBUF[6] ),
        .O(\led_OBUF_BUFG[6] ));
  OBUF \seg_OBUF[0]_inst 
       (.I(1'b1),
        .O(seg[0]));
  OBUF \seg_OBUF[1]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[1]));
  OBUF \seg_OBUF[2]_inst 
       (.I(seg_OBUF[2]),
        .O(seg[2]));
  OBUF \seg_OBUF[3]_inst 
       (.I(seg_OBUF[3]),
        .O(seg[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(seg_OBUF[4]),
        .O(seg[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(seg_OBUF[5]),
        .O(seg[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(seg_OBUF[6]),
        .O(seg[6]));
  OBUF \seg_OBUF[7]_inst 
       (.I(seg_OBUF[7]),
        .O(seg[7]));
  IBUF \sw_IBUF[1]_inst 
       (.I(sw[1]),
        .O(led_OBUF[1]));
  IBUF \sw_IBUF[2]_inst 
       (.I(sw[2]),
        .O(led_OBUF[2]));
  IBUF \sw_IBUF[31]_inst 
       (.I(sw[31]),
        .O(led_OBUF[17]));
  IBUF \sw_IBUF[32]_inst 
       (.I(sw[32]),
        .O(led_OBUF[18]));
  IBUF \sw_IBUF[3]_inst 
       (.I(sw[3]),
        .O(led_OBUF[3]));
  IBUF \sw_IBUF[4]_inst 
       (.I(sw[4]),
        .O(led_OBUF[4]));
  IBUF \swb_IBUF[3]_inst 
       (.I(swb[3]),
        .O(swb_IBUF));
  IBUF \swb_IBUF[4]_inst 
       (.I(swb[4]),
        .O(\swb_IBUF[4] ));
  BUFG \swb_IBUF_BUFG[4]_inst 
       (.I(\swb_IBUF[4] ),
        .O(\swb_IBUF_BUFG[4] ));
  OBUF \which_OBUF[0]_inst 
       (.I(which_OBUF[0]),
        .O(which[0]));
  OBUF \which_OBUF[1]_inst 
       (.I(which_OBUF[1]),
        .O(which[1]));
  OBUF \which_OBUF[2]_inst 
       (.I(which_OBUF[2]),
        .O(which[2]));
endmodule

module Display
   (which_OBUF,
    clk_IBUF_BUFG);
  output [2:0]which_OBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire \count[0]_i_2_n_0 ;
  wire [14:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire p_0_in;
  wire \which[0]_i_1_n_0 ;
  wire \which[1]_i_1_n_0 ;
  wire \which[2]_i_1_n_0 ;
  wire \which[2]_i_3_n_0 ;
  wire \which[2]_i_4_n_0 ;
  wire [2:0]which_OBUF;
  wire [3:2]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[12]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(count_reg[0]),
        .O(\count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({count_reg[3:1],\count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\NLW_count_reg[12]_i_1_CO_UNCONNECTED [3:2],\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[12]_i_1_O_UNCONNECTED [3],\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({1'b0,count_reg[14:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \which[0]_i_1 
       (.I0(p_0_in),
        .I1(which_OBUF[0]),
        .O(\which[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \which[1]_i_1 
       (.I0(which_OBUF[0]),
        .I1(p_0_in),
        .I2(which_OBUF[1]),
        .O(\which[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \which[2]_i_1 
       (.I0(which_OBUF[0]),
        .I1(which_OBUF[1]),
        .I2(p_0_in),
        .I3(which_OBUF[2]),
        .O(\which[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \which[2]_i_2 
       (.I0(\which[2]_i_3_n_0 ),
        .I1(count_reg[2]),
        .I2(count_reg[1]),
        .I3(count_reg[0]),
        .I4(\which[2]_i_4_n_0 ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \which[2]_i_3 
       (.I0(count_reg[11]),
        .I1(count_reg[12]),
        .I2(count_reg[9]),
        .I3(count_reg[10]),
        .I4(count_reg[14]),
        .I5(count_reg[13]),
        .O(\which[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \which[2]_i_4 
       (.I0(count_reg[5]),
        .I1(count_reg[6]),
        .I2(count_reg[3]),
        .I3(count_reg[4]),
        .I4(count_reg[8]),
        .I5(count_reg[7]),
        .O(\which[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \which_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\which[0]_i_1_n_0 ),
        .Q(which_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \which_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\which[1]_i_1_n_0 ),
        .Q(which_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \which_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\which[2]_i_1_n_0 ),
        .Q(which_OBUF[2]),
        .R(1'b0));
endmodule

module fetch_instruction
   (E,
    seg_OBUF,
    CLK,
    led_OBUF,
    AR,
    which_OBUF);
  output [0:0]E;
  output [6:0]seg_OBUF;
  input CLK;
  input [5:0]led_OBUF;
  input [0:0]AR;
  input [2:0]which_OBUF;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire [31:0]IR;
  wire [31:0]IR_buf;
  wire \PC[2]_i_2_n_0 ;
  wire [7:2]PC_reg;
  wire \PC_reg[2]_i_1_n_0 ;
  wire \PC_reg[2]_i_1_n_1 ;
  wire \PC_reg[2]_i_1_n_2 ;
  wire \PC_reg[2]_i_1_n_3 ;
  wire \PC_reg[2]_i_1_n_4 ;
  wire \PC_reg[2]_i_1_n_5 ;
  wire \PC_reg[2]_i_1_n_6 ;
  wire \PC_reg[2]_i_1_n_7 ;
  wire \PC_reg[6]_i_1_n_3 ;
  wire \PC_reg[6]_i_1_n_6 ;
  wire \PC_reg[6]_i_1_n_7 ;
  wire [5:0]led_OBUF;
  wire \led_OBUF[9]_inst_i_2_n_0 ;
  wire \led_OBUF[9]_inst_i_3_n_0 ;
  wire \led_OBUF[9]_inst_i_4_n_0 ;
  wire \led_OBUF[9]_inst_i_5_n_0 ;
  wire [6:0]seg_OBUF;
  wire \seg_OBUF[7]_inst_i_10_n_0 ;
  wire \seg_OBUF[7]_inst_i_11_n_0 ;
  wire \seg_OBUF[7]_inst_i_12_n_0 ;
  wire \seg_OBUF[7]_inst_i_13_n_0 ;
  wire \seg_OBUF[7]_inst_i_6_n_0 ;
  wire \seg_OBUF[7]_inst_i_7_n_0 ;
  wire \seg_OBUF[7]_inst_i_8_n_0 ;
  wire \seg_OBUF[7]_inst_i_9_n_0 ;
  wire [3:0]sel0;
  wire [2:0]which_OBUF;
  wire [3:1]\NLW_PC_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_PC_reg[6]_i_1_O_UNCONNECTED ;
  wire [31:0]NLW_ROM1_dina_UNCONNECTED;
  wire [0:0]NLW_ROM1_wea_UNCONNECTED;

  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[0]),
        .Q(IR[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[10]),
        .Q(IR[10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[11]),
        .Q(IR[11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[12]),
        .Q(IR[12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[13]),
        .Q(IR[13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[14]),
        .Q(IR[14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[15]),
        .Q(IR[15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[16]),
        .Q(IR[16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[17]),
        .Q(IR[17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[18]),
        .Q(IR[18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[19]),
        .Q(IR[19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[1]),
        .Q(IR[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[20]),
        .Q(IR[20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[21]),
        .Q(IR[21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[22]),
        .Q(IR[22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[23]),
        .Q(IR[23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[24]),
        .Q(IR[24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[25]),
        .Q(IR[25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[26]),
        .Q(IR[26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[27]),
        .Q(IR[27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[28]),
        .Q(IR[28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[29]),
        .Q(IR[29]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[2]),
        .Q(IR[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[30]),
        .Q(IR[30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[31] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[31]),
        .Q(IR[31]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[3]),
        .Q(IR[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[4]),
        .Q(IR[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[5]),
        .Q(IR[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[6]),
        .Q(IR[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[7]),
        .Q(IR[7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[8]),
        .Q(IR[8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \IR_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(IR_buf[9]),
        .Q(IR[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \PC[2]_i_2 
       (.I0(PC_reg[2]),
        .O(\PC[2]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[2] 
       (.C(CLK),
        .CE(led_OBUF[1]),
        .CLR(AR),
        .D(\PC_reg[2]_i_1_n_7 ),
        .Q(PC_reg[2]));
  CARRY4 \PC_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\PC_reg[2]_i_1_n_0 ,\PC_reg[2]_i_1_n_1 ,\PC_reg[2]_i_1_n_2 ,\PC_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\PC_reg[2]_i_1_n_4 ,\PC_reg[2]_i_1_n_5 ,\PC_reg[2]_i_1_n_6 ,\PC_reg[2]_i_1_n_7 }),
        .S({PC_reg[5:3],\PC[2]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[3] 
       (.C(CLK),
        .CE(led_OBUF[1]),
        .CLR(AR),
        .D(\PC_reg[2]_i_1_n_6 ),
        .Q(PC_reg[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[4] 
       (.C(CLK),
        .CE(led_OBUF[1]),
        .CLR(AR),
        .D(\PC_reg[2]_i_1_n_5 ),
        .Q(PC_reg[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[5] 
       (.C(CLK),
        .CE(led_OBUF[1]),
        .CLR(AR),
        .D(\PC_reg[2]_i_1_n_4 ),
        .Q(PC_reg[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[6] 
       (.C(CLK),
        .CE(led_OBUF[1]),
        .CLR(AR),
        .D(\PC_reg[6]_i_1_n_7 ),
        .Q(PC_reg[6]));
  CARRY4 \PC_reg[6]_i_1 
       (.CI(\PC_reg[2]_i_1_n_0 ),
        .CO({\NLW_PC_reg[6]_i_1_CO_UNCONNECTED [3:1],\PC_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PC_reg[6]_i_1_O_UNCONNECTED [3:2],\PC_reg[6]_i_1_n_6 ,\PC_reg[6]_i_1_n_7 }),
        .S({1'b0,1'b0,PC_reg[7:6]}));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[7] 
       (.C(CLK),
        .CE(led_OBUF[1]),
        .CLR(AR),
        .D(\PC_reg[6]_i_1_n_6 ),
        .Q(PC_reg[7]));
  (* IMPORTED_FROM = "/home/zhywyt/CSON/01_Test/01_Test.gen/sources_1/ip/fetch_instruction_ROM/fetch_instruction_ROM.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
  fetch_instruction_ROM ROM1
       (.addra(PC_reg),
        .clka(CLK),
        .dina(NLW_ROM1_dina_UNCONNECTED[31:0]),
        .douta(IR_buf),
        .wea(NLW_ROM1_wea_UNCONNECTED[0]));
  LUT4 #(
    .INIT(16'hE200)) 
    \led_OBUF[9]_inst_i_1 
       (.I0(\led_OBUF[9]_inst_i_2_n_0 ),
        .I1(IR_buf[31]),
        .I2(\led_OBUF[9]_inst_i_3_n_0 ),
        .I3(led_OBUF[0]),
        .O(E));
  LUT6 #(
    .INIT(64'h4B78FFFF4B780000)) 
    \led_OBUF[9]_inst_i_2 
       (.I0(led_OBUF[2]),
        .I1(IR_buf[29]),
        .I2(IR_buf[28]),
        .I3(led_OBUF[5]),
        .I4(IR_buf[30]),
        .I5(\led_OBUF[9]_inst_i_4_n_0 ),
        .O(\led_OBUF[9]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDC0F1CCFCC2C0FE)) 
    \led_OBUF[9]_inst_i_3 
       (.I0(led_OBUF[3]),
        .I1(IR_buf[29]),
        .I2(IR_buf[30]),
        .I3(IR_buf[28]),
        .I4(\led_OBUF[9]_inst_i_5_n_0 ),
        .I5(led_OBUF[4]),
        .O(\led_OBUF[9]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4B78)) 
    \led_OBUF[9]_inst_i_4 
       (.I0(led_OBUF[3]),
        .I1(IR_buf[29]),
        .I2(IR_buf[28]),
        .I3(led_OBUF[4]),
        .O(\led_OBUF[9]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \led_OBUF[9]_inst_i_5 
       (.I0(led_OBUF[2]),
        .I1(led_OBUF[5]),
        .O(\led_OBUF[9]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4025)) 
    \seg_OBUF[1]_inst_i_1 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .O(seg_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5190)) 
    \seg_OBUF[2]_inst_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(seg_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \seg_OBUF[3]_inst_i_1 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .O(seg_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hC214)) 
    \seg_OBUF[4]_inst_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(seg_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \seg_OBUF[5]_inst_i_1 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(seg_OBUF[4]));
  LUT4 #(
    .INIT(16'hAC48)) 
    \seg_OBUF[6]_inst_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(seg_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2094)) 
    \seg_OBUF[7]_inst_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(seg_OBUF[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_OBUF[7]_inst_i_10 
       (.I0(IR[16]),
        .I1(IR[20]),
        .I2(which_OBUF[1]),
        .I3(IR[24]),
        .I4(which_OBUF[0]),
        .I5(IR[28]),
        .O(\seg_OBUF[7]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_OBUF[7]_inst_i_11 
       (.I0(IR[0]),
        .I1(IR[4]),
        .I2(which_OBUF[1]),
        .I3(IR[8]),
        .I4(which_OBUF[0]),
        .I5(IR[12]),
        .O(\seg_OBUF[7]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_OBUF[7]_inst_i_12 
       (.I0(IR[17]),
        .I1(IR[21]),
        .I2(which_OBUF[1]),
        .I3(IR[25]),
        .I4(which_OBUF[0]),
        .I5(IR[29]),
        .O(\seg_OBUF[7]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_OBUF[7]_inst_i_13 
       (.I0(IR[1]),
        .I1(IR[5]),
        .I2(which_OBUF[1]),
        .I3(IR[9]),
        .I4(which_OBUF[0]),
        .I5(IR[13]),
        .O(\seg_OBUF[7]_inst_i_13_n_0 ));
  MUXF7 \seg_OBUF[7]_inst_i_2 
       (.I0(\seg_OBUF[7]_inst_i_6_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_7_n_0 ),
        .O(sel0[3]),
        .S(which_OBUF[2]));
  MUXF7 \seg_OBUF[7]_inst_i_3 
       (.I0(\seg_OBUF[7]_inst_i_8_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_9_n_0 ),
        .O(sel0[2]),
        .S(which_OBUF[2]));
  MUXF7 \seg_OBUF[7]_inst_i_4 
       (.I0(\seg_OBUF[7]_inst_i_10_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_11_n_0 ),
        .O(sel0[0]),
        .S(which_OBUF[2]));
  MUXF7 \seg_OBUF[7]_inst_i_5 
       (.I0(\seg_OBUF[7]_inst_i_12_n_0 ),
        .I1(\seg_OBUF[7]_inst_i_13_n_0 ),
        .O(sel0[1]),
        .S(which_OBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_OBUF[7]_inst_i_6 
       (.I0(IR[19]),
        .I1(IR[23]),
        .I2(which_OBUF[1]),
        .I3(IR[27]),
        .I4(which_OBUF[0]),
        .I5(IR[31]),
        .O(\seg_OBUF[7]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_OBUF[7]_inst_i_7 
       (.I0(IR[3]),
        .I1(IR[7]),
        .I2(which_OBUF[1]),
        .I3(IR[11]),
        .I4(which_OBUF[0]),
        .I5(IR[15]),
        .O(\seg_OBUF[7]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_OBUF[7]_inst_i_8 
       (.I0(IR[18]),
        .I1(IR[22]),
        .I2(which_OBUF[1]),
        .I3(IR[26]),
        .I4(which_OBUF[0]),
        .I5(IR[30]),
        .O(\seg_OBUF[7]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg_OBUF[7]_inst_i_9 
       (.I0(IR[2]),
        .I1(IR[6]),
        .I2(which_OBUF[1]),
        .I3(IR[10]),
        .I4(which_OBUF[0]),
        .I5(IR[14]),
        .O(\seg_OBUF[7]_inst_i_9_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "fetch_instruction_ROM,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
module fetch_instruction_ROM
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.64395 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "fetch_instruction_ROM.mem" *) 
  (* C_INIT_FILE_NAME = "fetch_instruction_ROM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  fetch_instruction_ROM_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19424)
`pragma protect data_block
RSohIewu6RxKsArzswa0vrY4RBl45mQmX/DcGujBHnRW+/TCVBdECu59cyOf8+KJT7E6TLS9bTGk
dbjME7WSVl6L3nrClH0DTh+EoWNSZEGgAthTmW3US2LAi10N6vK4FPs1J4O3iltcKkOriGRryw7Z
FY/fNVhlhew5VgQP2hK2faz+t1qdYlExANfvNOELOol4l6DMLixwznsh2TfK9sDgGwKSVE200dsC
4OoanWWfL6B6bSKO4MIB+xNvwmDcQFo3MuRP+CTyEaQDyVzyN2BI0AycEbIOOJbrv/t6ABWl/ayW
es4UmHen1Z0TSW0eIaRleh5A/BgjGiX7rrVskJEYpMxLAg9FFYsDqvtsLdXLYLufPPXc3eUk29HP
Idn+fERpcmjAtMtN77DGxOKGeXQ4+MtbQWA1bLApTABxUbseyFYbf7siLohMstSL9rHiIJrZh6ky
ogk/4h91Nhy+4L1rtC1/9wNZzonreBrS6ulp53hDL/2w/tOiD8z2h4SnMA0ub0lNXoXJVlLfVjIV
vUTWknC4zPMpsS9YyaVfqTGY/0eJ9KWqpgofxng2monD1GdojMYl7/75rs1pIOfbzhA7cCWcCGui
ga5M/WT5VJhwNvxVuBu00t86AxcHYPasXvnP0Ue/bE8KjWO7iKoliES97aDKa491nI1WdYeGN63Z
rwTRnoPn8LTHnGcEoU0VLQe35lCXU7MuZ+CTV4RCXX73m+X3qKpXUs9wtvGs1Ru3rPOZIGV0mAyq
EyZMUgpR/iC0/ssaHLM5bIt4dpsLVdF0IcmbwReaIC2adsYBaok0IVkDBU0i9MYwafJ4NbeUkMCe
OyKtq6JxiF0qFKQoM2bHBeMKRgeZ1DV8PrS41axMF0P7s9/TdLN92gOrZwz5xp6sTAZzhi4/tHG1
L26SMqW0N240bN4nQogboXfey2IjnWV124fxF/QhY66rKwEwkUelepF+BtVP7VyfVGKFCKNCJhwu
iM/xJyRGTwj8Z6yuBvZ2Sj8EN1dn+XU2VsZs/gnw+9o87uAESscEOEl4qacKlS0OodswPHIfeJfe
4HnCnMDfABNkZtjIMWznRp8Zu2+ubVQveOAlW6XbrVQ4Pnk/I9IZBTbhSE3kXq2HbBiodUQdXvd4
JnctaBbxULJ1+QFtBEEIhoXo+QDUv1APa62masCh7E9IbSz8oBKyImKbSqB5pjZblfHvcSiYYQuv
n/mTp7kv+rYoRwYOyC6ftKs8quE+1U/6LSWv8aOb4D25+xcWDPpJPvOGpCtXCwL6V/UwKtawwbOC
YnUxktmQXC7eeVtA7NZcMAMlvSIGmRRm3pXnNZ64wPCzuEZePwfppOL3TXSR043zJA0WgaePYRfj
QvEzWFs0wckQBg13MBTOUUQ4PbcaNrIg1KDZlRRG0TOThxHHlRx1DGHJHbk9n1cSbc9NcdwjNaB4
OdsfXiHroEVb7k579/8BwRBcP1dF38RwKpQUDgTC+kIisuOQVGRZtT9Yx3m6MXw9dG4xZKvpL4Hy
C659M8PiKPm/cnZCNzeXwnSCvskYC72aiuC6EFIlh7V/HjYNPCH6PCcjPODDz9pxvKls3VCAJnap
ZA144nbKBWmrKeoNDELPpGLRoOXgSn8C0Re4l3e4wyfanlGZSrMi4eJRfv8NoRyggqRyS2nf05BZ
ufrQG8fzIgB1/3R2co5TjXTKw2WFmRFOxEFpTBJ4iHKUXL8BJRB14+5+m6TXHbPoUWnni17QGIZN
uDcLRehVxxGMI0otnV+DLyEPY9LtJ++1NxiGSENLSmery4Pvl67nMM0PfbbkoH/URKHvqkoW73oi
C/Qq3lkCiseXirsQbQBdF4KybiUdyem0w6AFQOOpcJ7VYK2oaYZn7S7iJejsS7eFharx3m8uJW8z
IAu1SM6a77m2OfrZErY/Xgs5SJSCOpztkxzk/uKk3D0KXRG4ed1RD82brgrygJ+ZrBuwaAtilhOx
6wUftWr/vn+42/XBlURAO8cY0xJqp8LNyNMGwa41ftFKgyD0Yu9j9OCBORu6y6162J3tpCorBE15
zDFgMh3WaZclGQ7kYJkuTC4SjGsX2Ble/wwA1dXJ+RFzdS7bMJD/hjU6+Q0E1V3A3Q3+DXR44Ixn
9IPpOfbvML6zA5cEgAfewGthtB4OmQzVHpJC5ZDaZ7nFy+V8IcoaWq5uJGdIfZ8xBt9EfbRBy2XE
Y22S+JEza68vDE6IVVMvlfBH/scVm1HhlNYh2lzLDM6nAHrjro2lmERoEP55due/KL7sgqB7GMw2
RG7vaHdDfQ5HCt8uQklOsytX4sEsD7YlVbhaduKG8ykAikuWpRiivOLY3i/7FLgSdaCm3O3XwIzD
vBSGoxnmfDYRdb0en84pnmm7Esy2b12gDzRzTNk5JEArE0cWquLM/gIC8DwMsFTiJ6M9Eg3j/EbT
ImXXqbzAt4vQxSKC+cxjiBNmeIcP/0/eZGLi0oCryzobSEwHAtwfG5u9gluJmkK/Gfu9J9ecJcX3
t3NhIeRcOxwkYO3oi1D/eZcw5qtEEzDE0RwoAfAv1UgQGsJf73Oc2jFpWZU6HEq6+PEp5bi5Xsy/
EjBzHWXplVHk30BMXBR6XSOFZ+j4opdm7bYUg6sz22VQ8imVYyQ1BR5zH8OevdJ4MsSxJD74xBgR
rjPUs5u6yaQ8pPQLe8BUvFjFb47BTLdPhL2CV1oShF8bSpf/ndNRbhbEYQ39FThhC/847BrHpXN/
E/XcOZG6SRvMHi5zpfCokWQ6FEvT2INRblkZv4X+BEpCS3/16Rq6eQJznuuuLy0jW6+e54P8woyN
qtu9c9FehB0KVG694R+TbLiOPtQNFpTDSrVbojBICx+HADj3yJVnfmNrU5QW3XD7IWM6+qDmdMrS
jp/T3Iurgh6t0I4H/wv8Bw9n2sJ0nVaY2SmKUpLaVEkiCQS4U8EkK96BLsssEKtESZLd2qthBZij
SROwHQXpsAUQv9o1D4VW0GPBcU9827tPiEagIHL/soCvBV5yVDAX70f6XMMO3p7Cz7hGRYYgmf2A
tV4doV5py2uQqUO+0ccYbRcGf4JLiXbfM4xVAChdxakei8DmH2HZVVGqBETLK9zwPUKeZ7mRPPqy
E5Y0jj+/WOU61aLcMUh1YX9CEoPfkxq2lGQpst3yuiOTgXg5uIhNw4z+0UOdoCz1NSzodbouYgcL
y+eqh4dUQIIyhfJXkKAkZ72HxlroJ3OF0d4kwlAZsG3t3mbHWbD8DMxuZLU5UhR5529CniyvMRL2
6JE//J9spijjsDgHbNGeeQs/D83v9GM/azpNT0JAE7G8eQlWA6Lo/nJOc0RCbPeTtdJPG5J3//tS
v+PEglEAJ3ihvyRMjZyQA+kwt2b4uPCIIJwvExY2zpuD0vsLE3Dlu6MnIez4BhKX+QdAqcqgqW//
uA65MV6EcEIGMA+OrkZL3x5GNV2Dk+RGSHjl1/+XY7hbfmfMUYqKNifT0O58T+p2K6ZS8rBOaeFW
od0m4ZkNFXUq80qIJC+tXI6ZYx64FbjggAb82Mo/USXkwM1JtBa8dQuQzfHrfKXnSNBStHPuvh15
8vOCkaSA/aqbSeNj/1zkOzF/9ElH/kOkFcynfdqQT3//Z8Oa+G8dp48owB6a6ZV7HtPbatVOrGwe
YI9W4wGKcAc8yC2IUkzmHKhXQpIcymxjUNPm9oZ/uWyIQRJpyEeAiNAh2RgVChTHTo6mmHPdKUuX
gzj0qI+VV0m7c7m5n5PH1+/1GU7megvpRfxFFCB+CinTLqSJJZt3vKgpQ3w3ULCLNhso70/Ap6Hs
SU4hWr067ww/2U0pQH+LuJjgIzcNAgaFenS+IPdwH2w8RA0rgupOKQ6S3J5vYQfLtzi+KGC67Tlu
fpJ8LXLyKbUnYYEhv/vhWdT6RZJu5cW4o4Arm4doschxZA3PjCpFR9K4690ufjiLy8rS3fM6OKZy
L8I1cgCdSTWVttdvIbLKe2LYcd972Ic9shGA4gbpnw5oiY/EduNN68tGbFdxDXoHm0SeIydGTFaS
cKmn/+WWdJaOO7uagrJiN0HpbTE6Kl3NJJQf2UBtK2CZ8vui4zAF/GAjO2dGYrtA8KMkRyGu/ng6
fmwdoAXHgVe4woQXTeSHt08oJW6l+d6KNSf+qVu2f3rJ4Ut3YuQr8G1EgI1FVq+Vqlg8UciQgmH5
QvryfzJTerxcYXfvEC552D09QpsTCye+kmr03hT7pwLItjETHEKuiAobYGQRH2xGuJd8YccIjcge
1ObEC4yxClFhTY+bZ13DB6/k5drVCN9Rsr3nE18SP8hqDKIlnjWTnQvBq4Hck3nGoivswlrXJTPL
Mh+g0nsGh4nOMQtL2qQG3vNBr980CxnuwGkt7LYunTTRPw+rlCAO/UunhB/VmXZo+jwijpjTadGy
VtJAqY+UwO8Zgmk013xkylWbS/9KQy8iaNOzRP1HTZBmOXPziPj5yKdv0tTg4feMU7to35AZQJfx
1Q0kJ9XwIKLkDKs3GnEF7HysBx8h3GEgdCjH9oDre84EK0PjIOSbQsUXaQSM+eGCYSfQpQFXd25K
w3TMflcIbU6LDLEHgmCTD69SDWo7ClJsMxe1KXXhmCXvgguvbwLnjXL/F0CHCa/QxaPHyAqOsOW5
EFDBSnRZ3X4vcT2gOzHLFpCv8/X3pXzOaqE9pfJbfDGJCnDH0SVQNyI9ajMXre5T9aZEun0IEseJ
3Kh9JqRuuHAcgFT0L2JonrI2iLvk68NN+WRkAhTc3z+nlgIZTkGBEYBCZZsCUt2kD0jeGlEFxmrg
biU0ffbU86vw581drL3glYmtemvxnype3tlwdNHpQ8tURi+uGPFB4HpccoqE89r/FxvAz68IbNwK
fDv/Gc3uJKVt2USCvfbrVv+dsUdsOi1Exd2SyGdnzAv/xFxqkmLuqycuCGPxFadnDPEwGnyO3yFp
TrwP/vrO7PlMYoZuPj/An9ZqBce1HepQ5o+i8xEqwigWQeJMIm3rK14cwbJ5tehHBNdFAvfEitnb
Y+2y0vk6x1ScInHfOTD1UrRI9rJrMe+mmRUEtkMn7ndWfcvEwne0Mg+s+1FIvw19V34wPkxbSg9L
LHdxJoq62dIkz+0ci9HXWddXzXaqao+qzIP9diY2dPxcvyfwLxdlNUY54n3+1eFbwImyYrQTeAPl
0GfUh7q3M4NxAWX4az+lw/1MBZiSQnhKfRMukPJMd5cv8JzpzksLiwsyQ97G4bDFv8FGpxiv4AuG
zjDmWl6NVVgpU0UOY0iQ1at0E0TMoKcPW01SsSMCd55FlwuFdHhpxZHhboDDu3bQwuMa7WO7CYLI
4vHmzE4D3JqhWKupOt3VBbpik2flAJ7mbOND1heyU++wzfX9x65lYPd+kn0M0JxjljfXxOGSC4X0
kBy9mV9wxe73U2lBrPwxEy8yIIVh9HVwV6OE9GgwgKNeDpb4lQd4vAfVPZyvXzmSrs+QhcrMObF9
SWVg1TiKs8VZjUQU7UQRKW8FmVcqiIvHdcdHVsEpLhel0Ae/AXLasDUTUXepmikEZ7YvDaXgl8Jg
kWAH3cuPx6NDzrV5gPz0Abo4isofXOFfv2VF1S3lOVo36RdKtCaYPehzxqHGCzXjZoR5E1ZwXtEH
4227c06Pps8UJ2xIg5HIpCaWc1NC7WJA9LILukAi61WIOZJI0hHxt/BJWrMplOGgaGD4zdg87lcW
58h0bE8oDRImI2G+kNT2v840/qKH0CkwGXPcJKIcnmhqjPzZjbiBJkVGEAjDDLgl73O15GwpFX0B
2wfEIwozSv89JSBl1CT6UseBfeQJFyCfUoTAZIib8kYQyob09OV5ogAP7UXEVXbH1x14TOvHozll
1qPzzUAto2mRvoR9JiSDoD46JANXn9gpl+vEYZiWFRQ/zNuiHotL9j3vHMCqVG9aYOLPaTKAwrex
pNL7Ir8RzgwRi9wgoGpZd83/NJQKEauXqXKbswgvBNpjtmHd6CHwiq4dZSHxzIxjZoVTdkqfA44h
Z1VSKQirNS0dKixeeS0G2IVTxedFcEptNX5/5DNbqoTAC8TKOlToQtP6j7LL+51zf+sT3KIp3RI+
8e++KxV1Y/IFel15kNJlnehvPzpGC777jxF4B3oXUyaBsUY01TANnk6FEfyy9g3BAbmQjeTAsTxx
w0GseS693Owi1Lpxlb6/at4RwS1etefaRB3x6b7gTj+waBqbZNF52nDRStCcLHJYFSrAAIpXX+kH
nE6ezBRcKlwRQzJKsIwhfwcE7blPm8iNNZGccK9BAKmIgvvgeOy+ONS378gbtOkIsPcWx6CESrVI
qbVgFRXzfRnbNlNuUFOSSRhQ6OWndvMkZiSDOwn8jdd/p9PmhUMvkNUDR4mRiZxnclZTvrNLXOAV
2jQXz+F60/pXuohWEhPn1U45nQWXGL1F1SEif74jBf3wlnhgUz20OZTCd4ykenIWOq9gjVmS9pxj
TD0ftPkARKh98x7fzNp4b9N39oEWkZcefUjOgTI1n9zQOM/BiSaDa3+KXuPsQszzbXoZ6TxgQt4R
b/CNZm+qPfEESZ3R1tmZdl3eo2qMLNdhE9JvyfIBUNNul/pnKS+yXTF28gfG5BQql9erU8s0rDLI
0rO3VGbkMAOokx76mWM7GuwtACSd9+GA8qbUqxXSklrJQAsu4BEQabXD+kXVbMctwazt7HJWTV/s
GVeZTNJH/sEV1rtUgiPL9Jni6GQn5iVvEdfcf23sj6Tg8A3thm4GNp2iulFJWgTGEnebcKrE0q2/
17veaKI7P/hfKyyApZnjFO4xAnW6ASVwXoLnOKuKJtzAl8bRokaoeSf3MJrSx/dvsVVDxMcishve
kaC6TpkXTvCh043e/fhjXo12grjig6Era0URCd2RBOJ0q5RlBgcm/9xkUUAolVFOPM99Ar9F9koq
67Sb5UK/+/4CRr8XEGArM2QzpS5wGuwQQ9GIms+b0NkW3HG2RTlOJBZ7U1mCErjXps2iV+ar0I4c
cJyr8+IgP8IzXrzzMZQfLeptLQZ1kmMENlrDAglVoN06VEhwmB52nHcfuWlHVhBCauuSS2DwyFEl
JGeDDHkGD2vbqooGdOaTGF3VfkSchn0LlWiT9UxOCqZtleA0AJ9kuu/EYYfHmtmJd0v0WA5RBJTz
F+1ojM8w/z4iW8KiM2SUGraWlbG8bs4EF1f6XFWZHjZd7xKqeVkO4ClJ+r3u1H2RCzo8w5fh6f/v
HXmzgmooQaiW9O52crhQFjT3Tgl1wDl571Yny5OW+oG+Q2ZYesAUH9htBCl6Ot4m1iYco+rOg31Q
ViEDZBSFPyH21IGNVW4i4rilsFAZVYg0qiuwtSqUAS2VeJBHhu2mu7Cl0VjfZddwasVED1rNZDAl
Ut1l9KNq037zSOfT6EV12oM3pZWItLd63guLNfgZ0GveLbO6jomwAhijBPo+HFoLUumL1X+YXmml
moG19UAn03cF/M6vNg4DQTjTmiEWBtgYyHfU85H+NyjJpMpxJA7Ua74cw8JS71WL78P9dRUSy4u9
SLoPJwxEg5gGXwd0aoyJnDDPFcIBbx+CG1y5tIF9PPz2bU1Su2y4HwAruVWcs5TkLTuTSMY+Jixj
ODT4mSXdR6S4JiNct5wRRNo4iKski1U/wqt48+1KWk1phigwilsofV3Edh5RQKL4cl9Izy3LJdTs
v35KAqjb84DKChJvR9QLMHT97S3o2oggqcx1t0QZCpS+qVvNdsOXWaMGXACa1+stsCHVG50194kG
9EYk9oajWmfBCmc7m1H3eZMwHRNP6D1vv9Uryq+mPurW0Is8209RgT8klhaq63FBxGZCA/JK3i1G
cpIEw5oml3jN4pNNUHMwlXjA9x3awyMk2wH+MLUbv3LUsdS+mgZAAJnKg+qTPrJfJl0P+3MGEFLD
8BCPbjjaXxx6oCTLBNc3ikCg383REMzJwfsVvYtx1N6WPUyruASg65mrh1Nlpy/SfiSomCp8AZqK
Jj5R8HMu0loqEm0Ohscx+xu+t+SZjFlXkCES9e2ftCJbYWtXTAvmuQYUHJgySMb0xS5n38Q7gYCH
MDwLvRgSPJAb5U3hI4tfWbj5QoyTNYy4GQVUX1qrsfcfcX8kbwN8dWK+SoHe7I1RfIYpRuQmvVbQ
+Uh8D7JeuseVQimhqvbh+VCLEimfumHRA1hvPGdcB47VODBienZHAFkv/4V4/HdEB4nV3ZLfyWpj
xfTGhsKoNg+KXuH47c8+esf/GWehbgiQLn5fQF4puqPwY6ju9pWf/MYfEE6wGjzv326fcqxa5fjv
2tkJF1f4QUkSZgWwhbF+TGHh6lw7NcpZBv0EwwIB9LMN+WA5G2cJJBeAxwGC5YgGB63XWceOaYJK
rWEJd4Rbf8/Eq8R7WjfD4fKFw+zeitarFh+5D5tM27QOs8C0WTlXoc/BqHS+29AGhDpGRmg6O3wz
diCR6AwFFdqdhkwr3CHMkXryJobauavoH2sl7jyC3RkMCkRTnQVhu50V3LoHGYOogHSF0THy48IN
H2SQk9O2dlSzfCsVA8+cz8oeOu20Vq9n2PlEBd9BJNDZeD7oXrx1Tl8TDvkcpY5MJbi4KQ8+oRBc
eDUcRTYUwYm+FCmi7PDu7R1tYp9mM/B+YZnl8aRhmWWAFZ60vGxl5BzPjblY0WBTUPJEgDURPXpO
g+uOArpx2FuIeMpbpGxP1+lGvstIv/lTO+2BKn4ks9nSpsu/0vBzctK3+tdwbniQcCLZyZshrLs9
GyJrGXQus9n9SN7F8sbgclyGSCMq57UJQkk/xycPvZriBt70/FGnfImlcB4beQ3d24sR45S57TSr
O+GnUmU+0XxJBeDDgdZxXvJyZA9LNHubQ6P4VCQusINAhS1sTrDIyHIi8rEGoGb8OpN/9ChGZLHR
GvHq6bCRCERvYh2K96s0idzKQaEljNj8O+JLsnATXj9UAo0GYgKHTiNEKiRjDBChoboLBXsR38Wd
pDzBArsbZY6rll/a4TJRTVbLBfDN3x7lNDdq5WGUayklcrFfXb0Wypu3fWcRUn6o00cBuR2lPZnq
B8dEQV/HvYAX00r9W2DfHntSZEr50rg8IuJWR0IaP6XOt3fTSrBsfrun2oeyUn44wO2K7vdP19Ad
gVdWlBsjQjVNVZg1SpVP/8fVab7sSrNHam0rrSHqp+2qbsAUhX0L7/AV3+Z85CsPcSok+ZeGdVod
FdItAFUbvoBNlyfxj7qZ3H4UKzMsnfmt7gCzfBrXXx7/xzJD+d858pBsgFeC5PYD42mB8SZ6zuG0
iAXhNZncN8bbxBu1L8Y0Se2p0SRpZgxvwzWjZJnp5EnRZGFtNHmeoDTJe87JW9LOgKn2ncGUV/Jz
wHc3ElgcYwwzZ2zu6LGeY4ICW3reSHBaIJi566tnxEkj0IhldFPkwHsnnUCFSHkzdeCNAN7Pt/vg
78vm6VlV/Ok9lW3893m5bv/I4t2HObyXyZ6Vkt1R2IRJd2cs65GgWKZSp16YovanNKKWbpXwSCFm
dxD3um0EynhiUwbMM3fG2ZQ4phgoY46J1xawInQ54vu98nR3/fvQy9595LpbhCw7wQQ4/fsL91ut
E++eSqJmCrRHsvEqgF6143sATmj1b7bQHGJSflc5556NQKWiVGZ6hTpgfegGIGDziNgNHXid015M
5xLw1o0hQSabzfEJOY9oL4YDpcB0VEoSLaIuPbZPVPlhtjV1Hfa+UAYiwZZQQjOw+WkW3aDmFT8i
ES6WIrSMsOUTCWURj3xFSJW0NDwxdu9Wrbrw2Ov2ZaRN0pcV/Ht+NK2b3sCCQCeMm1Nk+WNe2Esh
RguBfqyrPJPBXCE0jNIxPBEKVrQjwG16lVn8jTvSbDrJ/dkrGJIoM9XkP/mHQtpxJRuF6lT2AjPJ
t++5HsW3OQ+7XzDgJHF/nwbXmzokn9M5FfRQsZQghgQ0MeZYTHMWpzF6P7M72UmlyUR10Hno+5gD
1PdxcLlY0Z8g9VXNmA0J0Ren3bVjYx1LyZ5ddqZ9qqLPdUylydNByq86KpqS9/11thLMiwufxWdQ
Rvm9COErv0Yb4ASOtPbCkQxBuWSADA1RIaBwBSu5DoYJyBDVMMfVwF1MVFpWCpMbCbF4XdShzOhP
WudRoy8FsGpndlMmb+FQ8p/ONUdd6r+OmMbd+TClXijA2xOyBv3j5WmX12m70frFvkpGWHL0H+fn
ub7FjKimGB2xRXF9DstsmTS6EJUikDFFW83kzkWNGC+W0h3J5oja+84oYC+9VVR3zNLnbnTn1wrx
ddbxTdDO8XLQfEpG9BsTluxeJyMboIjuVEOghoCrogZCYj3GfGgfpRvZ6+k7Pr5M/qfya5PJwoCE
UuJCzCLxqN/vrRKrFf2FEm+aBZeyMgK1y/+/kCAS+I9v9VB59vFZSBtl6uVETcpaoWOMIj+ArmOi
OyXCoajhOImWiu5OAN04+xkOCVk7Gncb+Kf52CnSpx6QWHJ3fFOWv4vVQiaCVMDlM5giMbI6QbkZ
VnLbPhrgdF60QZqQXfwDpeOen4d1LSnVSYUtxGvTqI1BLR3N1GPAVldc22GNeBh+AXKGlESGgVl4
SmqkXwM6gvnevMM3H5qGtROiuhMcK+vwYd3GZkLC3W9SuYgWxXkdY4IuPIymbME6zFqmaky8qJSK
5X3iENPlCZZ2YuKG7Mi5mGYMppKRFF+MmwcGjh6Lbvh17/qwx5B7/aoYKkzTiCzdOhyGHlxToxsY
fQYNOo2swhr4HiQeLc0HWx51SOJwJHnJ0zMojpwo530eBJOSJC8tX12Oc4bLWKk3/ILm4iUiq5Ta
dnmCp54TCQhlVKr+lXhUIPZ2VX66dj87FTIPw8XXBl9mcdSM1jR+3zJ2yx/35KiUM8GoHNzV2R/R
X1ZEq+rFBZY/eKdsOQGTZu+8pbioUwVPi16XYriT/n2K5MW+mON2g1q7BqmSj6QOhVhqBl6D5e+a
JxNCUXtRK6aFNwxWS2K/ssAcLV0POgp0AaDiwRePoYDTtvgnmomzzWnebFrl+4cuyRweMqUlgeBS
HAORJ1a4+ZOVAsKJVR1xEQ47rhaZe12jy5klJYiT/xFpPotI7d60DqezHfzqDRPy7K49ZKpXLwJq
pTzM5FceMLwgOEALMVk0y9hULpTG9RQK/EgvvWRnYgZr7V1LLml/RHXpWJzmXk/mBBCA2Y/RmaWE
Q9mpdAdIFBEzvw/f0PvaPO4aiWc8jnuUY69VeQuaM4Bn34FpS18yXzl1lclXOTd4DbFrHTf5ykEc
gyIU9QfbyKWEmgTKOfSVW8cTP7WVkBmsQ9BVnMndDn1qe00hT0/wJGpMXCSBuZfr5ccUJ1fZEPg6
YvOR0MtsgOccq7H3zmYJ8h2WYFGrXMLXL4ficWszXJPQjLLAtSHwFhlSd22Bsdxds7DFi+MppnVp
tvMP2S+F2i9P06IkQk/vEDce8JnA3mlRhM3A79T9rWgQ0xeI0jFNGdsc/IZxQlMEZd/+31uvPEBs
0mQoKlcO25CNh5ADjcZvrc2qxOVeSlov8vT8ta/qIw2k5cy3VHyLRSCsNFG7rGR3uIFvGMlTZzMd
1426apesvDTDD9fJnJ5kRDiiLrxPzdss88+uWXwF7LXqpdlOT1wjDOJVe/5Nxybjxz8X7cTqemCy
H4YfZtBu0FJ+Pujtdy4vQxwLedo30tN24SYcPEu4A6dJd4J5xBxYXFklUJPmmx2BY9hrjI299s71
RYxVc1JrN637qTKv4mW+VL55t0aJP7ECsCHPEGO7l4NxBC9fO8Z45RUaYj/ofD47OIxOcvMtZUBl
HaTGJu9IU2yWEj8MecxqdM4GyUc/RijYlHMbm9SeRhV3SL4msr7xScsQJ/wT/aatf9k8R4dBoOH6
WbuULN5kPXOroR4CxwqnodLLeRLNk0y0+jmFLCGtAqWpWvi1KrS6qthOxU+x9gnyLJfLQ9naXj5X
bSqmAM963jMdxu4YWMLne91DlEHcbOuI3WGE+0VNzGpWGiNznBL5Sz1l075UQlyCrCUpwiv2Rr2D
Pic6O44DMhOlDx5/f0kT5FKbYi9B+iG/xfSVkLkjlHnX4YpaqQcSPfX0h2v9a6faL218bFz5M0iH
GkLp9p9BaKzbfLYzcTC/t2njS0IMF26Zq944g3cCdC9EqzwATk37Bw3j3thvib3GkOZcG2O9NL9o
IqruEbXYpmi34/dgA4GJJw2OGhpA1SUIGcDNFYeivopUp9DLNNUjIQRGDHz+F5Rr8P26QmDJ8ogR
qpTdYCUKWmxIoyYjw001nEI1rM6l2FYhAHUCizT7L63QM6lU/xpCvzCCcSVcbYb/WWi7jDYqUF6o
VT+KoFQCq2BQQ/bmxP/B3qKQ0PeV681bd0HFDpZQKmzJkdVgx2R3HWZ4NtbgEmwWWj0l63eLX3z4
5YSGXK43i83+cJOY3MOiWLAdNS6nWTRXS9tttfcMSCGF+aE+/0RcAuS4rN2GMKESaye9w7RvpLFl
pYcMi0b8YyUkSPyzwEhIg3/09VoxT6zaCkgfVT1YdOCr3FzWMxe4s6CR6rxyRLFDwRLmA8ndy/lP
a3QdKAXySHFosddeaFdgTsMnvFNyugQZSyfFJOMVt7qpwXnGqwojZuNZzqYB8qD1pnnc9/3NY0iT
a+PTeOrik4Gx9e14L37P2nnkC3gWOg4NHOgqX+r8iVJ52XXHNwDtT+MBNwYzl1fOS44W6kOvBrgB
dAGbRphDjsoTjFHrzKHTGZ9FYZacAwzotFcwdoNBz2alZ2Ny+4NlyZlkL1ZvoP6WFER0g+Wt2B51
505V/Vw3qqgmkJgK7e+Xr22KRimO6ylHf3IKyoKGTm0+yroFlsfVovqbnE8GtdrYO9VmFFoiVPDo
Sv0MoqdlTzM1IL8ZJOUFmLrXCCa5E1hqI/YPtgQY+DQOJY6FLecv5NS05fxF5Gygl92pLBanbt/R
a3MtvfXueenBDlLaTf+B1eLodgYinOzFnmY7HL8aa8jjniioJZEyLZUNnopGpPoHuOhIgBpH25GS
LDXbyUKUMn0gULBmcOLFW4JIquQP2U4GJIgKm6qUwMbbuhs8EkN3VrUAaKhtHy9l01GMBhzD8jzj
VdxptEF7B+xi0zTd9apGUwADFR5ICfJcrO3rsTLYqmUE3REAtIRdr1C0GONd3YRscjqyjwtXZHw/
pIsRieo//oFxFiGivDiWFuOzOMOuJZwwlSmR6gbpGAEMb8UeP6oZGmc940dEqX0dd39zeU+EqLM9
T2P48TyJSf4bcmyU0VXXurAgIbriWM63BEYVO6fLVyVlSJOyIstt8FKIu1Cgr+XZBCfZ0F0Or/F5
Ya7i2kRrDV7RDXQGrZPG17G2N8aNUreyL+14E/+eHd5Vc2regdGKlsAruOgvARm79xOmvSvXW/CN
BbkfmYY0Y65PR+wahW8EdsjRYoayhQm98wdQiCoVS5OonLonJ4JAUY9vTMg8J7aKlYGO1cPUjV3/
YduXdVCAcoSAGQP9Q0wTAyXgD1u/nhKKbszPYsbAFNNobhN29j+uleXxvB8BCqMPaD2GLpqtvnqU
kRd/18cpMCcpVCD8syuN/VmDzgVGbAZgaRXu0Bw+NGDc8lz1e2/+qeqJdqCI86lAEgTWlijOXnEs
ujHyxZaK5ZHEVP7Z2V6xQiQwA+ZoM5Da9dDJOnEDuNzrCWA8zmEgyROk/qtn4WXGCg1Ot4fh1/Go
d8PGQvIuCkP3JvbJmL1PbQhK3gOBpBG1orl3k23sD+xI/iXBgDgpLJDjYZ//LdX9ZNwHZ6vhQpOb
41zX07hev/4EdTmb7iM991b6Y7vDfQkXKnwKbmlI9PpZQfUujh8zBQSl1f8t+Dyd7MsHfM92TEBR
6FxuUjDjIu3J7Lcwt6M2MKKH71kqG1+Wmal3NIJ4YaM7DXv10YkHFMJ+C33MeQA90IboHqLQem4n
KrlGBIRdaZ37tvqqVIzRhBuAutE9hK9xh0cyWzcjZoJB+kWE06+hcbagjblF/s+Hxp9wmc6Xn92N
gH7divsSHG4oSl4ZEDdkUkJH0pzkvRIFLaC1BnUgMuSEMjc2X+dqSqCl5nKMu2m8kDHYXgjhUqe7
uQpBDB2IgRW0rLqaG73mbcKNYifKW7680L8WqGozr8wymi0JfeEYzNMqzQQUMmJ++t3RE9ZVJzWJ
QvzONtd9MLlK+vujfKMw25m+4GfJmVtXfXap2ANI9S0ok8KVq19ENgdvjAK++akupc/GhYw6n/eE
QdeoAkU1zkXJE99p+1pDiPZNZO6mGINsnbAUPshQidXvZUVe4HP40mIar4Q8N4erBKmlwuUoJeWR
8j7zW2n6zXU+09KivN/wzg9eo/j4x5t32ORFRVtaOqNHsVC5k8PiPQi3es3uDFNEVvFBuiNX7d/V
NtSpsCVlbWPUnFJVpAFy+8eFXKW2hXo0EJME/u8kf7S/DQYldMu7eqWT4jLDBx1b4IuBzgpsq3+3
5JKm/B4Ej9V66PlHva8k8XKNswqBBNjikPuXZPpP7s9UCdKFH6h6jkQGCsmwQcieVM3muM0HXKHH
VLAV0hMt5YovV2ioviQTr9J4Nn3vfFRwXVvcyUf7XqzJjDieL6ztqjZzZQTM5xZNelR8RmykY4U8
v5nQz160EyOHJ4YSn9PlF4cPszo79NdIHgZ+dAIrXOn0X4Zp3xfL5fPJnwIyQUrHcQKmI4xCIM66
hTVZeOx+kYAeUY/XLl8RhaDKP4J66uuqMW+OaNjv5YkKrdOJUa/kicaPt+1bwnv8TFX1Z41laA8H
Asr2GOkm2XRl8RKk8ALPrFpcWM3dJ7GqAn11ctNF+TDQxu3adfvYz2i7Apm5Q/cCNMOd8PVVbmGC
QVEOdWkV0VnfcECRGxihEaWYiYoRDpwOzyX/1X1HiCwXTQ3z774JPj10ctdO+50IiaRUWkNCyg77
e6eMnzbQbWdRJFK7vs3L8fPYByd+1vvhvlWdYrhu9Kv1NsxGbNF5vQIOvuq1ZLMFBAfG3JwAdEpP
eSZnIFCRUhqYo4ygN8RnJYlQtwRB4NML4e1BNhppz94qRMbGVUmtikMJKqWa+daxWOwdZtQ36ZXg
8U8IHofNMnqKhtr8GYi/ux1Yu3T2alMxjhl7sYrf9wVoeKHTDc9k7g+Dh/TAzW4JBeUV+Cxw7v13
A6nE5uHxwFFEmfm8QyJ38ZhWlD/mMZ4lRaGBhVZ/TMZ2vxFxFykuLR5soZcFo2pGjNo977ke1xM4
W9eZ22YW2XKcfqXyi7m5lP5+Uyfijpt0kHxezcqb7dUYRiRV9A4OCk341+YOnZoumDUqj17INkXi
c/pCP5dyP4/FQkjCC4JfM3EFgpw/GHrboRtjlfO538Q1E5IzLNIfop4bFZ80hZN2ShCgpIIdBNZN
e9etntA99Riih3NHTkhqW20oVzoeJF7c6Zkre3yKJ3lHnTvGlnEEyCJMZBXoXza9fQWu713TQoVP
u1wOdci6guu/6Kp3ou46/eeW2ourG5wcLVnmnW6gce/iHe4/YPVjDumArwqxGKR4tRgwDgZPE5zx
W0jjqgvM89YBmyyNn1X+06qOemcrdlHe1db/jzCE4I5xo8RN9Rdt6DFEVBwmA4IikxctnM+OstCM
jI74E/yK4b+lXJ+bB4VU220DuLA7/CVkncwOLJtdIFi7F6jiQcwNhaPrXnGY51dMqb06ECp9+/fq
wHb0Bet6+zFdECDcSWPdUMAQcsk+ooxFwz/L7Dt5B4gYXGdHIO19fSt1GT7sjNpGlTjwQQrhlcax
Nzkp5vZkrEfSE9xWhm33s8bt8DHThFXyxYi38o1sDsgJb5T9gx94tIAlT/slgV8rBd61bbS4eWgJ
y7Llap5Jg++bV/u9PXQZlmbKid7e/P4aBHg732a+1tTIQZpfZrQGluTrhh+DE2ABOOnV5pGkgZM7
TzYoOtPVSo4qcJmfXtwrwgwdXXZ2nB4aUt2OrAdQ/ukVzrBAl6iENFCtflhe1JTX0Hnd65YA0Lhu
sO500PN+Eh9SAiqfD2HwiZwIPtvFgU8dHA65CbftOa8B82+VHLuuaMK/EhbHtMfG980inFciketo
/sxrA0NUSa9HMTrH9McdF6jwvOIh3iC4Oq1oN9bMzKB1jZ1999AEGADsBm9Pogwb9uapuICxmg+8
eE16QKkA5GjYijBnH/2L3yM42n1qgcwE8gFdKA4/F1vz4ouPY0FEFEfnqjJMoVd5Idt5wMd/NMTO
/sTyzli+qzu18kAnNqS7/w0PkQ2dT9ikclSPpq4BLoUg8zSljPSwEZiLPGcfq3Na4H3Zt7jL6E53
XBpMb1MeUXKsOLig/Z/QbiojudTu1vd7KG8r2eJOAMmih4INxbdjetv67VPM5pWpU3+tlOSvcvdZ
9jTlIVLH7EyJ131njWG3PfZCDK9TS3FYME/QrseJfi/LVbI7esXOx/hOih78nEoXEu2FOla46xSj
WebbfCmrBdD2/wJ6WSqV4MRUWGsO7CNJRpdz2WQPIUpfPZ44opPts16E8Y52oQk1ODsq4y/K09pJ
YXKvP3NA2LoNhi9i/EpXJka48RQs2COrVBkZK8KAyI7sBrQSG3MGfkOjBzdDL5uwJpkSM7h57o6P
hdatyH3Ld7K73sO/H4q4/dgYEgZR9a97boKwchE1HpJ6Nz+JUuKPFMql4qq44hr6+94w38+oOgYQ
KDjClVBircKXAYSgtcd2xoPTsbVfn6PsQcRP+vE3jlE2lEIJKXqu03pW+KiVbSGmq9qvUQyex2c9
ZkdCtqn+EV0Anmc3YOtFSHuTT5jGi0rtuAvyS58zDb1K7esAS33VJojJKKiwornhAWyFlH3yMDIp
g/SweELukD7JEMb5baZnLS6jJ0W/cmqc3OGuWsCfvK9q+y+ZBVV+n+OSeocJ8XkKZ3iA1FAA8Tk8
TeB21/54ie98NW7F76VzqMh5IMfyNs0lcOAnT7N8XMPBGDzJetU0M6GynrkR6OCWxlhUU8Kq5r8+
agY2pJTj6PuiJNI5Lzc/F4cQNOERAQq1by2VKnH+p/0wi2ZKHpBmi9myoI+EmY3ipEHbwhNLmGwd
zviRlREf1djtEmOw00g1j+7+8cranlQAVH9/B5Mn/Xe2tkDOU2PMll5tPZ2JDhlHqF00Zb/moifG
9Th81N7jo+eLN2L5XftkAjh728BKVE5sQiJb9Gqy5dIazvG7pQp1ZsDI6HIST4nYTmf/i7sr2SuY
+obCod9aepKETKsHYJwHwefSs0M+tnC/nJBRZClMgf9fmt3uRiOmroflRMCnJFW3yACwV+XPa4YB
sFQkWalhwcdxHLByeYnC8ISKjZimtmfeeFsNO39WgC+gy6NDGYjPZDRJ85IcHvPmBcw7urbiqB9O
F4EXlrsvrtRhJlqNwtOydrkt9X7EfAb81wpI9/VFQ7IV6q/fQ1H6B80x0H9/8cFaaHzG0R8Tbw3o
WmU4fiNxba9tFsv2Kae3aMPhYsUcD0ztaKFNOZLCtqZgb2xHcdrnZIdnvVisdocTvKJBI3V0zzBX
3Z/0VIicX1XUuX4CXc2ZGpIJdu+Pt+y3509buI2AEVidCdTDY1vForjSTC5ZYf+0mloUZnfY6xq5
RJnDujw7lZdccJ1p309GDlZAlM8kgA/SU4EFU8iCeVhBLM64KKSgWXic35wHA/RxrUP1I5J+VMSL
L0irY3Q3Wl65zOqXuVxd1F03KXEaYp8+7i72U4pSom9IrYB+g7hSsYpyZHeN/QEs9EoG7WYYwd/0
Ph5LFtepH/+r1jde7AT19dqqAU5JBAWXEwd3ElSpJaqo7xVOUqnNyQ8/NM8cXviCXkc3z37CDavw
THf85NlRTZbIRZ5O66DVK6LKH1Z4U5rpbi1zZhVbTu9EcoZb3QLs2878odLSxYGj5PRtDiVucJLG
jbsMEgUzxrNjCX2LjxR8JUHKw0vh/77GG8NkidvzChZbxPHM8u8cdjyxYpn8tqj3Tot9YlnvLmDF
BHTqLaw2Y4eVyTE29OqSX8+y40dEHEXd6Jwntp9q0OGl1oEAATCksdpG4c+oaVY3U5VVKjDtLz9q
zBLWU9NXQPqik9y7jmSbamMNbtLa5x1UTSFaWAHnOvy0MSAD6E4NtXtB6qEhbmpEZPRnNp6yPBR2
M8iI6VNH+NXp70BFNom8LnwaZUlg6AE5rwGbYFinz6W7zBRdYuPqp744YGaIb+juVTdwZJds2I3b
PyLS4t0qTjH+kRi4MGkcr/XhyehwkRYxK848mX9TbVPZfbJPUMfNicA5WqzuxdmsOJp4b4y38UI0
E/+QBhTroGW3++OS3s1vwEQFlKylORe0BBiwKu6vM05po4ap3aa7PhTd/lAHEBo+aTssn+i2URSo
DLZk7M8ZEDiVR5gtqhWGtyahnXA6dKAdr+CHllNazh8cJ34fzUVE3Gptyr63Fy3pJ96IDlD7FR+T
q44vrbQzfALoUlSyGWnIMI45RqIomMXzc5oi1c680WgOUugxr0uIZJkeHwowBtPG3904vUiUMTlZ
mS8H2YtgJtiv0sUb5BPz3H3HnAqZn6NidiReY4VdsFV8sTnEa5YyrKaZ+ypDab7XpkqXJRGGwEy1
UjDaU4MslmKcWsbaciGHjr7Xqo3Xx5NV1qt4W+yL5sSvlqKHwQCcGo+MEieqdRSEUL+A/9h5xuAd
xgFu0uuzm4l1P3mhiFQ8Hd5G64bC5xd0MmneIufFRfMe0tOA4zlzJSr7oezDv6PQKCofAxid3RWf
zj8cH3WbK9/7PwHUkiIV368pgRNrrj6IR4S6WdkxMymed4VBN4rk1koe70Zhfem7G669v7cdquGN
orVFfG7JDVqHEMN5r7ZB8QEUnZoKTFtaF8WXTj4wMYRO0Gm/5lCGV+nM4akr3GxBwRKlazYBeqOS
CzMJlEXKMhKyFaqrwPtuJvaJDK0TplEcxs14V8qH59oEqbfmqIh+4C76bd7KJOBD9BGKxWkDgkFp
TcM3OHpbQfEsYvDB1UHjJAsNTt2sRW9gPhu0hWmBZVf9jFdO8mo3bcjDn+9fOwDVbCwTZuoivSIe
6O2narRtUOnF2zhbaV6vIbzEF+eXBF97ajxXy4WSljDyi2cScqgUcbrtgDB7dsTAFp1xKnVouplj
P5kyteTi2QpDP72LMhFgKK47EXyk/kWT+wzLZZSXXxp5m3tbz0ZnF6FoJr+oYUgsky4XdQZtAVvc
o4aK+sNOP4VgLysjMSW3sFrpnj0S8lnfx6U+iwC8owoA7W9SiLPEla4D1S+gbvXAV6iAiY+yq90y
ZbV4r4FKlbIEs74tkrZd9Dob25iP0IU80EZS03kqJgtKPHP6PSWd65e6T+2ktyTFWg79DpljypeE
ZzgcibZpWxB8wAozVeMDSa2cpNS1D/A56mZHBNDMSpK+JTNnn92aVvCU2j7jvNDCynZ8cMIpVM4l
1bodVUo0WhuS9I3joE2oC2gmVeV8gD16gEh1qN/5DcMHObH/03lWJ1SMPjnlfR+Tpmh45T8tZBpw
g0x+UwtW6/VzCh7rU+CMyFCljFq/PoBum0X1uXvVLgWvSLqHDcqvPqgagOt9bFEAVp4rYKWC0h6n
AEUSXsW7BF2LJNlBhTY5h+TXELvRg2dlcYvHTUXPrP8+XaXRbDme4HLvlCs2shxQ7WGcQU9d1lh9
xeqBnjqffPpb4UwtCBENBZ31bit0geOhs3WUQ3ITOZq40BPf5pC1IWl9UVr13DXL/q28x4E+F5WT
X4hEuIsIrT9IXmB/mX8HpyLJz9IM1ND4Ym+9eMA6KS8DFWmKw2zsD2XoIyZp3Mu77NaZ2zyGeaqa
rxKcfzFCc0GsDbtrZk5BAX1qpeexwJLBMeAfsJidRtbpIwpDiK3BuHBLDJu3mmSq6QEBldrz8jOW
tnYMyZESbf6kcEA7PeOUNna4l9sGJYjalj+9DSfZt7acaTIw4b8So/X7tn2U0DGRydofMExb/3fB
lkZh3hjs0pn7Afoj60J+jSdHisq9kpJ3xJikWOr/X7FNDxtxPIQXm7miCq2vrT6ekQg/Tn7kfe6d
FKTkb7I8ylK8PGPhwXLYLpvFCKrT3DRWA2F3jRwd3gYsVmmzgxB4eY6TBofhBg2Kgq22KrVQsP0u
fu3QAK4nE4/bETsgPz96hL7tz1OODTPeWzPdy01IW91fJqOi2DA0DmC5Bmi8owCXCWXC/F0ttKmE
6A/tkvUIr7MUoCU3wg3Wrls2wMRCOpor6Mf+3T9nepSDM0Oz7m28T07UOauvGH6i3inIb5NbcRJa
AyLOhQFZhonc1+q3b0EHho1sdgngPfAlDOJev8h8+aC/aPl1I79saQmepyhJOfl1TKTgqwjBAJ/7
GcQWiGfDvhOun82Wk+1CQfzBMqrKs3+kGiWJIkg2wxyCNGYnI2R1vm2cXrTfbAy8vsb/B8SnVNjf
JscnKSxL+VY49NRsYx8dF079BJOARrfhe1z/1VdTDEhWpmzi8ujJhExdNQqvJmkIXCfRywGbNbH6
gF5Ya6bYIj5NIrXRC6G1Am+rC/B9OEh1oqlNP5U59IJRKmuR6hbfqXhst2tnhZXiZgX/ZOpp7Rw4
sea8g4IBEzT4rOlClKhxDxjTdpJThTg/ZoscX9yQ1wUdLxtfx3wfPDG32zOHu2v5y2B2t4IGS+pb
otv5ULLIVj7PunpP7NK9aA8+yeKtm9P8mY6HbEMyE9thS/ddrt2p+4UIiPmb4uZOPnuHoyl+72f9
qvsdGHEazQwxlNFiPUQnGDAa15zH3OpyBjCBhPVCuybYC0k1xYG7hL+lbJN9uUYQehv7wqF7wjef
zKa1tbwei6FClqbRLhORxjFzNk8OydHyh0XiwMe80o2wSjNFpZWTju8/ti9L4SHGVih6btZsUKdI
yC0ulbhXW/L4GNVTU1e/4WkjxkgGjeIrhrwt8xWDllYWJ8f5B7aWSBAbP1/mdZLcRqtmm64fKbsC
dJVzltczvrUnWmeDZ53wRtHfn2win6h0kG+TkjgCXPxkdyf/S1fLdjtCxR9gw4UG9WRdU06l1mAn
YpgrZUgvd9kvgNS081j52JcHl8p1qjXsRgcvbHfcLiPoe7csnYks9rB2oCPIWMudGVVhXEkI6ST6
CPbw50KF+xn/9hzMSfFdoIr/on8IcIPQNIlL2+g0bDYZh9ZOE64csCG32aX55ROzq2IYvqB241Tw
Nt1wiCLvsVK3PZ+aus0d40clHjIFIRXsWXw7IyCyCeCOmu/CURySyPbIp8vpo5RHFI9UYt/cYyT4
erV5QXES9fWJ4mS+UX0ZvNrIBOeDhnEqE+QJLa+OBGlckroGPGxtTM7dyPYsKH8RP7jYiJBuYroD
yBQjk7vuqn4k8E8Isl3u2VYtZj4zX4/Xxr2daYDEV7hZkQ/cJbs9cSPFDjVrz9hesE/7dyD2Iwtb
TnQTyfwYIXdVpOhkmFsZ8thTVJdCa67YNvN6Kh2TppUHcFULXgZ/pYbh1b9+3bY/WzyljBO+9nSp
4ZuKP0uIDPESRuh//Jr806ggrJIubZSMRGzpg7OqbIQEnKMJ1cQtkqsLRzgwN5n4Wb14ojbJwz9H
/kMX0tWYcH2KgDyZyRtBD5pCPub9QoloY11VDUN0aKz82Pw2bFN4bW+Y183dqTP4xWiBs33ssYjp
f4/eiUsB9dVLsqyF0pC5dg6v3xVFbbmTVhvqTpRPtFVpBO1ovmfIB4R0pMuORKn+b6pF9+SU1+8m
zpeLD4QJDwBWgOi7sedh76xs9cDgBqnMkUMRXVm08/Vs3UFAlgvJZlF8sLN8gAVuPo319fuevgQK
Y2uSLMEtPe7ROiNZsor6XAikWbXX5CneJrkDnMDMgVAlwWuIb2KdB+NqTuIOMgsspZWyNA/pZ+j8
dHwo8LMqW/PkwKVGZY5oj9eT6wQejixYCUzpCbAEAKkjGwtmuyN3LVR0OrHc6sHI/hR5a2wBQzsQ
PSEIvDwdp/4o6jUEbAewhm1iS/mW/y1F0K45B83vZm4R9ejmb3cmQgFzWRbFWt84rwGDganR2H9f
tSWDYcd+86lablmQGuFoBNI/gJ/1RefURIURBJpGzSs97PJ1HqSXHXYf9OayJkdcgvQ61NRRm4Ti
4UAT8sQhHek8Gc3Fcbk0Hh1ZDlY0aFQkCLi2/3iMKeYc/aajYVN4PQbnC5I0Pcww+BQdh3g3pYwU
zEEPMtApgAmdFaj5CDOxh6YjhBnhM33oobP7yx+av2SebdBGIirs1NLcMsYWuM0eFa1uqS+cjAOG
a/p5/jXxej/6E1q30pVc4xcL/hM5iGt6zrEXtsxRfQsc56z3mJu+9wNsrsMRgNitj0uEmXD+sOhw
E1EQv3bZcU8ZfUVyT9DFcVWsZZlM8gn1doRP0sEjgeBCO0b9ct7eGoKhQ5llAy1yh1+TjLjRqmrp
2Sw6mGrF1cc2HyphEMjvLaWzeqTufVY+uUXhJAVcXy86KWBIsRRiOPhNwxn1O1ZRhEM2MgorYZnF
uCYd7+k0zNs3Y0UG3TlE8lsCSlZwnlWayMxAQbfTuTT3r2QxrjGmM53JY+kHcyaZzR71/cSPjsqn
8dffOfx8+VzY3ZqiUEz7YFmxg3DQp13hUJF/FGcSXXHzirSyj1WGP/+xWroRViKxBW6Te7yRegOz
K9iZOg6EXVivg2SOBIYXmXIu9HSzjRmseFy1S2iX2pbjH98kIIUP0sF40C4VhWBAT68THX1MFSOW
1Z38McIkZj7WtOe6Ri+Tfw6I+VAD1sih4zyMbi94ngSShLbv21SxZES1hNMCSgIO5cYtwp/BjkCf
UpiF9uL3Zr1onDnIa5bUdepJba9Myg4bJlVRwekS8UokGoOoLhtyUd4QUd1znj5DDu6KH8aoNhig
P4rJLPF0jcB6Ru4cpqsYpzf7bsUuH3/MHAVjzVnxJGLEiDrL5vpGkoawq2beBwxfMhjEeBEMlux/
wt2X3qfWk3ZJnBMr+59drMYVkY1wD7CvX7qP59vqWb1a0trzdPxvdiDEQFGPGqyxEFGEKA5VULsF
b33dvI32o/9ax5hXZRXNb6ZbmalnypPSA8gkfsXEoSFCeTHenL/f0ToWgYIEQBwX6PbOXfU5h9kU
+3z5bxTtMxKesUSjnd8ouc9lEOnArYRuv2Y/Jtfcibwi6nD1bJl9JgEcDHKm9f8SW0mb1OCodXIO
FpZAVLpbzAh3gg8TUO/DqTPg5c7v4ebSMJ12qJCfR8QxYfjZWKSABPpUYLTtZO4/2GfQjHWgNtXx
Zb8jMgfFIbRvROSuqxTQHFsZWFGYuj7UyPivY9iB5fDjEbFosp2x0qJQcIadmc/74r5TDIA6YJyR
w09AwSpWjB5zkHPn/dq7DPNI077DW0jFg9wrlly6rLe7UEPHdxtiAhrUjBS4dKEzbzvk3Kny9N/p
HAzc6PC2LTI1C58d/d8Yyzr2bvk/gDLiygpb5DjV/ZnRdx8gDBNuU7QkwGiKe2RTGhqkhwrrMOP3
U2ESE2bkU6GabWokUrDJhWx3sOmRGOjQkT76j2pMINi8BQxhlbEDeARrhVWkByqpvwU7iULUoAAT
IzDSQnWziJ8ZFd4Hd0RsJctgRmhK0pXKFiwIcgvhsnTM4xxVRgcPWsVdCZ82dq9n0ulrFRlvuVkE
tV0sS+Q5Un+1yDvw1BKmuMY/6nGPSfGMB+4mUkNokWUIBDWMj/PaCSyJWqtQMoA8wwibi1OQ1/3p
1gD19RCNFrdxvDZM88s98saW8oNSJKHmnRgL/J0dWymPpvn1fsC+m16DQkAElvi6g9ARO+9s+vsf
W5qDtuEUpeCj5mhn1VH5ndx+RIQKTrp0yX9uipH9daiPZOgXIWUyxNaWr/amLyTIDMUlq0TWezDc
gb0v38nNQ7iy9AfQNmVhkenhUZB3VkN/nwABRcSC1XIvgOpOZAiIfk0AxzNELr+1OmEqw/gU8wRE
WZRN61PmZvUIcN83CdSSGHqdx9tmtqmtKKL2+e9AC56al++1u5m0YP2rpnBo1/L7K9Kgh5Yv90Vg
HesUIu50zfpe/PB1vSObQiGLUEnW+zh0z5HNGWOaJVC1NCXFQq+UGwHf3aw+lDmnWPvEPI4Otg1o
LTtNMFXDfCLrkFzZe3oUPpXxky6zB2dqeDGHNdQEWMOo/qB0EkUigTQsX5UMQFGWlvnPXvFn8sP0
zrp0tmeyRAzlJsK2EJWzOVQ+7tbIBPEN6BNIPDw+NWfa7zWHlduriA/dMJfBXHhICIZ1/cKD/FTw
obSB5bhfo0zRN7JQ2/zCbdgB5h1TPFGBHhrevMCoraWDHw0PwreHL01pFasf02PEnbP5PLR/QmAO
Ms2G+QLobxEOkrUeZdqikaVOaO0WIixty//RVIGExrJtDMQvVzc8pbwv8B/kUOKOxjttgVMUXDpY
xw60Aw+1H/m6MalBUvcPb9p47G9UabgQuDodec8Wk1ybuTZev+UvlivVKw2q2HO7odx6L5i3ykJq
fxY9CQnULpYpo8v2VXqBI1Um4KGMiW+htCVmFcFZhRrkNq2d6uZtIUD4QqicPe6/9YtC4oNO1fDF
RAAiN6+1aXSjlNScIaECayEPhcnmWsoBABR/8zLWHWdV6rNLlyzClCFYotbbV4qU3PT8dExoTMRH
sZZ6zFbN5PPDWnV67Uwq9qez+JmA0zgPRNKTpPbDXDUi9uw7IJZYho1HQe4Hkeys6c7n1lv9AEDO
R3lVAfzK/WmTSE7sQnPe/XBaPFI5BvF9KjUwgy2Z9c78QwwQ+rZylkMMLqIHhkNIVR61nAwkxX8L
rrBbC+nHfwGrUQ0kTJ/llNQTBykqOfSvWnrBoVB6uPb8wa+pBEWRWgFEWRG5v3a0OS8dXLhgqDY8
cjug5SivjrLGSSAQ0OavUrm3LkCkSE3ASSpWNjFS+V4CjiNKDv482O3PMua2nvQiKT4Rx7aqJV/4
SqW+IV1mMaN+bGGklXvVhqShrOr3vhxwShTzVxnF0o/Qef6XDNUX14I7uy1nlMtGPDN63YShXztQ
MCD+xofuNHa/g0jGRSNaQrCst0F+Rs1n80i81iT+4KQkbEQAbCUYpMS3vR5i93/ylp9bg9s5OxA8
cl6ifyiwJP4W9fJ0ApU4Dytr3SOFLIldkUDy/nYJZL2W8yzMGiTl9sZREKqE8//5WBefROAXdUKz
wiNSJhMcI1UpWnhUQdeqDNeObdduycN2+d6iZVbT7pne2RUtjiPchc8YUsNmLerFDB0pZ8I36E7g
hseYWsK/3VIKdX7pDaURyFMj7mzBNUlaxOLrD/P6u1X9GKJAgKfwpOZ1xKP+dDd0sN0rrpTrdOoU
wlD3Z/kwnEw6OHgaK/cgy+l8MkgnKxqHjnsGXeCTjnh/n1qRIpF4HK4rzl4kMRi5YARSp6Edx9rk
g/caBIIxCwJseaoHtXwahQSx9W1M5Gvdipo6/gyeZCfsxlP39dvZfmpBR7ZQox1KO9naGW1Qsgk7
HMWKWKgjASGG0iXONxHLUBXorwA1VbOyGBXO0CtWSzbXfw8Prhem2SkFZ/yIqVVCHAZYF0YtZBWb
ALLub2P/ukSv1e9fPaXPySACMeGvRTy+0+gIm7Q5pCrp7V9G4+vFzRiuuyC/7Y3hBgp9zJIsar/2
X8ui/T7a3fKA0HAs6YxZuy8UIUsiVcMVwx8Ue2u4LXolHbPT+8yGhsSUJ16gT+QsxLJHcW2eXfX7
IOa9pgj3ygiyezgmCddHNfFyEGSFfp+1z8uhSCRvkkBh5zBum7FmxBLA/qA97tjFmAMnE7+1AQjz
gokCnAR2QnxJCeoSC2FyuLiyICzKgoa1xNvlWJU/u1of6MLo1SG+oZsOpRmRvc02N+2mgEzFwswF
QiBFrysyAPLgMqQIRhkj7Y4k1stbIwEUpp8MbtsKCQLp5vpwoSh2+VC0lALXaRsMfNEsBOYlzVST
i5wsG2shdJnam73M3c6dmSkiSLp1bBzGr9vgTnymJoPbIn4jSLltlNWkHw0=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
