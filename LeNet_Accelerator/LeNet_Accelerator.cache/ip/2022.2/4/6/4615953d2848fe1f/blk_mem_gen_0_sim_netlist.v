// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov 11 15:40:51 2023
// Host        : ytq running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18688)
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
