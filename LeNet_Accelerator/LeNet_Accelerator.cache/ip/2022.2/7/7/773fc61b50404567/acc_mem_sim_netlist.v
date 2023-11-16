// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Nov 13 11:37:05 2023
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
