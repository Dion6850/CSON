// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jun  5 22:43:32 2024
// Host        : LAPTOP-8VTJ1KHT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VivadoProject/CSON/project_1/project_1.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
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
  blk_mem_gen_2_blk_mem_gen_v8_4_6 U0
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
PHu49VDgn5GsBhbhwxJa
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
