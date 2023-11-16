// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Nov 13 11:34:44 2023
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
