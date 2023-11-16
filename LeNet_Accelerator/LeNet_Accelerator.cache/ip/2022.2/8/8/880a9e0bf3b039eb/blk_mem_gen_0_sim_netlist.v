// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov 11 10:34:49 2023
// Host        : ytq running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.729207 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
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
        .dina(dina),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20272)
`pragma protect data_block
tailCysyooUIe2KML5/7JeZLQLhSiuPMpmFsOn/JrmVWyyzk/ktL/WV56nz3VwPLvXuOKYvGT+zE
i9gz5EXfkGXQRBoZphXtgsOiMjObt8AU8NZRFYYEAmlmm9QgQV1sC91esQjKGKh4wqm/0y15Qk3m
LSN4btMn1hohGu9ZlkBOd2YnNEH/V5/3OuidjyyrpNkc05b9c4DbMabb/phQQpWRMEt0lLzefx2r
xfwfHnplr9v3tO8Uoo4n0BI3rO9A/T1a8AkOxY2wgvPBmpqo3HrSsEQJuex2QOjM/mQxP9DkC2gl
NLXJcKib7oDyVlGTN0sfJ+nmdv+6KdqlIZ85AbLgcrSH54q8DqSigxi/9vRBcdv+lEtR+qczBORv
IqeutDGjcByBtvycDoC2ckLG5tHGL9jb+xAhOWJwze7rVB/byeAKCpwjIZMK5f0vum25z0+sFvt6
Jror06hFHp92b842iHaTrr+BH+g/6sWm1CLjKzOVS7pfdB9Apg5L6eLML/EKnbindfVHN0LPHSW4
Oq8cWP9Z982urL8ukWIbbisGGGqYdgbuO6YvfuI2eJSA/78HyGZ2Yxb11WKYTVIL/YJlXBJjVbak
EneIiBwpFJvvH2jgosggiVpl8bNFjLzkINgAoIlBmX/RF3cVkca1YD+ZB0DRefKzv4+lLmrUzyWM
2/cOexX4PwpEBSsanEXcX8STXAlBM43UVrlIGDBHu4OlDGuZVRsQCengviNy8HkQMZ1/WecJw9O/
lcBUWSLOnO/2kCnmIpQ5DTBMS3bj5ECXxjmIu+wjvbWe+ZbjCedH1KOzS3smJcvMVqsFoN3npPtx
MsJ+myFqdF8ObZp2aiSJNB2E3AvTpC+DQYke1iRR67/uW0oimBfkENu0rOX2YBcEMdcqLguaqXP6
DGvokfwE0yghsTX9LeOrrm1cpHfg6ZllPxmrwCvzyjb4tPwElPXU0oPY1jk/AN3bZjxJ6y+BGEEh
TyIlY5XJC6ij1kIq5YuesZttJnhUo5z1TlOlCboY2ekf21+KwYiWZlT7P1T1BiKWT2xVCEF0n9xC
1FfnuBHlH2Lmz8GfVxmUORVKF8KTMuKfKaOdo9ujkfXVPxc2EhrSszRcH74Im2ul8mDwcjSIIjNp
SUI2D7fkGfH+jKebCaEx4/HGmGBnvHmCHfAZnc0mzkqW/9Ml13XXwdExcXACT3ovsOaTvWPjdQZG
mLx6arz5dmKN+137crEVByP3L3v3Ky9OmrqTbvR1C6t9w5045b1uvBc3mCzQL3JWFxhe4Bel8wuH
+7YEmiJ51U9BmfbasDvTwOBf1fmbbW9gCqkn310GIV5poTO0VTb6jTCJSsztwyFtVVIXMpgwyxjM
hjjDe0AGv1BZi0I8fD5xMxiotNvspS5ikfBHpZieRYsFBULrr7sQX0M22XxCngyjZDrkzpi0t9OK
UtT7EcKlFH8gOfGUI5o8Y365U+jCMhiIHuu7dLt3b7R+5YXb69zZtXSTcXoufd8CHqSh4vADvG27
rqqVZbl/wrwFj67K8xp+4Na9LxJvozcYgQQfx8GhSSxuzYmb2FH5AqHevckYNlxff+GgpGPGKUw/
ounMjjqT4NO/2f7lcnLn0NNJu0B6IElNg0z9mGPNZDRYXecc40jPB93Dg+Zu9qlfY7BuNlSeHt/V
GzVGk5DpC5U/ji1w2Ip4KpLvOlvDijNv35jA4SQPcmtUD6MENlpbIJjhNCXL75yC8X9aeH4J+oJV
kXKuPNmaHZKcYFWwzFH1rVwukAWe8lh0zsmvay0jGqFSSVN+J6Zxo8wG6g0QLwHSWjQZqQaIGgLl
6mrfq9v0mVLs9zJG7dSR6YgrgXuE142SbbHZWbW3oF14mhD2Rrg29zv1tY7bYo5TZE9r3mr4AT/t
JeVLC9cRqiRAQXHsLNAmyFSqAW8Jv2nN1c8d1z9SthDxa2uWEk3Wk7solrY5qg5lqIqZ3iJkdHYI
9Vfy7aLlYw34aaM4zsspkl3hfGlVjChFhn5ercc5V9v8BB+krPBcyEyYOFrtYugFS0F6HYDdMbwz
gwKyiGhlqsCHgGTYBPwGSyuamEpQA0Hg6a/s4lL1QrX8u9IW/JSgZxhOPj2TwWu4vMLmi+Iat8Kh
VmqrUCMApd7nMNnx1RhmQbk1uNKxe+7W7ctl7oHj3/DTqnWDs4KoTi7jYnbcOx2DICk6vab3P79W
SidekbHYaSa6d6WjJcLSsgwvBtG6QNl8PYA9rXJd2LKHHFAIrxoLYfTrnyKpst6ndyrgl8ytvBie
67UHRFX6ocNEnrrMPH/ZPF/6aiUtcf8IvW8CGJGj/1V6w9jTJ4M2zlCWSJzXixXPS4V0kkR+g20E
3cw+G5uqTVDaWwvQ3R3YHrZUPe3Ftr8U9mu4JTkkbMdb/KvKnOs/Mco6oS6axhOYWAXRiPebMmhn
0NnnFRTYIdAd5xRxP82zoG4mnA2wdQd8dHtcbDipLdc65Nz2nV1htbgntyy+G4NODcTQmv2MGZHY
K21O/kbZBlVXovDRT10/I2TbWFNlYqpQvjGEfOCV7EUQ7ruDl5NJYpsvEfvqZEMGZrkDNt4wx55J
JNjLCtMFNq+8aeEK/WvvGnOrC4TB/Ri0TOIYKgyGXu+jd2sFQxNie6vbMXQlJh36A7GpGYxAWuAJ
xb7hPTJGm3EORb3eIplFqqMaJ8cJ1itBB0aUn9gv7Veaj4dn6MwDTVWJDGW+lZWhxa51UkMUoZWZ
5+ohikragnpmJlT2F0cWrP6ZrAXN1/Rirz0s8bF0yIkq400C4ag734pIjeV7XeYCGMVVU1KJWrpY
0g+spWIRwd765ssjLvhek+wtPwMK+KtreSvl48/USmXvbQt2EVIkOwFkojTqXjMgM2blOlzS0pLM
NJ/MHbh4SfPbHsRfoKHdx4+glQ+WkPuEADDH7pdnHh1fv1NxE6H5CDuALIzIvR4z4B3r5cj2A6eG
y1L8smessEXLCIgTZp1bbA6M1qXSaxK4qs4FNEAadV6CTBlaD/d9P3KjGwCTbuQxOd/eQs6YAyI/
gbPd7Ob2s7TuKlj/mJbXe/06oTdc8L3+qDg74JN6imeHQiuCDJNO0MXt3hJm8Cy2LUg/LMmJJPVI
hpSva09N8os2IM1ibSyeVbNaaebcEB4ORyY83iwQD203r3ATPY1rfGb5iGMr3aXtY5GH7VBwoxdo
0DhG2ZVDqfCP1Am1xxsaSQCZVKmrcRITKfxp/XtZXAPTmP36eFP3yvT7Ua3MEYDvrfAHqDkkoPDJ
nRVo8Hy3ryq6ZM7mIUcVzcEsNCfDnmV3kP4U1s8vwkz5A+mlo131wNjl2KHcuN3DCD0S8CJuH/74
I/sBXlrJ8Kpt+GxhFgkYK4IMOyquEGjHCNzWBKbLA87O9Ch7BmmYftB1nZcBOwz9bbwMjehGzgR/
exoPcswLx1QpPZ2BkvWyNFZV4p3d2UkakrifVi0exTy55+LfQsJ0H3x1PpvV0Pb1E5BN7RyZHzQw
8RY0ESk9toCmJIAx5lOZa8Jh1/U+4yLR4LJfAA/Ecixc0/QY4VQcB5v1rZOWYZdn8T76sJaZYod2
5gksg63RNvz4YACM1BtCuUezM+HlD/km2+rjAxVHLdYLu05uk3f8MEkX7nklwaRhveO6Jm+K4q1+
sS0h+cu4pDEVot3NG1xVryln48UDkOhriKdiRAMmU/tJ9OibiyqJ+9O4TfvfU3RagBHimdE8hI4z
4iXcLVCN9kMTIIseTxTptl2c5OC9XkO58jIjL6WbP4NXl6V+iLED1v+VmtGLizBDfIpNrU+GIFe8
el+46OKLaQTI5W8jAAM+VM2plmZyjDbLbD5vGZ1lrBaQBNCtPkv7nfROQSLDEcJJ7ORAp6WLyEOu
s/rkgugmLvlKk7fNGLYRF2UU34SyRKl8/NfDWhoQ1zOIcC5yVyQujtqXf3vKcUIW1ORtVu+t10L+
VFdMYwg+hZEPCKjRiMd/3qHyJNjn5I4QZXsNKzZJEYGYGoTq+V0qmlhwKK7tFHNti1bV/6K3J2x2
kTwkKmwnsCX3IGpNOW3Je9Y4PS5ISTP2PILW/Z20SgTF63m2Fz6BNKy/FlWx4qAAPrfDUyvieKCw
Ms39lyopQAei5SLn4Hc1nB3KBKgXspCYWzmZJz/TOed3QrzZMo6pf517XPBItKzICf3W5GCjoAW1
/sqq6XpBrWJxPRQrflxdd3jphKsEuyLH+dhgnRDaOfjNr6VybaJ6o0GzSdvAMV4net+FCwYbmWQJ
o5+HUUU4WUVzuc1OfsLD+E485nXEU9V+Uq3fk3RDCk7RaZtMBUsBWEkyhHezS0Egu0nxfMC9h0B/
4S7SI6baTnJkvo+xKfSuAYkX4FT3T6HbvkPLuD7WeUVVKCeB/uDSiiJi6Vs4RZTeZwewClXh8M11
erHoGehBR0pz9WuJKDf95zGVWl0NUYHNXheRQNgMri6Fr6LPODW+CSNzLoRSBpB6X56Qy0/bj9iK
V/RUz6aF0VRBT6Mn1DbSED12B6h3aTKl48SYClaUqAjdaCTaNxA9Ud3AYI94oSPRd8ypZ8dufJJ/
F7JC1vi9oRpDKVtwwPRTSD2oGlQxZVZ2v66ia8wHSB+6H8XYKhyW1b6MLcMLrg+R7+g3aBHjwOwf
pchPhuI9AUBv23PAtq+D3jY1mSBIlmCWUYSwqLAFOQGzdMsBUiB50Z6oyXWs22yD1fC24ygVrNhH
eGbVLQG7buHkPN8T5Oq1MCWMX1RVI5/rS+5amxvMmu6o4cZWLYGE7SsxiGGSx8kDlqg/SXVNMa0F
3e889H8UiQD2pvBR+XM9FbC4sZa0RF75ulhtudDz/8tODYOA9CTRDchzTB+gJjku8WH6E7al7dS8
XK7tzHfTN2EfEnWWy/8xaSuzPadd1Hyubrrh29jT7JDBQgFp99D+2mwdsL8hrCkZDwipl+drs4Dj
C4WvIehBk35AXv4hIEC7K9o3ATlSb5NoJ5+LbZtlXCGGLpP51RMteVVBtsnbe2/RzksoG58JBkOh
mNoytmNvnKWa835xhSMD+ljydfV9F3K49LXzpedOXGhe4SkhdW7YtYQJNcW+ojzslNQxprZYHRis
J9CCVI4xdIMmehbjgPCpYwsqURX9zCynf9Z/qjJejICE3Lzed5locDFhzAabmkXwvtZh/rIo5oSL
FiI8/APM4aJ03djrYCyfarWhygL5jp6UOdnOb0lAzoo0raDlb4qnHl/IdqXAfRbQ4ACYdDJI23Pl
DZ0//+FoyYIm7MEZX2LukXeJqo1mi7jInh+9z8V8jSvJ91h+GX2Ix4kWmw+Xd/XhFuBeIEl4+yp4
SaZoX8OWybvsgwfozm8DslR59ZHROxNlRvC/EHTSq+Uk/ZpI+FSw5geEmJ5mtMYDmShRVPku9mFn
jva5NZnjvSwKlniPQTgbRH+Twkly0Wl9M1w4vL6kD0OvfkZjfJzqVTgw+CxwY73t0JHiD1xc1bWS
VDIz7lCmhbmNFrhtTkrCpCzlgoS2c89cR+2akwmyLhIZI1RlSxkxwKVYJa5x74qYIbftE10S1vFM
ylCnghtohpRYUInT4Z3YvdUBosE8k33c648UHPNC2qhdy/pXSNaKHqv+n9WDWMV+LbLvqxsFjT/S
tU5bkepI/YnIS6fbOoL9ySKmUnLIBzrIeGJgVn66AZRb8JuJl+H7YxvX3VReGy3JAXQdY3uVgz7A
nEiS3IibqBymY2NyrTFSLvSm9+BC9ClPw8sQhy4Uw8161x0Ej4ToTIyz6gk2K23Ht7hUTzkKQJQv
FO4t89ejC/YT1TXyD+DNUqKmpoawlpaKlq07rB6h67VS0WEGi3aPCu/HZy6nAxOMACB03e6yvA/Q
HsGklNSyXFZ8H23BGBYeoEwPAMi3Xhj90wdTp/gV7p2cdzOnjPlrQcyA01BlTKjx8SzCHniZijSF
NRhH71KTELdwYqJamLcrSg19zr4N7qXEvYXWdAPweW4B/kAAgIpib4Dv0pgGR+ark+M1ZIZ0Efyo
1G/UU75F71YdnC+Z1oLUGWcQIMvDidd4GCZnYZ4GzRZoSu+BtA3H8R7bYqBp6Z9m9GAnqWesniuf
VKQXdG1IKofL8pa6hZMVDVdb0B+kUzoDWrTBM4UpoRdOpp5cObANaISpGyj6vOevM7ftsEvpOVcv
Uca0SGgY3+/kt4/4PiUtjpPSuFsaDbxTW0zJYAVkEV+hBCvRYhrLSVVj6Qkm+pbL3m8rDQwdN1LG
KA4KC4+AqmTssd9aqIiFDB3J3SsqddclSIibdnZYmK8JBt65FNFnRQRTiB/NPxJqljnhO7jDs/fU
ctz6MOjYSwPLxcd39JJrS2kOByrmPqBsOxj2to+dTdkJjp8TQUZ8PB+U6kqdiKqCjAmbg/W4sg4R
s5iRBc8/Gm/vazGGatUUk6VNvawpMREbl3492YjTssbyRR8AsJa1egBVb58JsRKdCcDIAxeWDAdc
ucMOVM24nXYBzD9HCZOTnAbS9dxBNwh4035poEXw0gmQ761F6BDC5+mG9e2xRLv+bOcbpCH7JZA+
k3vIVGAew/LOo6+E/vDpmVzJQxY6ISkPX5mpTGESMAJ5wLA7YdAJ1Z7cfJc2nN4t4HVSrBDTCGIb
LLhmmUWYjOlVekky1K5qGGUNnazAfw+WYoGQSbWL+FX4027s9wXUB1MuYH7YAd68jPfDoMQB6Tru
OM5Eysn5GyR5XVzE9ZlZ+GQWG7o/tOsUambhwamYN4ySsiTo0PIQDucSGtUgbqZGw4jBAN7kedYN
tlheDraCN+tjIMRS9GP59gQX4ncHsfZ/Iz3zi8yfsufN8dzhNdiOqEB1+yEhGbaSJnHPl1cPzuEq
kuhz4kZ/7pRHAMHYRwkto9Q5yV2LnTg1eAY3pL1kt3GJh6AaMDDnwXusCE49hKWruuWFSYXw917S
lcT5iDbVQAKP6rCxrNcxC4P+jLDGBjWqeMAI9ufeeuMc9+qkVqpRo1F4dKWxZsUqitUEu3x2Jbe9
EIQXyzsMI0gYQKeNm0VIhTXeNDlOUXC4V4GqwT7zqX8yPKWmYQWfHDH6NfoqB6odqY0bnLcd9UWq
Szpv4NrnjASDvirGKER7Awm1tHhjlt9/bteprWmYqr5vZFm8f/GYBKW3D+737GGieRB03JIaE1Zb
dQB/WNMy6S5UDqzg+d1VZp5iRAg8WTVgcprjccH4UpXWcwrHzx4Oc88ghCXQCLzfZ2krCGDMZ4Wm
IHFUTbYG+VW7wEgvIZTCYop4TalSZbZQ1OI0UBXZr2RriXzJ16KA/89rieihU3CRrXHfvUZs2qrY
xPj4urZC+dS0tBR7cBW9di4EmuvBotU/h9ojpRwS52kSKA8I466j/AlAtZZQ63PnghmiXaguOPgB
jByU70H5U4L50PziZuNHyoLHyGEKdw3Bk5JRJJwVjpXeYpOGvLi1wgKmyjY2Qp5cgMsPUcFkLSZh
3cteEBX6CNEo2QvpnmsQWFdA2ec+JLLhwKX/ey8KlB6A8uJ56OEhzLHv6W0w5uhtms5vCFNNjpAX
x0IeNupBhjI8OFDY10rSBZBTKbV2eE1n836K94Pcncxnbc5OvAylQMQOvuCdIGN8XhPneuhZTxXp
KPaL8OiMj78Z0BmJEdO3WLW2tx9mQjPma+n/C763BsBDTJw6zLLOjvat1WwIROu6zMgJjBNcxire
vuUiGSPnlN9GNF2BZdi5VP6LLZJ6KPzxG3PtWE83riF4H4pNZu4LHMEylA5f2D62tFBhLqneZTWq
7TXQh7oS8tttZQDZKH/f6E+fy9prgUzFju3Y7Oy3fRPXix5k4fs5ukwy9C3KEFDbG0fO6gvIQcFk
cEFplffhsjOUh66SO3RnZ4HlC/PtkZNd0OjcRjBE8m+58bphsIqFthdLNHqYH671Ro23CMg/ssFp
e00/BhGN4Q49SyRecdDweKCwiwomA4jSNmmhX++g/q1EHiP4oYZ9f50f/FPeEyrKnNXqmv7PvcIU
KErP7g8WhIf27nUF5rYGslyo7z1SkkIf/pOJj+4+x5amDt6l7T1JZNE1ndF6BNog886jGOnTWKgr
5FSaxrKpjky+n6AlyHw131/AS4FI7xIymt/7b9W7dDY4m5pKS/voDP1P+HdRY+0PT+qPu5GzKa7i
PQbQZY5SYM/d7LQ7bxNopk6PkyyPaJKlNb2NTFn2vXewY/Tfq+rTcjKANCDG8+Ui8I5OZgF3XEPa
JgjUcB4/uRo4Y8W7fgOb9TyJuHe9PKzWNeCYCMM4B24OCPVulfyrB5u6C+rAYZGeR6NhXKb0pwzD
39eOuyVNmgVMqS9C9xZGK8krCR5m3I35qjNRAE+if9EyonqFNLm/s4ixaqVVNsQvE/q4EU78IbLf
4T9yoD1sYWlqLPxWo2bj7/mX2kk0TQRbc6mqqE7FdyPQeMEF6MMCbN7ihJ4rCaRWk6js9CwAqfnB
kais13xAZifsSE8Gti1EsCXPfD687KVDcx8Y+wsMyU/+68FCcDq32pJYt4lgXJJkftzIL4q6xIuR
aBH3eaTfshHvjCT/rV+KR529yvR2sIyfydkeh9WimK+fdkZUsXKWVnMFjpmkIidrvlYqpwQV1wbF
9aDwTBzpRHQ9VdqPppb1y8eaxuuXA0OU1YVUTxreuLEkXT5ucEQKQOt6KoFzNhoS+MKbCVTzx2GJ
ZApLDur1ijjVUuK87Ll8J+NmHjnfbalStQEPdPJ12k4iOp1lFUWlUXHriJmaYulT/2v+00KXbEBo
mXa1SG92lTKqa0u1vBSpgbi98Zmcj6MHYrjXIHg7vKHjwYYt2jsHoa3IqZFjh/dqVyFcoMnN8+c2
7AkUAPCv0ywUfhuHfxr1C3koEtsAd1t2u3ndZYZaQpAw0dBXJsbngFWecbqHKaKR0RB8TVyFqoIT
7GyRjvrBGjCQqscmby7Nxh+BB402O+yHCptnL7TfkLE+6Zz1mYjfrTk9HR2mPzQeBPeyc+Q0x4hj
bQvez2SE2RI+HeUvDC0TWZDakHsbMoxU9xIxZoly3QcYHAWvZh9ytR1QT82rSqF82aQ6mcLHV0DH
B9Zz2nJKkrhUFOMLQ0e/W8nR8pDlAZAJLMPRZGx0x1wgL2cm5e1ExF+mV3Jw2xMTKBydPin2X/9O
UDFgah2cTqGDs9BW6TMxGPYBUsIfQe3DIfDJjuwYUVa7jlKB47YoIIPv4ZPQFQZ8bq/8ycW8wiMT
fuo1KMRz+E/eU/cKfXUNGqVAkYZyJFuPJAMD2F9alaGo2ZiO7kFYZqnPLhVaT5sFJ6+4HWzqe1b/
EpfWPpJIDoaA/Fs8AEwApTleYLjS/t3THHSp6yfrkOoMKH/CN60KLYcSv9zYgt0P2ick8Dl/dWha
FN2cSzp3bhkol4x2CywuIjVuceUwWOGjBHAgR2T7HNv2KnXzrsu/ww7Y3ljCqs2pXXr1BKrSGaJV
7UTI9tkUDEQCFIHNTSmy6OPIpMaMrsQT7TOd77IqHXLlMr7T36LSi5jj4Y9qKQEGS0fQOMK0/RfW
cBFcEXYi+ETsxqwwitLpUSl7nAxSgdFPvTj4M9KzKgfYmBNSQ4bU7qeLjlWIsPRwjBiAXEg0MShK
mBYu6KTojOSWblsp6lb6xoOwgdy2CbCSoiijTycxArQ7b2fKCZmmNz0MnKsVybgCLFLm7QHbOJyh
ncp0DIQvXyC/V+a61CZ7545bcdh+FWhXaeG1zoMUUZhlmwC+dlqqX43KsL9XVAe/jJUMeWoGyCML
qe1mRhpyvspZW1nqVDGrNoPgDNu359FtDTRhOkqNCDI/1K0HraT/ujWPpEOo/BS0ohlGrUAwIYM/
mgf409bbfJIeryvAkbbQmzxivMzMBiaiFXIHx3g5PafoRun1AlWW6atvGKiedkevTm3YghZu4IRW
UIET9BfXDDGg+ieBPFqiYGj/v8IZvZL1j+uUPEVebX7dD+7FQgcuqfaFJAg4J6IDl2iDvQV8WTBh
JzGnwz6/y1ZWvPousLGiItLZkgds9ZiPwOdDZBE4qpr29571cShfyRBru2d12khLkXeXt2yXAOXT
k5ijV9fCguqNPKWLOmvUGkBHSnnvvQvxwPWP44xWzwrLIgLrpUc8NJZJiaI+nc5kLXJrqkEX4sRh
s+X6T2lcjjYi8apW/uuECmOdikLbpzk6LNaO+nUVbTaA+j2aREWdcKIwTuR0WKuTSaCi5Io4WlVJ
y7Npa8Qb3VNGEHWHeVHWK6K+v7SEpBj8F7HbL6UFyPTJkyvJ12IcGwDJ8O3xVx0ftrORUn9ujzFQ
X/BVue90LQKwDEWcevzmH51iRp5YGH25TTTeQ6+VF8XfrOxkjDjfERNVPh1JZoyX5zexGPFhIFcD
LqxxICCViEPQfCUvbpfglGmE3+Z109BJ8A4Ngpbk5y9h8gqg50mpE7U1wNHgOfNhIXhNCNpzJlCU
crexDa7Fp/4xDO1KMox7PTaO+1DyyN3Nmp25h4CxerMPCtEOA80A57kGAl53yYmhj9/B30TgO7N7
IZMqnLJ4GkvJLpqDGLaknuxfZm+3qPFPOuSPeTDO1vNf8kAQ5LfWH+oOMGGZ0+DqasNcPtDN3AC7
/2IhIkpBcTrnZvStzohL7Bn5po88obBXBCxr4BfDRA35k68fKdgpAYjfgw8BmtjJe5faR8EX4S0B
WKWh4umpYYIZvoznK0ial+r+6VhJW1BtG32IbO1qKAkwVlMfQLsOg/Gs+9Ec7B+foCGIswGOxusD
sZcnAVDClEKFc9LdXsS1gaoSOz08tAfNdc7WbfOG1yujk0Kb7cXbtUvzpsOBPafIEv5uSkO+9mvG
KuvsjcsnFfwstxvDKElGJ2gfWaewgPTkseqUeP9nFd90+a+VYAAnH8LLWFlMkj5HWI6PT3fVwXZD
sOx9Q6CHM4UM5kuXwhHDThGUKIUvhN79EZ/b8Afy6kyQn+tnVSqDqtoPKZ20IM7XAaJ+6p2LDQwb
wuD7lRk//W5d8KeO8wdJvYaY6J57zB5iqy4/VOqc87NF1eF1RVAQ/5nAqVHxE3k5A15dD1AOFxJ2
GV2zVrMqxc0/PUe6t4kQ5TeUfNDtaeTjd5VhnwddFcAkkOhnpG/J5+A0pf8VeUHejKpHSqUgiEn7
XcB0EHNFU+PHPKLaFcAEljvytO9gL0r8pMNOAvn3pv5CxmEm3XVXHP7B95BR48dHtQ39GTVFpDMx
fFVt5KxYFoqpHoIuYf1mL2mH/8GImEgHRQdHxnr5MyyQ27SMFT50lMNVGAi4uo93LJ8WhCKGaBBI
wRTh1o3i2zLQYZ3TztISRsa3YltEQkZ2HgMPgVwRmwQLh1hWaIS+ScAxIypTBaL0WfFgKh/VZePc
KAmjh23aPcuw787mmtz9T5tJM8GbjwWcFiDVKLcFzddD9EWn7wUzwiYuL+XK9SrMXtAg2QJLxEsB
DSIVqM+b057FlWtGYg4mjdRuO7stsiIWZQWjEmen+jTh6I5sbcDzvdkZhhXrldPenwQQpuETN3mL
jNs8Uu9+++t4x8eXaTpOQk+ko2n7dgfNLpyurWmkQWZnB5I0gLZSRXgvlAhJ+i1rq+Eaqypw+BJ8
oENPcChMZsPm0uhpCl74iXYUjK6tyj6gIN+9EDtJFud6MpFYdBCNvk9WpVwcE5KpdJI+ATIwbRcD
cQixsqRV0Q5Qn6Ce4Q6kBydDLYtMdq8ehidZbkr02P30Xj8S0x0T1PyLe/bKDn2TJuGYNhZoEA6m
xJRk5tnCUUyEHA4GrZE9GHEujN27PvVIl7VOCs0nvBnEfsHjoVhHImqLVJ4QbpWCThPD9kgmjATM
YcaSrG25VYOtjUgO+BpUnkkLg6bvd90K6CgXZcM8gRUgEY+2HoN4iI0qwy1ei63/+dTqHlwcyMAk
OqplEGcSX3qB1Qbx2iyu37FeFXY4+xRosM9UfGJ2GUsgKhmzakUYKcLbGuFenwWsPsNuVeJ58x+5
e7wr1WDi0OBCe9xfkCJ/MjxIqGA7EuQ4PeRBs6DwvWhNe2a+rFude14x2ucQ2wF4cZ8FjIT8E+Uh
SFhGEHpPxJHyVyOWEXna5NVSp0omHSnoqukCEPEErRq9AevjYI4BUuNeIVNcN+4zPJIfdTlD3EPd
EdRwYwJFrHJbfE+6XBtE9BMOgxZwhGkfw8axjrrRut0BFhbAKSXjSbhacOq6p4hZEg890gT1r30o
B1CQ+F/YrxQbdhKc2QQmMXos0v3VvYFcxJtilrsg32S0kKGgLEE+lJYk4fYVkEm+c11+lzmXCvnD
mq0u3n+nOqkenllgoc0ij3FFy8+fPt4Ckb66E11z3jfNIPg0Xnkg4Cc/3Nr8TfXcvqgwjBY1WIK/
U+zyPoEyWn8MxkifiLXRNibGVTxEfGjpwb2pLL9XM8SDlBlixu4BJMS1sQr7orgvaERpVlu4rPZz
7aB+vRUjGPVGs4n+sZn4/DbeqZ7z+sWKrYrKE6PG7+RqEzPh7tpWgFRgt1ySAGCIB7yfYewDBAXO
exbQR3UIAloaG9zO96UWZi0anW8+27WHqH3ITIIliI7dYyDrHjhse3H1q9EEd4KyQ0R5MtCPgoNl
WIKQfkI8FQ2Ji+THV1jD01KsHZw2OYqDPCvBxYn9vrEiZ+LcU09G4GPQwnMVyl8AR1t8ugymRaIv
OGYFBMSH9mR6cVq1uDLlnvurlmVGDEMvvMHA5AodfD8Fm4vp8QCtKrr/DWsrCg4OfX/giwjmc3LN
8hx2LLqBxIEX7K5nd9VNg3BmPLsxdaBakt5l2bq9KCtYPiSB4mJ3av1dQTuzQGiBQpGz3bXlJDg/
lf1M8K6727WBqOxyQ1oiTfKhNnoNUiWwTj5HmBR0IdwxE4HNxfdUvNHQSQ0yO3OHoqPQOnG2ETuM
tzz2Pk+jvt4wjFZKnGgZ4Ak4oS5su6p3LAQ3kwvI+/nzX4RdggavFmQxjJt1CYGl/ovyT9NnFmrD
YJDcrwUUnOV3ghMKB1Kf0JNaSSEhDjwumAuz9mFY6GNNqZAQ5ShRG5NgSVGTErD9kvbKmAjAWJG5
m1jAJoCLtasK4au2ryu5z0S3n0Jw7N5BzQEeZawFc/uyThYsY+xj8q3+JIFx1r1h6SxqO9YU7KRW
m4nXkuFMWNi5pZRp0HG32D3PjVG9nEE7EKE4s4+kAvSm2c6gGHylrdVLxOVOUBzKqo7nKMqbTOAP
1wENngDLvwTerJLy1p7jIFghLpcdQtjecEfs3X+J4Bt1YOk0J6iDH94w5UU/FihTXB7k9j4s23uY
7lT/zYc7CdToMIU6DfionBCEwhrVLsiz+iXVIwPffKQ1hh3062xkFzh5cEKIU6/w3kPfLndBRZj7
edXXJPTk/9eMgjy+QFm2SOA24HLfIAQMkj0MJqiF+KyMC9PRGkO4MecNfzThTe3n8oAbs8NZsN5N
fDeTwyeH9Wn1rm3vv1Hoaa4NAQ9LVwI/Epq9nUKo6Q6TjPHPAk94nMZHlXtjySY01qCE8z07hGTF
VkIsQV4NKYJ7lIY59uD0jwGZjSLsJx8iUJTAxF/kmSZnVk44/5Qiipv9vrWc0ZwPcG/a9MkMoC9d
icRsxRKiU1ZsXC97iqALjEXOXtnGjiHMFM9mKncswcrqIUiqtGX+bmgPDG9bif6qK6WxrQsZiA1+
abtpWV38sNYx9kZ5g9fA2agD0nA+bOsqOm22RfcQNMy+2iPMT8IutPiQeMK2Yx2xy+AedI9WnjD+
SeYPXPcjB+QtRkHNssIm33sEOvu2CQ9ekFNk63d5D7M/Mk4j3xnK5v9pKB8tDA75zCDH+O1bNOn5
uDaO4LeKOzq6dXPDt+dvmdEfGnviGHMGPbd5XKGda383t0nRqycwCzgAr+uouiN6OYnet7TFJwMa
QzhotZagbkSbHq+EmsFUrRCfayiIVxshTAaBkwrIVjjyRFk4tMO1po0QGdb3tWyXRS2OFvirZrSM
T5HTR3nd46d6sICcb4H4X3foXk9e9MLg21ugQUdxMXr3ne3Ar1cOh0I/OuH/Mcr84T57cDDHGwMc
/zvV9rQJqosJUd/vvK3Uy6JI3TFaUZiOBUaSflzoEuD1UUKHr4RaNnx9+WPD58/d7l4YVQaEgcDL
cvTMCwkaK8TD62hNePvVsJh7mrAOubMuIkefUlKI3YyJYcVjo7eTVPU67DHKfqIBQKS5dEE1H1Ed
6vy9raB9tJB8G3BiVBsLJ24MDSSwUxUJOshxlbsQk+yJvCE31UA7GMIP+518ZZLc0a5+rTsNgPgW
i04xngZwQe0QlJdnVNh/MSLsOxC+zR16Wad/Z4PIiH/YKErgAchm+sBcA3myJdxCwB5PLxX6fV99
zQdb2UpTcHbJKj6QIFJFzgk5yZ2VJThg9FmZA1F0j22H8tzldu3sIkwcTaOZbhwqFclsUKHWXrYh
+d+98BZ5ATrtK5k83LPNdquGbz9fE3DDNbQuyrKRKAt2JY2brHpeLIaaAIQgEJ+5a2STlkxDqSxy
CLzLHXENe/nONyAdQTQvSIRTi/ZXjpg7ocDFnXbkisxnoFN2AViwHhlLnzJwMwWQa4G694EcFtt1
7YqQd7R9F3BRXLhhPZQw91B/mAVcvf9J5TzfgHNSMKxWjIi0TO/nhCGhpEobfuCWFo78QiTGoQR6
7rPdDa7NgCTCRU6vbfbQxR05dYy9ea/boC+A0JXzF6G02tLT0iHD/6j+Rnf3S3Ply+GlBxWKek/j
MB4pDuczECVwbcrnfn8YiM4n+e/UN8SUO9J9ML23gAVici7mX7D8dpjFPoUShS7USKqWLBeDZMFl
B3ksZUD7Jfm+3J3lsgKCbyW9/lx0pjKomzA6Ww9BFhPi9YyXALDmfF1h2YI1yjZakPMx0to+B+VO
yKXmddbVTYEbRnym3hN6PEDlqqDoHrfUf4k+koj0Hyw9F5R9c0fQtJmHNPYaTa/e1TXG9Cc8qX1v
rqgbFKMmRov1G7RijURTAYE1QquePXwY5fb4o2JwmftFoxBUX79IPZbvQI4lJme6Kdl7zUEVuLaH
iJ5DLkv7mtGR/1pecVLEXueNZ3Ztnq+jjNoK2hpLP4ginYi7cOMV+Dh5qiHN62TbxYMHNknpRYdY
0gNmRF3Brv1O8CR0rIGlIwpehgLNjuMVI9fPSpLHrgdke68iJHswf9t65OBvNC1TYz074X+XKITq
Tc9mx9JKdNYTe69sxnre7RH0BccTaMV2iq0Cp4kBFu3IqvnYCisPpJUSdL26UTk0ZiQunMRal1ng
ulC9uYuGJv1pJxJhj1b0+NoSMkbjss6VK8mSizKhSEPF3g0VWtRS4FQAPsAFjW9U1GnB7RLM9jMf
+GE1BdnSnQGNsHdMRcI7bgIpzKVUxdzqH5ROF1R4VeuBcPqp9gjjoFwfGEAUzsiXAlC37GhkU9Oe
O7YBnGxVF3N+1Bg0HdyGjatsUo1oMEnHwjXM3+KwraKcp58wzfLtZfCMswi5qUCndAgj1RPBgdsu
XuC+lu9MczL7gD8H2MhLvOZCQTXwpo92B+t4ivKSzTIjsJEhmw5nThEol3I/d+YxrxF8WQXphl5s
1JIn0/bR29OizW7rumYWOg9NYU0armprG7sJSl7JyzsL0JgN0szmDV4lK7JlnGgEOV5C33vdfLtj
nPelU9NatNVScXnFlzUKvHe4LbDIQKb9Ged/ajIxxvHsvJRfa9rEPbFloVodNdjEru0I0TA5dyIo
2BPiUNTQyRNRP8CEcL2AxYHB69u6kwqUUxZc0KBQmq3Sn4tbfzZaXaABs496AO+CMKrWdDwK/a/p
92w8LQwbHkHDuYnTev5DkL2NPRSYP39l8q8VsAP85osGlodqCZlOl2vJeFPyU21dX5z8BE2vq568
suX1ZOokivvUeioEB9hwSbvpt9w3dnAHy8GYtQvcTSWJH0DXhIkvm5vbAJyN1kOkJhagGbhCKg6V
b2NH0nxVMIV3W0eFx+wYYGCFAWb3NFRPWQlJpFHukMKeApjovDxsOQnyZazGqGUrLANc4MHpvsXc
Kwo+hS/kZyBu5tQjvPc8mAxyT5FaCnrxl3TywDCa9CZm9QVM12Jlz8PDPAIJeTITJg4cu/mYJbhU
Puy55I54g/rVZcKHpeH9jTGCGvAPu3hTCpTtTFQxRpdoQWNv6kS4/EFJijm++vBCI5+PQTNgKGzU
CV8fAIHfO7iiMDgvaltJQspqsB7o8DHENhKg/KxPyTmw5XHKlr81iZqBjKoq2lge/T1jJDhP1s1G
D0MXRMwLYujsudzqMmv8cV0CWkBigfAThEGy36bjKiZYAaCEHjFZvyEFYNDL7tdqaaTPKXxjbYdA
+Xc0VOpD5G6ZsNhjQ9fzHL59BWOErb0uDWWmjdmnp1QEsb8yRnLq6UDfxxrrZnPLwqZ1XcnTCEFi
SELW+G7B40biUL9gCJ9eMipheiXzh8FHjeDKjnIX6kst3ffMnbpmFNx/WV4i8CYu/FcS5TNiaKrJ
+6b6MNbgs3aKO/MAcGCgvqZtas19/R3nqEZJu3cIx+7+jYYXUoCt2PofVjUKsvW03xEKN8JsbHh/
7KjA8iCBakLBhpuOzspB42Tla6aSoEcojmEzZc6woYIqtRY0a7iUCyIAYtXRDqeOpLDzfpbGRTU7
QKT36+Aqv7BJML9d43U3h3BpQrPWYMFbO3B9YeI52R0pju6W+KOx7rTwnGzVKaCN2fZ87Mm9NkRw
D0WlRN5qAsw6XEcNIN8DS0arOGPryN+T9x8VRd3EA/xlbIsaCkZ5pgyxhLobN9VqMY8Y1/j6wnMR
P+KLOCvpjLjviqi/yIH1d7ZH3LlKPqzRKZtNSG52Yn9ZgZnkwJNiwGT6UHooZ7ua+nHGMCGXV+U2
KIUYsZMIbpGxHNm6xLQ7WYKhJPJcHf398TUwsf+m9/F5itD8czbyRzX7PD06C4wms3d9T8zfR+DV
6EdsguSvY24RRnY6Wt0FAkqLm/XxxJtU6z/xlXPAW+NxzgLN6buBge8IcNNZkRf/of+o1a8skj02
E5lN5BXLV34NEuBnaNe90R2Pdr+GWzWPATIlfk7r4QQHc6XbgcYKI+fH/qZ/ArKWtz0m3V2bLnc2
FATpO3uf9AAgt4NJLfWbwOTpMHFMEfOXZwkgfQ8YLxeL9CURkBJZnW2vnEYuOF6vl9AbNHXeiEJF
b56X32P4I/YiN+zYJMO82YG/EmlrsVDyztdOjQ4Pk6qMhD5vlnxiA99PhZsKBajZKq8B/VvYHH/B
ZVB1lDSud3ZyDqesUHMygunnmOAVlcMD7wd9W+6mwK5oFnk1kyfEbp9QxXgyFl7dKKOMayCxJjo/
UkvuQPOAgAQT+0KkHDx6F9qknGNbDz2mVZ803nyF4zbZf4c5a3cOZHO+f9FGtFXGeyaurEdFQd6g
ZX6GywiKkDY5xr7WoJIT8SxjOJStGGcB8brD32fkVmUgNVTR/kSC18YCV8bpKlWHFYWShgb2YIdE
+5Smtp/kN71S7uODJMV27niZhEucEZC8D2re8fo+kO6DZ9e/KRbpMvKZ84Wi+LrWE0WNupkmZnds
UQvrrnwBpyqpbtarggrVa1sg1hZ0q/oi4IYgsAAT3xlkpw+cbH1pzDoorHzWkN0Do7CzkfHyyUIt
lwqLaYapk9qmTLnCDYYBwO53/TbxhFHZaVTQ+7gBUYsjGwxko3F9ndfC0Z0Kfg9IY6a68c5wj3iX
AAC51XssH/BxQThusSz2k8Z9DM1IvpQg2LdWX6ZZIEkUL4loRK6nrUCQglrYpiOmlOEPeX8Ujw1B
pAD8biS5SGhSoL1X/wTUGB6PddfrwS4MrdfHgVplPAULN2iUToyt99uSUtZmQ/Wk39dLmi0lDSr5
aQ9p9tFHKFaJM9IWXSfaKSO1JQeyMriJhV8342ECBarpV/HndvFFIOdkpuNVZcJCBVKKVsRQaEBS
GBD+DMSzjXwPdZhf11eAsG/ag0Uwy9B08wHF0iIsKg1Y/YTA2xtxFDNh704Zw6YfYppCqkBuQBqT
OZkXQ/VDsIrAkM6L55UB6F1D3VS9AfpNRADuLgHIE2SoKkIPCbxwB+uh0fr15C3fUUZ2y9AkHA6q
I8RxqvKNyNtOVNYaMiZiM30yh8tnzDpCvfYhdtviWl5/KVZgj1poVzmLME4ppFnyoI0uEA8ajfLU
jeBKYVShnLpw9+frpzWUo/8JQRj1PjZfOUfCq9YSKdG2xR819ugl4mRFQtlbtZdToRjhSF2RMoNK
cEn9kW4iL1+sM1G9po/wyV8kPaIKXJgHIqxvsaxqWFoq57HMdal2XEKJnfs3UbCoMHDA8mKcX7ns
oJbHGLa0mxoGyNSliIMCoD+AMxUT09NFZnuJLMlSyZb/G88cNbzZvg6IAcqcS9UiwbjQECpg+XXk
fVZh/f0hSLZeM8Dv5lC+KYcDs2FsGNoArhhPI0HDV2fIUnEdK+/6LI189H0zk/j+cNJeIqUTJQzE
N+cTCuxt2fx46LcAgl6A54J5dp9fykobuhD2nZzceIgVz+/duCXaCIb37oTDmw2MHhx+ILk9KOUx
SVV56yJQF3t8tXZ6Mr/ta1wbOKMsXOo19585x0eeQPkeT9XVq/MYedCSlFQMF2DKvpXNcIdo+Pph
OYsEgXJEoqjUNGdBGYYM7ZBeZslI6eUHb9OcwKnb1H505sUIDE4gy104R3a6mv45DFzsviERSIUG
/qiOlDOT7JWzM1WKlTD/k4HiJDxjek7DKoX/z1ms1lybn/p2RkWIfdA3qxnQDNWaMI8R7RpAqTg6
vSp4YJkwsqwUKOmsQJFZYPxcSsPcfpm8Fs5YCept6ITqZ+fCjHvBfpr2Vy5TeniPGmAcJanb/xu5
8jmm5kmUZHgP0K6lLjZLvVduL/JnTpBac52As4IMVsT3iMpSJbwl6TYqGmGpQ8CK8//8Y4NZv6Hn
lJvh4eWogmDq7l2H48AuNuws7c3R8YQdbEdgc0pYlg8iclKJWalfg/psNL8IWnNZUacJfwZeIidZ
xM+tX63zJzX13tWGfEAmDck8nMy9NVCIP8goTjADTxM7KxBtdFC/tVVX8s3lDmR+zN1c5g1IPkz5
/vcF0SPVZCQNsIVagouBoAlTWc8w4tif0lT9ViztIF0w64JxXqCGHnDljzu/rBo75iIokbMuYVcq
bDWlnuZ3fOL7bbh/F6aptj4ANoExtXK9u3UgDIPQhgau8Va3fQNvnY0lx3r0gLoPP1YONOB+XC3G
rnKtyyxWq+KwwbHQUqXUgk2JuXHpyC+c9Sk4kBvWx1VH2dCkYo6iJW+AKQtIaoybePwNyleKJlYN
j27y8n/znZjtR/rKUpG/IwSAE7DSVaNeTiz2wCs4kfqomJBcmzAIj++ArD/NyK4qiRVQ999UP401
q/mruO6zCv0McpYzo3qdrnaRQkCxCV0iFj/CFslbSDIrQ27Y8Wd2ZmKijhLbhRy0RdQxU6M2UbPH
+9Bf5JKx4tTOWrqWVV3otoYpOoR/RfasgGGOYnWHKSI2pg00aDu6Zho042q89//qOlAB+h1IBSw0
AuqylrCps1tpDenkFgUtzG8JYg2/YQBFWcJLeqE6MdYUIUp6/ga4sSsVeVYuVf51aqXwiMzBN0N4
HMLmB4aA+TWbyVh3o7tKZ/qdh4iv+6Y3giX86NsoGX9rwnkBIhZQScDpibYsV3H39JQK7p4McdAE
7voUYMFWyuR1bdUwWr6DXmU89FPSAfMBWfEUs3fj8c+N5sXlCnrLu7JSKfCyfCyh235hAWj8XHZB
Fu64/J/uiN7/hN7dq9xYq6u4XdYOas/UkPE8VQvOPPAIn+fx0ESqRgv2pIRS2D3gbyJ0sMmk/BdD
efKkF8CPjIQkKrb1D124rXanoo0pDGJInqvbKOUZqROPbiaZNxriBFKKiAmFQu+O5J+bOJWpmVKW
h3sjyPkltSPcq5OLWpUP+4cBQqbnRmQz4jwHnQqeI6y9EBAibOtmVhs2UUYeLiub5oMExaLoB0KM
mOhviBLi3yoNHWJz+E5VYCjVu/MV/i+/XYh1yPanALqjITtZ2FlRCu5ptZdctLwLlulabZQuCDUg
o0KhkmMHl/FFCApymdYNkMrwdhUPovRvNLUUKKiN8oD3RFpwEzBHJMU95HG44iM7AAYudzm6vFpu
z4bGE5IaEhNSko9y7srOPaxeC0CNIbofp1NPYtVhn7j8BpDnCdbyXe3Ivdz01/1haMHLirRqNWK3
zHJejF2r9qbEwUKBt3Jj5G7mYJ4mjKbRt7uW/A5xAYkEIlYdDQ+ba0OHMcoDRd/SGl7ldM6YtzWj
X7e2Gw5X99GFQXMT/3D3FfRwG/W6EErRstkeiQYcRCZPzQMjRkxdrxj8j9TgamcGz9BCp11aNEXf
X8839W+ugz7Avb62GBdWbgYawhsFO41ZKZjUp9LQV77ah3gQU2o0prv2xgvdJ6xTtX79IRuKpQWj
ti3nZD0r8so8mza8ZxLOXNMwckvNNLcr3D5voHBXLby3phjMUosS5kAIizArWH91Pb1PQJKq9aZX
+br6aoby6d2ThKIOOjLv+hFE92OEOOSwrKdnKxmeZWhjRLhh0HjY1/NLzGQL2kZR9VkJGd6mL3wR
7/5rUjHpR9icJhExPYHijompUb/CYymvE12qPDGP8tClj2wQArbwzYgzcv1GOk7GoXduFFw2UUiF
Ja+43wqo/zbquP6i7hNva0P6CMk7R5evNJido4dDv6KWTrXRQzMlm+K8Qy7HcXDXxrcabHZ6pXxv
yrRkoQqj4c1fu18L7bfdmcC7dyvkntQvgY6e3+J+M8m8S39ZjlodOKulIq9idvhxZT2gLiXL4VK6
2pyezff8gwv9DvSUYSAJYeQpO+y9MIWiITDXhwjFRcF6JWEwz1BJAHJsYlCeUkCKHdBBIY1vBJqI
z6bnZuLFl6s2yA686m8wm8F4ZC8GPm0W3HZA34SfDP6DilHkQxGj1VQ8IkISAZdG2oTy7z6rNCen
OqKhjvcpADfXtLFTjFbsQadzUhCM/CasXfJMLFjHU5BuwvEpH1cqhpyJzw2UPbc9TpZZ8HMyWJMZ
YuuHwS2ovS2yTaF19eiAU2rrCAgi+YAw6gHGZpV9uQinNGKfq1XuckaJl8JXCHJZ32FnSD99+8lY
LJ/P2qKo0ns0GNwqmBOXF+rgu2XGPu12N0t1/cFgNM2nmECwORWU05BbbMBbz3lBGzp4bgr5e3QX
m8dnTBwnOipQDb7rUlR6PMExF28yYPbbzvqoXIBPeRwK2CgckSaEj8n9q6YY62vWvgVaFf3atxFY
nCLxpfioiJ/2QAVFLKgCa/M1xfC5zJgDXwUdhfe1qlX/iN9oweSBG4I2B27AvSMc/PMve255/s11
hN7767S+R6TxSiEJDLidoPFbHNFLG+vkVdMxoz/p72E5HzjDHCPTbwMPZCQRoHI7l1m0x+3oA4DM
Kn7mtd+fLF4HmcaKf4LhB9Uso8N+MtfAvLSNY24Bg+V1rFKlLhFb1h9IZGIeUVTqwyQck8KGztr5
S5XBrZ6Bkn0LT003Y6L/KHsF70nY87I1wqqRjH/b5mcbVH3Q6K/lg5yFXbKKg2G6xm2TDXzaRDGS
r/gMxfiKF422XkwUseXsoKye64wiz6WjtGOUzmKfKtUhpSYAvdLW4IolLXcutWVib21AJI4o0SSX
Q0Su8foumiD+XCnOAEccbh8ym4T516YlR2R/czjcYBhbUaLodUkS59ES8q0gq/dSvJZ4/MUCFvoW
RnhqBBikviFgnwyv2LPWWF5fQVJq68nA1o7KfmEi0mPXwmLai0D5GjbfLBui3NjvV39776CRr7Cm
zb5laEQGKJ8pPPlKockbOT9pWxM1jPXZXWZgQDns9cfn89pLspv2pFbW32Vs2E8zMhsTeoHPXl3X
aElJXlFZger41M/ImfJk3I3Zi9PrECThr7gr/HmM7650FeE/cbWvESWHwUCf5QNAw97mBWhVFjll
BkP+/104TO2Y5vlS1CYDOMQ3V7XPimFMejEV+01o/mjQ5k1VDMlcujvxXNfw92D7x0jTOBlgdxHs
RZYFu+4Gy/pxOaSckFJa2EqQ/95L5HphNBUvssG0Qe9dBQ2AadB/tdNWHV+uA9DiVprCn3XQCR8a
Tp59UTsJa7R0v7g1RZRWu9z/IJ8LGHJ8q+ihqQY3Q7Z+u57piqHdUnLUaJeI+nMUwxeGZpJY0dcx
hm1wLZOhMjwBu6nzGogKSeuXaVAf+nlSvxhVinbHM40tm8yyM+GrOmLOurvZsKpaTDH5LBxRjIrn
mzXH2JBrpQ/9HlHnTV/Z0ebz4veNqK5Cswa5cC9SrcKedC3vBLDZuCMkzfPs8Vm1xnXsCQ20pFRd
Q1LrdLvNALaQ+CGiWptF5hTcW05MuMVxjCd0T4HRMK5+aAx3/PbkjPxBj3m0N7ROjFIWcUwF0Gok
joPbOwBAddiZ6BK0b3YZ9SuUCEjyg73aiAthyfJV9bJ7sgpwdRa39fOMS50Zrt2ibeiKfiPWFzwW
Cmm3dWBL62q3KJNfjEhlUgq8dFmQwf4+nsDhlYa6Lw+YN7nPUXPWNgq/sAFgNYwgBiP6EUr0c1jD
Ze4zAnM48WKnaHcxLbAZa96nrYakqHMKrwdoAb4yN6GN6DxDXt2tp9VUzWNjr55Q9diYU2N2USIm
6ZEDe6HhRaGBAZ1Qy4YIiM3pGySXeaYtQBF2gjV2quIZC5vn7UKEaKm6RP/qzoD/yKO8QBu0kI6P
x2SjTA2/C3CPpc9y+egdjtPTj+opOMOKk8bxIzIy3P+sXLGnD4BHc7/weO+l+X7QG2/GHw+XTwZl
8/VO1SNaICzlF0mp4negNqFi16CkAGqaZeuvcFOwes9RiX+YqDe+ujk3AA6skXP182ETnmNEWD38
nKDGwA6rU9hCBayfUVvE7NzwW0jSKXpaVOn0WQVdUV7foxarHfYGEcb1bU7Q7FYtzw2tx6l+oPkU
7sHOM9OONhw/c+KxtC31S5HByxSQC63YFaEINqKVyCDjpDx89PCmkSeZald4hN0FnaZSAnwTgFXf
SM17/X+fJaIaguD3HO9uGLhNFz/SaLJdH9jSkYjO/snOpcmuvvuErJ7BUCyy0Q+HYsL1sL9ZnVcw
b6Kbg/3gSr5APgFtTJwHGY0h8fbaRZrxUg7vmv5wvbFeNTjjozebzv4ScfY7xCoYvGWhd/RKF5Y9
RMoPmdvd7PY0tnok36mobqHzRo24zSzYqc4/zSlbkWHHLJTCgSqE+2gVlI+/U2whAbVYyQy2fH8P
Ffd/NeSQactaNi58eysZz4g9EWpDShBn6AP7kulIV92x76efzoqO9fIUqATpO4Dks6aUS4mWMsOy
LoamxD3MgAKnNd2WcXsX8pHl61KTAC6ece4z51QCGiwUxe53FY5+/frpC2KmGLgGsNEPViWyK20w
3HPq084Stki43+5n2KjSsd0YLlTkpGmRxB+R0MXV+i1dAJtJOwHmZRbP+2VaEEsJIL4QmsfaVo6N
2E1FDc/h5tQuHw1ZY60sZOrtWYQIb+jzdU8O7fV7tL8JSep7TbfqJdrHcEu9+4TuOCWv5SwjR1Z3
Utbg8VS011iOSoTlgL9TsMRwt+8szmzxsOn2SG/ogZTjok68rm+SKmNL7YKwLeOwP/Fev0cbVvpe
vec5DJTrBHMZYZ8AESBGqgZwPcs1dGA9ORIHXOk16imS0iGAfSm1iY/Tmibv9oF0mTKnxKLhtxCY
23qRYABLJaze2LqPSSqbkuMa+o1yPK0IrfgLVFFao02/86UixVYUUz7qyrDiNa3H74EIN1qmfG1u
JTtNVdlGxoXNXQcM0jSAjXRpAW459B+BFTCSnoBtaKRj2XTvl1mkwRKXTJKqgfpoFPdnAlT+mm3x
ID14BGyipfGjswF4heh/0RaeQffeYxuRbSGfb1E5s4+Q/c78XkvHJv3Lzn5W30598Zupz9DlKvxw
mk2I787oiymjUmGWdr4yV4Kye/aMEla/6nNnCCfC+SCMGtXGgaKhO9+pb1IYnqt0Lx3aulv+JdrF
7CHMVYPC5CUE6Fe6yZvd1zlMC8X5SMTxuR8aTT5l0D7d75XzZL4Yi3KPN++LixbinmWxrJznK6W8
W8JlPzREWBvmauNTEWEnEswgEIKQGSearErUzXXXcN8sZZ3LP2kIsAnp6V5JVKC7LUmlZeRV5OHd
fEsUEZYQ45GtZ0ULpAuGibkx5JuVub4yrpN3mtfywO/ekDEEkCpPmZAAxjnK+ULwYqh5gZ0IJu9N
xzfAzUdv00YA5g58Gb/WMf+UgFo3NHrp9k2CBpbQjHcqqruizmZbhDaIxLaPOmxHDdBLuYSZj2U6
sv2UfTIJrfcLq4nolcB9pbBfhE1LJB+SroRVaEhNIHMF7itPTrXvHoWEb4r+2MBcQo1aO4bjE+lV
hfdVZhqUeLqyOKJlp8SDXqELlgAhCQlVjHTOi73TOyhIhBT3n0Z6n2N3uguwZtG64K7qqfxbzAA6
qHoKNWOx6bykXmfR1QaKRNd/4bdfdL67ucJ1D1/vE4EH3FrF161BgQXbRcbBjAZPcgK1PPM8lM6e
g7xr7zUY6Y0dQQXCL4s/eGf91Xkis04KWsnnlHn76Vq4OeoaelX5i8nAWGL4k9IbQLUNVTPQFnHi
Hcwu18e+h/8lqmGC29MVTHHUSUjdVGeueAreEQPP4JjnDfgNGhlgo4ySc/bPgSiEyM36HCjNuum4
bOn6+9GhIWFVN4D+BUXjTqURkuESn7Ob3oUBDGHFShOIJIDbY/IqnCsgMQuf+Uop4ZLGHUDUkFRm
Ks1vvYRN5BvWCIdPmAQNWBLzhP4KiYT4CxipVCzwRK4yzYOQjMNt23+dah8x8ScmFPtLJGQc5JDP
msDRO3eN2D27T9Ay4FmjkFzQTVp/6Mcohv1dxXeQYiooZjhei/4hJb7An/ReuU18AtuZJbnw6E7S
p9KWQuqoJkmPjf/WkS6PtRAqbsw5YAGkVdjAvZNqEf2oUbhVPVE9Suo32A+vbVX3JjWZrD6W1X/A
SCRmakh6veqWkUi2Pqv0vEl/hrTsiQ+YscGSM/oilLkUuqZRAlymD11SI/brlOb9xarRaUbvWYVY
01IoQZn+/1bavLn/qDkhLvuRWeIhfWUctq3aa24m6EchYwTH6v3udTU8bjHZHUYgPoGof6hZGRhF
5AqyfzoXHUJQApDm2/2rm/FW1nmBDeRgIr5S8zqWLWF8nHuPEyXYm/97YXKtaqbf6+2CP2slhz9a
QjBu7+YD64nxckBsRzyTTa/EuZhc9F3QpJZcXM4gGlrFkUvZpYY1ry7Mkl5ci0yl8nDtC1K2zAyE
+y6EskuSF8KfMxJrhPIz7Lzp5Xpn8mZ42dnBG3sq9lkTaNMlobjCSvbAr5WJ9EP6NvCwlY43F/vH
TFzc/4MMiDojiTbhViQObs9njPgIZ9ej5qQFxo051P7p7VfKmp2u7ftjWMA3UEh69z01ZDSnSrn4
7tEcn/1axAfKrq3cvl0pO5eQBp0elWogP5QFo2FNLtx/5YNNIqmmwJQXq/hu/691MNLiM7pNRzjv
WNj/6EBakPZ8bXPbz6wRfLBZ31wX5qYLG+1b7ap7v+O9js3D4cP7hdHr1cPreN7igszheOPFRtcM
S9uJL9ZhIL8hn0/djnpSjrNcJEX+Vcdkzka68tuz5SxUILGQvUjVz0WI+0qITV394U1jQ67VG8sC
8kyKW7SBv9cEXLoAzFrDiNKwwtcbf21HUBfDJSk0WWhJan6pdfL20KF6p/DK/6LSeXmzdbWe92DM
XYpaB43jJwFTs9Awthuv+vKjoIlFEdeFKbE3EeCnKdelFhrMmi1vKbehblj9vFS0CrOw+zYEVshU
jxN4Y9XSZqjwWXhrkYBjf9Aku9ZhRAlRiaYFof+GKvx+EBT69C+GRuUykPDc2XgsVFUm8ErN95k1
o/k7J0ZTHVuyIdlU5edOHIuzTarcl8n3mZPK1G6PTPrk/cZJ8TzSW9bg5/NywAo6AJe41TySmNNU
vrDfuHaE/dahaICfb8vbVrQpaALmrA6j3IyfUqWV57pgzGjjc1NzT2IEa51/RxWtxWvqAjYLYjGY
iBsYSgt5EkBQG/x8UP+xCVfN/iWEpkvegzlSPFfvyxO6/gAKOAsISeqmocv7O4DL3UmUh4q41JlO
QbNrgTq2fwBPuAG9OadV9jyw4q2Y+UxTF4As7/gGAgkYVuawNIs+8EX2TjPgwMsS5/wZrDBOM13X
Ls1hCHuWEHzU5b9AH0LUvIw9AUwWMAs/1JinewweRYR0+gU9Ur6WPMDnTBOlwjfNqKmAJoegP0tG
ksuhqL8PO98s4/LE0gP1HtnYHI/Gf5g2fgPXu2P7rgLVoTpHzJFWxpvVn5hMQ+m9Qgludz+TYGx7
ong/daQsr0R12dev8zjDhAQUBqwhwi1JyXJxjUPbRtlmYmmmxeJ5r57vcuRgZUzQfHriuCIoLhjp
wW/j1Qy10lMBhDKHko7vxmTtr7Y0nwP/DHh3F8T4OpgU6XgWYQCecXfjrle1x4KtPxEFMLjj3SUp
/oerT+Zkkk+SoqueiJV2wGaAN+6pnRDb6x7VUwmlCyLtf2R7amqxAkDZqPVni7Gyvh1jn/fOiiag
irUNd0rCTATHwcrzQS5/MnwSaxc1ZI/YqTD12vMW2UAqL3aJC1EUNHEM68jLaBtI6Dt0P4JISqRX
v0lz4uGUEj8J0rFeNtYM1bECl9iuSUCHnamTngqDF1JWulcpq+spIinnpFOzU3Y+lfEYP5y5JL/4
nJCmmwGq9BP+/DUoPDQ4kmiOAZxxCtuw8T5f9F9STui2MIgaoZPRP45K1YyamYBx9tkzRYoF0uuW
0ga0KF//vUbYAbjFjg4dBZC6gqqYrjzMMBq73vk7B3iX1NFF52FaCqimUnNk1VGWc5A5wJRUqNaM
yksqxC8Am5tewSo/OK74naz/e7eJ6A69KznUcQpQOOmmzEJxuOZHrfEEf1ozyiEd78J0kV5lSKx4
aeNbFPIBwPnt/BbQdUqDR4h0n9fqbWAGgeJHz8yDSlQ8y+Q5viIPBB/Ken6l/DVdVgnAI11/m88Y
PRQf4bkUQyp0a59PznzJFZ5rY0nbMQA4sVjA6Kzq7WVMXcpuVQ==
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
