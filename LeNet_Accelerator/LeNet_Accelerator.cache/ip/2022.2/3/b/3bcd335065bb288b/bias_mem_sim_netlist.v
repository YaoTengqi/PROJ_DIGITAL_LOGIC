// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov 11 20:42:46 2023
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
735s4RL83cHIcaNE0m8U+dWWcVO88QOAln9f
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
