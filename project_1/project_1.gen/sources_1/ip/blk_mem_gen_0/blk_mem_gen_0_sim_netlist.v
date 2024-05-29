// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed May 29 15:12:00 2024
// Host        : LAPTOP-8VTJ1KHT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18480)
`pragma protect data_block
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
vM4B0vl16GmXVS3h
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
