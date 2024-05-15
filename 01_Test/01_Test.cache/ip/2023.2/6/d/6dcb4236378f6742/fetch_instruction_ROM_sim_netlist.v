// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed May 15 13:40:34 2024
// Host        : zhywyt.hwdomain.io running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fetch_instruction_ROM_sim_netlist.v
// Design      : fetch_instruction_ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fetch_instruction_ROM,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19360)
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
