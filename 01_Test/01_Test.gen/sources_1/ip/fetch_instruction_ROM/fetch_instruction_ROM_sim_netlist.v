// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed May 15 13:40:35 2024
// Host        : zhywyt.hwdomain.io running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/zhywyt/CSON/01_Test/01_Test.gen/sources_1/ip/fetch_instruction_ROM/fetch_instruction_ROM_sim_netlist.v
// Design      : fetch_instruction_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fetch_instruction_ROM,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fetch_instruction_ROM
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.64395 mW" *) 
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
  (* C_INIT_FILE = "fetch_instruction_ROM.mem" *) 
  (* C_INIT_FILE_NAME = "fetch_instruction_ROM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  fetch_instruction_ROM_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19424)
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
