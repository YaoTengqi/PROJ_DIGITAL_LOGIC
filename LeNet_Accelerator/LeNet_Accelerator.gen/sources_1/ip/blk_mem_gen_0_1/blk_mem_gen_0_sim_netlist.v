// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov 11 15:40:51 2023
// Host        : ytq running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ytq/codeField/exercise/PROJ_DIGITAL_LOGIC/LeNet_Accelerator/LeNet_Accelerator.gen/sources_1/ip/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.12898 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "960" *) 
  (* C_READ_DEPTH_B = "960" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "960" *) 
  (* C_WRITE_DEPTH_B = "960" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18672)
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
