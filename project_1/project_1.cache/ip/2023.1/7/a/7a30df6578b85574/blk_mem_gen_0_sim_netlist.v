// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed May 29 14:20:52 2024
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
