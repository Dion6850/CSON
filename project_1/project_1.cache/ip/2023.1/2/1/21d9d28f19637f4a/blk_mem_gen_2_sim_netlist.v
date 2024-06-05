// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jun  5 22:43:32 2024
// Host        : LAPTOP-8VTJ1KHT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
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
