// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed May 22 16:35:27 2024
// Host        : zhywyt.hwdomain.io running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/zhywyt/CSON/01_Test/01_Test.gen/sources_1/ip/ROMc/ROMc_sim_netlist.v
// Design      : ROMc
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROMc,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module ROMc
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
  (* C_INIT_FILE = "ROMc.mem" *) 
  (* C_INIT_FILE_NAME = "ROMc.mif" *) 
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
  ROMc_blk_mem_gen_v8_4_7 U0
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18656)
`pragma protect data_block
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
Pqhc2scp9RfHDoQ52xSJK+I=
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
