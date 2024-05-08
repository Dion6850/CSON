//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Sat Apr 13 00:38:58 2024
//Host        : LAPTOP-8VTJ1KHT running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (enable_0,
    led_0,
    seg_0,
    sw_0,
    swb_0,
    which_0);
  output enable_0;
  output [1:32]led_0;
  output [7:0]seg_0;
  input [1:32]sw_0;
  input [1:6]swb_0;
  output [2:0]which_0;

  wire Board_0_enable;
  wire [1:32]Board_0_led;
  wire [7:0]Board_0_seg;
  wire [2:0]Board_0_which;
  wire sim_clk_gen_0_clk;
  wire [1:32]sw_0_1;
  wire [1:6]swb_0_1;

  assign enable_0 = Board_0_enable;
  assign led_0[1:32] = Board_0_led;
  assign seg_0[7:0] = Board_0_seg;
  assign sw_0_1 = sw_0[1:32];
  assign swb_0_1 = swb_0[1:6];
  assign which_0[2:0] = Board_0_which;
  design_1_Board_0_0 Board_0
       (.clk(sim_clk_gen_0_clk),
        .enable(Board_0_enable),
        .led(Board_0_led),
        .seg(Board_0_seg),
        .sw(sw_0_1),
        .swb(swb_0_1),
        .which(Board_0_which));
  design_1_sim_clk_gen_0_0 sim_clk_gen_0
       (.clk(sim_clk_gen_0_clk));
endmodule
