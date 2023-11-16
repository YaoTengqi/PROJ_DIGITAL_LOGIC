// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov 11 11:16:51 2023
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
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.413047 mW" *) 
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
  (* C_MEM_TYPE = "0" *) 
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
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20800)
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
