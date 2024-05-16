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
