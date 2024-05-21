// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed May 15 13:40:34 2024
// Host        : zhywyt.hwdomain.io running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top fetch_instruction_ROM -prefix
//               fetch_instruction_ROM_ fetch_instruction_ROM_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19136)
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
