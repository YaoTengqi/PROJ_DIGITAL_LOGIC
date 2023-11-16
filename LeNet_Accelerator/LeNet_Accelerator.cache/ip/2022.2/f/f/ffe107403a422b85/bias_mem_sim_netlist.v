// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Nov 13 20:39:00 2023
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
