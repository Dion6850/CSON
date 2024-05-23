// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu May 23 11:57:19 2024
// Host        : LAPTOP-8VTJ1KHT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]douta;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18800)
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
