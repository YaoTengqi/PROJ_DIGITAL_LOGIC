// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov 11 15:47:59 2023
// Host        : ytq running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ wgt_mem_sim_netlist.v
// Design      : wgt_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "wgt_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "wgt_mem.mem" *) 
  (* C_INIT_FILE_NAME = "wgt_mem.mif" *) 
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
