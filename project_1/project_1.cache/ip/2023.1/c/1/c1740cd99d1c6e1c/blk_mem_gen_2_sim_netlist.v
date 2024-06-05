// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jun  5 22:17:01 2024
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
