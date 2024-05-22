// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu May 16 10:08:15 2024
// Host        : zhywyt.hwdomain.io running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/zhywyt/CSON/01_Test/01_Test.sim/sim_1/synth/func/xsim/Board_func_synth.v
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
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
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
