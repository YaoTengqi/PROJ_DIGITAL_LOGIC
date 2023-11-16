// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Nov 14 16:12:27 2023
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
sQPshPQAXwErhvA=
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
