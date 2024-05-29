// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed May 29 15:12:00 2024
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
TAfrnzHwUIv+MIocgp2wzYfMU33hnX1rr6zNbfjqhlrbZzWT7pXG8am+oR/mgPflbvar+vWfse6q
eqXbz8ye2uu6mPs1NJ8yzBEpXSi4JBBXiSgPuW+JuQu5nQOa6mqPWVTMfadP6jhmJQRFzu/jRogm
g+2G0jW1v0LN3qgNDaoOwdye5Bg3MkkP/2j0d5slclj6z+EQdjCYhCcyE0w8t+Kl2+WcRSM31cCQ
o42FiCa40zkRK+YxZxOPyGVf4rW/d8u//Pp0+6gYgKnawRNFaIh6TkQe1hNGd7XzY0gWHoiX+H26
izynL6UABqlQlBWOxT76NhR2ih9dR5NcruvUqasC9OeW3FJkg1aBC7IJTdAoBhASs+cRGWXgwNqo
De27egASTLv1SV1tOCgBbvcPo1H5PfuKdCQdx0MnNKVkqlIbJYaSGhQkAG1AvCZvujb0xBhwBoRy
7npUYL2PDQQV3DuM05aHp5SKT/EkUlEf488z95FYsot0W7V7oK7NwNJLrBnTD1eOkr7wKX9XZYjq
yugNzfgIkR6jpYXkDDJGh7ewOhH/SJ03mRGfZFf7zvMDi0k/v0FzqPyFgNZIV7NSxH/DINRC/xZ0
gYhsAEB8yaY2O4zxce9i7Q7enE4m3syVIhT7/XmeW835HfekFTKhiyFmLCavNiAbucjF2QYg6Nv+
bFOw0dWf+NF00PZagZ2XaAt6dEdIxJpYVqm0AJ7S/DXU6fYUzG6AnCJkrw2Z0cNxTSH3NOYFhXkq
0NfDd82FJp/gudKuxbeg7gp1GTXKHQdHHkDhCqRIyfzrVMWdx8tBG3bnvA4gzUNdfY9vdvFSDa1h
elQlJJWMiropSU2fHct7A180U9et1sK1bSpAH02+QGfcOcPMpZWMuqmFX4o9U595izM7KGjx2HCd
NoAufnoKwIVtnpkSPK1uiT+2Nbjj/PJpLQm3w4zAFNQFn+4rS7x8F/oI/5tH6JgbDGavZw1Z75tA
hagtOYi1n9Bcw856IZsYHq3ouC4ky3VKFtK2oWHy+UXkrhUyGqpZwSG6qVI2BU/I02H4HwQHxCQ8
4JyfWlWONGpH3/de8Y2iWTjgNaPvuEeevbKUXO/Ur17U58r0RS0RBoNP/Ke+gefFvqmobgB2+h1e
elCp5HWyakmOIENqI9hQnOifwqFeLZaTdneLsoFB4xzxfUQOCy0wXOHaKr6CV6rObXGh9LD5jA2k
BDgyigLv5rfTH2UwBiOFnxEy4aYlaDyUm3pD2Xwsy5LrHQmZleGiwNxM6Yf2P0S1Eb7KsuizL681
K7Skf1aPbonJAjzgAwIGlFmkMl5J3EmUPaiaKXwUXRFF0KSWIao/uhuzM8Fb061rn5lkV2EasQPh
ukxXeuDjF0JPnP6JCGh8KhVISS4iVccVmRAnpbEnQYmXe6fOK4RpyZlt7Vv5k9X0BKu1VP+C+3vW
tKbKu5L0I1rr5gmm6h9w4cC/H+hlKmxFB+IGakKEmxnkvBxqmMT3X0HT6gaOSgEaGvexTfBj1mz8
0Zcizrzyz4llUUzyH9hEBuFGoBj4WM20PN3F9fzJxLm2N1t6HQglDEnV0QYpg2L+TdeCp7/qC0r6
REyUoeaECGvFXRFOTUQr9V/m3UjsixyG5nrkB/sXWIGPnZW9ohkRgQXp/RFcIhw/0Xdm71zZ7F44
YNhd0JBe4Ip4TdL7ZT5AswVRmSATVpSjf48EuanodNMY49xO4enXZDiKh6Qm2lNLAtKHzcRibwUR
bDRKViu4lec52n2SoUFtDgRdgNam9xDr8FqT6eyVAR5tFY7VONNoKMsd1NTmajM0/yVFoi40tWdr
uX3wCxydsBPJuIQMlurOO7vKcQ/UUCtE6Atj2ZLXQ50hL00JHaylm8h8hxVg/+nHeapGNUI9DYDU
1o+TgghZgQMkfgNTvz1Jku8E6+Qgs0xiuAuC2xINKUjNJrmXKqGlnK2xW52mAklK2cPsM7dFQtE9
RtjAS+2eibKt8qYCw6A3EOmKoMVl5hGebrrGLP0Dkn0aWUeftOvXGNMeX8M343hBzoGSn3ilqMzJ
QgJselD6cLfc4z7x3kPiRlqexqN5KziEdIVSq0FS9gfXZ1a2RLaFlYmt1eabnZhBaJTBLk87JgGE
Etmn+JabFOL5E1OgSsxRfDeuIzYbD6wxrtvC27ekFxNpmvHTUV+AzZF2z0q4+i60FbcPCwMomo+s
3KRwTn4RI5KCA2o/iyi0HwvDbu5bzyHxMAzBDJpG63b6Z71pvmWc6VcUy2Dtv+Yq7Haa+Eq1qFjc
ZL+0733fkEEbDFKcEw7J6sbShJpYClskkVHDtW4z90oHYRR0VgBt0Ma41+sjsG0hkmraaq3OSTM2
FQorzJU0NykzveVwbBdzBcMHyslfCAVmYKLNbZgPOcMSJmFpbVsTQst+6goQ1kKnDNgp6KDhECui
KHrnhyVY20m8rQhOAFL5IMz6Nhyl4iX6yxiSUGXh01UqCOXb/Y+tbNqF8tLoXrkB9c1+2VOzRS3b
Fr5i8GcnWnsLCGyv2m+swXvekQvBtOzNo59PfbS7UPeHgUrkyb2HBMLwsPl5Kmvg4DIghRSWbwdH
uleZ87iKFi3kXvxQVOkSrOT1uLi0slGeeDishKkGx5kYbtgrldYqhZMn6ctpVuvpWgSZg19bHO3Q
iTaBUUiHPeJg084gSQJxEB7q8ALJpiRkDWd6SVRinkygmnMaCMbNmprr49bCsQzOeUGRYmISxVEz
X+tlO6zYtbRwnosme0hTsZ5183ol5lJXwr951cu4A7rzEl3ry/DyLxSmEb7euZoZ00euxGYAfTa5
yrDZgoS+63SC3e0DoEIrnr8Zuvm5lQD414aZbo48LHaViLZPlUl8t4W31ervKAxLRt8nha4xdEx+
ndgeFpyfwIIQCUNkznE8cQAyPN+GixDINJd5rIE4sQXgXdZUWAPveBwrMGA0Q2EUJA0qjWbVm9G8
gf4XZxZSNc8oOafo+4DU0xycZn5GTUVmchCkaJYkJl2EOvoAjFUylw6NOnYLJtn3DWdmgz/wk+zG
kAWyW30W8dB3LUQeSBkPfgQWSHvD17RpUP/cQammt+KHSClWSRvi82TUdla4OnTU5sQO7galIt2s
1cyoseh0+5IGpDmJsHO74jXxSSBbEGVTFp4wEwcUqUDjicVrBPe6G+g97eIPrbBy4YviOpuOIglJ
4Llw5XInQyAZAVQJ45E4p9F8ncUzro2ucXZyGmrZKSyq2+XgStbs6/yU3TR2F/544H66y04D9t8U
iv67ljyxqsBziKn8d/LMkFbQydIqio/g77tjnmPaqw9WafqvDrJQhcI6VjSjF97biPCxavEfJPE4
X/StgQnHgSV2ejubuCOvr4HcBK8/qJgUsg5ON7uDpyxvsUfzFQRQwbuRaJjKNCaH+jFg2OK0K7Vi
Hl5YHXYYE3eFp78hEXnjShPAxf/hoC5mCmjNYh5S+aICUD9EUu3Eb9sKMGt/7zMTuY6gmxG++dCf
BPOnVZjhg9VNMeM+4sOrZnOrsZ4A5DWk0o5rQ3n7JtB/ENjz4c3hYY5PDJLWqXpJZS1lbULbRKNI
zOK/435d8gxrOqKLH1sMms0U2p/PScEK5bT1bTw7jstZ+uyHThZBiae+f51/5+fbIxUlC9YCDqdP
trj31LI+ED2hiQAW668f73uj8UvlPRfeuzCoie1TfPglI8e6ca5cwybbmQLDUGWqFILQw/TbQDRC
bvBaVrPhhgCYcUhY9KXCcjj1tLQFkM3GtQOHjy51r1TF06gqX9WaGTa73Bm86l19hkKXtfu7PZY0
98zicd3W4OUDo8wSJpzeFpc98dWQ5r5bg/ma71o/fCmdCCpn4ZDTDStTzCZYoWbShFaC6iklhKIV
hV26BmsSl5H78YyZ8AOqziTF5R5GOuOkKTtOfe5eEKaU0qkP8MT22+030YTM+mGay6GFouKmvn3m
p+znc7l5uRRE5vbdKI103y8UKt5aVy/nj1yd+KG8KkQ+/UNQu9+Yj2cf5nkzGGskjq82PwtZavTp
KqgxbybVU/4IC2s5zGgzPsN14aTZW9oJ5cZZ6+i2GIq7ReYGuLRGJI0Xtrrwq1FY3sm3d6pcGaaD
i7aznHVqoiQNosa+dpO7asU8u68UDpSHQaCJ1B2u2/dkRZwbfGWS7IHegOfjrLAzmLoiyCGnbnIk
1FzEs6Z+apGiwOqUQwkoO0lkrestad3uW+TR8z2kwhgaVGgnynY2uVBC9y72WPjDqhM5I0oy7GWb
T03Y0eMeio2W13BMHPanpFSKv93riRDzez9XVbR6aKitFIQIwmMWHbWXtxMZrIwBUz25Ghn1h9kl
zIPiBAITlb49NaaBG0OThe33Rmdl4T+75w9sYUwv6v6ap//SQHTegBmg4lQ5LOt9A5JqUkr9Eb9v
eD1P8PREcwRb1069kYoUsRiynviAx9Kq4pZPCK3xWocko8yDRxbZ5mltkKLXMLotFq+d8xUHlbt1
ITJW9E8i2CUK1CR8VE1Up/SsuMO66Xfavmi1C0HvFAEoK6n7vujxNFJZD2X9XCKZ1r5W6FJq21eW
7iwX8LemwFgPql3IgFqE89KGcZ7pOMOQQxwX0WXVMFNP/42nvHNEqXt0he1c9FfzroZSG4Kg0l7Q
zf/leN8NhRtqQoJfSFf5CbWfr4zIyasFTyl4izQ1JfsS9BQJF9j8PkIRm1QUOCL/2EiML7SBx80q
AOQ/6Mejh6RgotzTxH0HX69gDH492HvV602LYfSpsoaX8G8kpfKd565i0LYPVrMxlTI1V/2lsC8B
2JSgd6Xe01UHszMZhw5OOysMq3fPeKgm8k6valipE7OET0ZiTrQJq80n2x2K8Po4KP4H8o3QhGDo
5b5ircvcbG+XoQf1rORZJ59Gi1nccE1RR9anQ4ol/fTS+tnGGVPOi4i5pFx/C4yboB5wla3e2Kxp
KcA73Dm7trnuZACSoE1YRUEJ9CArut+xWAZd44sfWdCOlwo2iJp06Un0irSzF/N75NeLYK8IE32K
sWQpCjzQ0F3S+1iPHC825efvKhY80sd7gip3GKpPTk5yfVTsWZYRYO1J439UoygCLZuijWAeIjVd
1beKJH3DO9CYmLuEWqBNq0lbY4bfhA4PZXWt2jFs0DsOef7GXE0mwKf2foaLoRfxhTzQohHVTVpI
9h2Pkgh8eHNOPCOdjuygl/6pIRg2rZrNZ9RxxTVtKLvSfG+IWNVYqwLV8zDHoOfU4A5bJDUkG4FI
WbUaHAF5WxxNotWrtyovznf7R4qBuD+YGh3woYLuCSsRw0QCR12xoSOV20rFSar51YSR2i4YBGfv
hLRtqRw3e5XK8S2xQM1MHs84qAE7ZBqrczUVrsU3y5T3UNAZ13zxtuklmeWmIUwfkI3XfaCCetlO
6d1XrT4PlIpjr0JO6DS1PJtCgVLILgRqqdGSPa3o7l1O2DLOSmQS0urblFDrWmanpUFYqQLePWNi
klyUl8+N5LtSXwA1OAISpjMZtGWiIBlqd+3nORl4A44bDGlXFmhusxDo1k+z/Skt7+zsQ/5CWWF9
OavybSfn6I4+2fLdR8xkb0+I5jyIs/vxl+uZYLAyV0hCCTMyLptcERMXiTF1jIZKirA7j05CBhM8
SSRsJnB9KVh2FDJ7pq/n/Tg4viQPiCy2cG4qrVhMwHLJV0Nl5XMkHoqgfYUqBsJyHYKtkgsBBow0
rE3keS3XSGJOh93OUQSS+bm5nJRpv/neKNLtK1SrcrYn3BaV+NtTtnVZ/C/mbi5G8nJa2MR3Dc28
GqyaZbl0k4C5ly/2fTGn1fenUcMtMl7GxxIXjmiHBymjtBBMSQdeLY/XTUJxNz4jn/u1uEc5cob6
21HGoZz4Y/Yo8AHOiDg2+avG/yc02T9Za+ycZzRbdc0FOaJ86IW59eqycqVQprjOa06Hhgd5casL
cWPWz+mN0gZuC9SJvXgFbKeh0SXF63AwGFS1TV00ywbkkZ2fRff8WKjh9NPrV9A9uQDxnpF7U5JZ
HWrh2/SWUocJYcMRn9ypyeOZ0WJXZ3JAz/Y7drf1oGPzdJg0EgXwpSq0TSxmcxWPcuG4tTLkDlmY
RL9h9LoOTzmdnz1cpm2X/XLZIXGODANRNKZ69z6RZ5+S344y0G/X2HGg3roWC9eXjWOnY+nu6a6k
gtNzisApyt89SxJQPDOTVfa1QZQuEr0ifX8g4qrMy97oSNCkP5anLJvXYcU/23Hq3zkw+ACfTvGU
b6SQ+XitbnTGPrUrI/GDmwxYLI+XSeag4TZvoRn0vDImHIHkd8cCAVLXwxiRjeJWAQHWSOZluB8y
5moYSoxCaTG6uTEPQ1iSMSwVk9KJw4eKJ8VJF35MZkiINwsR/K3IKjbNz4jX5wAUQDHlTorzjTb7
xk0Kb2t1bp16AILvjAUjWzW/8JhBzxML+ckmgo5k1hRB4f/1k1df9FX6EGf6wROslI8nJ0C3FDra
S+/uaME4hSxuex1NFbG4ILjDrYh8qIbqvAaOqiI5KutcJuSxCM/OV+6J/37lRVXTpqRR3ycdJLq5
/oPyxete96k6EEYGwP2xYNFnq5aquGVcJPM3tJuIXSBIG2c+i5Q8ID+eBhcF1+6BI87TYdvSFGSh
TYwuwhphPzdvh05rYPmPeLfd5N0mUmE0+E+cpVw1QRyXqCtEMssVm64fJKawZ9mbMmbIPBAfMURq
R/atZpF4O4DnaaqWSMtxo/1+ceJI+C5p8OX1M/xdNj+hERIJP8+MpI+3UafL8pvQGmFd2e+IHvlY
5MnkSM1IZg4O67UJxcaF6tQOPVY5ZiSSjRqThC0Cl+70U4UbUutcJrL19GRFKRmRs3+kWs3/LRpe
m41LbpUr24jQluak4kHhCTcc3XFJjnF4AgV+FiaaIpPr2rw8EVRJwDV0oqOIDdM6zCUlazZDkSps
SQsVG0MPH0zsjTEtLoB3sOltIXfUGscLXl4I3qewFLuJDKdx5KxwP54Duvg++z+oQzu65RSldcir
hIsjWvaON4GsnEje/NvJA9/UilxsKSbZu8QzhZ8l5K4Cdu8dCHToDb3SqSITCbPLE5piqPGpcjPf
WP6AVJBLnIWCFqWykj20/6cre9C5ze1/dNQ5MVPU6MLMBf+flyV9YHMrHw4qI0zpynfrI+vFjV04
GQCsvMDVM6b7YVDHI3+Dy9sAEiLtHh1C7Loc19mpPbGemSMV2WrFokhR9G2BCW5fSU0U7ZogT+Tc
ZO3S6pl7vkrQG/FoSKr7+Jez9PYrAqpea4lw2p7EJUVoBT1zUIva8gTwSB3d9SCh1wUkqn3+GSwo
RismRev/CyZ4cFtHGoqWXdHGCnpjlNP16JZuC5AT5kDlpdjIGU6STE4H4HmCfjc6mCdvbcs6grs3
nt0vyvJAJle64W3Yndcc4JogUHTrm2rIRhZ1J3VZdlLy9vOwj0RfmT60Ss0IPjVEhqRWarIic986
k9kdc50yMUAbmvbm1USMCkBDu8D2cwh74kiEnPgSbwdSnyO51qnojPGtiUhMrx/KrtOMevKO3/ps
giiNEl0rDhW82evyf0nPOcJWMQa9NytVPssovdJnpcv9BQRGWNF2BtRuOBYzaWlFI5JU1va17HIm
cHZ13z+QR2QYo3IWCo/ekZxIqbX0lszy/YpU/7tYlXXexfucn73g8CWZOqzDLliJxH0Fpu5DSOB/
hCX5KIGz0XkVhAPowGcaHk5Hl2iaeCr6R7xj8qChEFzXyadxCIsK8CCYMCEDZawHIoUnDCMnHfn3
l8ayDCTXuk+go7EXTJifehPXn0t3awSwaRgtJ9esWmEtBRWi9OvZcW6TVuXLVjy5V9PALSHxlQ8v
L1ZMOIg/xww0NcuqfY53VuoDqmT4UxvBZPon3V3MBAhNIP8r6u7IoSjGXEmFiedFcQMJgbHZcfSW
2n6M2XC3C07VO7aw+5DOYxhPKdVwHa5UklT4KJ6A1kpDOr1dChUR5jnqzjE8AjgH4wa72gm9nhgn
vYNJlgNpJrAIR69PjMKkpbCCp7ZpebawtV0yhIWfxJeSNut91X35kaRchh0xfCLLUypORw6ZNlyL
j9gO1xF7/nSs3mQVUcznt0lyLjTm8ev/vI3ztHNpCMWqRZg7L6zXKEc0C+CBhxpIdBPUTXm/vTwK
O+TicaPguRQngLnFb8aQsjDIdJSqO1HY9JAx/Dkro0wzqGyk4PX3AWGqElBRN38a2EoXbATKrEX8
RwN6SSWOfn4U74T1sMxjLnX008v/95+X00p/y+g1rq28ng/D5H60VR1+kICIYKHbd4d8o4wOmalL
A8KAFFgqiHS9pSA3/+UCN/hi7oVV5Q5agb2UUYvePhj9ktfmLYW+bDAz1eNSy84rOQYC/7zOU9m5
t9UOUIqjSwf4QFe1ahBOwsKllMreT3WT6p4ZkFlgnhwDp2mG1wHAGcCzXHRetOZyUrGsarhCpyf6
x3o6uiesD5YMj93tjyJFnBVp8Ogj99fXhAUDCdOI72/WDLqqiAAuTYZb72waCkpBPpoACFnsfRK0
GrvpCc60pfE/QLRZ0NPFRvxIsal4e7nKFjfTEBw+JQC+rvXhZZpuRnqpACF/KilAgXuVwcMdiJih
+BlxK8h/o4/0o9AU2hWR20Msw5Tg7eQBridYRm/sOFIYzSqv6frPa8EBPxuUU8bMS4cJUL8qH2wI
VCdxxZ9Yd+DxDy+G0951Xotkn/grsaFBbcmypt+PSFcTLDDdZ0uLutfk+E+l9Z2y9ZTFEZhrzwWD
8ofpnJpCx0mnksUIQW2yh3JN6FckiDnejmWhlGi5Pghj8ERqyORvCwqlPegs+k5wcRGYGj/1SmwH
qlYte/8PKLzNtXu4lcIfNTL1j83uhy/RkTxrLtzz6Xszcp6y+TWcLRR+E3aKsRn7Ks9MmvQgZgkn
Ha+u0tuIhPa8Tyymtyh2kiB/Hwf7sSUpvbTgvch7R05593Qox0XWRYRvk9MswzNusV05JUL5fvyO
kh93oSPSnd1csWESQn7AmYmDDeOPu1uJQfI12JVtffOFspparevlDFCHCnhmzBOBa/+v0r5yPq3m
tcBhM1KCJY6+09t1O+qzWyE4S5dXGO4evq1Pzn2qs3HMKHLzsoS7vNQIMHMYO+r+rIbrznW4eWXs
oxEeB5ePpDkReGh1F682L3MhGdaj1LpHJQYHOny/0cpx9EYt0FbfDEIhvNIt6ctBsA2X3qR73v8D
8uyQKFPjIoI5YDo2u+Mb2e0SMg4aoIn0UC85ZngmpUVxlLoE8HHlMwElZzWh30h2SrJ2NGiZ5K+P
tukeiRaQe/SQmfQFMkXkYXSWIxHWnCGWbv3ACb7XGDuWtMUWuIC5GjyAhfn2B10hqLPIOIxxWjdA
e3iGc6YJW3n3LjbFmyjHlLYLmd8CPOhpaksEAv2a3Sxm79RbOlPJngkXynH+JoHzjxoFalBPVSDI
7fcewsVgSzaQ6fC6b8ybiTQ4p3rnCrRlCnpIHVaJlHUd4VcaDnkIwaUmkkMD+euncGRWBLpf2o5/
s2AKGNkmrmqqGASPQKoTOccq+RFMWqwtGjS0De6HJBJxV0H8VfWL5Y1Vkpm6zn7LhNQ6ztq3Id+g
SvbfulqGdWsk51vKiMmVLDswHI5CzHaJCBS4wACOwRt/f/etFitxOZQRoDemB1lY9WX0YzysvL/y
TIXGOQkDGjOBEfaY+dNsa/zY6OnwM+Ll+76HE/Z/SZZWwzScvwAxShx+c2zV7x3PwUuv8gymQWoV
vUZ1SJbOpWneTJ1Y6rV7ti3CnMt7yfLTzhFBVnq7WNFxW8PZduAzDD9hxF+IFVe88iS0p+IzAd2b
p4VRZV383+OaP7wtCyEl9g3QotqjFXJLDwqgpCiYLbviunJXn0OMZ7ShlMl8bdY8T6Ox9TzHdmct
3Mh5IqbGifyErIzVs15Czt/8WRD0xsbOoqUwbLmRaPAyL7tbYQem5NvcBU/LHBs8sj0XyIniPZez
AWJVUwXoGPBJD//WMI1N27VlCRvmnitFd237C1P5KtamV04s7I0cGkcIgpV7ZNYEz8L/rjGOLur5
Q6KjOdhRWLjS/HHXnd81jRCr98f2jCWYOtCZPmRIZgMEMmrk/gcktbWqQB7Bc57x8BTbVsmkoG+6
lZlCsgcJ300Xjpw0RGYJRRwc73snFkzDVqF/3xj4EPmQWI69dbO3DENS9LZLdcKqwylX1Lmzx+UL
QgzqciCEnqs3VlKcv0E/B8Jxy9cOg0rQ+tkLLIpiM5x5TVzHL9MXEiAMrkO/L4tmViu+CKAkrkLU
s1IZ+do0mACATtWoFYqqU9/kAl5PDC6NxndUt7ZCIX/XCx2Wpy4M2JPPOK6S78vUkqmx5g+zUnzq
/f2rC1SVlnDnP8BrAPdMW0KWgO+WTD05/n7WBhmQaqkLNGEklwgCCWonR//G7RTFCAZIv7yxPtkJ
H7jNdJlDtytYUYqIvp/RrZfLczkJ1I1cz3duGs4FBfv7txs+Hz8pplQOg+u2gvmzEeunGcGWqBk0
+AN+Zb3HvdCORwZHCtb/PAMJ35+lKhyBfbzCCpvFa4x3qgmZkA6sBO7f/ALX55TKdqM0Fxh9HKuj
oEsUfmU4eF6DKBOGjS0A8P8xfyQLrKlXd1e/q51fVQYGcEEeJe+TAsBUN8rPja8rXFq6zZ2T+KRP
b738T5yVMANGJtzkJY6l7N3aOM+BJHp4yt9dwvcukcePhTqKLWx7WmzYIBtdjSpwhR4C7KKfX/RB
PTE4PmFnQErwzYqsxOwAh9QJOXowbQwPfqYMHfndn0NEooCH3ku1ePix0UlY+90XhrWsKz+BKSkQ
QeN4d8fq21hp6uhAmkKWZCtrL+4RPZ5wTS4DYoe3z+/nSAjgvYFUc3UYk+wrbv/L2/3Hp5dBnJJl
6clELXhPj8igkEbXypZQmrAeg+JMKfUYcYhp43L4edjnH8jeZAEBKhseSCGyHMR5t0suwobLEXio
HnuV/qOroDKO56z9wwv1PuMGSl5G6Vq3Redk3sUvKGN/DmVsebpkZFjyAFNcSqBwBXdNAtvX9U9u
7RdcHQa8ELfg0LR4iP5CFIvOixpEwAYg51p+5thmeEHkvSuAfQkcE7xHnsJLp67ssQeI/TS016LB
bjABmruQTuHHv9/B7XKV2FB8SemBFk3QC5yLqIaKfoSzeJ2QqMsW1qtgnAYe/2z9rwjkjRzOjSKm
9b4QItn6iOKo+a7+5JKQfWWNbzX2Gj9mDFWc6Il1ABIWSnTB3Mnlo9Qy5e34kVOm8Q5o7LD03t0C
HJEQNglTYnzXck40tK6j8JqNh93qRH5T2fK7JG98WC/KmD/et7kqYNAiFDOvKvcWryjingXUM8S0
1yJgjf+rOxNemfViN7lgOUi23J9Xz6iSSD6Jcu6KW5IAPuwN1B6pczd5hd1twKyc3BqwuPf5HbWt
HsQ8jm5aVv8zGv7B0G14tSVovLCSHc69eiqUExWihod8HE02b0Arc6RBap7IMo0gTeIBQ+gudjRT
17stwhvHdil+XRr+tzrqJOV2fXU3BbeyL7uoTk7NSGnH4pW08I2NPnBHlKxJyUsj+r0VicihzMIm
ly0n6PHBCevYa+O55CIUzHUOtrbLH/r7nctCEuT/s6GDxDDMxzXdkb368Ov2qcSmXG/S263G5pu0
CyXI9q+PFKud/Q/cHJ/kfwGtA//GJn9ovPq2Wtwelyk5z9vAJQ1ospNhxnM0EY4/gVbVnFS4I9t2
0OJPe5K26WiQVBRhPVloNzR2TOAgUSpBkMLAfwKq/bWe0XB2ZCZLoIYgu+zcIPypfb7jRK+AfpdG
VbonjJh5dKiEtWQsKlCPgCulm1jDyOTn//SczhYxn9zsoOQtXGQu/bOthJapeaNMOkgz/e0Rc4Ru
6bVTmkRZHPl+GIt0Sgk/HFBnpOYd8ll6US/lyhdOwfU77jeIleydoKqkjDE5Ljud8PHU0B755mLH
0z+anUiPr4rUo51yluv4HBaqYIMx8nEI29dU2MxOcThdPKIQXzoL3sRqAKQ4WxqA6bWG+i+oF0Ig
erfQL7SATCVUgZe4pi4FblHYE8ReFmsnk9kn5/U0LryBHQShft4Dd6oqiANPhoja6V1ruqmYbOs3
zDPWRHL22mmF2WvHwLmXDZ9vwK1Fn2rcWplh5+rWgB0R4Ohc2CV31+y5D/ructwc9SlrW+p2P4fl
wgmjGidC78QpxLTcl8vP1M1zgHgWQPa/0bIs0PS4wv5VpirN6lAA/eDcCe4t+E8d0oKvp7t5lFMc
HAvPookU40lKTkwPy1VBwEyDN85PY4IQw1AqxDvc/MiX3cHP7Oad3E9qMYh7iEkgEQthOUPRpn5J
Of+orIrB8DywQZchml6BB5Wu+bXN9wP/7uU8H8Gi4IGvVm5aFUOzmZuc3P75Akam4XmLbpyPmtki
WIp+YFwkMh8Fi68VS2d/k8iC3gRn8dayLczain5eumjXQoBPu1RPhnbHNS/73W7yQ0X70raqhhYd
Qc01kKr30o73jrwUU9vSHHjLDmRam9WLOeq9SsDl4aGEyEOOFIyZIjhBPbRNqiTmF8FCfCc53LqJ
MmrNVM3z7goQeL7n+12kMW2OBYHcq+2yWGKrmSiblT/ve6p/8/FK7xPojv7jDW4V66rxrLqeGQce
KKLaivanaFOoJNEQvohsE9ffLW2e4YhHzqREKna4AXOPJOFNXnVZLLZAjuFW+C5WqB7/blHqC9jm
Uuv+lE+weg9BPUt92yuPJBlPk0ICr9tnxPy+KjYzNIbREpTDlFcAhrolwUZuCnjIZrwC9zrVv/KZ
0271zyOiE6Vijg2nvrV4SDAW1s2w+s3MryyNL1Scrw9aCLU62VceOHjgxI1QQASvyLmE5rwhCohi
596Cfzcnih5Xibdm5Go/Bp4YvjY7AcqWvcbrE3o+1FrJ/3Ys+pjv8U1qWbzN4K9xgWyBpUz7pQyv
X821rKUB6m4uRs0oKehx3wDzrpv1XghF7gNQ2dRkgQ4EIXiG86I7VJgY0nhd7M0fI3CygC3r6NJs
hCX/CAQnWqGpCO9lXyNHVI0ndWogqtdohSBSVk4+Mv1YYB1A2ywTIznbmVKnxQv6h9zOJnbsuT6A
edHlqH/RGimsVrsljSLs9mqTBeqiUrT7XrvWP97wQ28OzG6e/XJ6mbRXAXXDSEasuTv8nA4vi656
T3EapCr5+Ljo8TW7ZKeCCUbd6AWHXwLlYB51owTaOmT7BQbGevYexPm13YrVqDBvgrqMl/uEpq+o
n7eAR1ckG496tyztDiC5yhiIAB6RcBGTxZLVBdvV59+KV0zgTCpCSwg/67udNfb+QWSe7n4qIBv8
5doNlGJqlPK2lKlZidODwahoJoNpxY7GfbhVIjPY0vEdmiHPB38HEqfr1AkX5edLnMEQTEw2tyi1
FeXDkIsaoVe96ZsYoAjHs40C2yH3TdpfYELJIhTGETgKAZGbxjRKYlGNyJ4pMyrff70BSJzwINZ4
AwKphTdvHTcJJpaiPN5mb1kcL/jtJMLa7LCxUwPYk1Vsb3Oa/lCgM+XFG4mNQxL6p1PNZmn2wHCq
yO5pvd12VPNCL2QVuJflbIroL+WYwgV6pFmO+l+IKRGxyflBT/IouK13FzUah09rxy4Ki9itdIek
zvXUae23elkb9drhXwAz74fQn3cDS+nqawlb+X58Vp/EhYjS04o/RmACzSN2GPDBiKcBPCqNurtE
xwY7MldMkeYZOLBqHMpTxiXUbOSEgTVq2C+wR+FznvPcpqIDI28VCWSmD9kAk3Bg7sDz7a6pQZOV
Wfl09UwB0TapaoP8mfHm+SWNX7uwc5M3Cmcv9PUH+Q2s04fvkT/tQj//93H941h3CGMYykS7hYRh
QKKaSUn/Cvrgts3ksIFot0ETJwKDyUQBt3lfzEbeFbf834O1KJDkRLULTWxJz91Pq/dujLzlaAfd
rj8d7tOiKRJaTov757ctwvearzgt7JNIJ1mtV7BXFGuIzodrXF/KPocFpeOFRpKAi+YGXewhrpqu
YVrW6fDLF4pAuOo7Uf4Uafn8zArJEjOXwmCjrvyaSB1o8KhBCxK7J0tGPmvQNIV60D07HiOcZxhz
qzyRG2CeEwCr+wljKrvxCbAfDFZuaOri+u3kXSkNmfHgvcz9jhYW6dLgyFZim3hUBXb0p5vbBinO
c4iJ5jUb3nwyoS2Lenfh8c7pEJT0ZKgiYU7JXD7zGe1u/+mzOAPAyqH3q+K3MdYr+QLjZAsqb2kU
6IHMm9JOtzvnU7Vsp/e0hGXdPaCuotkIy6JQuZPT2GRv5Dl30nnUFxFwuGdBVmsioReHK/BhgpBA
S7iJurdxvHfzW40Ii+FLcs7nnOePzcZ07Wl9acHwKxFrf7HL2BCOTH5b0amHRdZEsCLtLT54bpkO
J4nHa6KCnP7jrjX0kWVj2hbW7SRIpzICKtF7Qsqbj3vzqk7hUDEoiGlapWdb3Nyx6LynvIRZBlbs
YAxVXI+FolknaWwtgLPHEnDG+cNHcDltIxiF/oDrNng24CNJ2weZU9rZLf9PjNK1TlMVaNjWjHFl
d+yblWnHRnL/r8wefeWOexxnP4wumqwjJvyrRPB0bknVxr7xG7W9+c1Ks7f9+JlibvQf8cWrFKKE
Qk9K5yjdEV4+Rl0ZnXlROecUMYyVsYFN7FnWh8hYJ67ws37SJS5R8rMmNYNFyEmSKhY498Gl17+L
d3CuEdMKBa7IpTBirmovVRFrwTCxlaMo8XEHwYXoWqtUCuCoX7Q2O2pBhpiHW8vjtrnIOiYiCVHp
dSZy46iGLnTgb0CouYz3r3T+072vNE7B4wn1XQyWRttYFYvm6zamDKRC82uPXWQoMiCPfuNe/spQ
TRv7VMe0JS12l18B6knv7yMECntdBoFuU5/W0eHdWuaxU5PSe7ybnceZvz+DAPrhdJ0M5tZjLLP1
82hW8BLUtT2grC+jbO45URa3TLYURClUzvikoIZpmc5JUuOzfjb2CrH6TulyM4/9xmwn/HMF0B7z
p/bPaJBKjFXn/jBwlccB3LaFB5nbHP7JekI6j62Qzbug5OymWvUo07ztCMYwbpiUkQNzLK/mPfuB
5LPNNKTP7kvTjjG08cLT6YEYpd18jW4tJzmjd6k9OYawq6vNoAVK5y6K7h5Cykss619+gYQu+Nf9
FR4tZdqhhg3sUkO6GZhayhwjiHCjT8mShV4/AAzdbvhfLwCpsBnb973zer/mn9O4cpaRW+41Di7Y
8zfd8AWxohyavw8DTYK3tDpnrCmtoFF1BFYMXmxzvqd613rOxLRPqwKD7OjyjIYWxBAlk2s5W9HG
cEHwYmHyTdw99mjwdttPKZ0owUle71ydH548j2hrQO8Y1F6rdD52WUcYn4U/lGN+wlg/131Nbj+I
yxoC/lRsfFbH5P/70xzE6QPPOFcv/TFDKTCZ8vsXLIqq5hZaKYHeX0V2c/87SxaKimM5RRP4o5t6
HeEkaPEjg2eE9oK3tCpxgXnb/00dJ0Wdd1z7AbuP4aeFM/3vPVOJSNOLGQVkDXMJ0eV4kpHI1u3U
uHA8RLKW8pa60gytv334gnyzQ/j2u86ctDg2CE3I6dVNlQrH7QEklbxX7IeyAP4z/XLB4TFshgSl
vjC93t5HoXviSYMlMVCEMgg7+rgkiUqB5+zGZWQcTRcBMn29SW2CJEcH5fgXbT4kgHAJ4M57huU/
0UQm2bHPhyW+li8I8FsLHFQ5+jDJ4A2Ei40/aRD+xPwqllBdYJy5CrS/DZXco4cTvJjwV0NMRV2Y
p25xC0zKL8aZ470WCWUiiGLplf5soX8vH87B2fJZwUJcgF3zu/ycW3Q/SnUovNO7C8n4HehCxq9m
GKPTcJV1l3hdXkmDcWskUINyBAFMNxs4zRzPfT1S3JfBa4mZlrje5pb9iz9yJ5R2AxyO0W1kzfL2
aPjh4jYPVOAS1kZfR6MGpW52DapRNrfwVm9wy3khEGmoBIkrwN+3aXfffs3CpC6qIvFcsO4gTk7S
6DONVj0hkiF/NsjlLPWlt8W9pBh4VMGidPYGfW5cD2wlneGoG8orhgQfWQ+EsZXrgK2TMI5qjiNp
FTBE2Ag7FNdF26OpZJm3Ejb35DBifdpAcqyZaRSHFaVQtzYiwWHNReA8Cj3M/FZNfFjlsg8S4No1
WWfCwM6lmR+CppCuedRQ7gQNiTQtt7pjvo/q0tRtYuGtl3HXUjj/XEQ1sPI6Lk4/L1NMIt5lWkeI
isWR5GYlDimhvudkHrfUeXaE7Qq1NR3etLuq3CCPk0Kj5JzuHBuqs1+Y4AJAvU6VadprhgGys9fP
uv/jhExn3E4ojTFyhRD0NRcNP4faK2BIXEEzgwT6JZCCdC/in57n42LXsPBviEvQ5g9qnrYrvRGh
FOtv21Nz3AD2l3uDJHSHfKGniYxk9pEIUKSoAwRx31J5MJiz3BE7QdFbYYo6MhzRI4kbiiECeG9P
maXX+6tW5tSS4ttj3G5+z2x2qDCU8paN4KRXosAjhQA8kEkg3FQDH2r1gc79gneTF8WI0+YuVUfS
wEqTG2G0WmoDkUz9OvUGqbARzYQkZInd7nPMHlxP3i+XBLWx2rHeKhRosqK3izcGdV85OJEoBMNq
FDSateTuhzjp1EKuQoxaaLw+2uHkvzcHWXnbbAQmRIC8l6KtvaR3C0UJsDmMy6YEfxuFo/m7dD36
V/OPLl8FzAwPezhpTXD1RhuuxFtpVlr/9bGfIOFt6pkJVMNRcMWwzUpqrXP4nkP6KghY1h9BiubR
pea97oUlQcf2qKBuTtupFOCFJsGiCD4H8psnZIpnuf3cUjhR+Lgf0o2yqxcizm68gwXt85vJsPfM
pdJxBvKL1eSazw66vk1AfHV5PMJMGC9la4fNRlmzD7JbGj5q6AAFbYJ4c3qW2mE4upZEEXUpvtY1
Ze4vTq52soR/dj7Q0soawgo1euX7WdxaA0jwSc/S4Riv2nTDvvupevk1ANTQJUxNcONIQOmbzQG0
G2f9Vzhx0LMfJTxEPVcaoVk3nLqV5hokH/kYrbnPEKKgcndHlzjZ3yLXKEAJG2gflXxnDPS7ktRo
3+ktsWkSf7LTHQ8WPdY8pGki6JxjeiFUCeGVQpiB3Ri9vCoQQsPXQMqADFWuFjDXnK25MRkNGbxO
Dx/ciUKdGE3WkiojG9u9aaJNAXIaSNMeZsgoI7DJ09/Zd4gbC6loNff9oktOWPYGQPTGsXHS8SIQ
EWSK/tHuxK1r8XZMnsSauUTLXBPN9Qk/fQH9TnMxGM9kszVc/EjZ8kmaRwLkRgzHYHOVd7OvMZuf
RBIfSs8FU9gt8Ok4/ej1GfLBtLwjrUcIT2eXQCe3QqyPhKi6EgPYMvYXru8+Hx6gO4yDzidh5JQI
NDvlHbXBk6/Un3R0vSm8au74CZlDsXllbOTmayyHoQmN9ywZlzs2DV3Rmm8nUjI3IaPpsbbtstBL
DIG8oA0A7+FehiLji3ZIJHxjNn/d2gSUE3nLRSIBava/6kWaTiUi9XUC1DxmfcKqG4xxqlBLxZnv
qVlIDictF3QnngeEnq+mBuAI3zO8U7Q4f9DGibN/T99Cp1fGJuDAsW0ghfvcPTnhExrRM9ynCfS0
WErY0WY9unuy2NzWO84BX+EL+3yfk27hbUdXj33Jho9c5thxdHUnQSjzNnfBZxOe7cfcpULkZQ1o
rZVHlcRBRAKuOeyqRu3JJtDE2nF7UuIQ/zmck2BQJ2y+ByUqxbtnFdPj0jV8RDvU+4Fm0WRXz4M0
y0qUOsIKXMcydwcvXTaDZtQ3xTTpQwDkoOwds1F/8nBvb1nu3dj0qDI7WtR+zkE+j7ekDyzzmMBt
7oVAOebVqamRdA124h/mcRru3w6UapQLcd1bbKZMoFRRNJmZfbmevlrEddF5URDm/jQzncNEawkr
zYqvLhZpDGmUEwmWtSrAMySxVcnqaiOd779tOG5Wh12fk27gr6/xDTHYiu5oFPAGRpuxgd4SCJgl
nq6Ag0BhY8iR7pjUcIhWYWMDlxqaLtcNeAnW74TInlmm3bv0V5RsMVr4nU56YQAoO0WQA1FgFYGd
tZGUykpEzQQ9Qy8mlU4jdIKpmMVKWNORCcoDdf2GjQNIvvOfTTzw3pRmDY/2u5VWFrG5BaXpA+T+
oaAA1oRLRis7VShWfFBbvr1czNqr4rWHMnh3JDBf/04jB/3TwgV5NkQR8eDCrSa3UEuLEW3CvphT
aSgOQPoV1HR6pxCF5J0Pb5gCN/8sf08kvaiSm0Pju1YEdXn93hBM0NZ44Mo26K37OfmzMxR049K9
KdU2FX3vqNgKVx/wE4ReS0L45f6GPVSwe+QY7gQByr8E+aAOFHcvLb/6rCcNtx+y+u/F6ow64h9i
1BMmM4yB6cYC/gUQ9cX30NPTzzUjpgaeA0XBqw501Oi24/XjhiOaHW+gqiQHptJV4XFkUwbt8ddx
4ElfyAXLThj06qkdqrQRUmmGH0kVU3irW6zLMavxrMsixVNeAyBLv0OmabAVkKuCCFdKds0rFHIz
tZLkC5k7YZn3MRQ933MxXU9zlvdvIPwFauVWtVRNOYxu5QjHuaQ395gWmC652ESsDGiLXCHAeawg
ohE5pSlIZ03oMTzj5Qb/9MV93OmSyGczu+6p88tpDBgN3rPTHIU+tub6ryk+Mb4wHyu+q10nYjv7
JHtTq71pmteZxVYmWVTBEKpeAKhHYtvQeacvBd9tQzkj8feu+gO3SrZXiBiVPOA7lP5YuRkJwSWc
DfrtqP9PuTuSUfoKg85WVk9g/zFvaUytoX+GYYYzKttM5r0ClzAgNsI7CDeUi+x934R/yrFQ6ZF+
lA89UpxXeOF5Z9gDcSJLLZCoYx+q06YXm90GX8uap/vwxpnoqdyq0CA0ymIS6fn/9frNIyw17TsZ
WnaMD11AEXMNh83ySADNWIOX3x/kDBDp/kutNDztxMrG7J35iVp/L5vk04CnfC8c4YIv7H+AqZQT
GtKOaZeFua77Pw+He6JNi3VBT8WO5H0Z4Skk3Ubffz9K+xMXdqnrWKnNKt0ddDgrgUpUDtTWZjQq
fJPieDGgcYsIrNXC/I6TlFscbnvzCV/C52o4iOtVliWjSB/bV3oVJ0neVZUyn8ogkt70sPqqcBtt
U7ODIE/4/kKg4/la/7nWAj0opVxJgbpvPqSCeBVhvDQ0So3UQ9/Mf7P1Q2Q+W9IBs23lu/2YO8dD
a3fW86Tuv7votdrrN9t1b1oyxw7yac9H+w4XkGAGkEaSKXmodGwRbdfqs5YULCvQzBbu6pB9iq0L
o7PjXdSCumrNdclhfL59kCUyZy1HzkP79JX0O6c4zGf574hWaqH0DLBB9tkjwQrQUew6ocPtAQfB
h65390GtqbsAVedp0Im9v3OzehltVOGVpHp4rM8A9MIj6mmnTq62owfzUS/MGdjZOH160YOwuKec
riL2EtlYoITfA8SFXZDun7y2GYIAByqiKc77dSBKsLKNIB8zCfRlCGcAWG5ZrQitTu+jFVe90SL/
5hGaRxGUNg8NzyHs46hlk0ONbgb7lXcCmu1Rv0lhtU60KYkH/qAFu/mTvPVoaRKGmVPLrVC8NXUl
rUIgoUk7NKGhGtdCtXNisQaHF7sPnhOR4rPP06Z63CtIBc+5L3tEeq9B/CCmAt9EB40DZ+Bi1VyD
khDrUpzoRBKUXeWYSIKGfo22VMsnm81vmUh7/vCSV/dgCY3L/RBpqofqdke+jJAuoS3aBq6tOPx0
nlvIDHn2yQZfTdVOk7gStLFy9cqd+mCHQ+yNV/rhgzKBRhZvqsNkSZxl6sq/9ejc5YAJP5uZvOlI
4/TN6iN/0mLEpoNjWPxP2GXjy6GbLgsTlQVc29rH7jY27cV/5OtOwwmhgWVYmg6mUFLNLhDGGyke
c4aejYz3vmXDFy/E/UiPyiqXO8p4tXxN4IHl6Q1iR9cQ08mnC9kCRmhKOQ1kZYMqa5Wn+LHtTKvW
VXwf0lLZwPSGQfhDvMp5aHHY2vV8c0rbCGQa/ylKBxBDLd2YazoH0k3kopROH4fQTfwhD9X8esHF
s9eLBcTQYo8Mi7vhhm+TTxUP2mzF6YLquIIED3Zorp+8MiKhAQ+huzxhdFjPNpLQnpsbvO8kVRM9
UBA8M4MXJAPjR+YlCFTM1yjSmeciQFkTsMoKSHn1JatLfkDG/mNzNvzQk905X939AoCoQeKWBG7g
yxyB9eLHDt5PQeOOVSxXN2tOejqRsbC5gBD8+CobAJ9LGgCIdQ+NS6SOCFeRXmSDlCjGVYvLSInQ
hRNq6ZotMSpU3Zr5DmdaNJa0wvxTioG/FAfCXETD1E95BDnva4hMMhkrRsNseP0zGjBynGUAE495
rCqO8Dq95SugQrtX7IZ/cNXt+Lv7v16pmb9UZKVl9aufMr6Xf+TKE3urg3Sv2kcRxmgXqeUM+mUn
juqLDht2/NHr/MTOSqpRkUwvFGtMHa5K/5EZu6mcS7fF2Ys4j+W6DxtPRLyA8i1Fi5kj4y1fWBcA
bL2qObAJQiwalj32s0hGYPx1BbCzxPoLNtnaBEXy9vCD1/UVou959Y4MjQ+5t07Pa3ZKWP4ZQhGM
9i3CRRiwGv/Do/e67Szv8cnUHuxmdYWYZBBuPQzfnSw9ICfcSmAaAljfqEs9hmqla0CtFKUA3jxL
dtLhiE4k6q4ukSXYNEZSqKx9HsO3AyMn+SzxSwpkRFHxvhDZp2MQlaeZfYQwmFiZygEZms9wH7AH
mhMCN1seTdzYHefLZiXbiOfg5UzOGQFKc9ugYdPJ55aqP4FybKdRZ8Py4NST/ra28O6uYGtosuRB
oursdgqG7IT1wQjqFFGXsx+BrOTXvxqFpZ9U/ty2kDjKFd3Ze/nwq3Y6BhAYowVkU4RoUYV8p9BY
xf4aVD5vUpJRAbHCN1MevpRN4D+/gCMgJSDK8BE4HbcwcA1VjskHqmlmY0n4dvRi8A9nMxzxzO5C
IuZizmgYZBdx+dTNq+s8TrXPnF6Ezk9kE6kNnAzPl57JW0JJPLYOFmKrut7Y7vqq6rCccIr8T27y
AfLyb1ZQ36EdTJs1aS2tZm0jwP7sFGWldkMxoAY62rAsG+1o+ZtrNg9RACdzZWbEej6otSRfzLrV
3LwmszuveuamFVtaCDyncozyRygAUGdq4gW2dOzrGH/e0no+9Czqr8zfcTyw/r8rC2DrkpPGNiXv
xu0h78aTHXozNn6ufOkrTYw2I10PWWro2FVusysWqtk9iP/SyNqfu9LA2QOcY2q1FENvIzwp7Gt7
NRCSVOJUnZ3JiZDekWa7rgtAm9eEcB7/4hYLrzJSa6qaHcP67p1y5TIQ6vo0JE3dNgbqe0X8D5Km
JFmrJn9O25QS1TKrlhDnwIEhGcUN097mpZfyG8XiPhl7LQxPjOmfxFpDFZtq1r5+myT7bPhg64bh
z3WRzXSgtVYc/wr9Rr5MCjPGsTUvEPIyHJ523Mqy183JlRdGQpbh/OXZMEtXuInIgcPn772yup0l
toojf8JUgW2FWhGFFjjP+y5Ass9RlXotiUeCh2tHPA782se8U8+KH9pEr3P3R6/hHowWgTaZm9RM
hhoEnMJDlWFAUZ6uvmdYBm3C0suetBSQWoM8TwbMf9MTnxnOYpxcLCWu9JJh4hsL4uJsttxCWNci
eqf5wfVesmWtsXRpts5qnGoLumBOGWZrStODEZiV9Ex8L3oKH/8g5miyE68FIK2Mkz++gZnSnZwu
mLFFFWdfDTz878YoAUWhC6wE5Hk5q74j4/K3iBRfZd8pwXGNzHW9fgtqX4JuhU2Qz/F8II9oaUTq
px48PZfJHCgippqiQQJt5R2GPIJFUm7BeUry0/SCQ1JQRVAaLTv64MTCb6rGjAyK3Zu5w1uJSG2v
EPDzF+QcDQWpkb1pGnlwIoX7DoBtSd/sAJA43iLwzMxuP6MpN9inMMrl2s9f9i6vEROk/RHWb3q9
jAUH+cMhn04U5QwhogVu4Z4tUdDWXZDibD3m+r8T1O6gL3AhfNqJ7Gsk4wFw1YqBGMwoyKoS2ak2
ZqjFfIpocRaJYs9lMygzyanzSmQOJcv93QQud17vYSJpwdzMQlLse+SsyNW42o7DYAJbvf8+kP5P
d8oZ+z6ZKZShYZZnlguk/QX0U1RgArIsBcDiZDVS2LZP5ekwehbqGw02PX8zNPZbGXhSlimOykLE
7725Dzj3ZTujegLLXiCwoedR9k7gYRlFHfatrAlnoe+ZJkZqq4d4Yu93s9F6JNcMlbqZumGVS6T/
PaOqmCnQdt7W9w6xr5r1Kvya+R5K395/iOeIAFW6cfbe28OInhfpXa2CCmL5d7HKDS3uFs7kN/45
bllqZO2xeTF1ud4tgOGFbOKilCXq7bl/6ScZBMFQ35SbO8Ea6ylKG0rxTlW3warM8AvRB1KxucNK
8KIWyVmh60M4lTCjPakcyrYWcXWBfLE+HszFvN5PAuVwPmTQTqtD5vq2bYAwgDTKQmTkrvCaKYpr
S7wq7eyNh0cZXNe/Wv1zjqyO1vfCd6FlpqQwZTZCFw+lLCGlPVHkF6+A2UtW+fLo6Ds4/BZKNLhx
eME7Cz6klIBjOsUkz/R9SQWib9lQVIScNOC1Ie2SI4bGl+6mZP5Jv8S/g8OJQZMnKy8MHDZd699w
Uy7PfmSz13ACRWFcc2fV32gZqZZObdSD/H6n2oo7BHkM8IA3/f1LXkH7cNw4YVoE+pEOJ10KV13Q
VseVWZo0SG85Lt8VQL/l8eqJxY9x2bmWx5I50MRakomzAZusGYKITgHhACyjUN1wojTvBpAOi1Ex
k9uWpMSnewBVqP7jGJy5uLDoZxoil2kwYsfv8/NNqoSH/oYzuPe6eVgZMUhKjQmBTEQo+trH9UmI
Iv7EQFeZP+QfY04YhV7P7zZCggcUZMUDn98kUISDkxEHtarQkmb5Ezm/ONhCkSi4aEbQZtAlgdZl
P9BDLCBtd47NyBI+7Mt+gvfQpT1yqU+oLoeCDUEg+VcN8vdXaQoKR7lCuiT85nKynuQHR17KT+Qs
SmK9EGYV5eKrzDedZhFQ0i5NPshYUAvTJRCNmu9SRkz5dEB/8RHQ4F0p7SyI6ZA6OOfpqgD9eHd8
nXbZdXTAfD0MUa4fRrlG1HxGvLNWKMNCdGwPVdh8gehoOQi3q4JuYIRA95siRIoiovGj60bI50zl
089ClTiMVqRlt4HYydUjVrGlXbLc0ZT5TrwC8PYcDlNyHlmh/Usc3UlI1XnaNQS6zPH6TpWLcLGZ
ANAizmXdKbAzsydN+FsX/0Z7coJRCriC8T2Mla5Sec55OmWm2g63VRHiiIOZNQ/EJKFHbg5WD34d
PoDjJyVE63XqnL/mGuBiyIMADpNPceeDrkSVode0SZEW4PfZ9tVnYGSoJtZnXxOaveHb07RsSYSa
Y5KYBAzomyLcQnxALNhTMODi5VV/36HBH7E7382vrSduNfgU5xFr0gkmrNVK2rJYEyIdjyJzXKu0
RW5SUDVIIz/c4jAGwpbGP7rYL8A7X0MCdUYZAgGs2Vg7KXvMnQdhGADUtfvNm0qSTi17OU7ySgjt
NUIyCmkdkBDau5yQee4DB9hsCi6FlxF4Tb0zijl2/cK2kkb4TvEMgn7RVzpMGBmKKkcq16gwoQ7n
o3L+YMFE5vUh3dsYA2FMQis6LCWr5pB2HwB5UbBsOhxNMxaywGk3zJ2Lvz3fAiECvNhTWBs5rKkT
9kDK2wYAst2DiYWhfp4QFlV3B7sK4EMICf+6bzNhwEHj5JVoVuh9l87SKhd8ioXynEQ98TLoF8yd
HcTQFyMK1apmXWcKMuCUz1xPFfgNeOMkHKY3eBsb+V8bbi2iJ7Lztis/4uoSn88q80ITd9ei9SGN
utMDSO2sEAxi9jfiMmTzn1veAg04r8cLiVbaU8yA1Ce412r3dBnyc9yo3VWFHalk1L1/LK8jIVnQ
E8EjgJAaDXSrnTtTyuMn6a69jFkpZmfloymz/z9hTHKBNZ74ROPQV3CGcDOLa9fIxUBQ6ZD9KiVf
JhhhZRyZaLA7nk4GkFkwIffOHhEaeQPYHpRtfGcFJgkHIpbishSOdK6TvcCaCsciM8izB/um++YJ
rFEj6sG7+Tq9W+qre1Zp5VMalVV4MtNo/esTnUy7nTkdU/YNs/C6TL2wmary/fflYd/oIBm61unv
xKwwUV0fqOlTzExGjb3wcibHGG8akh5hCyQOw99aVQ/QNeJ8YSvf3YnF8pgIay2d0Z+L8wfcz/BC
jiJ3pl2H7bnRniI2gAAAAm4ODYb19wPMA7mDunYfSFovLoQ4m1MWuKNF5arTAX43bK7w7HleFr8N
0exYE0yPLCK0bFDgS0YYwvLzTMR5ioGD8ybOSf7cEiS+xRYnOXVvVeJvrOjDS/frpzrZaDKwE0ck
2f01V6x5CSgs2EwzS82ceH6xR/p3mptrklmRoXr50XqZ3OeEm9VTa0mgrBv7qtywWCdBD2r9CUSq
N7/U6OVr6ezGdv3YRTbduXLYjMv0dwzcdEVKhWnSWzhRpYao+Rho/lVl9pavNgY3P5jCIoNC0/fk
cDMgWZDI+p7T5MQM0NBu8rGDvStMwV38EjJtMVPLmlDTJtj6KA7jYd64frB7Awmje6Amkkbo3Cla
3q46AbZR+D9RprN5hOXn8uCiYGhitE70UYuTjad2jJP8GmxAsh4izdSEjcKnHUJZOCVuobw5GYIh
qaioEQXnYLN76Fl7bxrsg9UGQYfzflOdXxAEXh3hTpZuTKRfK7mG+PkE3c0AkxEwj+dU9+Zh4EI+
BcAdWdCvyef8dQL9Xo9SYxgtIudMhmLoDswB74FON7DgwppSRGdZxvtPkFyzvPK+2qedbneFtvM8
avdh5W8SjuyB5J6ZIoeM7wMCIl1P4m0KLzRf+cZPxYrdv666tRnNkY9xheKB7wSxIsNyZ/NQSrC3
Rx+XCidOyxhsy9O4TDRKNuZQrh6dmXDu2Yzz0TQaFcHYU4kJ5cbdb+EXKGtwgEFNw0MG4oa3ittG
vb9e2fQxRkTXl+QMiX1q7gzUKwNHPYVp3ERaxy9v0oTTxTTKO2DjraoWeRnfH3OGgJ0Y7HQCuhBr
es2C3nLwwS7r86Hh1FaaiPNz4uVOt/RM83Uz7c8wqzlIV3dr39Yj54lzcglZ2jI=
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
