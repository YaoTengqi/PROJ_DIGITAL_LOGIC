// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Nov 14 10:53:24 2023
// Host        : ytq running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ acc_mem_sim_netlist.v
// Design      : acc_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "acc_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [23:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
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
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.045367 mW" *) 
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
  (* C_INIT_FILE = "acc_mem.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "10" *) 
  (* C_READ_DEPTH_B = "10" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
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
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
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
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19904)
`pragma protect data_block
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
eXxhRV2We2tgil0=
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
