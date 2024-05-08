//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Sat Apr 13 00:38:58 2024
//Host        : LAPTOP-8VTJ1KHT running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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

  wire enable_0;
  wire [1:32]led_0;
  wire [7:0]seg_0;
  wire [1:32]sw_0;
  wire [1:6]swb_0;
  wire [2:0]which_0;

  design_1 design_1_i
       (.enable_0(enable_0),
        .led_0(led_0),
        .seg_0(seg_0),
        .sw_0(sw_0),
        .swb_0(swb_0),
        .which_0(which_0));
endmodule
