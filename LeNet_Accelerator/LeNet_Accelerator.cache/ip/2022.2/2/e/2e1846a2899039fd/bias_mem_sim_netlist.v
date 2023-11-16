// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Nov 14 09:41:16 2023
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
