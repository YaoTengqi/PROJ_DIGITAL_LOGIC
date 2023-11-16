// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov 11 15:50:25 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [9:0]addra;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.284067 mW" *) 
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
        .dina(dina),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19344)
`pragma protect data_block
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
aAvAm0sExDSV+uaDbxcgu/00mLZw
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
