// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu May 23 11:57:20 2024
// Host        : LAPTOP-8VTJ1KHT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/ComputerOrganize/verilog/CSON/project_2/project_2.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18768)
`pragma protect data_block
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
kbrInYs7/6ia/1y2rS7j
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
