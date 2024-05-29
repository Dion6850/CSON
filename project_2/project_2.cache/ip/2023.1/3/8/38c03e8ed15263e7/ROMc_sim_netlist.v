// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed May 22 17:03:57 2024
// Host        : LAPTOP-8VTJ1KHT running 64-bit major release  (build 9200)
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
mXHBIVZQw/YkEqFWaBMoB1wS17JXgEFLAdQNSmhLwblLdXu81Fu9CnlAffy0VQqqUe44BDYkLrYw
XPyQnbVxSavi7qb64aBWzqFOMdvIVjSwGzFj48XifLSA5JJtBilqZftSrCJXKONTWrow2daTGW9i
HSIXT967iedPLokpFlC7RjmKTSr7Zok16fygOgWKBx20zlD9VXpFHtiyq2gHJbYugFpAq0r9705I
8dbzVyn3knC9OvaAYgnNhCIgGicFHwOdkdMJauvTeotMCVZ7X53JAdI57heRC65bEFeyKzvXj7xO
P+2gayes8otOFE4uFbrTGSSQoq3972Y7Dy30X+NMEDO0xnW83tLPllo2qQ5o8Zj685ohFaBI9T1B
7h8XZkrH8dEJU1SUOaD29eYSSOcKNKre4J5XOBlwKJhyYx6yM4sP3/mkma7gOZ/QvsMPKtrPQYK3
zHvenl2FWy10molKDr5yOBl3umCLVCQVH4JJwrk3oPPskkqUQOwjsJluPZQ1FTGB8amAk3HBP2+R
Q7Rdd9WeF0slg3fAVp7kx3/rruBlAXFmHWviOJJel3EL5+gLux7tQtimDx/+YEK3BYvBIbu6opqv
CbSX/WtXD+1Meey3Ac3ePEYhSdBOp1UlSODQJ6Hc4FiAtXficGqlzdy4EYLRxZrORcAgbuF8HjfF
IJ0AlgnWC3CXUjM9uNnDsBte7c5qB9PIHqaJDV3ymcy6U/6E3UkTGkNztjocsJKNWpP70zRMmCo7
zOBktCoV/QNDbfWvAsJJfpxwg/QtJR7CoXmVLGUyWcsyYAsK7/EAPlmIB+sszU5GjkLLUuj32wNm
u1ykj97VML+6/FsMYj90FMcD4ddPb7foI7gzBUZ3WZln/TsgsFM3UU+QkQV74UP//6hpbYCs/q2u
BXiERUr2qLknj2UnEf1mJeJScz0kF405Xv8Dky7A9gsa1RO+w/ER+FuJ0Zg15wfT4/B8r38TCP7z
iMx0H1vNG/kdbSYPECpbHjViOMNEIOk+xyCgm7wgJUsMB/cfJjlV2OuZ3WH8DHNP5DcB5J8WxYbE
1zqmJWPuvWTuDH/u1GoAoVvofClwvR6moDeXbvOky9b8/AY4urXIQAHnjM8yJmQ/iYrFkKGkA1aq
2scFEIa3a2UsM0FFauni4MHwiwwBJCmwCLHEQlpwwiBpieso0v59VsBp9O+zwLmKneGhaJknQpur
bxyvXAeJQiIjkHkby5KVbErhbemUbAY9esM5E9V8rrPrkHpgQiMS2+KS3ZPX9uKumfN9k7UQQEwf
nHlSDC8LPqaDr4zQ5TwYHH7SvJYAcXwXtg7C3kafFJMO9K2o2DBQXa8aq6KBCHjvleVSM6vmNDKi
2KsCplk67Pq9t0b/EAYKzQqAhIbDpYyK8Y4QwzYb4Nw3gQomDT5GFriRctwyv8TAD6pMHqNwk0cj
5UYwYRT8VbB/i8Kw0Y9agAqaDM5xuSlHnfO/4NctNUYtNnG6kYI5Wz+uKQiRIONDW4NbRNBiGySb
FJ9gn5qKfvh4VMGeIFqEYs+TGqVCEmJKTciufmnr2IGaezY91VG6I+YRYtEJtLc5oDFx3sdF+svO
7SfRJwvRyfYlvHwLZr6qWbXZ3jqk8IyW8ioSBMIihTBH8GHBSCFZqGRhkVvjUrnFpXfmgrP4PZP7
FxIV3YDEkfQuOlJU+GFpCXtOwYEgdy/B1FtuuKSF2E7cCv55+Kn2uTGXL+Jlfu27/EMaXh6Z/Xjn
LNowSKhCNBmipGWFCPT88T+T0/KlqcLaYVuli2B1DhSOkrF6Ygp86YhlRedTfQviUO/En0Wz60hC
7ahm6dA2C+i+n02veN72z3oWwh3E4wp7Cz79Nqa/RSEzurxVnCQT7g1OL6eVF1g3TWsVsvXrUoQL
rpGhYrrU3uai4zK5mZkY5fBjfkSIpiQHkMaYLApe8M/FO6r8GLDGoMTJuMGYwO95rdgpbupvB4yd
WashnpS/NaD5nqk+os/B+RmL0r9g7IruPrA2OZul5+NBCAMeK7tPFIETD2GC7uGCyvJ7AFb7XEp2
6qlwgK5AT0j//bNHnNcc+hIsYEG++QQxMZi4gaMQEEBn7CScMJA7yqQNK86TXyNBzrfX3CQvPsfw
SsP1TIS1KKSXGgvGXR3LigPIFXjR8FZ5a0LbC+dSQoMl3rRihLzGk3z6CZ7G+e83nzRL2BDuxb1e
SKTcM82SVbeYd7+ouNJKx/vkt/7F/axbl8nTYuvCi+vEZaQt//PUK7PbjdSqFp/deIxZv5sVRNo9
mF1bdmA4NbXehF9OByVUMRAFZ4WLhz0Apsu/vMCCXmKUa2yAJXfxKqnORfoBFojAX+CIbyLiYx8f
YaqZMC6WvEcfFLimqyF+o5JMScnBTY5xXfxYehajF02IzAfouh64T5ie1Kj8kj7ZPXdAqAvdPPQD
EPbTMB45WYjz2J7Xq2kEWkSD//qrOyRs0thk1wqaR7baeXbH1qiOjrb36JvuBdOVhsB84a1MyvSZ
rvUMF5ZfGY+7IrSPSiiulM5RigkPOzwGLRvTFqMiT7A+bEeMmQB4NC7K/48WkBQlV4BOYzGRknYx
ZHG7+DMQkbcNudOGitVSEMWb42kM7EQsEeOL4GNXZDiq3N7Kg3LAZXGwhHNoxm5Tw+g9qcFtY9Kc
0kcVumxOOJFXJ6hAcJFVvRT+bgkS3XvGO5PsZsZtpn0+Ad1EEuTQYVSeM/a4QFT89kAqJVfFH+2I
9RUKhyDR0kpj8M7FjKkbAY41E6wqoXqRZ6cycj2ykwHp3yMEbOdmL1kbNIrfB5tTTs620653Z3BI
WcLkXcJk5pZVBeTj1jfhKcOSReAirEnz5XBy2UJOc/9uyF9QSQhLIveRrU/66yeqfrBDfxrhWS9g
sQYE/h1zYp/PSKWE8lqrYSmWMS/PTV47OLKTFyoZ8h0NXgbTXuZxM3LQ5kms7Aw+cOv0DP9/J9mK
iJHH+oyI4f/mHWxIN3YxVlQa8aDGPTRXDn4C00XSINMHysZsq2mzduNID6MYaSpyUDOGWccSOe6J
6m66tK80K042vDeN8a1N6pkr2IqBAEhNvR0NMDsG/rWohdsuZZVQmOmdMIt0LRCbrF8YbpGZqH9H
MvQsTQ2oWYEdDwuiirRhidaJqRJ7GBWTCUkNtRMSt2XAm4HvjMaHsz+IVfVgae3GjK13ynsQBYjk
8z9Hgm+HsyE5iB9n9CJVNBYKoXqcK+D8SVBWdXmfGxYG+KmxkRHyOe7cX7qzTO0ptROKCLr7aUAj
mMiWMAq1Ga6RHozRL9654JPNe0IHEFRmZhmBS2l7jVBEdzjnUOxlH2/N5L1DlTpYOLxilJwdRdV9
ZbA7y3fXeUMVyWd4/oDPJX1RsKnigLsQ/lx+wuLnfyy5c6oCP1vdOYmr2rEgL4TZCWvz9j2wtU4q
M9kO5TEbNGTuryl8s7eH8SLTfpQcnt5RDEHyS856YuU/gDv5FfJWp5f7IbPggn3mt/HttZk4Nyld
K/b6GOvZSQ5u12N0GK5BMB3KIl2sX9ATjTgbp517UFZPguIcPmtxpcd3CQ2s75yVg8H8ngJCnUWs
Qsk5SIiLAQk4QB/gCn8n6ZbF97vvwhuBCFx/NokR1AM7ArqdjqJd5uSEDnOI6BvFXtZxSuizejW8
ihlu86i+WEEavCgDPz/vi7hXRg+7jZg1lZiB2hm+6KwwWpxHodTXovZSEKyvMRoEXSVJr2MyD89i
JCEwgDXYVpSNkrnDbZu8jj8JZZ9iodX98W7Z9DNwATsRiKTIt20rgY8gXqVp6l23NSV2ceLG4Jst
TiJR7XDRQah79ZRr2BuJf54uEPK9XhsIvqYUUUiTUke7BsUjMvBR+qRWNTbIY0VHszDmEI+yaJ1U
drJZ4JhR4aV5IBnmlau2KhR2CjaK4npYhghwAdoIQnoq3ySy9W+rx/YlSCFvhAmEulf9G/wJ5mE7
FgzGhpbH4DG9Q3fFDYRMHEJIcCsU79pBeuJjZw6Ev1Apa+047azO5r2sgcPw2eVkCNbGZbJ+YWU+
Loz3VuGZzTFFB/BdKY+ixu0l/7se3yJCY0oynLOGA0Q3jRufCszp8k49/G04MMvzOKRDZHDSG+ys
PQH6XIJQiPS9kzutumkTjXy2ASfFxTEGiHsJAdzLrO4j62FKoIUbZpIsyjmuooBZ4650P5n81Vsr
rlqNUWABmaWl7VSw6TP/wCkxW3+BXxKkScfbFrVDG2PCf1RKbNe0PPOYW3ouC+ZWWhO69nYzPEyb
Fle4ZuNpsoxMhsUJHUqaU9XTupdfM3SegFr1maFM/SsYnL0+l5Nh9pCJ+Af/EMWi2dP77bzc4gZ1
U9eY6dWTTOReIeJhCfTijeCKBwKvHa8oZFNhaHYzcJcplRMbWKu/b3aHJwn0PUBqkY8DGCfB5g4G
rkcIKxKz8dhYdBXF7BiuXaNE8dzpIcM6qwH5sCMbQjMFJg7nKPH+Vo2AlKo8F6z4QR+/7XqqdErz
uxm7N6dxshJ7mac+cVlPGkRRTO5mkQD0TrJyr5tB0h6AuSGY5Qm2vtGJFF7V05wUkjiD4xoxXKjh
qI6SIFklbZREjvJBYqVkgQhsQFa0UdMJlDe/qoACqboPu3+2d7uUc2LParn1jzN8Pv0jgSlIMFeo
KOPBw51stakNm1oyiSnxSCIei8PbvuPi2bXeYixfl4vYksD1uzJYL/UMMaQpUemzfucIACO3+Aex
dsksT74pAYfNmZ0E2LhL7gifdGBy8351mbqcR4eyV+19OeB/9+ObiUOTy2ajaBmXs+2Du2EurRGO
Ijg1f38VVZHZFUB9yZr2j/gt9Z3z4ldWSdZnw2Jsy/505yKqu76DE0GChc7HOaHnogYWfajGYnRr
HYTKSp7tDM6iYXgOImWja2e5OywdKAZDURM22VzS18GuSNfVMP6dWLclv2dyFS4vGTJzyQMS+beX
F0+F9DzQFa4YQqkau6hogxhGaim4vSQ7Q1JvmPTKXupiTmmk3xb2bVKOl39X9bDMXFa4cGhucGpV
Qd/zM59andLnLJ6oGt8q27ykzq6e/F2vKsClxvsNbLC9whTFmvcM50TbY0U1RyGxKgs/Tm1KRNTl
twwEhiGHrhFqdXcBdmNXg2xi0EEo2/PFXH8EVo9Ngl6VHN+RHXh0JjyW0yeGp2RhSZTyngfTWNJJ
lVIALqG8fq9YN5QKdJZIh1OW7CaISM6GHbMVRapZnnFqdRr9ehbUz7fHByXRHGY7xR7MFUkp3SxN
di44quVd9rSnHETMthKK8qPadszLe0aw292+wnrhJ9TzIa9loaTSBhJ4bn27tUDwwQVjiQf/63PW
fI1y10dVPkRKStdwva+XCG8vIdWzNKSa3d0OyHM/uZ1gD+JDLVTawDXGBS7eAuqgMEoiL/lBC8Vm
00a+uIHv5ThdW6wSAW+tmQ6teE+exCjRT9RIn9YWcmM1RMdLJPTVN3qe/OhLvlvVmGfRw4t9XVNS
nctILAyWINKFdnSdpOyE2kOMtEYXUcUBkCeZxwslms6niE3TlwmXbo/ACMy06nMxqpOFPT28cKY9
ct7GgQJF1igfguinEFKElRrti5MhRtubrFiVDZy2IXYVznmlOETFX2t2EFhumqeUjhXP1pZsgWFS
cy2Sw9lL+gwNzoAoR9uv9V1uYEMQcNy4RfVSKHT7Z9jYDErdZoP2Eiwda4a3PMyQZTruM9PYW4DU
3Bm0akrGOWA9o3tE+B/anjUcrjAfrVq4iOuas6hQyNwoKbmmbGmBwYFhGwHOBjLTMU0tfa9ZXgxe
OwXQ4Ssd6aX61D608XHtT8YFdi2TXg6frFsSFQq86Qtxxk63dzKSgw/EGHJ0/T0Zq/OKNupY4Mym
XILI6g9TAffmP2MXHJTDRTj7GhUWJSfjMAcOtSO6xVXVsj7DmYBFrcChN20hqs8/42uenFBTOS8x
WcdiduRcs1b3/egDXzAcXiD8MNPjA08uCUGBUZVFBYvLqWU9QzM/NSsmBqqErx/ediRNO7UOKGHw
eKbrlPbk5/CNZlb//I7+DK0ENB+swLTSxpTsWLiXqSnximQfjfcERPQrR+M4oS/RIx3VkhfbdyLp
g7b9G5cpfifM19g5rUiRVdEGaOQ8FPyat6dHciVOKDUQwZA3TGyWjd+V3xLHQjEOZTuzvoRxeGYl
KAHWrWc0bljgSXK/8iolwyLRsicVQ76un0p3sxawSOpHIcL8UVb2m1mDT7ei4jbi2w+D+MUGQcux
UnEL0SW4/653KrAYgnojHXaURgrqM7cc+HMF+rBzlgSMmlRd+WzV3YZnPnQ19zbbstIe1a92ibJ8
rCzdpnT47qi5FuySlV9VZ+TYHLkqj8w/+bS0XRytKSWC7vm0VntHyepho2mcQQi7SHbBiVhAVzDG
lrqeTCUvhabQXiI3YtJW2VqN/6TQExIXWYc6DLm6P4lsTp01qqJ8yli9KhEB6AG4rznTsZK45iyO
ZanxbhPHspKnOD821zK+cRgrKI/Lm69a14FHQ266HqSuVOmf36CcsV0ZxLluPtdpxIxjmSfce1Lg
11LkVHyZUEHa9VIAZO86DIg1XIU6izKqu/2mqIH15w2r08m1ZqJMwwW5Mxy+m5W/Fcbk/7PhtRb5
nNbUNFgb80WnHn2eGA8LA25/TIMB1e2LxytKq9dKVZFz0No6juxeHddwLmCBiYILLhikt+iAvc5Y
J+fENtNA3Ogs22QwnrkHrevUy7+Gr0hW2aVyWzA7mRF+P/pLvkKsybWPIdlnI9E6P3ISGuE3CEVR
mItamJBFk4kpW6Q7+aai104uP9b7kjneTzbD/Wo3DMG2Jzv3xuKDcf4fcAlIo8oEejqdfLdz7m9R
GcAwXvPiAdusVOeQe5/O7lsMpP27x2mC2+EM6rFJ9rhxYKmAznFwJZGCZTb7og3xtiKz1/uN1ECz
pgY5kt5nhhLJu6BiC9GI8zr6BSMga1Baf3UffPqNOuI2gws0ylg/EWeZ8v/GjbXNIVFGzrAyjxw5
e1Z1FqJw+cEVFCkE945v2AGRQJh1hGn00iUj33ihCa26qxqFJHJU+noG+JCa9SrYNxjRj1seMrJk
psh795eXEwBN1CNIPoK1d88lUfywIqeQ55M+saErr2p++9tpEVTPSG3AasE1t8MDDpP0fT1B+KA1
POFzd/TR7/uyFJW1AVE7LWci2q+ZiZV5iswg/ItQBRAQbbxOiWIYqfrhcfbkoBwZ7RV2CIRQFCCE
dbyU/PlA87+Ga/azB7Q0C1jJFWgUxJZNmnFWPb83sG1cOy58o47ioncy/OYVC/wJB2O+/G3gZbnu
PEDaFqqU62eOjQXqFxAfQkKJjttQkWbqnE2dWG0RCQCC/86J3XTyceBItqnfRw26dlpWz0j4uRUp
kSB0NMnHqvYAV0zSEvvdJCLCgsu3Di+QqPaFJT5PSkTWAbMom9LvcDRlZPWu7f0KKuMqzQjQscge
rMpt7iQitr+zpQJd1e3LUwbWIwsBP1ZHSgy7YdKK/IWXGxV8EdPzUpJUyp9psQurMoEPm2VQy+ZM
4gDNNNsZ/8m9l/sATTyot5WhDy/IRNgPdZrnq+HZcfDP44YMzfBCc9emmciyEQezp1Y5UfUHbNmW
YZIreWJKdANF0JLZYjaSppvFPQ5HXIDsgzVURaP7cdDlMfvBBuVx6Z1ApBbLAmwLW4ZS1Jk5igfU
vq+6bloJbbP/vqXzSyf38USnLvHDPFtZ3suiUl0jSVhhsKVvsqMHcde1/vOQgOOq8ZskgiAbay89
nVAmB8Qf0/D/A2+Nwr/62zJyupsxE3FkMsgnA4TVFHDi186In2N2+3AujxbFLha99azzdOOAVfqD
yO5dPAX/nWJ4R+kWfATj02s3rf6N/eKUD/tGeqBbAj1wNf26igRzjOIr9EkVx4W6sm+C9qUQIL9o
E8VjLdIUEUuf2YVCEsuh6Ypm5aXNgcoS09RFVhuEIwD1oWKWFrPXRUOJDEu+mO28W4py5e5Iej8z
nyIVnF5pdYplB4bi0G0uI0tK9VvciFqWTp+hdznP/Xt4TfVsPqMUo0gLSqOaM4vzkxFBKEznfKW4
khYjvktDNt7UiOZippjbXcPlThhlEsiFyRkRMATE6JXwDvUvc/e86PcYUHbfKplOVgqn6XF2zCUd
F4WTn1I20Lp6voUMQZouK6U51e6Jy2XEvn/i3Texjo6YHvx4zVCaeEhqJPl0gKC3R6kNErFKxEdq
ISoj9Bcvq6mLpIDnrzJ43+BEqdPYWuj9MO+R4HPflWPyvgr5X8oZYmYSjJmBOBeTyXe6Jz5r8Ud3
gofmF5PexLUgBS3WI/qmIjqxsNRTnRK63njQVEhr79nZ2ZAFqSskcHHZyewytrKZ4xouQZ6kEg1v
YpOksW+jn1Zu4UW8dg7ar3sZ7ygIej7zLxWxw0zeFTCgLNWQX8QOR04wzb/hQlIaoqeK1EsA3F3E
Sxk0rgGjg7D0ZinmRKpOyrM1GhBqqOHafJ5XHsGIeTk63MZtvF2UxlWL8oxxa2cjYX3jbbfj4dIa
cHr46zAyl/5mFkAmZsmhiUJl0KelW4F9EBPt1IhL5S6QP5aaZ8R9I/IM0MPZjj6IPteZpHAD1rHp
G/cyztFphGsmj7zzdc6UF7utF8iMDjfH1+bTL0C1+MNwSVc/JfwhSTYCdb15UAHbZfkf+4YL/tcM
nIgs0WK4j7oFxPkFSASfgY31N9zrIw2O7uxRgenqB4meOz+mmPEFHvs3a7QkZb+BgHqpMAePObjV
99+owkKL51Hpw6EKs3xo0DLsHam3hZMrSzxjXBSoqvit5DGbAuATHm1R3Em8mSwWgh96XYzKlZC3
700eYwLF2qBqP7CxC5geCu9r/8ZlRyJLCumoq+ooDWJveZ/Vwyr65JLbmCeFISg2yHA7kyQ/N4t3
u08y7ZcIiXHC8zyDWdeIpbbyq7zzJyrVPJp3AMNmcZGgoUhbKesqiAdzK64Epz2yXwtRyh9xxUuI
rJm/gbJddSqrT2js6ml3hzN5mXZq4IlXswQk85GFOrppyvcUJ6+Y7WTMOpQBzFUI/Q/DNIeAN4k6
vlJSQf7yJXqaF9S3X7ILFkobw3qtSqf6DSlmRpeB/TN0KTVNHE1dsCUQUh3byTlrHOKmIEemG4tY
4elad5CwCsFlda8OCWtvcoNGkQvUQLzQKheerrrBGSrZKWXaMv4Za8CtKG+pnIy3LG0kjS6iCzrQ
U/gsL1iGudnY1qnissyRpkuiayhxp/oxthcX2h2MP7NGxz63PX0IQb77F5MdBoB2QiamdyQg0+jd
PrQwPhgv0wpiW/rSmcUrk3kfr2bjuYm8B1qW460SkIfk4DRNVkJWjeNYC1oudr9H2TMeRaVMrgGd
K/1PJrCpmFHzGkbvmeiFk6RynEbWUoYAXKhIyYgCUUqwQRAXAvogE4ZRDY/Qi3n/KLynpb023/Kr
Pwdgb8xO/7Fn0+pg64iN4bt0SqCc06/2+G8wu1eDS+OWRnrrSI3wHJ6nyplixglbSV7ii2sjw6nV
45PxlnK5z2uJ26lmvEaGJaytNheobqJKT81FhhfPPnlM2dY4RIYdthqLSnE0PMyC/fLCLoHJGC3S
vJm4AXMVtSwROpWM37cCdRiHp25mf5T0XQ1OIbuyT3aMYxHtaWjU4FJGsLwZAsFRy8sqvryveWPj
P5t7Q57CwEGZeXFGSEEDdVJe3oVPiChXmZ2cetV/EMwVlp6VcZyneL8wcFA8qaA/M94TQ0XOqBm1
pXL2qb8APsb3MbQTzX9PFtqhTeH3qMTbWhmkkLcspEjvFx5h5+eOwPEfMebev0j5GlFVJYBKvm+2
lJPkwjG7xcZY1ByCAi7IAjg2VyPC2TPmXBW4aG65PImgy49Y5KxzYmT+hBWHhxgJZ8cIKVKrlGbG
G27XkkPwNhm7I7r3/BUJw/3JydB9tBf+8zehQ2QCslo7+0GYHnfRFE7gdehaEQH9S0dB5CD08bWS
RLPr5C556SesguPi9TyJdM/CzxbmG+pCCxhBW9U/jun7mqfidWFQgw9JSZ+yay6K8TCcsYmmJ/ml
LfZ3+xgLESaXXwkwe8LPnf7Syn5QDCpg54o/HRIktKyWg0bNfeWqnmUc5YsCFsXpOJPwh/srjcG8
8c+Vuqop2zOBam0YP4/jUi28iViLe/H2kNil+07qEdZvYmeeLztnhbiu+wdNEXqp+qCvyBvduuLO
yEsCc9b8nAkYvenvqJ27zAALdeqHIKhb4A33jX8twe8cvsQGJcirQElnLwdMwcQPSsP3jEIYVlHa
GnEymryFMctb8t6ZAsiFjcXoWujjEqHp7TjHQXgB20UI6Jl0qxEhMb9sk+b7uVMKf3U2+k3eimoh
Zq/r1+UGcyP517naocA9mZQEz1nwSLfhPmhrHdEuYMXHprPBvbuSM0PMx1/yc5N2YmXL5iEigvtQ
2nNMxGfeYL4el2hFbFE20gBwsfLjo9uwnUc8mUrMsrnNjhNMxrGahTx6NXRxuH206GFjbvzv1CBW
xAu9nT/O4IQpXcPJ3XJBCBGsPZp6bHBx4dsbrUneEnxe3IVs2MLabX+Z+dDDpxyAAYkiKfNIlTdd
drLpFvLJkTaLUvXEctbUv//Cp0dLS56CHGjyWB3+Het/5PK3ssgNa1LB6hzh6kztsnoRxh/dPBUe
NCnhLH0RY3eXbzO/edLflq3bw2LspQRe1zJRwdTiUqmdi46YfwkOOGW473fpQDkizD8zsaqGzTKp
bKb9U+2XYeeGSsiE/ryAS5ZfVqlEqMZdTnWWISWUbFCxn1Ljr5MusHTbdUk9Z/Sc7kXeH4cZEJyD
84m5GzOcKUVx0H0SF63i5Phu9kwxrxWlV3+9OG61MsUjAcJA0e0QXroKBC0qkvCsbv261VBV6Yt8
pFgcGjUH3mhpgSJCoP2cKo7UfRezq5MpYHsUtCiNAoHbpH2UoarhRjqGEBz3A4Hj8MiRgNlXs99x
7umg2Vkzomzron9R8xgwTzr9Jo5vrY/dlX1B/U/T04zqjNOLfidvgO+GhQ0xkFT/shWC/n0POUZf
c1hsTZKiN2GChDxK8y0qDBnk0+qAnl9kHfLBC3nUrLtEFeY6EKhidncl7DPvX9S3dqr2klWzFusA
B8Q9I9YyLOadyC2iZR4ZzpVU3j0vqikC9MeNidJCDozTPIB1McqrzhkJ3ro0O/TQIO/E6Bsklt4X
YEU6CbP0JU63GScVjMmGY5k+WMf53VYnaYDUFGLNBwMR4CPBfVzT6VLh/3uPTlzlDAZUgNRqmW8M
I/jc+CymtUVYn0qMsZOR4CxmcTwE5zhTQG1C1AVVw/K7GL3nSQQutQS1PR1PYmEXEW/gOtlEur4P
iJgTbTUCL/2pujwF+zU/m518BABOpvfut6rJ3qk/0NnGX9oIxaRmR1cueUPbXr/XbBjhxwrXFoWX
qxv3IqmXAdVeUuDKTLtg1r/qOQxFBuglCWDzLj4A2kRIv0BalJCByy2kXZH/1plphgLCVs9NJTLf
HIj1S9qvS/KFKHcKl94xRT0otYzu5uhceOXmBKKn+WkAV6qQcQulJKWRp2e6yQCYcNKyf5eRDl4a
fL1nLVIxK1s7OTBe/uqYyXeIzs/RL3kHyU6lcDahqmhQL7XnUNseK1E5jpKqK7N76sgDCbc+zrnk
3tqNHN3Hs+FCkVQ2h7YiYwyRbWPjomyc1u0LB7RgRFDL8jbVVwXQeof6AC2YCPZq6KAW5imc6xXy
rvFp/uQkgUfRfmfELv1DCG2af1K5tnHUdEe0GcAM8katAXAXippUNcnXxEBrOeTkoJD8GsjyAd4L
BHeHwtSkyxNTGXTO6Jdl21xBCS3xdRLN/HAvh9eLg2YuC4EYwTf/tgiR817U1HP4GjduVLVGEEoy
zSt1Zcym1agmZA1z2w1VLUyaumKZC1U2Z+jku9y2z3jo6YT3DlyP7J08blNCSbiHQIJKgI8tSJgD
lvWRsdFFyGe+xhri5UK0ZSTljGSAr5xvS9NamiHB56kZiXqRg0jRStls3c9bfS5Cq2hwMImBu3WN
aSu4WU4wZSDMdFD+W/DtSAiHVwgsqu3IMNZBw4lDtvENKABNIYqq7cg8HqAjB2CXxYZ9aKC8Lyyj
/07EUj7wW5+mDR1/AlVJ0tt6wyUZ/UeWfLLgSw9oSG3UJqcnSQJf3TSqVpsac6aZFUgBGT5YdWcd
oafLDhGfTTFb0pTbNXJfTkVW1AQOxo7HCVxup08rknSUpvLQTWUVxVE+Ix8ClfvSw1vzhxdH0tL0
rU69c6jyDm2/XCAgyVi9S8rMq11TomHkL94Ofyw1YNTK32cR0pP+oYFkziFwQ8rgzA68Ybku0fdL
9yZiTTxiQBPXiGZgpVVAowcvEBO0RPL8V8zi7CnWTUkCMGq994VuIy8sw+KiWb7Pyw5cIOQmr4Kw
C0JjoBpsU4E/63HzmRx8vytpAOkLoLz+9TbVy6KL4Uwdgogn0dEo/NxeVfLAnQHe2HqWx2PavNy7
qdbEZ2ZF1CmKo0LdHt6aj8ed+sLltTDh+ApOY5pK5b7SVPkEsARezqVwxs+dNSzWZCvqxjo7KIGt
g9VQp2Yf/Jf0El8+lveuJh7yQAQro7v91kREenkkd7AFcIc3neT+pCWaeP1gJ4Lp8dqPPO2VJZ9P
9jgjUwKAebuD1iObhM7nJZqHHbllhDcS/aPJvPoLv7WKy44Z5q87p31ZqDVl/3BXiXrZpXClhoDS
6/LWxiEAB5tcfK2qqLmdiSMTOPshWYURrX6mz+RmxjUOBd+IzFmD5NzkuXgv41BrP37hhQpDO5bH
ME70p4siMIF6D/jFsH1qkJAAPJMbNcQB63VqTI15ubkwumQ/k9nhzfRrOp/AJH9uGpvlj8EYJ7AI
mbecfjgzffIhLWD7yJ5gqOZEuywDBn5byASgHBSz9RD4Lf1SQDYDpGja6Bh9dO0mWrfA5Z1SzYAz
AScHzSICYcMXP87GxTmhsT5nei6XAnvBpTuVJUDz4vKMrtB+ggN43Pd2Y1CKENPzGW7b89f7wZgi
o1tERSuZalXJKSV6lPNkAX8RvNSv3NHvJwfvusZObX7bdJAHecdyAtfULdOFWtCfw9Ubov5pBJ1T
6yGSi1nqolhRT/gQKQeWyirBAnpt+pM9WG6wZrb56xJsqSSY5vsI1Eot2wX+9YNFtQSYixarNipb
kb67Rwcq4FsxSE9Dom82YQpW9JgQ2zdG64bl2D5woIQI7vK8nE/VyCBp/SJnpoU3cifAEaRD8suH
H0Qf30E3z5syf1PVdEsyFRJNq5ODVlX01UWgy3YvdNwpeZN1Q6Q6EEmv8AqK0Tl8CFHBV6Mmzno7
ilKvOa1MH4Z5oPwO6Cbawl6RMLN9rVo8XteyjplY49mnuF1ueha6T3fbYEKD3INGZe3xOxyJO1gX
q5ggNaey1JdjVsz9jGEa+gDgjZj1vPbKpn/yTqt8n/HlCJ3iDzgRQzcRmsBvIY//SWIYMeLTfV92
YCz96i+rvUHiZKzyJD1FTaB3+fpmOpQlzuP8QFbgnTdzALPC/hp2hMGROYfgGGXGmQim/Q+aJiyM
0z3ki/SUjpRQ9WzsHSjbaqSOynt50PE0yqut416i4Qu1zkq8WLB/1LK1PKfLn368Q5b+XqVkOvA6
ql8BenVVV8VRrXv1mfZ25G2MvWl8SE2ArftZyPLUZn4DpIin3v9Xhy+1X8U0/TdXq7OJ/JDhYDD3
0igqkP9Q3uyL9UVVuuKT6KgMCZvtcMtrndhJxOmbI+FT1J/Z08w739iUuCeiINERKkLVsEoRPTcj
2uDRtd9hUCnufzVO5lnq0E8H/6Owxf94g9qkIOIwQudLi+daKoYHqxhjpvUP859j6vJshlSSKca+
j2RHBJpnGei8c4crldXvQnDzvWk6mgbL6cFpvspkzL/GNlOb4N0vQkDQgb0mJ1GV8fgGk+JxVkPQ
Cj2A1TEqH5IuEz7/RKsX+mndd4f332pHr/2SN41XCacCr6tCuL4nAcZW0chUUEuHgTHcCQbyag/t
cbvX46VyVH63D/CFVl1imnY4xPqdqBD8zoWwg14O6F9zmTQlxFAVl3v55unqA15KDCGkX8PbFHcJ
TSTmCIzJJWsoKVMzInoE8mGlfN17h2n0PJ6mSn5hDOOK0JjIg/4gjU8QYbbIaJ5yYqqR6jvgeZfl
T55UeOYnHkJRyqJRVdrn63fa3dfuCqMuzdo3jYoOcKYe/1LSJws7VdYj/EIFX6TpsSFxm1NgHPR6
qekXDhRmwM6p5iOus030dCD5wETBUWjCSuJBFb92fa6pqChfVWsKNInHXvtjtdf+qhyWOZN/3cZw
vMqvEicrZKQbTGQ3TF7o3SGsoS1OtlHNJXeZNbyBsoAOelNbuI9oGC/FvvzAwKKNyGRSXCw3E1sp
YFiBRNINuoRybBLbqhWT0ma7sS9YiYI4DY6CFfLGeGc8R9x4it5fnwUQUa49Q7NKJhrl65HOEfg3
f+SxM/XLfHGAvZLCywSkIZ4JZzP6Nj54IT6PiA49hfrCaB5W10nibcf+jmxUAb/BRIpoFvuQt7Rf
kNpgkYHFXJGT5OU5oNQhHT9m2JnXNjYG/gvAVxdjs+9tPYIrqn8j2BiiWNhUG4BgczMuAcW6pM93
A+0UnW04Vq/L/WlPxvj7HOto3kLOV/Qq8xxrWjBCqt62veHX+h5cBC+0FOnMMB8WS6V0YEahUkOU
WHrjjTTfXpD+Puj4RWF3DZBvYYCM7bUTzb6Wo7PgFl834Cb8lH4Q9RIUv/qGT0a6S1JlonkbJoZR
FvPdi02/ZhUSdUoPCeBGtnrHeAqoe+JOdGxIB0GeOBfcY0EHgcNTMA7heMPghO6mhvVn9zLbMceC
2O51TbMh8z0jqz8QA3lyHhJM1WC+sOugvWMd7eAa0y8VxGPRqGM2/1mn8WlKnRN6IyvUULOrscBQ
7imRiC5Z/tOCo0b9jjalGVd2v65rGo30UNzzjXK3s3LM6S3S5g1O4yVPHCQ7I4MCrJr6XFoychk5
8DlIVDi9ii22jWCDFBP2lKe/WrbYZjojCZATYQkO1PLvLlywR5OhyqN3hvaouV/BdImsVgMiLn4f
+7I4lqZDdE3y6FZUt52xUKI+vNGg7Ns/4Xk7xyCJbQWVzar+oyB4wAMKmBlfakY5zo6fQdVoxXjJ
KSZR0knk+GnvPozM/O1EDAYaFK8fgxXmk1GXYRdMwBlCvMSEW8gqX1EOFcYvUy2s83edcFJAMeEh
cl5mDwKT0ZCC3jewZm4vaUIEImL9sbuZUrIHzbkl6jpifVX4SczCBsafowLz73vr3JoCZIcSb2+F
Fo8+l6ckRh3e5aIPOAIa9rTZSKWq6Pu7nmTYPLP6plSdAqUxvClAJvAgkJOiHgzhxBhaEJ1aqioP
xwu1fh283GMR9Z+Pbwe4scUrvQBPJltMRFfCp84WhbMnt4PKz7nH17hFjdEaMtC/uaW0Bdl6Y4UC
LIVOTSW7Or01RWtDtEyVDIb1UebalUp5IHgUrJAFj+37ziAx60fSE+SUD2adX4w5JIInVNyDNlN6
aYq7a1vwGA/p11Rw0tkWrWfQYdEpLZN1DtOZWqppGC4NVy7xqnEEtd57kfmIXXPmL0ncOK+ihMHx
NsHuUsG5K9RR+pmveaF020ZBydF/LffVpxrG119GXSnycZIijmTsHiGfD9t5TRHhhmbNKao/gEsC
RzV/8nrMGaTTdf93DXpWhTW26or5GNcvNyEnKiY0kaS96XQr05JNspq60d9QFIqYKR5UxVpFjH1O
ecP3loirKGhHE5nbxfib+BXMNUYU2zhdQp+Ep3zIgZvLDLbgIcX1goWTRBz02PTXNOCBMfHppHK8
ABRsM6o91GnJjo9A/xv6iixRE6Yr2CD81Iv56PRo2T5p+WOMXJbbFU3jQfaCVrBWn8stP4eU1+fT
gG4i6tkMgKKDiXIsaDLlD52q9Niei7/kD02ssFFNrYPAHWSg+ZFQYq9dvHQubi2INZByBvHai5dM
vCa8R2tVHtcga7/nA9sDJ+oI0LoNIIGIzaHgW7WmO4l0WZA2rUg5TPg6+f1mOPht+UwMLorWythn
GNxBDjopxHpM0Z6eVNZHmlK0UDewukD5dMCyGLQpYpEQ4TPnA7IpeCJvQhKIICidJe57UrPUg/jM
XbdtEJzqQnuWvTK1aXJhxhyLpedUjkK5J+Ne358tIZ4Unspb4MxavY6qQXI/FUjTbSv+xaYYnLGU
XBJIoPVCt6BBpZYohQna5QOgpad7HWXWOiDpVCdB8UhfXIrYEp3sOJiPDRCKI16oeUiHTcxOSgU3
2ZX/BDss0N0zI8kIP5x2JZiSyynVZykEvSf1WpC7FWDA8nwpD2CIlNu70nyEthiwlJ+sTExyEv8N
VJBB21vFvREeXQJCFmWb+oV2knumKRweUgrx34Rh2a/HXAYm7Oigvzj84nun3TTVkCTYcXbzV1vI
11lv+/0BM9GpCbYrc5fFBIf22535gyHIo23L/PRz534fRHQQxARdnqcaw/m5ORC8Qr9sLX5Rk4Nw
I86qny2ku93IlQpeZFQ/Huy1qu4GYUNIBfe/UP9hokDEB43VBjoPReEK3ToS73jJgreGyiFvLiW8
E28Eh9x5ZuWU3GM38W+y3xwk4zJpqrnJQaCdSYHC/vWGgWCAMMrlfeNnzzxIsCGsPYg14jkpwFlY
caZKPWYXkZD2FZWlMHfH2qy94gv1Xteeu0qmit9zXFcqz6SLh8Dhmh/V/soJlwlwzhrL4/YNgGXD
o1V2Z3l1dJukHwjlNgMUVd6BrFgWZLnDj2srdrElNQQ701fDLHwplix5Aq30Ed7c1gQP15v5tixx
BreLI4As4ZUV+AJNXr3w2bdOvttTNXA8yu4inrYlsJE7sOXS2rpgp3vEg4x0rdy/jcWjFrngX57n
auyhvrr2r84GMBvuNMj91u8HVqvYvtVWFQJC+q09fBYYMRSrhWHWywtvuQ0+k+p2QFm3z9kv14w3
e5/ZKk/HTYkJ/luwy7UTNQZkvSgpMtcdpamOyXLI99EGkrGkwusfVeeNyUEw75GYVrw/K6MqRdR7
s/ji3Pf1IFJ+Fqwv4CFhA1Eo/DKnRMN3PQHyElMtF1g6x4DNTxV8a2KO650uLJceWHKfShBlzLMs
Uz++Q+NTSEZTX7K8SVlfH8d5LoEzLq/E29N+l2A6J4lPRsyOWIE3Y2I8X5MI0bo8e5mNR4TW/ZaN
+22NdVCDIWdtbIUiOv6/bOUiWfBjK5jFpy9Gw/bE+moHnleYampSgzK74mi49scvbP+NU8svkBAr
R1O4AAazEubJoBhrsWENEoVsd3ydhuQe1nXXccQIsXiBEAOPgHC/kSwcq6+CzQGY9yUNWISQY6/Z
ckbWav5m/ijq91oT712qRVy+9yeo3gEHEA52qX2k09wlApUe5T1i2HnylLXd8kLTfZDcHMQBT9gX
wo2lPXoxxj2Bxa5NeqxuE3G07H0aeG9IQpRZ1KLbD1mcOCDvVVtUnEO1PjNClO5mYQKA2FLAqeHF
34qfqSNQKz8GP+gCPvFTBWM+CVOfgfYRClK2BgLFDjAQO/++g7xT83HC08n9drF6XKd6qvdSJmnb
400VCqccbVHiOb+KD+R9h4fJxYzFUDPGE8VqCROsHrBt4fzaQu5QQuqU+P6p5kYUhIIY5pil940A
jH9+uuOwebz/PdywGBMAZ/jL2dEePeuaaHSRwdk9qV5i4KodjSFDaa504Ls6+p1Sw1KaIFkc2pTl
FzVj9LMcbCnjVPEQmsxWAGZNp8PT0dl/PvKQxXkUac+vymEXu36zrX9/PTsRKMHeBlD8y200YKKi
C4tQ2fPWq7V9NAKB7UCgOVmO+vFDg3Tb8kJZ8MhRGzpuMAKJWhYkw9cIDd1PvKXpsamukE/KQtFz
KUp4ImTg2XFexvJWIfBdQTyM+6p+NR7TjHCLCFVyHuUvp2Z7NpaNHvPpLUND54uh2Iwcndkw/T6p
gDDzEA8hiVG1UMuAHBb2QdLRittuq9z962cSZNVwKqstiOV6ZbSNLkx+KrONmkoC+7YmsZ2FEYgH
AmDPyWkyk9O4n9VHnRlkcsn4teZ8WXATnxFCNO0kqL+LCPhlvA9vodswGb/rx2cpYdtqXocKNTwT
OI5IZnUABa5iyH4vOCFImLCko6Mad9U5RAmN5J270ZjCovZSIZAytBouZmZ9qO2moE6FjtsnMU3Q
PjKUH92rkf2QSBiO8QwHKtCcwnsQICHmEb6jXJsU4y/QqSpqRsUXLphUAeMU8MvJv22OBOgU43ki
nN3KPGnCaQaJizW16mDw+/Q3zyU5QCRYQjumIzV5drNIjAOvF9+Oe1BK89nKsVlliR2mkDGJ3WVa
x2VWatQRlptjGri6GPo3JMRvMvjdEWfsU8P7waLx5CV6G0Jm/Ti7r1WHWxNs0AosmK774Do8z8fh
cTxAhN7vPNcQd2AlB+37c6hRzsGpRzwYOMAWz3XEzX89VRW3QzlDTaCmSeCvYVNZjG8n3DDPZQeu
/rWeSQPaKl1fDlJGjUui8VV8drINV2Pv2gQtdFkb49TdU6bQDuEejx+9Em03e7KXx+EgwJYzMKto
Uwp3p+0Jbgs85US8qx5uMNz9GD22q8mEuU5gxhSoqayzw44Ng7n9bfMarejPt6qTo4npFSYvqBwv
/C2xSlkHMtmO24uhIxElDv1LLLI4SeFoPdqvbVt6aRr/TeTjj/ePCy4a3/3NDMwOP5OK5cklItXL
nTt2+Z21Nj9MBKBxPr4pM7rT8QdtM9zAVHK0BDV9EzYVbaNCznIH73OI+5sszJaBky9WiDOwxbsw
OL4c619PAn/vzZfBS97+L7JXErLQWVicWwMwcBzd6Oi/ltXsoIr6qsX71Umic9H4Vy249OzwpWX5
exz/V/nHi6qeiUynYy5Bi/+pGtGs9RG/0IPlv0sXvFeMa5mr1ap8ayLqfSCf2Qzj8jDPuK5eT46f
nPe50UfQVbHq0ojG0tw0/EduDYQNG3EGRojgxjCjiedOUr/+37WKhBuPjKP2+cGMzyYhURiUale3
VmCFXGCPpYx7DkzkyCXsDXs8w+U8rpIcHAnedewfZtEkMitstumU5ueEF++fPPScbmMbsH5Bu3DK
oMXw1YIdWUGCdhOgkEoKqHv+E8Ctgv41arEE2HbBxhTr4CmYCSTrpBAzb3yfwslpxMMSiGJDo75+
OKdb4M3G5DpA2dtRFet/sIWCNdW8QVDXjC/IrdvOT0E39mXhNbWNyvH+rZfs6EMsJhrT3oR2nzej
RBIRxEYd7PKCr1GtOlPgIPTmzu7lNNVYwBKG/SOw/47Ro6riMsJK5QjAbjv1r/BMgTKxHWMUgNuf
/mbwu2LRnZaUEEYMnijFyCjmzs0W0+OC57lE3h9VpZTJd6zG26yaiyT7/W/R3dWcLJ3pvdPbc8jx
S4quVvn95QUj96ui6D63/tQAPuKbki+q3g/4eM1iow5vXFowAsyChpp7FZErl2sK+aFbTJHs6BMJ
4qxFBnU9oxzaXB2F0oz4Ks4LjXUSEOyKMKUhaeTYOa0EYYQhtazUsmHozIFFxgDNoIXrnmbuvCgP
QIz0bSVCWCxCPEaW5Dlylz3nIm/sXTxJcEPN4XZnRnYlruhwzcIS1YvbZd3f19pb3qembORcMPyz
y2uJQ+e58QGLMOm17tT6wVIztUDeT2FilPPRd/0M/dQtv4qQBg0Of71fq+e+9ZwCUwC6CpfwZZv7
HJHSfZXlzfVIKfo0fuS4BUVz5QsKNobPU5py1CA+VHzvg7xdx4j9vbyhIK0Yb3M4XRQULVFfGt54
vVbO7UIhSmsZuA6CKyK5/eAq65pf0vpdhQU2uNxbEqHd2+LfNLKwr6Fob4F4T7ZHyi9SpSErTgAy
eKD2G8t2z6H5NZrG2a/UVBSwLbtOLSliqz/U6n5haVU9pr/0OoDgYH0QhrLFFUFEF+dAcjGVIk1W
VBulIkYVB0UbOsxBl/Y0okw0vmgjpblZycwdjISksQLv78/U5k0zRjcT6pDq6nakaCuOsYW6NL0Q
CKyxDKWKgDSzAhCJMAvT+IVNmvALPmIlaLQXS6evZVpKMtRGjC0s2hN8GXweijKPLZjaPCQMET8f
wJ33fSf4gvCaf6+a2INoCLXsJyTFR6HK6DXC5kWm7lfkFduSpdi4guvsRiFvCYkGbw5dvmhnkPey
TOhdtHFAwW9nHyEBtSwodDCV4gZlZ3Vr6KUZbA7CuHD2kN68j3gHtKXbjvB8PYfyd4TIIfTz9MWj
szq+HMyy7IOkMmx2NsApEueYw8T5lxzkCZxL/+PTQB6ZtAf78Ba2FYsgHIDegGQ/xFBypZ37HHbx
sFrLDhZ6WghLFrCBjy0Gvw1QegJ6DGmphSUgjwbdmAqR3mRvmZOSML4eNlBbAmveb9Jw2ZBpJJ2L
YWEtuytxIa4oLEwCdIbmKJtSc3dpdi2QNYeMiwNH6FgkHh4y1yJnNAdatuI6sPlps4UITBXUoB/n
pLbBZlVVsLewE8SQjcF2Rhr21uxzTT7R9CmZKhaONKnVjCNMrB1mdxmV9jwme98AfxAgEO9ZXaxd
A1ZTCkJiVwtzSW432057Bff+VmWnSo4/d8DvVKCb3jFSsKThnBKfKhfdT0Vear2tVID7Lnls5VDz
uxySohJeuHm7KcqYm6hHlOLo0CGKUgIsBlpvVwAd5gM2gb7CvupqRx+vReuoe3a4seHysQNlIUBN
V9tXPcbgLSs3IMAVajdDNDDxytbUK+u4EpYKDoxA9LV7lbBogeeY0+xD9lm1xXlk/eot+1sG2xfT
wMt0Hen21vX7HgyAvfK/kJEyeGkGeZFbjpHHqhzYnL3aCklJFzppBWP+6tQpVzSNTBxjFcNFxkF4
HnFifjU2Ysr+Lg/z5hA8TAzRyaE6FXm0UnxngXLYoe3pluNR2fz3iYBYel7nm6nkE5YQFRovtG9I
pAnIHqaNSr249N7jWISnBU9Lns6U4G26jc6JGHLrWE3eULgvQBMKGm4qMbAXAh1nHfn+vABrezwJ
DWnTd2XC+YR2GDh4zImqB1+BoroNFW2h8hdUzauLhEnusiSIwL0oMmdbtw53fEDePxzcG3nlaMDf
aM08i/iD89bAAlNmzFCQcJfq0PH/9mGcUJ4/xanp8CqecCqVvhLCXKSjTLXQFqH0lw5XnQK+Hgwd
1UOp/47X4SKmcNkjOG67NzoepeeZ4DkcEN/AVF9FRMHv9Gi9htrZn2nz4Ova8OCd9Vg0AP/PM13l
wE/uponwUw7CCeqB1GTW4MsnCzzeRFX2iBqJq+erQ/044BaB144SDCsTLGjl0WuelSQrmP/IyRHM
GxEv+PpyeUq0Raxr0D/46nbtbp4nB0DFGVX8Whd/AhdOUJPlBNfT6xB7OmlU0v0jnzq/NJFCGp0I
1LfkCiiBlTyI7vi6QYV3mJr5QfinzvFE+u0Azjl8rpg6o+lBzm3PGglWFBjqQFTQ6PiOFFymy1JI
Loca347nnI0jeK8WxdQVgnCFe1Kk2idQ5d3aQMJgnlnmANdTdaAeYI4ePVGj3tXM4In07FX+lm1A
5h8diF/AR0bUoicUPZjdFot9uF5LXqKGDvO0T8XaR4daIr0GYSxLRWIINVNmWyMdFwl9mSD6W+Pa
87DpHibP6xdPLbSxvW+/FT22pbRb1xI/9fVV0iNjf2cckPphHOS8kQo/CGIAjGNdwVmtDYsy/9I1
vxCK/61LIpXenp3G4NNLLbwx10STA9pRyuvcopwg9vCySPmTEaToUhjb+TzG492bHG2ur9nrhUIv
GX+aSOwOtqq/8q+JfXpHeW03rFvU2Q9q0cfzVEvMaPstR9F9q7LZYx5WcEIRSBsxPQP5fZscNfXQ
me6qgef5B1iKO+hLz6AeYDQvhuGCaqCF4MAgH/2Q75E9xvAgZZNuUbfKF447rCCanso7uME9wnx8
EDa2s/3FOjYIRlvSnapIjsaZpSkTziAz/eSK6ctMs/v9grATAj9RKnd9aKAtHk1ZcR83QfwApvbw
xfXK1hThRPszjNoOLw1FKRTO49joPQDWcUQKvJTWPK3TUS1gYjjJfpx7/H1i1LdpJD4g7c6vwq+E
yOYqh3qwl/6uaAyso/fKfLDp9KH2OZvNMNQFc3ex5poSZsyCo0PqkFz4AvD6rjkS05nkqtZlgnVb
rUy/KRldXHijkB1Mihn5JhG7Dn+CVp0JqzPhYb1yVr2hb5rD5HqC3/0ML4XllIeXa85sstSlX8nY
6QQZbv0FndK/WD6EicMi44FCyF30d3KM8DLxwz94eGzZY+ujjM8GO7H3ZsnGkfZI6G8Y/r2wNqWj
adh7faxzCp8Gw79ScKpeiEBmoC3ZH2O7rmhvPdOndHbldW1SYfZVGIuOJtj06AYHbXYm3pXI2htx
ayjWyPDRlxZR21pels4V9rFN+3KFDi781kKHoCS+FC2OKPdPhY0RNltxOkqRRSmYBQhFkhZbyCqk
k+nX+lmUIOMg5NAREgRrBLF9vE5/PqfbGYjyqR2aahpjGKPGPi/q2bYIDpwnQjUrjBqlR69ATO1M
5QT7I5heukSOIsi8gxvU9OR+2Q5n1MwAJ1kKVWLAnhrC2cvYhpuHwcxHKZ4EOLF53pknNy7TSLQH
bTdvwbNKQOrlRse+QiPpFNq3bJF/yuxfyPdcJNiJYL6+XqHpq17f39eI32+FCvGAJyvYsOR1vQM+
yhyz7x1MXEyOVTb1/opxUoOg4EIxSfgaxN1YNILrfWNuaNFUJcFHT6afnDxbwL57i09AKawAe867
5xlBfN5jgXs5wE2wtd//Fu4AS5bDHGXTZpNQ3/6/uNXeYdtvNV/4D+4hQYENY9Nj7as1Pv0lEgNA
Vllke2s8BZ1uxxE2QWYMTXFiQL4cti2PNVNWp7sUY88dLUokVWAKXZhy6WxvD6FKMVP5S1h1+7xs
+c8nuRfcb4NUw8cUeH6SpZl1sw4R5BPxpuoRq982C61nqtfleYVfoIYc6pVXFgCG6P/1r2jy4m49
JQtzUU16janfNQM6Al1MAvngPz7ZvJmOmksOw/JqTzU/mXZso68oZU6bU3FlYiQn2v88hLcxQV5P
7l6xPjwJBHg4BiUIKoSOqI8TTN25emZfCz+7fDifJcYzPeG9Jh1UzquS5RN+fJY8tXTmYdkm42YZ
I552qocpwVbw/4PwOndupTdIjmZe56ucD47pGDPFfNkaZ9J+/2COtvfsGuMzBpICRIjLq5JG4UYN
p0QEB4svrSvvUSwTYbGUdCu4aL8jr/ILBYcau3j9ZVXWQ2J/okddgRaWDiNXRo+SZwrB4oPZdHVr
2IaGaWK1iCXU1Qn/RYzK8gWFhgGLR9we9nXhAHXLoeofDIfjlJt+YkaiDYyNtexs//xZIYLTRbZD
ITnxfSew37VdGKqwkupKnsRkqLJBeESLxlBUFMjZtGOhW8E4EtF0J2+c3G9QCZYMAGbX3fKHxUYK
vT82YMTZVaz341y1qGVD3vxFiaQ66MUonVq5Ns2GOqwFhKVEo+a8l5M+mERs8nMn/IIOy5VtI6wG
bIhCWALqXrfVWHhr4RVKb82Z0YE1H20flozHBPpGqO0e1TCi12FvH5Hfp9bDJxv709hpxvN+4tj9
ectBd9lS5Qlpjbzui5H/BQ7mu4drusobcKYNCtWTV5/CRL2dML3A4LOIUMQVQMuuLnM60DHwNhNl
JD4F/o3+J1aib0aZheapmrRSBPDs9Z+uqY+sLkQodiLAY2E30MplcYdJeaAdtBhghtq2Ywpeb5vR
hd9VylB9MWIghYTiT0xUWfxXDxGKyxajTsVFIh408zTVGQXcINU0ZKAVgwJyawJmPInKPqMgXuuN
m+2rMNU/iOMVmP94WoPApREcQSvCm5yG34f6wDNvpB5q+r/T30n8SyZXnS6r1H/sUdBdSpEqcgzV
hk5AjEAGgvJnlzwCZ8ewId+knkOeajb0xtqxKs/92fBspPT2hIXD3mzUSmBWLVfJayV8D7ZPhYfB
eZdSPPaoBjCoSLAKpfDenVy4de2YcSmxbBXcfV7TWTNYCHKBZExk+Bmcfu38y9afYbtiCqj554JR
3YooH1yoNrM1p+xkRixvaVP2VHIELJtl4q2rvPwGxnQthru4Q1nqIsVIU+NywQcKzsJmdmFB+C+L
siTxLBl7rWIUjiG0rL8ESaeOXNrW6w9qRg2Ldl6NWrG2Eoospvq36slKxbGzpAZXEDElLbxEZcSg
u9QEU2cRCkt/p/m+jb8xahO0wF5KSKDCXslkkpMM448f0XPG0ffE7FEDVsSNXhYq4bE7KVGWL5oL
iqPBMPV3jyEw3+T3Td4cYgtSaIWEPXzXrbA1Db/KcWOcsRRKgw11wxEyFxXn5kMtVqPlaVFJ1BQd
WMVYreBi7UcDO7qSsJe4txMb5Daa6xMo7Ivx+248+2yFhlB/3jXLaw6H6MF/qFmDxn2rCJvKQWLJ
hsZc8A/bzqhF3gHXvaLtsLbGOhLUwpldPwwa4d/zP4YpNS+vUmU96ulDZ2hfzNghGBB5PX9itf83
hJs5l99X9pG2jUkMHbxlcFUPU5/YRHtp9YsKEkZi0oH6gfLvgOxb4nL3tTR07b9/zhU8ab4dOmsI
zX/3KY2PBVaaZW35cB/5NpEi6o1J+m9mvg2yyIUReoLC4uBsXU+r8lGq7CdWY2Kpvcrcp3pKT9Rt
yakGjJFfXHQd/BXwf7X1rJiHtkIj3FrTz7+yAqnQFX5/IHBuEsXZIEriEmgisSFVzdHiWdV/9Uf9
zWgOrRMNFil2lVOE6DAnzuXpP8EV0d6qQIPCs0O3F23sYt/2CidN02Ni8BM2pNJ+HTCZQm4a8TdC
yhrz22UHibkBbUXdbsin/HPuqBEAKdrcfO6fLgdq4ZL/BGi3fF01DfGze5h9u1FFKDIv3u7Dv33W
qftV9GplMq/dnLlbjr6nboG7mMCIUhAsZKXau5pRtOshsWsr7GDg89iItiAwf9b0TrpFOkMzIa16
vQ5fYig3b6vqeIAnnYM4/yNuh1d2Iu5y2bnb9HCkL/rCIrpBYCuGyElegiFq8b9MjugpjLUF0n2s
jRQyi9r6jJRoRQXcge5M
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
