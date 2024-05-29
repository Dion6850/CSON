// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed May 22 16:35:26 2024
// Host        : zhywyt.hwdomain.io running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROMc_sim_netlist.v
// Design      : ROMc
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROMc,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18768)
`pragma protect data_block
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
7bOjiEI5BchSbd1u2K7N
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
