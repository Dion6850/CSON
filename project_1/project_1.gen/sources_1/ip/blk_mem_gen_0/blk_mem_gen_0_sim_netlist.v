// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed May 29 15:12:00 2024
// Host        : LAPTOP-8VTJ1KHT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VivadoProject/CSON/project_1/project_1.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
JuWN7tjGbN+WmUG4Rk/mrVTgYjLAU/qUO/a1imWYf+UujDv/Hk4WvuKwbA/ja0BGGjEKoF/yabO9
roY0yFg66xtr4OxkmnEybxFJNAnx/4LmpToawjoGwnVoVuxLE/UwSJQXeApznbvMZQxNb/JNk1CW
opiOvFRpOP3Mj4dlq9Vs3ee8PxaveD50XwyGKjF7SlA1tEC/vWpTXeSVkdvmbZm/FG7gqVGPMEAR
4A7Sda+hptiwoALztgLrjCVD3OfPsJIXF0EQ/Ye5h+ntL1CLqlJoVCVgteYHl3zzZrwHvSkNX/XK
4TWICKVPmApXAgqvLu/Gf4td9iFzym68SukJTLacxNCsaQYJvxFCtd7268wrA4GnTf7Z4qId2I46
xE8Z/VGNvEJB1leP71MuqhNFMJSPObt7XW7zKgrQnUJi0YMcbgtwMj2vfEiEAhmfuUyMP566wdAe
dsyjKFTjVvtXIGF/uRqSPp9p+uk0pjp6nZ6RD5zrey9I8FLmRUyZMLi2xMOcz/juqU7Gr+auAoFv
bs3As3Owd+y/URSbPUXAM38p7VFoMcvP9ixBxBPyEWPV6tN5hwBPDGwlcdR+PmBKE/6sj8HAeOvc
eTnP1uupeQUdBaOTFzslmgjll6LMDh020EBKwNnIVyVrdwCFeRMjukv4gKwyGUbF5SRCK12bXyN5
KJKUyDzaIpwGEthRoqtNRHlyZs0fBc9u2K5tA2L8O8ob4kCKkv3X5ERxlYIkfI49wJEYvfOcRkDc
QSqPrQ+8y3Xh0V/NVBTVoGO/p2/7fb2rvXbUjNPSgg+Fok0tyUYwAf1N4WaBaGdq/b9YYYsbwUVo
ri+aX9CVAntdxQ/GwlqWoY2Oh84eGinMS1xjZDUSKc0GzkxjcMrzn0LFrosBV+Zm0+b4C2phpn2v
579aazUDgTu0GIhzHa7DJcvj4Xyx+dc2JL3w8aZAuyfAxCLKf4JRpevDQq1rQtaT5JBFaspykrJ5
nFYBu0c8VeongMKwSz58MHP1qeNrOdYct6PevuyB3MqKeLgCLEXpJnXomM2sAvNMKdRMteEOJ6Fu
7/GjDjcVV6V/23nQT8jIaaj88POB5R0bg1VdmOHIiWRnc2p9Nr9x3z+gqwbdaK21Ze7/IOWRQI/0
+Tsaeks4x7L67C8q2e0jIatr3CNhpYEQNtCgB5uTq/X6oaPJH2IF7hAwI0Xih/KWUhIORskLEI7W
EinhrkFnxvurqxwk4jUu4gdZn8xo8bGTRaho8Y0i5wyZbHNA8cQE3+3d/gXThnY2qGQuXhgUHg+1
VL3b2RNyL6cs3lXyHXOcjo3UhFsAEbXCfQELen6ZkP29meiXU+uxbe1NBcFRol1rdV1pnyVcV9H/
wIpLU+++gqyZYrw7/07KCEW2vEisR8LHs6wavBeoDHCer0Poz39EtUNX4hFFdEaaMuOs2uwLdxrg
K3bGrr270tmATmOTBrPJYNTVkcRcNjVTJFK12iHTpi2GFO8edWZQ+GZ+zYCv/rupyr/u6fDvya+K
rBxhQJ0Ex6Ka0Heaj9GKkQFfo1wmcgzG9Ra7R6ZtAozK47hdX3XR8M2DqijgaTDXnlKsIb6IAdhz
bwa/VmLuJmesLt5g2vaY4CoxmIOvHIIagx8H58rsZBEs+XkpKl/IwqfWb+2B/FNTZyqH9AljBGmB
UvkqTSJsQvFJtUHKMHAjSOLkWA6Bf6AjtYCQa8xCbtYqvc6X7su7Ok3Dm1yy9I8lMgGM6INPedQc
YVugY2g+WSHZ+jDps7Vac6CLm1Qy9+UW7ZTgQgk24rgeZzn8V5EzrK7m+Xh3wgmdxw0PQRm3XBVs
4/DuP2TQp9IryvfgqTlHJJv4VtZU6ygBx5n3AgnSvwp7B1Dd6+B0ZzT2HAaZrqd0zV3ggFYYcwHn
19HTA+32D+7FD9Z994a7HeJukc6bnT2L6e2sH7Yi7GUn9jh4ePFBCvQHHV7RmDN7PmsZjANzOxsh
+z4YCEdiMeW+sDqDGDd/aKj44Nv8nwc67yX7jwUvw9vcv6m8Cn9BCWFLHwGuRHJrM13bvuHqrCie
ot+8RCV4Eq3xVYAKUrCTio78AKStCrNz9JZzxt0F2jq3E8xS/GhAIwCQQ4s7LahcX/Khn4zq9Pif
HBMIYcID/mLXlRSBuT+F/Z66n7vgZ9w3bQdE71ryoP1oLzQ07WdhxRxis6drR4ZbpM8zKUrh2Trh
B0GrJLERV0mHzvC1TpMdiqXrMEsAoavH2BJIhCTE9DY4s7rxJbBd8swMs0gY0aFivCgVNXtWPrL1
VLNjqriOvv+r0yt2mzHhtdKmHR3nvaBI88inxVhbphtEqLlezrgBOwqmaow5nFooUi0jaGRsAoVF
CzB7gpCeUFGEGCoASVxqhyVy3tCrmbvE8ujGb55nm8WpQuNfwXzdiCByZ2HOgUNR1psoYxydHlsd
ek4BMbePiYIj+pQlPKSl6rXbRtExCZOwiDcb05bOTjjl/dsT7mnSXhfU/H66aZqqwhnSl4mLzdo+
7plcVovGRAdqA6tcTq4rE+XNrr07DfyNBkz/OTncA9T5u2qAGmWBSqVApr7N4AqEKS+/u0OTkKmV
GAe4N+nejuK/JxMfwmhM69jQgWiGX0NLBRxV6NEypHm88VyXMutI3/+e+c/OUXaucVAWcmilkuQL
hG0MR7W1o3O9WFEeV9SqXQYSDf0dYkkOF2SHJU5l3iEkRwvv3QeWrEhRLpA4QnUn4AuAUQ/SDt2k
APpMhtSGhCUaACBDToMRUZzxiE3mHvRekJEjvSJBD1vp1EOzdyUrmC5AeYM86EPRG58Aw5U1SFMR
mzPqV8iDgWf4HD4gH1iRgfFPU4GtNVHBeuO46885asOjEzde59OY/nqeMZcKfb07DCuUwaE6Bd6v
xMcze3XxXM3LOtOBmrdMU6tygbVHsIkUuYnJwppM37W5qzanxWCxbZRsgepriR1LIzACPts0CmmI
BZyfDihEXASwsdwKDWRO8HhnHbwjMGDWbnexcHAIByhbX8i0vWVcS0rKft6fKF24raSMjs47XtHb
8j8aj/rkDSLpJ2I1Q5hPbncjzcIfqPOQ2l752zv/Skl5g1hDa5tx4Cs/XV5vkbKRLb9cdie3Mk+4
fQ6Af8Br/6ofLevBvEaCOmKhuhOSyVj0E2XoM5V2xj3OCFo+d8qKMDuCHMDd0+YiG442TcZE/Nym
Yem7Q5C106go+eTPhznRKJSohgcaVsYmZVaGuIl7TmelQ5yOZ1nwrgZt1gMKwgpUU1EE4s1PxYKn
mUoEYFhQ/f/R7vxiBIh9huxMdxGEldTLMHKdIliKc4PUT3SKaFDPh3HIJKUwuW0CrlreaVCiAyj0
kAJPz0scPENSO1/5gwrONWnZFYr3l3zSuCD6XW8uamUSzsJlghtfh0Asm2xDRMLXAHPN7STicsSi
RaKz1IAfjGrXDdTjaPpZDYvaDHncRIJZXVrJZVv5kjhvSiSc5HI/5Qxwd2/kcDQAknZnkHqTfsNN
03jkG991iKImcvPtga2pk0lfn5q7qPUqVrglD6wvmj89m/mG2/zQ/gpZ2PhoNTKRuYVJsV/4HCTG
i9B7T7CxXn5c3+UNtiQtQtGp+O4KIHxcjzUxbS4cXcbK7GEOevR8PMi6xA81t0nHhGOLuBYBQ/xG
oZnDU9ToLA4kOns8uMx0bjtXlsOEHD934qFtUHkppoWWqOYvIkRu+qyjEnNEXfMuoAtI5vR65nrT
+9HmFCl6t55epawXOhNZbZfaa68hHK8GPGv9h+O9OUhP5c7l2xqkTjs7eSveer8cVs4Xh+5FWibS
l6y+Q7ubM8eHkbWtVaduYKOKQEcYdusz4Rp9Z5DDf3HROWrQ9/K6b70uD0I/m+A0Az2uIJlJIT6E
wOHP7tjZBKGttvwagDgVeFz81W+Uo6qGeur8Lpmj4mi6f3to1dZy0qdwnDf/Yq+T8+RzDXaCw9om
15yHSup3l92PsgPTXQqysn28uFcSvwhgJa2InWuEA+qsIajDRs00HFojkhYo8s9C0Si19xI4n9xy
IE8quuKlec0H47Z0b1TgbxRlfUzYGoZIx913u8ic6r9E7MCmnKrv6N7aUSGvA/vO150KviKPk2xl
j8qfFNM+nqb/QoLMkF5Wkrk3S29CBW27aMfkTyl6hUBI7C9PkgJlcs4YctCefGT/TuUaXLklD5kF
uDPYWEo46Sgosm8WPySL/kRRRC80umDbLDd/1qp18zxG2gLz0z4XjHAo8la2VYr4W0XtIQJHzucU
ZcCtUc4+Mm1zTTW6eKhpLuxOaSUwtsh1WOs44N+8BuPqDXgpKBMZaZSgPogOujT8bcRFJVUyg9rt
gU7KvRQYUTogX+QA+or2zWHeRTw3l/2jvuIyslwjkHWlNJfvNmf7hfNyWOBcSJzwUob7WR1TZ19j
Lccd9UvkhI9RCOMdOnIKQoQ57+yBEiSxMDlMoS+E9+/Lpf6jpgrKNvBzzWYFVyvJFBqLGPOdrkHu
gJ+ZVA2dztqdLO5TsgpMrUqxiBmKUEuZyhAYeQijYelvkoR4Xc4nfL6RyL53iFkUFhTei0X4VtO8
C0X5uwKJpiBgYcVviQ18AluWI+4r2SUZ6hSb97pS+TZNy8Xd19tFPKi3uI/clk2C7MUOD96Jlor2
TByL7UxtuxDOepdpKzFUjEoM3NjKLsSphpWCE4a2YR+w8wQ9uEz1EHFUX154vzx3sDjQmqHGj2ka
H74d3mc6Ei84uaSI2vcqwQA6qiV5SjUSH8kbBiGZmCuR+6SZEL5EBwEukECm9UICR44C3RGpZQZw
6RaYRTOTuCz84pA/74g4Y+vrq25KNzzvEov/B1GevL5GJuTlPI5Yei9uKYOyPcapR3oc9FfmjAOu
MVipOCH82vHVIZAuzqgOLH+Gy7U8UtV8UZc0VTzBjd9nyVrNKGFfidmT/P9cYdp+ulycFTazxHaT
kFEu1yH9SJ55QaFb93Nj2ooqnUEhL61eVffgr76t3l13IsulfrXAviVOT9Ri4L4nzj1oX/RSSz0u
ug8OreqaOFj8wBsT8il8KRFP6oXb9JwP7bUfewqz9Z0GwDs8nVzFjTRjLg3ATqI1gAYVpOHHt5sc
SSrPWSX5A4KCgQSxw1PAl+XliJLwvA6jRfjqSpYIbWjdsSEV3qaK1ZuvMgK+agZSh2yxBNG5kSFK
bFPOi6/oycZSvY5Fqo3y7tPucENTxzfHBEui8d3stczFUJQNow4z4ahBma1t30XVE5lEdkw8KA+Y
D1b8d3FBLph8l1UzHcXVSWSYr4eReia/ouWU4mQf8+cacdAvM0nPw1y2WZwf8nQNXxCVjQtgBlMk
0y8Z9rD/sdAgP3jUBNnNR3Y3/cP3B7lB9licE/0EJ5vNObAOOdW47GbBfQHEPMOFWz+J9R6u+tyP
X81/V60nzxHCaUXpz3GjwhZDfJPNzvfDKHuxd63IqQ+H1HUAdxd5AApAcBA7wXXTgxCk+lxBsi4j
wyE4mrOYdJyux8H6qZO4oAUXYlIiS1uA5yOfsiP8xSvSqUD+bqVLBsS71wf6Cm7kroUYfr5m8ehU
I5rFCBRkEovJpIOBeujC+1Cj4kBtUYI8pqox44NyqQv67YBgh3gcp1Uo7vg+xvBdLFu8QjwlyOxE
xctm+4HRBW2qpymK3WPM4DsHbXFxOgq6ZbbLahARf4hIpYE6PdBUmeRXBmT+s44pyvpQaqo9lGc4
ElLqIsBs0ZJZINH0f91xNxOLhHEINN2eXE4bCA0IUyhXIdSy9Twh4o/QoiNgSDGfcJQd691CEShV
MxJSj8bCpg5ntzLl1zgWq8gSuzcD7PKtmT06OGXC71A68Jr93JEx0VBrNS6s1e4hl2f8+ofhDxD/
LjJuUcD4oaYGWWWR+xUMD9WlKOBerEtd6BPdoD0Ep8qZzc3/7pe390Zhk5Br10z4Bs+V+fqlo1lK
HSaTI2vb+lpwXZld8Jo0KLsZvIRl63BSRR7i19bpj2oEw/003TV6J4K5pzoGHuPhvG4qolGXLl4p
90SQ8jjZUafDkwBdsjNTwA1BSFzdHvHN+Lws0734zG6fRN0YvRnkiF9uJRaFQ+s9VQldBg1AoMai
STXugzyw96HwvL8smI0W4/YsGip9KiA9axfcZPySQCmDd0T4zVTFO73oDwCXsu/9vj4SxKWqXFAv
ERsTzMLdn62hyFMuWPSgIerjfqZn4VGfAmfHnSGerf+Mu61u+hutDs/f8/YNfBnOufC+O0eYMsOv
ALo6aGC1GzOC47bbK9p0VwDOjrnylnN9C3RxpA+B6EYXFnkhoXPEMII0fcj9Hev1PVoSsLKU7c9Q
72vHONMfYvxe8nqJR4PsKJ4+4ezoKXcgjR3N8rIDpLJczQNs4unc1MRAV2xiitm6peRtpjunWh0Q
L/3w/1f2hKaP0Iz6rjSAUc0O/YwW7qMIt3yEKtkgEP/CP6Qteq13TVuRKHAJmMR5PXB1ccL6/3sM
iI8P017iCHdC1M6HylQzMnUJ8sb20GRxKpzBsGb/M5qS3gxNpbs2d3T/lRIrFawJQKYazqNmichv
Zp/v2984KupNHB6iWGQDE4J6e+MU4RJnOX+DNIm27584TwYbJ9mivR0raBCyrJiDPBCGYEaFCcla
liinpTB5wp93x97aaKe63pgbjAinakFbRswM6eei8ZWP13i+lNRkyKqhzMIltU9QHX3E/NUu1dPW
8M1RB+2PifKYSuyxg3vf67n4gH9hEA3sn/ocUrod/F0RmyRMMP8d7/ffR0JZU6Eg2HuWvLejlRD3
2f9QzjaXUQcAF2C2QdMxhlV0+1Zh9OgbSFbGyfinLf17DpBVRovjuj6/qG4pwRTQtMB84VRHbIOb
biSsw+h7fTQnWWLYI9wBDeNDyPm1i4cRShfV05UHCW4KRYi3uZBw63LCowCwMit3V8gQKJHrq4K2
yeTomVU7puvR4A+FNoSJ1i9hN1BnGbvqF9a6yC45DIOUppo5r5mNkodNo69Em3MQhiwJfZfmO17G
+kHnCoHQexlcTX5m77OPDgKBktGOXESoGri2RLFJ8jkhiy4gepszgTod7fRWfDIcuEqBZ+1DawXR
76rnpNvpWuTSN19YoH+4N0BkrgOKHVCR45w0XD9SBTFtODsSVwpFumluXJQuJJLhnjUeolGeV/iM
bCNaTKnsiFoVsTLDIK70jJtQjWMyL6EpISDzHYVnXmPOvcpyecgs6RllRd4vgt0pkk6tDK3jeicb
3v/cE0MocuIfnpf0zDdf/YjgFQinISrD9WElKEmxbuMbcSMAfWfZX23jCW5mBLkG6Jo+HE2ADBYj
CFyy4YZ2a6WaXr+VgtNOcDmwjdShZFOSikF7BpvicPpQ6V/dmEauXqH5bNbhqhhFZOb773b8mi5F
k+AHAMGvqNO2+PG5IQW1ISjVUWUQQ0y5tCmMwXWqlwVJN+FXILOYInEE9H5pj5zeUFJvB12y0mtK
IrwtjECt5NI5LOIJtQRPzXCD5m//ueDIAbNkvZRBJpZam56U86TiAK++VhebSqiORDjHeXkS+emS
e+IYedaNJY8OvtxWnSwi7HHyD4UNRmOiCVNjZaW41jwKBPzuTI0uvUpGwJTu5qboAHKBW8VpitRB
woHGCEpsWOBdBfU6eJAPqvkfIG3D+43hgIG6XY0yeUSSclRv66/jF/NRd/tjC8qvCBeY/qqnCtDG
QdffNUoMeS3AP0xt+hwo1hplqb6HrKQLR1kxwZq5OAlyTY6KyUfJjniztG9vBrLnffLfel0pjrO3
cod5bBdy8/1LnT7R7LiLQ2juEwXEOM4Z4GdALjmkWR06Nph5IAnHtnQvOVKLPR3YLS8qbdIreR3U
VpzMeQqfYHxVSh+cg7yJmGEispiqgdr5N1Ce6pt55AolHwRoO2NKzrTh6xMbtr2DWnt4dyP68LnW
cdumUB62cNEme+rp0MQRDmRkgQ//j+G0mqJ9x3NGEGSmK9aZGC0V5mY3+QSEqKM160IsSRtSinAE
BECNHGKmdm6Rz9PlNJY4x4wE7i7kJWfzzKjNvaaCXZwQ2Jb7+aZyqG43aftHqph7j/N2PfQv/7jE
fBA1oKrW6cv0oQe57Nps5xDNhRqRZq41cp7GLWmGftvYQhz/odMuvMUZDzUWY0gbaEjriAdURWS6
fxJVgpB5wzQvXBYcAKReKCZZvBhTzDKgCgbz4AQP7LAdYGOVAyr13IQNg6w9Sgf4cddcJ9ORVLA+
H+kGIXczxXuCbBJPAm4nLtd7CUBw49ykAbgtPWznIEuBSFv+q1O4VpgQmloEKkqYpt2PJi7+uOlO
RAynlD/MXKm2c4pHbo42uSRbzyLJH1Ub7ig2q/SJcIsgy0E8LQYxXCYf61OiDkWJ4pUMuwglUVnj
hcaybYs7Jh2fLJcnjS3ybLWdLQbS4RZ0Tee5q/equo5wUM8GC4ZV1i/GOSHpWJG9lyjJo/5UT8Qg
ES2LOkClTEmoUioIjj2HHGSWrYWa/pL/t8D9+EH9+av8n3QqIaETNi4WEkhM9wKGXAbsubYNpf8m
Vs6Kzo1Jw50jfx4r3+B8CfFuSjo/vgOeCCcYYaNIIWihainZ8fmV3xxfLzDXkAairQSSbnu8buwZ
vdCI1+Bt5jQx7a5pZLpfanMxKT/1AP+6Z+XU2SQErkbwRtBaEISIdx3xWK2fARoG62c387IzcpjP
9MFEBXuV0ncwT0MKb5fB0ZJ7oFPkcYYhEhyACmrRzSOTc2u/L+g+jQmMQCa2UYqCjBbbBEl8sVkc
KKb915wQ4NZ6g5pOR1MSDq4AT4yBeAuzbRzvn8cbpt2KiwQbm06gZS5mNVoNPvXZh9BMHr3zqxoT
5yYsxGiB5xf3RRB1SO3hJCIRZ/i2ys6F40Ezbx/+XnNgfPatDnJVRnGYvIRH9N279TEjtbWzJR78
g3zm+HHMXL4fdKESuMb1XlT/pgYuLfDellQF6yLR+n3+YE9a9M9RQSYwXW4nhF7WsUCpUVJa13dw
HNTqwQx/Hr4JC5ow/BraZdGAKWjxna/9sKhxMc/PgG9a/4S99s25QPdelmpjhQ4h0GeGHvFY0u63
pwYZjsWE48HNQKRyyEi7hgW/J64t/xdGUpi6+nsPgxdyqGqZzlfdAm0l7InvAcK1/I57EtKsiOuG
2Q8qOfXeUs59+sRynwRbP9p0a5Xdef7M6qOdwnCTDyUVoFYHBXkSyIDNSepJBnf+i82s+/MF5kfd
5g2AZ53AhHX2oP1+fFZDZWW+i/9TWj3Rj783V9wgegI3ELP48fNGgXO2lpEtqFvoDSjgyDZ/BvqX
66bMA8T4zk85Np/Wz52Nus1oNT2ByMbvgLRzKFITu923HetORQo+P11dQC7VR/dBm8yHsGaQj/eC
QR9qSrNzedy2Qi16ZwNG9TCOeGFumLna15cEudjDHuvvJcbjVo5S9aa9EtC4NkRhyKzKgHafYnkj
MPkJ4GJ+kriOCulFMKysxTch4UskU3FONq06tCZs2XPjpDO1aDpEJzQoqEPDqIxsb95C97RqAR0/
O0yhRNYPMqjLhwndGzbWvOhVieiu1WlL5iNky819uvuC0Rnss9X0WNzum66QhjOhnup6Vs5MsBEo
99y3iDFv//+VcL5Ft0ULiFlBsu76hOoTpllt/Ca6LFXMRS5KuFm1JJVeDKbMdvSNKmBsFbj40p95
58QBmp+y585CSHPTYDUs3VWRyOdreO1C0pZfYGafmu11o6V+5r0SQ7FKZOsU1ZNOCYY6xYpIgyOr
0er0cjT18fpYr998qjn2myvin2LrW7HXA9NWiCBriZJLaU/Gq/FZVOT2XmPpszsZFb9MXW42oPYQ
tuIisT7g+3s9sMZ6Y7laWZXwjZ4oY+L4bvE6X0FSTtzOq5YACuibR7dFxwEQVdD3KCAl6IT15mEY
+Y9/KiYz0b8Z+YyAC398i9U6FAJ1dJPGzhNKAqKav6UWY+N+fmA4sDAEQw97InvRoUAdqLACPVSz
hY8WbJkm8ioNiWDZuG77LMiM8cH5zAxrRL8psYtmkj/Hwl+sBKzJ9fZNaN1TkAMk7H4m/euL51LB
4HZE3aeMYPch52OFOB7XIijAzdq/+HDdssWqOoWuk1W07I31ehLDk4HM6KUhllmVaUfPemjca5cs
ZJJvWF2ey1ASKP/7OsWP80AOrvQ9ueU0rdHq4ocBkdX5gPkU1D4GSScCEIqU3ImrZdnbsPnMzLMc
pQ8BgE263kznru8lNTW/eqJOplLTcMgTjiPgsM5h1KkQWjR9dStzzXwV0PcfcFD3wcsBLvXRWABh
31xhfpivIjweS2RPAmD5oA7dehveGHbmm/ZrCWUe6aDDEIOimrlClRwouD7HZmGHwgN4iZNbnot5
DIR94h24AKwnj+rldiHdUAkUdZ6NTTr9ul8SO57IOV6fuJDWHpnuUftQAWxvDsx51dPg2z7jI792
9bOq25O8YoObwhGwYv22MME2clDS1uRCqOqi+kIK9GQCOpPeOavTE2wc3fQSE6HpLOuDIt3wnBXt
yXL3LOobn0LjMmub8Gbx4ir4f5XVpn2HrWUGQiruYuX4pk8xBc2XgEasOggEDihyByvjsR/ycANa
AI2W5+PJARYkcCuXraYYw9f8+B+dAqxbsPhuDMdJu19mHxVD8w7qAYEvDdtHiHxY4m+M3M/zUC2L
/icaY7WyZJmY/FNT1cR9uefxNnNQrLLqvGlIUN4mLFiK6JOzs9jfEOCqBze4hfY5/IXLcz+U8fG0
1PgWK+0nv7Woh2NNQvXW7VAjB9SCYvdGOCutqZHqw9uO360rBjHV1Ad+B4d4IYjlqURJ6k6YGXgU
UQoPsE1xkdwtUd8+Kr9P4a09z3cG853JgbInAOzcuvWMlPOKWzbjxmK4LqQhp4FhXT1PrnJpR11T
EMUM/qFXuSE/P6a43klnHO8B/h0tlVnbMkUhAaeTom0LJZkZLHHzVbGuRRp9ZTEIeCpQVfAMFBMg
91rUPjQgN0zgYAiqih9oYEmSzOXelLowEipNQR+pLVrmLPExF9NEuVKXiHpgjaOt18IWYbG9dUpm
p0MG4odcgBhmdleJaS16kt9Fjv3KSsiqYmeDmIPL2TWpJARPMV0IRqgWrfblCCkm6tbx6k+A78wI
yYkQKqbdKa5yoiS3c6IX9FIn0wbd539j0doO7f5+ycQG1jXYi5ZWO5xUnauOASR4GA87ivdWGyg8
ONuGS8YXw6UKvM+RjH+fJH0X+aBWTBhw01hYDntGIWioBZ3ppbf5OrBcei+ba0lHvTrm6YsW8oGo
ncOhIAUSXD++Vg/xAb7QcHxCGGuNj4i1xy7NZsKVkm/kU+CUM1HsQj3zlawArh1WDSAdusPVVFUd
jGSm6H+EwIhXiR8AF23e/blYUKrzUe72/UUnS1XBhM9p3keyv7KGPl0LwrdKuwxIGECislZsT4DW
hRtWCFFmMsODorlXNPssDNXkUx/sODDWzM51tb15CnHTMTKBIGUk8Cq1Y76w2e1n8PMXsGw1W78F
7rRA8qO/n0qrag8EImTbIny+VFikJtFIl1b0r27MKjW+i1sy9PGHEJNA6KgWmbUQdQa+ijjTlCOi
+V2Mng49Lhher+dwYNmgY8Xl0Xmv6aBVI22A7QIc2GsBV4Hp6oSwuQbxL0FCYd2wfY9+F7v2XvE4
zRkciWFte5t+2qv3o7bddlwPaVWBf9+fVWjjYdzrSG+R9bFD5BbInlyAOni7YNcxeOV1pyA0vvEj
aNhFLWLAJvly2iW5jUaLPtPt0gawb7qLsBPTEUW/LRnfhq842e10O7V3YcNff1w+K0Wp+wukCy0q
XVqp2okOVQsA1m/Q5TPRbn8/bfcoHExx8ydu/ESZ7zUlA8qaxUrwyH4EoYG8VPYbUtCwVnX7LtbV
8PkiQ252CeR2RG+cFmoCiYT3Vxcs+nDX2YC78sYT2Q5nrMqQS/mrd1URNXwUDltv5l/d/MeRukOU
VzX6JseAPZFvH2MnqFh87v6InEGL0IciGHHdjXeoZPUxKsDyP5VJZDSTuB90dEF/5BOr35JcXtVz
j+ktZSITvBMDo1Ueo5uXRv3BxhuS1P2sdrB4EkR5xaNOw9Drt7mB5DiNhvoAV47MSgA19l4VF3xT
doOMySwgKBQpy304/EfapvGOr7DnPjxD+44E3W23vbnIOzuqmZEEaj4fQQTSrzRd7Qnt4SHgg1S0
IcaUHFbMa1Gqq1hwnDn3A30nZ4W8S6/iUmYHD5a9MkLFcyavrn/fGXG1M0sqq6efu1ACL6HL4U4t
GpsWdCyqYxOKJ60HLWiK9+nfti3K+DPxZAtYEvXYXIvo62Fl0yoG+orIybSt6s3exUGGWmUtCyC7
ZA8GBN8uSIx+i+DF5R2NpFT0s2CGvxFGTxW2Icszxq1TnYpuoiJpI9zX5HFAKufWe7b6OkQ7YlvD
m048BVjOpkyhAwG2xnqJasYV6x5W+1kBszCbXGOSGjdEejp4bECZXdgFj5MDBr71qOQhvqKuxbH/
IpSXfEIEZpzE85gb3N1l9WUpq4AwnPJc7MkLt/FmLgfbLX+Nasc2x5Ty0lQKEU0PMS4bVAeud0Sb
xvscuRt5bTimuLkZ1rbGqmr2F0E23Q6Rx//Agi9TPqF/lGD/EVTh8ERzmkW1qQv23rGzbaDMpB/E
ofb04MZFeOM/K7JWpcBzSbsmzZLZe6WQta0sUIMuMFbqLP+pztxFOnmmP1tN3jnSbRm3TamCDGhB
l3uzYucwNNgtoJjD9hVyXf42Mib/Li4rkJbAMi5cO5ncmUp0AhOkbCRVAQ2rXE7aG4Teu1Rid9OC
wGQsCMNQVtVTqPT/upaA0Rx+y3MZh1z5TCwaDYUFgHodjwlnldXNAEc3314M93HSKYISUwzY6fVR
fDCHTVX2CBUciR+4QblltRKo375mcZr5DSsacP2WC1cAXw9j+WWmqsKdIMFFGXu628mNjaJzqpyn
uIRF+OlBddRxYc8a726uogDkwWniq8/pOCof8q8DcljcAjVt6Fl3rAVMCqxT0/hlQNqYd1U33rQJ
sIK8xID34unAKIMX75TCTplXF730tTZucHOnZDkJj1trdLsTBjxB8NGCXwXXhxxq4UIt7pvV/jnv
BSuJa6PfCfXNaHPTM0sG1/2GBWOsvTIoTOrsBeagNNcNup0sebZiWkuGSb7I7A9hS8akdPgD4v5L
2BlMiUIGXWEqE1Sfk284x4xk2F5lMKywVfKOGadIaBGF4LQVkD4+xlN+EkWJ+jWuUJKzV4XLK+v2
QRMfGLZ4+4GVZQiYn154HL24NLWUb987XzY1CO2cXYFAC0/N8ynaTnoGO+2X0CTa9CXcFVNYVPov
vrnd95+3ioCTdZRgbIsXBZzJIHGzfB+LQytoP+eKQKi8MNPXB1Ui0XDq/iJR5ZTeTl0nZRX/xxRH
U1FK5uLenGjlgzZpNtkW/9ZhuhIBmcxMIRbxk1QY2pxRmXyzocndPqlgT58UHDxZYwSv1U5rpsqN
Pk2awafm03feQi7nddn5aTG+EfyxQNS9IYahmCFksor3RxDRm5LBP0zgswomr7lhJ+8JnyApJCzh
qmGJzyNYGpHWeT++3M9N0UkgrB0hYu5b7Zc28VZd0RNpxr5Fh8/5dgkcplGLtdfw56G27Lmv3n3A
amSlYCwZBmqAbzFII5vMGetDhhfmuNNm5EXGF4Rp1nmUvtAaR/uLfQ2bJFCC5wUryLXkNOWL0VLi
TLWLNQAILNwyFtG9JQbgOwued7dh2GxokZ7ZISJf9XDFrXUM5z4lvO185icaCAwDDygW8Jkrq3d7
uMgjChEDUDpVpdFmKpszAV4+JX0Luif+8V5jwP+yAfClcXF8WZg7pYukc+8wEc9w9Zb8z5wUq16D
F2ZAOEvBSBI+976nciEi71qrHOT/Y4Km6f4FnwtAxhQreDhrn7aLdj3Fp7VWZtQz7HUA4eTfIFxW
7Fn6INHG8LIeI5GJRPkeUNDW0Xk1We5gf3vU92iyXik/o6dEtY6/LhNMyFcGgwbMzbN3NSJThDZN
4+N4vtmujqVa+f9HIv3JJtXvUNBGU6g2GNEN9QbduPZLti1HxQ9a6yIxqT6fAfN1V9oOdhmIPUMF
iK8MdBV0osCbeNobUgDat3ORQy090oHKcdwlkoI41pln20pm+4jdZalta68v8t6Od+RwEn4xvnYJ
0qJkiDc7jUKtQH2O64VuVJCZOlmVjkxyLlxCeLYlNCV/9GNGAFuG1+bhnfmjyo5DaIANHKGSLlGx
gt4SZl/bxQ64MLN9EK3OkzMTeQ3ApdO0/BYkzlv97EyOVBYg0XjxWw6kg8zGoDvMYtx0CenqDSql
oMMn3ORydxGaWXePVmLonkrmon3VKDBcbfF77zyva2kkrAGbpOrHoqS0sbQMsKnLoKuopDYsKDMe
XObYpJ6UCEkWNCXkvqeQsqPWWJXk9adNWqBrDREqzyoC8+OiI6FjelpBbCdFWfiwMzt3hlCk5pN3
GZ+e+py1v9M0xu48fZ8dfFpFd/Sv0NHy+KJrRB8tvrjlqO16qm0Li2zLvfq9SNtUqsoSNa4z1abZ
P9V9o7RWfQ6z7Q49dxdCY/jxUGxAblw16zOPkaTimVYrNSbq6s4MOfC7cNsfQ3xrBS3tmbLl7xu9
AmfviIzCdYG6ktL31fPmFhQGvyV1PU07RIaM+jiTu+B2G9w2TskxGWD3SgRLOdT5fReI8cxMKtdr
hLIRoni/e0tzf/imL4f5OmF2NIdoHqo9EPHkyMy7fMAKt1ZepvHlFaUXohPGFxyFriqsA6QEef7T
hKLlmSBwIL2CtHN0wssV3QvE99FxjWUEbdOsAB8Nby4aeOgDwZTEzfoBrEtJ4kAndVA5ABvhfp2w
y1tfiurkRNwUjnLaAHb8uoKQyBbRaXsGat2dqh7M5YqEGnzAQPfPTjl9Zz1Fx4AqdPyZsgYCC5yP
3+UYvmm+RA8zMsmivPRK8ToiuGOh/AD3Klk+q3WV3CCAzb9GDq58UWGFxJagdH1oPsEAD4SB5yrO
em68eAMaTe+7v3Ec7BaCZpaBKdgLMweX9TiyV/TwmmEIDEU6f3qxtBv5IAMQHIT2+Mh71lRNeMGh
m70tS6vDEkOpdSqN8oaGab781m6w8c/ml7jOlJPLmELRmrTsSChQ7rEjPxY33jv5BZ6ZUBj9q7ZK
LbTpsgCzNDeaika7fUrvufcD+MGdwXMqQXUUhs1BoMu2EXVpyBAvOmCR5k/cn2k3X9xbfzsAXVPK
dwZIK+vdft9n0nFxUPGx+eu08U5PeBsyhIEjW0hEB7txse9NwYBcE7EcML58g9BH1zCeqDxea43R
w49k6zWxFwd/RBCrQ4qCKJOubyMj5jNpoYlSHviTNC6eDvKYBDkan5vpBRHbrZ0iiENPcoIoYYPj
3SWprjs2fQ4RykrBYYmVUwtb8Y8df/31ytX/skkmH7oZaxUq+R/d/Qu9Ngp7dIslDK7bp/xkO4lA
7RLMlb3UuRvgdnGnQ2uiUAFEvoSo4TrW/NV48QdbP+CyaVFXGCgQ3qOuXNBdLaT06FLeA2WDTGTq
TdaKf89i1ljgzwlHtumH1pjrvr7V0Qiu8wP0qejksBp92XkOLemaRuw6ghYYfdTrmP5QJHPopHhW
l9B4Fxj7Q1cGKFPDfiez8yTxbRAIUvncLK1QYUkw8uWUHitRwG4CxaZRuWRN8AOo5aL7pVLy71NP
+PlcvjY5neuwDs3cXzAP+8GrfoSdGHBC9pTXVVfdUsERh4r2lO3FANmSW41kQH7PMnaN/P9ZRDJ6
n0QNdN18r34FFZl8o/xOIw8pksNhXHAo4l/0W5URjbvqtXvweWpMKLiQXdRJkwHeniCStlNoLPLG
GZKYAq7U0E8uwb3wFA5it5aGNW1YwmhP2VXAS7by4Mjxx1CiOSeNnOfIaAnS+5C2Of9gcjzDYfYd
ZF0R4lMWkAXNen6B1wBxOaCtaQmvAXjJO1HgOSRqKEv7/jdgNQ5fTtUMzmUqbiOTssSnQkg0PfPh
F8UY1QvBAty61M8oIxDvWyIOkwWH5bTh/8fUKf7mFNQ0nxkYXz93Z+/GjZXcZHTo41n4jMlYKeEu
zMO9BXe2fdlI2Y+WGRRZvEr7afAg4saAyTDd64XZIFYvAhvK8tRR2Fh+ThttEuymy1uBZ1B5d64t
hbN2b+cNfft5NgyQ/wWDtzAywtZESVsvAJfUAAlJWfPTyxot8kOj1Jg5xGfnLX/T+Q8Ixfd6VdTR
JtfUxSWHRbV4ehFtmjN+IqGV01ga6GVBU2nFoTUWwW3LiNTSGkwHXRMg89KBcEX0US5COHFCtLT/
SzGHPYU7w8+zDJpeUUlrODjPLKGaadZnPKaUuxgoYh4EPnj/sxV2fOQMPmpLJm9DMW92+PCFIqUU
N7XZ9Ei4XiQRvlrFVRXqH9Xkc71AKOOEGwcGQ3yXmg/geajug4RYvBN2PenNBpKdywNsrNM8eULL
/lrrmjl3rZg0cPtXA/N4yTFCW8cdi/8JEi7LqxRvmyhlpNGnG6CfBCv9GntWGPBzcNK8lj7lfB/f
4S3Vv8NRhuYxLQ18SyiWEazxAKzXRqbMWqpf4Hcdvjspin61/3C2nqjHDb7Gip8IpI6h9t1fs6Qh
BWz1ZZaqKHaIvyPiLUawPNnIOO63KJKvloKf6+v3Bb1twACyem4l2ljCu5xmSnuoZw/0RBL9L7Fp
dQUhYveC8u2+RHqWXE9yMJXQ69Lb2fff3PaQ/61BhrHTBgk1zqRqXxtGlQjRixI2layUhOGvF0ow
5LZJg5chlIHXSge4rengeSKL32xr4vL0g5Qyxixo+i2eJq1KYS8ITcYb1eJknop7Jitk3hHLXisP
5O3twNtXlK75+M/ZQNKAj7elPoiNUsW8ygHxaRgg3Q87CZahk7gsJhIsgxGIXtbCI8vE67h8FXk+
wLETKbTQeUROJluXF+YvmCTofA9MAhkGqO+rpZJaVvcuSgkXqgQZaJRmrQQDq54z/NIH6gtjBoYQ
c8Xfkd4rCDmEyx0E/XXaQ6mIs9CZNJsgqdqDO9arMS3IqQ+B9Z+5M5UelSi9vNwwb5otGScJrc11
cgG35zsPOligOWR14h7pZI7kCisIce4I+0c2ysh05cAXCsiU+fS2vmrbIuluwbs9iGzweL+6MH00
HiwP5PuCEJD+vjrOo8j5uPfL+ZTEP+Mg4IcGOpUDELonU+RBJLDEMt8++kBestZ8B5Ht8DZ2+BYt
CdDa95iNB8adcErBM9bvM6uNdufqflCB2o0UkhZG1TPa8Phu77Din2xZy6hP+YZDErlhkl38UGEw
aG66xgO10JvcrFnQSZuudX9ghS5RvJ+9/PV5r2w6wpy2aT4HbuSVxEC/5qxF+Zg9HFF/UxqU3o60
Ao4ElZF8piOV109wEGzpRv1OcI6hl8IoEjF6pHt4kdZoIlGnduMLp51mvO6QKrYJuOkTNGMIaNWl
Lp81dpqugZ7tCSd45oasl72IkI9r1LUTcn6D/O7XpeETj/QI9s0wDJxpu2R/J107V8eC7V+c9R9l
IM1zQYVjuzUAzJU5ywcqwv2qlG4GYrRWB4QI8G0gPUyPI4cvTF1LbsClaulxj+6g2c+3oz7Cs8ek
i34qpM/06cEHGwNSBtqVhEEJ/3oBLuACPnyq7bfYpaVd9cUmQUB1zIijtpScGG9Xh/DHj/bInajd
Ac8cA+23GAn7W7NSSxbxkjLJBbVQZBKOf8bU3gLmqCayMxCeQcN2YzHB/Go8CwKwdhZGozP9sTfZ
Va5AlYhYfwdyIE7b91UC8WMZaRQ0MGmk2A11855YjqkViF94Zw4sdTLooJlayUwsKZx1vu4ACaIc
Ivjus0P5K2Xgg/63wHwfhtNJWIIZ3pPIIi6THIAA8ShhZxStsdUlf0bix1iRWr3QlOKzcYjMchuB
fOUw+qio4EKJ/34iwzVYIxDkw9STCpJd6bbvgpoeHXpCdeOi66e5DBcJ9IGvJVkYnq5cdqz6M3JK
DGQ3oa4ZhBQEVPTMKpsGRX8n5Vmsh9ez4pzU/elm049dSgAuMTXEb2R/ZcO2YNh1T5glJD1e8q78
CUshXQHDhYesuwsp5KQkC3fGzmHaevCERnf1uSCjlsxvZ+qr1ahzZXF6Pkod6yEun6u43+H0TCLg
EszkHlGR0gGP47EgPcV0hXaLMPcXS51+DxL4/BjB1u+9OVGZuu+flUkXOoxYFRoQl+nfEml3qy/9
pXzJSovVh6GSzQRaShMR8u1M8bYWztUqbEBX8L2XmfpQte0a6J2VItZ0U4VqxtISq+aM2vgIXW9X
viH12ma2tX/UicBadHI23Jc58BkPrGwtf0rDXcl1/8iIlAmOwgzGX+E61Q0E9nFvMS6zXNsbVyCJ
i/y59190wfXMhqrbpr0u3YwAJG4BrAVNO6/2OCawrJ03a7wBn+5ELEDcQRyNosKfPX4sdMbi+Ar9
kEFlWIVtjb+pzw0t1/7b2dDTXJ2f1GCI82+UnGrcNbzwaN9eOVdka8OV8bzhdDE5tXpQaXXt56Q6
D7VCLZM2W7og8CYzYALNRLoMvj3fVKyD0VOrhWnjGAnQPKST+DmxGL8KWutgEnM7o0zucXAzmyb4
fUHiu4qZ3n9tFwQRWUAdoung2n+WRpa7rVfXo20oTARLiksz6iYkstb7qWnLQ7Sca6qxgm7UHZir
UttIpQo/AI3VKbgikSYQ4zU7nvVapar8pbG8N7F8Bpui/em0E7t5hrtNf5L00QZ4XLVA7HJUuqPl
CslSeUl//EE96xUN0QAvJj4JNKCjsMMCJ5O4Ihy5qYGRFu/93jA1cWBZDOmmJrY+8wmiw+MA9aiv
e7C0E1GY4eNMCMt0PXnL+32QbL+SRJ2DTF58pyDMf2JCtm2orqjC9OKX7vDXdBWJWzyAJCsD9QPc
dIStAAfDvZ3lkBmzuT1thS5Vu7nszugHWtT1EHWo+ug6u3dNetY+CVlQClr/Dzy6BKwkYFkLnLlt
XF6rZ9lpRvFlnhl7aYxtR9OKwWUOJ+7suGwHlChp/d4IIAJjtQTEqA6cIBWlUnMhF+eYQoTAxKGA
muzWI6eDPr7p2NQ5Yp5fCkmh2ed/Rjwk9mfk+l7EZULr+Qkjwhf6nZ1SrytwU4RumzAVHVGcuV1a
CJmH6nUJMaSkFKzR1XZWzLqrvuN3+HeDUthvQD+/MqUiMKuXvPLBbsSgicnzqSxiReq0xP4WWJ9T
UgR0PR2y/47BhmU9OpfNxNX24VKKXFZy/vIcfLxD8dKrHAb9W3p2KjkdHSlHaTJIVOrWJNe295Sl
SXvk44TX/zRqf3Ah5tzQ8xKNz620R6zNThLJj+IRbGlXh0xkhk57IsAxn5onI4yN8Vymx7CfqUFe
i0YC/ZT+OVZoIcsa0gCzPcAA7bAn4jKqcVwx/AZv1cdpcX0vCWLQtHt5Usy9gohnKPnqD+MlDJSL
jZYlR/MSct8W6Q2RKMkocjcKEAvCZR2zgdX5Vq5GNIFyAQ8orXoXRwxuTsKkfC0ZBJ2mK3I2547Y
bb7BdZtPbwKGITD9kT6BxeKeE+clCUdsht8VMuEmsC8ABnn/IvYrz2XY/2pBKxuzEQwBD+Q+73xL
1CbzM/f6wmJWCs1HHHxCQ9NMzxigDskoIIL54qQewjgXxMesq+VKBmf5rbkzI3CfMig06/dCdXOH
8hgh6cKhq2hHCHqghRkEYIv3ArHaxCC8DimdyoVqd2h14BEmoNY0ieS69sU4/J2TRN1+hrakQxls
KjxmShNtvfdMS50/6oBa4g/tG581L1uM0FxC/s37FTro2DaHM+fAGBiVmnj7mzY4RuHGBEBqMryg
X4JNMmd08MEMyw4CIi09eeuCHgfPE6xQMrBgHr0mkZa7zl9+lsqwuaMIiwgE9au2mgYBETZN4lpM
NNah1ziO2ajGfi55RqKNNyE9GMzelO7UO9perhCJxEY7y0kRtBjFGIiAgmmWwIwbOKhJimpqi7Ie
Ubxz5sCbHog3WAWo5O6phcJ1eEjixZDTiCLjSkb0R9jIeDdm8tR8Higc4aAnLLbUV0hBJrSS/DxH
QEzsMSBW0avVC/UloYIByhnc3Y2tALfr/aHvcSTe0n7U15xTzr1TDHOCeH5Ii6QAPzjp8GTv2xCy
5wxqxPP8pgBdBbaIvOYqG/PfdiXX2g7FyHQ5a9HmFuYMmUGrc1HSbBP8r8ct46//ss86ypQ6Qgwi
LzUsPgMWWVkiPKbJgnnll9Y5F/7fvsu5X2YpJUnzyig2/SY9hk2pArbbEN6l8t80n2hx/DZAF90h
kg13Uv8XGwzIwL0AXNWtSZjUGkl1PGDDRssTAtkCxA9p16W52CIXtHis8VtSEiDFedhH3seMkdNA
He6hnYO+e8ymNOUff3ALi4zTgQItB2AxlsA15epFq0gqXZcASsTHqqamgj1gl5IPcXEKN5dKG4By
FX5Z7ErOakUewa3PuvRbJ3YFxc25+9OWk00HtrFD6ZW806OUrcJ1BoDGIFiNJUf2jZqdOx5aoLsL
48LRnwe2K68iNc/hnnrzVsSQ+92LJXbOs6YSHWZthmHbtF9J82b7GRCPOtvBC3MsreUJr4kdeo0+
nt1C+DzGmD5czg1zEHwg695GyvM+BqZZD9YKyqVyNtJ9aN91lGpsjOmb4n9HXMuxJpDU6s+WVC77
QXB2ndPuLUpZDopUtij5YqH9/sY3w75ljUEuE0PnZwODmWC8EsJmdym6CokMl6eLBHJ8fv86KstV
auo/P7h/R4tOr2xMmMFkwY8ZZeG2H/MyD6kTpyu7/5oBngfo4ne40+MqbfhJhGn03DS/1X03zloU
kLmnvdXkFETNglj6BX0YzSYAGDlVKLPTwiDz+2efQN80ZrYjZpurNbliGcDlaPRQJCQy+j3dWB3i
MKRklOlhFzm2Gdk0nS+m8I7P7V7erN4yEYOOUzgB6GC9zcgX+/9AEUPVqK9FyTE4F3qERaa/vS8P
X9nWviXrmX8MoTNbE80p/9MEto49Ih+S29MwGMEVTKFAkXCXtU22nF/VzwK1MUYXiccwGmZCZCq8
K/+Nfi00swwkbybXxVHZpEYFHJOrrC7ueSmvIhkIl3PdIuzpTKbpq/GUiV47LNiPf/ZmmYVUD7rS
rSzw7A8fKK8ieXkZDeoztbM7zG+G6kTweMYOrkMMVJe8kURQcU4Bi1PZyBsNKEZ/U8+pD2G8XVzM
dEF/dYah4OjnKSuxK0ko9Z3qblG8HM0wtm11c4NcTlZYkauRSx+tLqGHUwXc5zqRY0fFRE2m5F6c
HfIHOedRzOBZsCNIXvwGOcPAZnP8gABqNdbVKepPgEiakJLjzoIZB960xqTQ0ZNlDZ7VugxTEny+
2nfvsJzitp0F9mhvrO/pStd3umCiHoLiHK9oV8J9Wg4vh5aEwWk+/57/js30VTVMqFcmozFxXk8f
5hzZGw+xSfvfNOibTKvhYVQcLFu2OzzxqdtDuG8V+2Lyn1MRq4IMFyt0aSRYAgL1Cw2QfTc/IgaN
KEI75uIeU8bvyV1ca9UcwHQS1zZSUwQB7xfJJdNMNEkP5OeSC64sxeGqgaGNtbtRYCoW7kzjFSau
OYExSLoXbgLKXeuJrfrJjFythQpaWbBGQmxBz9ujVRWCWhQenKJOYPecrWdes0aVKABHsAa8Dci/
reWz+429uz/1JqhbxmpPJYhzTfNdR97py5s0bse68nmJT6o+7+aTrL9HZx6gI3IBFqSvZYrxUAZI
qqFJYyfdTNbNbB8Vwd1RajZwjVZ4IO956RFSzn9jPHaB+cpLUm5O0PnSRUftzf0P4p5by65P9hRn
H28MhAR2exYaEJ1RQuLxR0PBRA10NZZrWoWKlbUL0RJfUuRJiVoekVTAR1Pg8/RZdk8fHPl42Vww
ZxuZqNoPwpTIeUDazuS0HGFuWJK/JJYQ1psHDtiSZ/jMCe2+/cWGIdCw6ulis3E33Z7OW8vkgOI9
H6FK7sqiIMNzlJ0uVSvnk7/u9jEeJE1wwhsUWlXPBkynZjT8RTbKq37O3VY4QPc5SyuhZqHkVOg5
cNKN+sD4CI7vqpdOiKW4FZvShX0RcgbeiNYL9CNIg4xVOS2hjLQKzCV4vEBmQmP4FW8E0QEn6Fz6
gKeiAtJNHuO6ABLl9aqBho4y3JT/kWw5ee+Scjl89PjHGKDJMsmsvvz2XWNIIyWMNW5QErrtqJax
pyS220Ck2BODfpvWFawOvlGkJkNv8brczOYMtYSNGLH8ZKOmXA0+NfjMLMI5LVNN3YXJjUan7e5F
ZNWKKyAglmTvmOhYxvqSR3pzjNZOs0u3gdiPRxK9j23ZUvfhRQk3gcF+9+03cBAe5+jX9i/W7Wbp
W8Z7TxBdhwgGkojOcRBuuF7HFaGYP+znP3lVPeNnZmos5FKHdUm71fA+hWesoWNuzOrQDZeDUDoP
KAhuNsIQa2isZO/uRkA7iQ5Fi3ojSyooByZpeVdgCcH6IBhbBYoxwzNqvYFN/NeFfp98M9t5xH9j
5bL1HLtwfCLjcLFlzh5NV5Q3lCIZf2GP1M3JBMWXAKvwzxY47dz/gT54KIN8OquiYEotJACIgY7u
T3Ybbs6tH7QO9uO6f0WyZaEplrhAv8sK955PAef4n1SHsJ40jkB840bFbY0M2x06dVxADfMk5VSv
M0nKZ0R+XOQ+gdRDWgyChvndi1Bd1UAg1rB2R15+U3Vx8tl9Q6tf9hvrkNxAz+16CVPIPoPjqfqH
mMYVjiT0nUt4lCc1x0Ewk8pfwLwZm1F0rdTRbu1/L0YjFohacM34r1N/vGrkXCS5+6u/FJti6bWt
cYpUQfWfhrpH1FTizMaNnfGgyHGmvyaW0rZROemQWXfNNLrFy/I62w6/PhkLYPWrIFtomJ8WBoUO
xNKIpRuy+sdD+iid1fyVLI5jR14pBbQ/YcFttMyBd8VsH3wcQ27VWG7gNe82HW9wLB+cETxxFHs0
q/NPa0daYC9Gvq6E/HFoSQ1+x7z9jbrOSyDk7J0SowGpERyGq8UuBypiNgJmcpX2CWsrWoAlCZes
aBMIfYvuB7FEEfJmeUyP35EJPEBMjcfYbW7R4ZbPE9N8AnsfLmdbvTjdHzTL250XumGVYmfJaulD
27ztbsd8zJFe/FchXW3pOzU2DU1gNV9RU0e50gWy2rZ/zFjsmTtZGmeaz4y33xFzjatcVnqvCtf7
1MBstcECZ83DY5mBfFgPc0ZDRR4hgp65rWxrfolQqRpp8ZcbmeB4mt24/ERmW6PqSJ0tvvcemyeN
NxekOC6ajqzkQjYeJ6QIGwY1Sj8I/QZsf63KD3d9pEVmg7EBnkB1FGmd59xts/m8wL7M8sT/fnp3
NUWHKNVbT1/smsPOcCSkZaWv0F2bFog+o+hMEZG/Fk+5tl2b0442sThW5CvBvmuWgYRIaZ2AjJ6n
5Jhhx+GlEtAdXoqFxsCV4WCXw4BtPPhmHvKSfW2XYQkmhDg4/3/iH9uSXMgTBTx3DXc4IRw7vj2E
3s+/mWhFHsKCt16PU520qg09Hi//pRxFHfyDVmPLNLDhSKpCPDlGqVPBPiCZItPOgsBEFaCeU7y3
hs1h3exoxCpzUOD+ZuPyb4hECOuppYn7i9DWGkNAe59+05BE8Z7IJDJs302qMVApnAP691SQg7Tf
v7nHe1s6Q2vPjibqTWrh93+y+0dufdqwqItOf5ZxICFfHqKOltg+Wo8MY8n/rZb5BLTnBAAOUEDG
GrFHYR16HyZ+Z21qlL1lm3S7nrUP0yrM1AeEdkAysKKzKLRyGhpfAGcN5w+oR0ZUbr5Q+LA8PYjp
1IAuuJ8lm5Os72rgGgFjMoZ9DZnmgM9+j8jKNPMajLVy8lCDRsAlWg55YNevSlvZmXcO6hBoRNAB
zCJu2USBczylmEciE0cKyqQ+ZxpywJn7fRoGGrRW8mmONeORcMMmhwMlmTlsZyE+lJ5BrhZds+UY
YUTckY+UrfRmYuU3AM0vXTI4InV3SSMdEmHwYFwN4mdr3TT4nIHl+OUYP2r9wLrmBwWGZCqLoPsV
vFHYY1SsD0e1E4lMm3qYQJfF60gZkrU4fp7NplbTr+QTui2QATNg26aagp4Nyedn1h9Qyyod6kYe
J/IhaovVFm2JCltekjuvRjnN1YqifPIl5SBEjurybe/VR9bbVkqM4XehUZnjnMLUvqS0wKFYH8JF
RrhJwFiRgePn4qUO38CjWJYd3HsU6Q99ejStJPZxZHt9RfYRInKmeWSYk+sG3xZlSeh09JNFKYcs
kV41lvrd+Rtz7YSXCFzE+t6z/RZnrL3LInfniRTvPyTwcsiWRf7fhNJ5dj7eStoTSRBXRfBaRvk7
e5cAoYNUV2+EJmpMI1FV9jLnNlC77BonqH9mg1eisvBfZxK1DgO2CnWD3H3iT1Wwz0nMoRLdHhVw
DlHaNM6Ug0X1oL2SKWiSEqUSIr0yhgGIHmvGVBoA14nLjjpV/4rhnFlrpQ0ZK001kp79uG0rkRUB
pPJHb8qRtTMu7OEkN9cK+yxp28XmLA4J0y3vsluUHYiYtX0TaJu7zq8yfFSWbbJWmSDxrToM5gE/
W6jUWi9yqsjlA5YsQp8V6V74WZlgXqQr66Q6luv/esVBhE9fhYv2Ipo/+azUQzCWi1rRbbrx55mJ
zLPfkdruqRadjtvv40W2mHRsX1Pu/rFGJPx5hBJhQYSaU64ZdXbqOskojLMJ5Ma4vx79CHY/KL7g
jTGfdBEA7W/KOKwi+SpKlHXlVEdHPm2cvZAo+MznrLOgi9OLBQJXM/c2vrHoRCriUCfIBNMyLd3l
bXIgKqL+F4TocyAzJaRwuHH71FDHEhXaWe135+kENuq8lkt6MViRgj/cn/bUa4+OjHyhZhl8Ky1j
FACi1SfsT8Bbku029lK3VX20NiSiNumwdy3iuW8WxGsk+I0b9a/Lfilsisk0RHImlOpo65QXMn8d
TD19c0lcEi56xUdgCokuriRxeae/nUFaQnnKn7Ct43sjNKYS8TVkVkZv9sAFxGW7HIoFNgJwChh1
ueCJgIRJn1i6VtZlKBfZhjM0pXAAA24mXG+rlq4O0Nhxu2yfujzPkNJyDf2I30Wc8/uqEQL31hIY
+fQvDxSpFNLxRWhCOUhG
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
