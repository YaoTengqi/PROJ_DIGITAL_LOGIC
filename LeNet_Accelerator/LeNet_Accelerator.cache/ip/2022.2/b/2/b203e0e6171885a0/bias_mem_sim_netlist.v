// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov 11 15:48:59 2023
// Host        : ytq running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bias_mem_sim_netlist.v
// Design      : bias_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bias_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [3:0]addra;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.25796 mW" *) 
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
  (* C_INIT_FILE = "bias_mem.mem" *) 
  (* C_INIT_FILE_NAME = "bias_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "10" *) 
  (* C_READ_DEPTH_B = "10" *) 
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
  (* C_WRITE_DEPTH_A = "10" *) 
  (* C_WRITE_DEPTH_B = "10" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19920)
`pragma protect data_block
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
M8l5Hs1zR/1Qod3WmpDjupF0jADDf/KLLLb7
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
