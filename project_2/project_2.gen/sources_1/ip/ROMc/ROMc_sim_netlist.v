// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed May 22 17:03:58 2024
// Host        : LAPTOP-8VTJ1KHT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/ComputerOrganize/verilog/CSON/project_2/project_2.gen/sources_1/ip/ROMc/ROMc_sim_netlist.v
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
yrgcBWgEf9R4SHWP+PQI2DE=
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
