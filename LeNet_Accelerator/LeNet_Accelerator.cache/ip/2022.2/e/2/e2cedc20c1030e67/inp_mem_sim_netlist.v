// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov 11 10:38:29 2023
// Host        : ytq running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inp_mem_sim_netlist.v
// Design      : inp_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inp_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "inp_mem.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
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
pBx67Z3uVffdRJhUsHd6VNAhiNL4CzxiDk8C
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
