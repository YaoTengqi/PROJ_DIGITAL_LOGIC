// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov 11 15:45:13 2023
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
