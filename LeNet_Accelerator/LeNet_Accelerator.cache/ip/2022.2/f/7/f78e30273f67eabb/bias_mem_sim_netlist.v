// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov 11 17:27:43 2023
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
JBthwK7bVjrRam6D68Nk/dL2fF2HsKTKRfLl
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
