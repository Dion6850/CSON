// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jun  5 19:07:43 2024
// Host        : LAPTOP-8VTJ1KHT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/VivadoProject/CSON/project_1/project_1.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  blk_mem_gen_1_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18976)
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
