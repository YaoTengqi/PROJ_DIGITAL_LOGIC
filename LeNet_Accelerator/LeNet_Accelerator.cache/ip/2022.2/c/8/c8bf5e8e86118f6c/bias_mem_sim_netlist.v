// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Nov 13 19:37:41 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.57412 mW" *) 
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
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19600)
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
