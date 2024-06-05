// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jun  5 19:07:43 2024
// Host        : LAPTOP-8VTJ1KHT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
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
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
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
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18992)
`pragma protect data_block
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
0Nh9RjU3PGmbol8=
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
