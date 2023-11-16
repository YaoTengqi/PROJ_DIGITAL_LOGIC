// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov 11 11:27:59 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [6:0]addra;
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
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
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
  (* C_INIT_FILE_NAME = "inp_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "96" *) 
  (* C_READ_DEPTH_B = "96" *) 
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
  (* C_WRITE_DEPTH_A = "96" *) 
  (* C_WRITE_DEPTH_B = "96" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20112)
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
