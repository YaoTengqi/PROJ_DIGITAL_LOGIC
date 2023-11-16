// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov 11 18:49:45 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [3:0]addra;
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
  (* C_WRITE_DEPTH_A = "10" *) 
  (* C_WRITE_DEPTH_B = "10" *) 
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
        .dina(dina),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20608)
`pragma protect data_block
C1+DSBjM7396zPTO4S588haHnrt5ZmsLfSbg5ftOOuoUrY8bnIwUvmR2MlMuvLQwfCzizBIlhqQF
Xq4PXZsR+NZydACu71PugVR0/WtewnhajYRBAqJ1t31I71ddtOybkY5az74gsjbGH3dNIdEAYBrk
+SlSscF4G4RnLedVBIRlwD2+Dzn6Tn4cpsGfkZcdPTTtrczJ5fm4xJ47gTrRG4N0qONfGX+ALacu
xTd5LPabWtc0RYJYQ3bFVJKm1suOSCL6hKdtxrUxmHfwmHkdVK22hWK5QpDTG9lBImWvTtJ1xBdh
39+tM7kGOHNPuY5NJvS/gTBJwu9S2Gp+3krLDPcfmY1TDVFhPDuQPcDyUvJ3MdIfy8wqq03xigTK
/kuf0POjmcVDf4mftTVGeHiw3wZx9elFEM6Vehz1bWLIxgzdDWBVUAwo2dJT3q41ntxE0pTMzB69
5tzUWob4DmXW4fIB74FFUIaNRDOC/Z2cb4dBNL6JxuPsnlkmlkruaxaX5KOPbDS/WZH5eUcjFgQn
PN+MnnK3liWRPTLljWDU4MShOkX+EvA+Tw4s4woykTo6XBZAdqXDzxoYOzRrfL1W4VVR9xt3O7DF
nSTWRu3OCJh6ll0MTccxbGnd7gH3DVgTvUr3BqpLmEWWkvv+HxQLZwMLlmQf2kXKyN0Y8/rRGSCE
NeizpT3rHyBiZ58NRwTv+N9kkl9amqeAQSoP4E7ueGZHvVxx1FHRzyU1Z4ajIFwVwk8plnDaHj5L
q+W7HFl0besgLH4FKXedlfQ/WnT5M7guplTFyGF7+ZeC+g/jw54Aa8uSiIApnHWn3tKy01icKNK3
8M299tqjzmJV+pe1MLAjvjHdEkp2ZKl1hcWbrmEhTTH/rp8ZoHgzFBrTWbsLLUjBeHWlPly0vztX
h1ZQRyds11675Ra7oU29ZdF6dJMXFVQk2zO02AkLKOZ6fJTrUE8Lies4KoxvdU5p506pLhGu9UAP
Y+9Gv5+4qEll7v5MtKsnqiM1PW+BpR3MqICN2k/0fO97cv4RDP0c7MBXVOvIAyCvo1NMnTx4eKc/
917cb3a4Xu6fjxRRscaQtNkcGTN59s5q85T0Hrd0A/ZBdsEjDSrndAJpRTQIhyxlFNuwuVZtoMoB
EInrRQv3JszOyTk75CoLQt1TfGyX4sbzJjfrjHdEOutWK9Ua568oFcw0GKx7pWlNM7kfDTOIv0tJ
F7ABas8YEk1fhV1jsVSuqGJDunMjjeBs+lvq3NK+OHdD4101Cgxp1pxQHEuCU6zDXBlW3E6b8lXh
MlyJz7xJdHPzJdBRwEs4OQzPh5QRZprIU6HyD3e3LvjfoexSv5JhTyN2YmsHjped1Et33xjGqcnb
hMm2t5EW8hNGkXxdnJqxZRREli0jyOJy6hi49sVkOzen7FYs/iA4RHIJszJ2jGQ9IIG72zQnIN+L
70wKSOEYcdOtCx8fcMwdphRdLJOnW6yk0wQaJEOnsZybUV53LytQQ6suatzQrVdKEXlrJWqJnDG1
byTu5n8Dl/w3IIiKsZ+uGdzQgo0aWa3kvKd5VjsTosBquksjfORvU4RBdE9bmU4HnwL/mVJkLIqP
4aPg4yssWSVfbEk27M3g9nBLDbMXXfcCC0+kbHzZRUKhM55LuEMtJHpbJRJU9CJLqMylOSwRx30T
S14P1VP5LzE5/6mG+vnjacsSo/dX/4dIHqY0mVq2X7E+Hocgc2Ap6qmwCx+yQ/UAl/zEKJFLca+5
S6PxPuwf3JXRZBx60rtCrgzy8bEpEsczYuEU+OZkoVRbfDsmZYJLWHuFQncAqXYjmgOjQuaJFZMH
DZCmIYgWMlhBbkXS/5vOpIV3Xu0oyRLvBVb5MYZyUSbin2z1wDomBI1TK7HNraQLU1t1Yc1kcR4J
Erp/7n4EI5YvLZMYxwEPjEXwc69ZuIqtYFYAIF7OKRlkxe3NaCoDsray77DqEESbQdRZtxlySfh2
Y+ruH8FixYd+UhZ2gLq4vAE0D3FKl+4uwWWXfMAxAwofaC4OM/xkpAX97ySlVqx5itAoLPe0HsKu
sDh+iSjzzYde7+/uL6yn5tOVaYlBuVED/CJd5atizshHsgsJB+h7zgpJ15Z66DBorIq88cUuo4eH
Hbe5wyxyh39PiKyNpeQr8h2kAN1Y9ME18htg7dj5yWQwr1otjIr1+YB+IFKnJKd/y3OPsZVg9mu5
TYR9toP0nXAVYBqEcO5Mm4cMw2PQ02PukPNUuyZ2+gRvDqMRXWo7wKrMclwfRxjsBqZseaLbpXPM
VWQvqXKYLqx1UeTvsXr5kuprksBlaRlK7h365g+51BE0tM1gCWmi/6CauE5rGOg+K2ls4gVZi6nJ
EY85vD2zVJp8EirRVvCA3ybmcyqLxxhsptpV0+9tsv30dinQnQlGXmxtUkcx0d77+BEwQq5ll7xQ
MmWbzL0I+snNGtACc8GIzWk2i4NO6QurkVLaafzg5THgJgP+rt+tWOvpq2JddJiOXGGL6vA8XqE/
w6L6n8A16HjXZoGr4dq02mfSuuhkJueTnO23B0BbM7IfV5ueIjHvrJA1ufiLtNj37bpvrpmkP4yy
VwbXiGBwIfZringPydVlKAwVmzF0LpTciFnHr3P60nXit/IeUIBBJ65uPxehEWvvwi4Z02kgilha
Q7F/UTi/6THxq8FEC5eBpNhPmJzb6xz9oTbwlLbp9+66qM7zJFSUM0+eKFqw3Mp4FNMumAxTmCwS
jzp2qIYzHErDr9Xk4BQleOawD9HvZ3CZEblq2Gz1wEFtRjcbuTeK2fzloNlY2tTHkk3CGX2DVz9a
7ePc9Jd2G0Dofxve5DrPb4+dIC1WQ27pjfI5dKCXYgg2NJHu+7LEgkoC4WeN22ePws2jkJwLdguG
2vTtnQyQuBX9BOagVXJ1TUq6TKbU4Gulk3KZvfc4jUQkNXWEtTzZhpwAcQpwo+am2ml+tcwrMVb7
yy5fnR5f4B/O8XO5IsfiKEjXCFkeapG3uG7Cxj1vjvw2Nv9XbHiuoq99wuBBAxbIaWHMUjUt8AI5
A6yzc5BdkCilepzVTxJ4qlori6yJ/WvA0WZ2/1By8zzkDVaXcAHPO4sAa0wPLLySTpWRb7RRe5Xh
W5V7VYr6eVr1uCv7e1pHYIopdLHM4ktZt7VcE0GM8TdP2pTE6bPKxxhLE8qKcXNHoHMVeXW/0Niy
FnjqDlPmPIJEAVw3wwPdKMOdGpj4eIJw49kfYQvK5vYqsDljiujXVCEi9jieMVxQt3i81QsVqCUv
IyTWQ628zl0gg0fHZ9jgQYC07MwVMi0XH3/As9o4CZnYbExNbIWlnMXb5QVg0fyVnl59WYxpwe/u
DPetUJS0G5NHmJlvUIdRW4fhn0MyyCs9ck3fLm+Tn/S1mL/1nzTmDQwLJ4RRL7AHT+/I6oFqoCLM
XqHScYDC1z12qTnIRkpU1duxrW9zROnr9VjBPra5bsHRebD3SQIsSib+CxBPewBz2cgIiazneXls
dhzhtOOXr9Xf1kqXm4jm9c4oQNWsr8BN/3GEJZCXFaja8Enna9TCxhJdD2q9AbENxp+5R1LvRCp+
4eWbN3v+M0DUiE3SjaOw65OzJtDLqRCNROyhARaB4SCc+hJaaEOlT76Ze/Y8xF1DJm9mBGM9hn6d
LuLNhdXWMh8I8WTYN9l5w48YaHjYIeNACIn+4fJVY2VL7qNQw7vl+4SlOWEy4Kka5aM2lw1GjM12
j6JcNsqjD05G1rlYwxKjhHd+LeJQdX/OZ5e6l3+NQ0+7xpmxQh1SKrhVLTc1sursMoYgPQeuInwL
8oxjs5D3GhtUdtex9oWMpmeAhk0JSb3b6tfjRU7Hnz4Y9IyFAwar7CGFdpirtwZ+0YlKiKtTNNJw
YQe2GnnASyo40Qf1n1m3gDsnTmzua/oVRiA7u3qyc2WthtsRZH0R5fGW2ZAQ1f1q3L3AaglC6e+i
rjaOxTT4JyKJU9/mXi+WSjVMM3+B3QKa+sQmEotRy1RHbGtDY9vcbN6oaAavtCo9UUhNV7XKyaKO
s4FhT9TGF1vSLrIR9rVCUnwGKpByzl46hlTALOEbArlN0jxRSTWCdlzNC60eBCrifns26JIV9dpF
sIrCanmcATEBa+nXP54BO6UXy2R3QwA9TmAqhy2X6CVb+rBGTris6k20tJ+B97Rq6Y6pInoDk0OU
AuA/tnvjuimMH4ybzbKjadVNjBq7Fg8KrotTNpHEArYGAV/Fgcp2fzCKQp1hAv1eaSEH7zAwZFW4
R062WzFBXjGhgbFl/L9p4pZ0jbNjOCPU0T4S+req29tqvqi/IoACOiDGIh+WW1gcKW8oZB0vejFg
OCxmbuXIEQ0BJDa8ndK6oD+qDyHtOC+lijzn7q1ZdNao8PbZPH10NFkSK+dbUNCiOpIaIJzN8bAM
CFMtJk8msFy2Jv+WfLPwFp21sEkIQwL4ppQKaKSsbmANffiHUlITpnG48Tw82ohNSqL2ha9koGk2
dR9Smp+UA1xNMItgXWJt0fGWsm0xxbdgsninCmhqU75OniJGMCTHp8Tu0S1kN1zBOI7tZexG6ERV
PCfysm0hvOfusK2bHS1P9W3056oQo394gYpQEE/8Gx6EgIMl8pxtmjoURMMfP10QuW7s3WcHuXHE
1HKgjeWGAERohpJheAcQo19/d+L9xCbqCywGLEXuBCEjtDjLtctkgighyPYYiN4ax9qJiFCmdevO
0QbUxhwRA9E+TKp1YudkuqKyvJ0WzH0n7LSRoiZarQYB7ZAQJNuuIHGBZC3Ykb3FH1EFbfrSjaYg
DJ2TpyTrHrquVKFsfxUgfo8EGReIZZVsplhCWkyWP2pCx9YAaHDD+63ySh/0G8ak7TxICnDz+osi
aPmgoBmb75OE+CEo/DiYMn+m65LGKU+ITr1XnFBDDTxPu62tkMyZd0S8QT2bBkorSCmaBJvIVC9d
MlJDt9qm8Kuu7FZGqSNJxlbHnoTk+RqHaDYkPnMlFJxSia2L08FZ38rAUOXfWbUljvGV6BahCqvE
ND+cwP6Q+ix5OXOI36sWGocMrJJjYeiYy1HffOfhzUVvoSzeEiWL2VqAds7Mt4woAWp63wrzvNns
6RTJM3oWhbMekkUxLCESwa9Ke5q1b+2lXv4IkdTkt5uO6HHF9sXKYkMnFaaIsxgEluLMtpM1WrVF
eJsXdxhYlrjyzKpur0yoaCP50JrzDLfU16vhTlLW97UZUMrxcBbltfU0y1Qom75o7QHEI9c6umHv
Y3kM9KgttEZfMOyBYeFxU7Lt2R4BIZIrRX9HaaZCzhdpQpC9VNnwUIE9ze6k/p+G/z3Eqzm4Plns
YkPPMunr4/5Iy3LszfuyOAu91jInPgCv6JS8G45gj4S9IFDio7SvBXJ4CjBNuG2GeMPmTqzyafz9
MnON1uVHhb8VpRa7Do4wSV7gcg1nDn5y71ZN2qeNcSb3yd/Yp87gSsgvNDHxeZbamGBBzzOHLjlv
acO55vlskhmy0l12gQG5veilBnkoObfmhKQ2KKfnulrZ8xX7zv9KLO+oD6oFy8tiE9JJN97DADWZ
9lucPYrxGwgziFy2gj8DQkQBd1h6n7Ae1EBijKdQ0CgChZtVo9bC0ZeyAjjnjyPh0Bh2ZfIY44/t
rPKHksaoBY92EArxGWCMI8VdRqSh6FyBLeQz3fgYr0WuH8tWcNHqm0OEIfB+Uh5dBA81XNelT0qd
nof/stF8g0MJhIu54rxnZlifzZi0YCr0Q4TxO+eH5pNhPmCxOR/00iR27//gQwGV/+P4ViLGRSrr
BV+6YJwcXRvP28oWCFL57tc3ZrUqKlzO0U1QZtQULM18jGGxoSNfAzwzC32JFTpS0lLr/W6WJo0n
GNXPCeYvcgGC2L03gdXal6sJCtlmGhEpknNc4VtwcQHkxWuy5+z2IziB/QcpwRqq6/Yf7rNU7g1A
apYCNfKReYx9h8eBaqVaXAnkY1LrhLyt2aR2UDvni85dovyh+zRXPBnemKoJ1beeIQK4Mdqf4i+b
vaK0fZGStKiBUpbZjIBtBNVRprUviX3//GaMWaWiSW4ep7HdBh/CWYPYeHxi3l8FSZGch8rfGPEy
9FeJPZ8OMnfvIw+q2c/WZF6Pj4qs936foyuWrOXNgn5SwZ83KbRneXfOKiun/QlXL4ONp4/+LohW
uygdsz2tzvOncW7pTTbvgkgk1ziPa3MOZzt9wQocLpH9Ek4acJz+RlECceBoSQMnM1e+gVhKvCAH
asWXjlEnv5FWbQzXcEfB7hHPHfI/I3KHZDhT+nogxcJux6Cm+hYPaUjFWeb28770ZOMKDYEYL/pk
Trjlf5wpF415tmJFnDuETJsOh7JNLSk0udGw4+ucSnEtgTTYDzaRXC4wMvzzkuNuzEg+0US+bJ0q
VmP7LXnJAukfpE5BFG1ThpmvzAxyJiSvWxmdm5MdeWHuCiAfyLWtlNsHtxI1kF79fkZDFshbzRnX
LNZ9UJ4hfj9Hy/EegBwpJjE2tIsMq9XCocgF4FOoOcSCm2Kax4FPv/JS3KpJmxP3sblZyU0kq2Xr
KAmvkAB0UppjiM5bhjKMyxQt7R+JCrczeDuBXfYGf7BJXAkYCaQrFFQ6PsOEQZiMwuXuYOAEUNbo
yPW4+/mllW+aXGPlJy1jhhtu3+c6BNMB38CgDOlXL5oz/Oi23dYl9P8Nn0xt9sUEC4WU/BH+5fCn
TWnD7wLvvCyH1fnzpfwcAtW6bTNnn+X/69V4Yw+6b+40W+5gZykN8c8BZJr3Ri0lpuq98zFIUhiu
euA0VOZkDUkaeHpWUna6oWQXbufcJGAuu9CFZOVPiOsMCaFl2eDTVl89F+CAVHECFnckAL5Q7Dlt
xhOs9syR7jUacQQr9J3Sm73nPYyaCNaoOGhG7rnXQ8HD/3oHtFfc6VF1tCYkp6sjeoVqrGAD3iLz
OJ6TF7k6psPh/Q1og5Gpzc8dbA89XqfSrBjlvexVWLT+xLQ+z+H1BDKgAEekSDrGZLo81ORAtEtw
ckamNNHb2U3iGW0U4AvGCcfPouXLpujYakm9A6L4z1TplzSC8il6j+JP7wsAXgdThwDU2o4eWUoq
hGUky2cs/FBvPo3Ol1oPZq/9oHenjKCe1ZX5n8rWwCcrdWccOgiW/3Q7NnQ0reD1ejmmdeGd5MQJ
IFXeFKrevNzxXdtdZum5CGSEABUI0bi++wrpWQ8YE5mkutSrU+6o8bi5nG1lNP6uy0+i5Aq44hDL
LG4rk0jYwxUWcGaZV9+IvTfjmTbQB1vmRIF0iKDrn8RV9sRHrriHaefiEm+Ie5132EoKS7Bi2fgw
5haYRen9vMbyHqWnEnbUcTPN9REtFcUxudIyADl3sJ15v8Dg7V91EGeA9uSaq016D0pSVxSSWker
f1b1uSYqx9w8dselhx1ZR4iC1RthR3k+tPluE5rFBFmFdpr/IfVQwsfKxlRAdhj0H4i7O5Up81XU
ZrYaYbZEQy8N0Z96APQMoUkTMWDWylBpmRiUEoAb6jx/cQSLqm1LkoNiaD8ftNPpa9N17MHWtpQL
WhTHqBbIdKVeGzNvcsBGrJ+WLsLHV/3SsMw6IJ/qgZTJVbLqW45l7t4/15at/OHpYmijnWaA/R2R
k1waB7Bqo00fmnynx1t56v30HK23oI65WukcmBifuLinRzPLQh6PUOpeawFAeUgsBlSgSq4avDyj
Zh/+oafdJGHqCcOc2Hdge5OpzCdsEqF2AG3PSTw8uez0WuvdkBKqvqWo8B0kh2wlBrhvKrMPvSB9
OOf9RnuPHTxL8X4nSe1RR4aQEwWiVBKQ5lgHrbnSOR/cIsW/wrYRIO0H2ZERbVMZiX1h/Jb4tQGy
Bmk1n+9I3NJMrT77E2XGHHPMuQuXitfHJUsJAxVvRkEsey2GPSB20Jz2vH8s9QX229tTHI0QkIsI
zwJa5gjU69pHkIuora0OjUOJk3KftJ0xYvOcKr4aTRIV1smzsJNq/+HolB/4Ntska/fTQfLbRtzK
5IO4rlHtwE6/lJ49p92XripTAu97gfLP+xjtNRo+jsU2LBHf8zjvsaBObxw4YE7aNS1Pc64s1NWA
HFADwgJtyiQIm7kelh/jsR4ceGdZbjdrWnH/rfQyZmJUfR8bxxktBXFJfopRF+h2hdadgWi0eQuI
tqJfkoZK9f5AsIvQtHw7DtP9cRlJv5rOd58kxWoA485p99A20jTFaBiIXMZUW8lj27+5OXlg9LDl
T9hyRhGz+nNa3ZZguBCV3t7THfb1g581xwPrJtuZIS2ejR4hatVC+dep1y0MiuEVN+SWwxIIQ8JF
yFgQo8KX0VC6D0FpTke6TIfqd62wrgO+cDbIWxOT7a2/SzrFbl2kawTaKYFERAcsbfZI2+faEhkV
1RsVoFvaEOEqi81id2fVtlOnUQBOKnLZ8LVqaxuSX7i+k1XVbGTuHzrSjudohfi2w2NPXl3P+X/S
11NbfzUWt/9ysI6h6WcI+5BiFlblVmaflxk4NKIunbY9NELNbogSJJR6l/uwgrLIVJVSSfjAiPU7
qITi8HdFAswRAn6KbjtW3r/ik8f8Wg83/xxjdMmtph/7AeboKpfJr06JWbuomKKVSg2E3QksJLbD
SwYm7P71hIMHqggMabCmRARaaPvQOPgYb16cnIPRzD3Jyh9yqpUAfuJkmF7puspWwGU6PgybZsYQ
tCJtIX2O8TnRbSuI8RfBPt8kklVioFU65Ff1pE/rcdIotohiPKRVue9Xicm8OLcJV51rXKuYnzvv
cInAAz2B+/6sMhHPzXVbityO7wdzcbnrI3MzynrrIjvZ2hjKVnGjeHyIQ06fY5Jfpht+7tYcKEnu
kp+mlqqgNG51hlTydIoIuJphS+tmpzEB0BtTP72TPkIOP6WgVJdSUiH0g2m4I5zfszaVW9H2mOkk
ENVlMqOjl7ysZ08cpkYy37wxhS3R3UWd3Cv4/3CEJTLZei83DuWway2bm70GAEeHHzJozONtEAi8
1I3QCO9KsO8Y0lvfZqTERqnNPgC8bNNgW8WeGw44/5PeYq9LxLnlurnOGD7NTBkQtvz+da+z2I9f
0LUtzZs33a65l5wPzj5K6vpp2F1X5cfo2UkkbfbdVgPwWG27FTZH8kZQmYBwu5hEfw78V9RQIQDA
qh6a4j+ap3/DjXpoFlv0AYwXwt5oqEvCQbegUIlwYFnbcuV6nTsZXEMDNoXY9KBR6yLmFP3TyvFt
txAKmhXsOkmVRCqKH20RJQHJDssfd+i2vgKoBmhDViwtENlQYNzBfgwi8kLie7cmaa4KP46s4Qrc
K+lDAwmgHMHodcsSWwggMfjYl0jzclAxnSZLA/M659wdiD0PO6F1F+63XEbOALr4UrBYGG0635nU
R0vwKUHxKV7Jg5K/IxlKUTsd+sweGGUeo9zXkE6kXLeE4IXNTN/vxA0JHtagaZZyYsQFtP2ah2Bd
WTpe8mISRldkFdagqnFoB1QL8E7JV+9fNmt751HcIIa8gamYS6iRlx7ldKtCwTDkqK4Nhu6WX+yH
jkfM/cErnkRNkfZ7Qgj7VC4xfpLg4EhLu2m5YvKSacpgUuDSRcoPqmeEZ/MdBd+lZJVUUgmZ46h8
CO9HVdrdNUy7Gfy9ZUodhdkOLd8IRU56RIplHTMQM1pxnc8f4NByBuxhNjLRnmU3sn/0oEDDF2Zw
vOXtBrV7O13oOhg9XbpmvbUwu39f6ZttR2A4qdUtp8MpoeBbVsN8DT5QJk/G9xN5OyVzVYlQoGpG
SHfrFzohHBROtsGHEy5o19sR3mEn61n3rQeS4PhFiyFSZTjlTyPlfjF2bsGSrrdkmgFfmZizrzQN
IWUBILaKq2lIStLOiELkvc+luj+3yAt6obcgE7nPQDhPExlKJLskmDJXmCTc5aSb7ekQGeRYPWXq
tw+/xT8CKGYsgWBrHa1PLAJcmpm4K+7ojy7x+ZXFYi7uXWa/lkaK6jpalxvLCrDnKPtYOxSRKvdQ
eE5cgtdhxzvC9g56a9EtuX8IM0aCA/2PfDhYNqLwqFBFdTGmozdXOA6A76AvTIkZzvu5bXEYymdf
fQ3fSJkt1dazSQfS6ArZesI6mlyMsHuDeyyQLrL4AEsubL9wKMLv8rNNGbGQbXFwc5nf6mNQa+X9
Dez4FNU39IXOwRAfzOyTKiR7sky47LckGN3563cwE0uvWZufvHk/CYHsYq4pQ2KCj0/5VaZ7cu7d
7G4tw3NSN1fNQ8lGelDah/51eCdXQyu3I3t8HOtWOSsqScOMiZMo4fswqSNFYs/YMoN3G92LHJFK
XQxJqTQ+ck8gqAQ+CveCXGkJONxFk0otxonIyDrisn/5Ia9aF5eSLOXZeRJGukymmPJWsS07aZHy
gRFbhc7sl/8HpTJMFSPI0IXswXHQnMJrBWiPc/3MmzErgqznA2+Hck4VnMpvTCSFUubvdAvJEW18
jQwaH7tuDzupMlFsATaW1mzRv0tnTrIBAN4QmPfKOawhXR72pSo5LrXPRweaFyszTy5jvz/cWvn2
VXpa3CfFY/h/8+4T7BSLNDQcAzIZoxOUhOlzF0QRH6E+j0r9za/O+t3duFwQj/q8hLx4cAXz3f1l
+yrPzbly+gHIqGPAyJewH0gqFPtNHQYP+GOdr7sQQ3EHQmUKBldgKSqXmsRVaaYhuNJTJmMPglc5
aoXApZvYbfDa5r16yekyciPORqWDK4n/UPGpK+mm8XfqiFVTVghEfBsIr1us5BozDSi83Mtx8HVc
aR28N64kdASspvrgMC+o6HPAVj8wBleKAV1IIGIxsMQnPFiuOfp2/rsgOxa79BWQva8FAYDMbdjb
HYwce5k68qkaJYQV7Pos+q9g2dUts5bxMZtQU9EfXokMfuiHqlJkx2zTOpIE/T5ueEtN/Uw7jy09
Tiozvq3689lWxnT589IN49jrlig+JySmS9FubTfkpX25HzJao1k1gFRtR7tEsiidAYzk1vtGSBip
4YD4jzic/ekYxi+8BUkPL1nS773BPGHR37HrwcMVOiB1y2ijRcBbK7dnHa4AmCIU5uffCfBuErEl
5HQwXtbCq8Je3artGI4p73lLocnswThsXLaFcTVxEA9dMaeJNpYa1eDQVwe/G3HCxTls0pV/IcCA
HHpcboFHFimkW9nv0Xg9o/b46UhJbRuaC1mN+yxXruwWWl85pLMMhuzWdQQrgk1GdNYSoHDW533H
iMsQ4VUwnppmuBSFCRitDd7iDHVrENHxEy+t/ghlpzauTSRNo0tRwGlRm/jpcO0adYAW3FKfP2yh
C2A7we4HFnYKzkphCqG1y633kyfrWsIAzJCOyytSm/n6tmQuIudwCgFvC1gMNNuamziEQ2dM51nn
jNmTNJQ72HFf/r0raQwiMKYWUJtoZoJKGoYP8ZS4eTyKqqmsGvXCyTPNYfE7QFxXF2RXp7y4PaP6
3WRmRQEHMSU0YJSd9ISDCtmS5CfyH++fxfYamvXlmfOuMpDjTX7sTLjNvlyg/VNX4EEL96MIGMcM
YCnOX6k3xM5nskeNbBs8IrIFTSzClPPSK0dSP+9HdnHuE+djjnAYgB7jE4FC0o7Azh3CVgZVS/Ae
Pp0cIi0ogOSwz2tTkYWUKnKtdCihyvB0AY6/OZXZQZr0sFyJgkC4YrwL6NBCWauFx+mw9itrAQUB
rjnkBQiE3dlMqlfjIys0ohbvLXIyOL2jZzvyuXdUe2wMIgEO+eELLZzn8J9Vt+qwkE3wZDVf0DUP
baPYf/XgOP3gAKGxvL0TXsR2njdePoE2uIuWasxPESDGgi4G7/uDZY64yZOYC7keY5QPaTjeO9kh
acO5VwxXXcvLmw0L+zHtLPgia3LkeQ3OCvTrmjlVyzd5RJrTr/7SSeaMgFEzeBYWgwOntLbTeY2u
VaJJYaCi7wIRUS392bsUv7o+hFuw83333sqWzDUUwmIVm7DbboQiKXURs8f/kVLk5UPkJIvz8NBs
Ud/u9Zi1gBpAeyI9U3imnx146iZpiqOb8ABBtXuGHqoXav0BH/w4d+2UHFCHdtpVB4q+0GXsAk+m
HVda2v8u0HiMvZwE/TQHT1XLEeFh7btKBRYDSqpThpCQKRfOYXWDLdsBoUuHIXE8FIh/M8uGXwQt
xSxeV9KBOGB7qV8GofKgb+tq522NTWdSaoFGRzgehGMYhC0CiSgV1+5nWi69r3Owjg9VGM567Z68
sfAG7mWxbEEfm1pjKe50+oxToLwQhed6PuSdcE0QxJ+KckkWd4J5H/WDRJ4CiINQlD6NBoHbRCQq
qZeB38yW/FMl6uZBqKe8RMaDMq1xtnqxwrYetT40pKnGpTVP6BaKPJTCBDTGI2Jz4o07XrpdII5P
00pZXRuDWW891511tvFe42dAT1T7TY78YNCbWomNGz+NwHMuzXv1KhHfd0XmC7I8XzDfBBrMio6i
pUIKY9dWZ1tgFV0Teo8e6D8PaU1sBKGJb9/zH4q32uEdlujVPhE0GOvgpYdq0kPkedFtKiyBvKIT
7Y5gHaMPMHHBelL0W4bBlW3L2FTW0eYHpJ+8ObthEYj5GBdLfNEQU6IjknkAGgw5pJNr6+tJTvBk
Glw3TOjN71jyvswqq2sCdVDN3z7ovbPagEdlkOUEBxSs+ZRQve+hslTmZENj9KLDWkcB9oE2u+36
WFRlKGsBEqVvlxFP27w0Q9syJDHZ2zR5/pPSNydreXgqXIPpQTB6iS+50yntDygncCC+M2bypbjg
SFUMj1YXiAch5hTyQnnww/xRAGu+5SL1DB6TncF3jNDxQnbr0kmfhuwJIdjEnURt+cPkqse4PkV2
saiMY3OkF+k0rmjX6qpMX3DlhErck5k2OLaT5Oaxj7piy8vqEwngcgcVAri3cYvICQNRXd/B7OQq
2XM37odDWyiH3qv4PuPnFFdNVDHg+U/4Q/Tlelp2WeN+ZV/MXVfLmJEzX7eXc3PiSO9Ie9cIFcEj
Nrp1jWzcPftJ+WSMrQ6VjdrsOis2AAeUaJkGdRKjXJOH7XRj3ayadzTJSOMflnzK3oPeofhuOCpb
d4fnQpFzrd7ZpCXYALY31quo4iPyzJE+6eHz9qwss6lk9AROpDptW8F3bh+vrYsk64ui2BLTgVlS
hW4QmpnzFDk8Ms++oH2k/wegtJIZOW8fvW/ndeer8C31b8LUvdr8w2HSQNhjvMEbyJwLr4bThWEI
SIEWvuYi8iAXnhuf95c6XmIBpeI2kBA4rxkCWgiefj9Xh4djU+GHDg0KUcCUt/I3jrTcdOg2vXO3
sOiCRJaAy7SvUULjpcoNI59ruaSbXL44KueCs9BuQLYgNvybwzCt6ujv75nk7vuyaOnc99UANE3J
NiF4GL+NBu7ryFRqSzTqZGta8+tvnMSpiiCoUGBL4rG/efVCCxdkx/m2GmQmlCnu2UTgwDRB9hXh
/sjlvIjhUoWWOAFE8xNICQhRLRWo2iW9XCcDf4vRPEGh9dNfzmtsmpTlD+dpiFhaY7fYGqJgENJ3
dSafGPGgg7tACO52FzX1b5ibQjc7R7R8iUr/QAoso3xUWVbz+iD/EMb4lVAJEHeOr2mufYrUt9t4
2t4RQ6LjPrjryuCGPRWB0zONLe8fByoRm2AwHk/yFXn3NYxKEOkvuIvdWYrzWTpnGUeYQGPspTln
eif6Wp7QkKGPlz+Zh0X4Yv61PW4ttYbqfR4j5l+Hbj8jsseNAFo1+JRSfrw4Gqo4RsWptvheSJg9
0WCwd/oJjKOmehM1ULHi0tmkQp3gpM4XXisj41vT7Qq7Ss4Eeier6TLXM7ovzJ8+KKN9rcCnYRRz
DFgef8cOwW0pAX8n1rPa8CjOJFdl4NbdwJDHhcJZCL/ckJ4frlrxlDogeuwiw2G4wks3y/CRa1MM
BLN3L7+ZqBpduka7uelQ2SlaOOQ5fEv8IvoG3FV2Qx6BrH4Jf3kO//QVcDRSULtSW4lC6ZxeP5uL
nVC5BJtAmHTzn8JA9fu3qdFlwrB36b+4/jgh46Cw9qCML99Jw0Vw1n3NaFy/YugWj/3IYxxOwoPk
z2Txh0zw1ZOm4OcI0qQgX8E/PaRYZXy80x/HWH6Q9jC5aASI+OxrrkiFKjYN1mDEr1YTdRm0rHiu
RA3y6sCrfVFV+Z8rXwKc754zATtlcBAAx/MlG77kmneOT/vTRMlf/G4FLLDdabrQ+4vzC895Yesj
92EzfgUh8T2oB93jQm5LA86S+RwZCuXZFUs2A+5FKV/M/8GoCqIqlVGpNb62qJvG6Vc7V7Ncuchr
1AKbtHygJYyVOg0ZVhJKHm9/qiqbVkcw35Msy2FmGDmlXrmaDITt/RXkIiAUR01FhOhBtsQgfI6p
YPPUvnWlnKGIMkflewtg3IuiqopjADwoLB0gbzirBnGvQnDY5I8qGn26nH+q652QIjs+UntjysKU
2leTIXrygR2p981sliNVlUFehd+fk6DPbKAiCoS6NdP4B6u6AwZHZbTDD1vuC2MrGNxUz/GvgiCy
oNeqgdphvpJsZjzkPjSRlh+ufTg75KsJ1/8FQTO4G5bduPDt8xpv3FkEyq+M8ZCvCoVd3tPycLQ1
ykSx8PtVsCMQ3UzAKpVScw/zY2OnNwzW9wNqccdUhzbBU6RtWDRX9SFLgRUBkPdguNKgf6iIuv4q
PAPXYdp0OzawVj8Jd4LDjMj+3qBn1lcjHwitcsT3cURpk7vX0j4eVAF+xqttFwT37VXjxiVaE+U7
uNKj4i2QeVPE2Ji3ctxjYuZ+vzDK1HZCN5FKw/yy+3BTQ+TqS+rNeoF9HsMu++SrxOFcu+xs1KDX
I6zyvedhfy/lkFPzguMQpGKyCRZwwPObMSAs3xjUY9rookrsel6WQ7D/C7JlAxw2JuRR6FIznzHK
VpWTpXnTzOpMFYO1RFW0jD6+GBpL1TGm6hvuQ6ydCc0QGpo1ZR23lfBSWWJvjmx7Y21RkbJzPw7B
H3rwG5eMg79LjWeoKgotC0zhnwOtu2C/IpDxx6YeWzxlcgNXuXKOXGuJH769rHm3wzreO4MD/tmZ
OMd1hC990Mby02z49HMRthrsi03X5Lo2RbQDTzzSGWwi08JTlHK3tgC6dio0XbZQzc2hy7n9RxM3
bzaFOd7iFKQNyou168mCNvc7sBTpVgHaXXqg4hrT6xtzN4ZLB7XBlAXTKmxP3BpFujPmYchowTFK
bMEm4ucojNN+w7uuWfohiApxixXNrFLhYKf1W40bWkUOCoFNrkdkHugJoE5ReoQkdAjALpE4wEuq
G3NOfnO30N5EMsy9R0rOcnY4xWZlJZPhZJhyMGyrDbc2lqZE248B3OSZWYTXv4yOvr260eeOxDmU
0gZuzcroLhuZclVmuxsp92a5vZwH8OyU6U3K/JZOYwZarnTvBy+9cKs3Ctc65i6TQmKx62PmCAx1
QAiDgppATSQbmpXdqX9cyL3AmIjRfrKcwfcT/DlsP7RTbgltnzHnDbs5wuC1gyLKcQ0hoP5C+e6u
MwRq6OzswRLnBa8Qqz4kaYmNzkebzpBphRKIyZO5Y5GuI2DObShmHXvQ2oaXqsOXRxYNPAqphJ0+
QZ/8q6V7vjX134F/2r9+eUpdV+M+9EDYmMAcXFXIzHpZovZxjcUEh/cSRg8BYNRe/2Rqvn8VDuBu
LWG5O/gQjsprmH11i+DFBOAMCj4D6RJQqKcd5iCiEP6YBQ9AyRnQn1HEHLFPCb6cp/ZHG+dpUHTu
n4L3IZBKIWDcc5HxaTwCdhQfdAL6UozIdLWfqsb5WqJjGcsSSZP5AmjaZTvFZNUZFuXGpRvtv8ma
aAa3EYo9W8GMQU6u2KBrj2eqaj+z1Qo4TRsBsaV9ipAwBCiIx7nevd5X2xsof6aNerXkmo3APS1X
iSutHRY384e4WOdmNgmPVY6y5X3XfXMujv+gvXNijnUVv46Mcr36f04eig/ydQsaJDomUCrR6rLd
uzGrrJRsXm2ljQHwKVl7+AvkoVbrCPgMaaZ8c2cQOKYupYZ2zRJaSkeV+EwzsQGJPcD4ONjcKyP/
4qxxujut8uSOwKGSV1Q1PcIezaFQX2EQXYP5tJA0GGWUhENH4VHwFfYtKgFheFSvLl/CsyQqpK7u
N9AY/R3Cy2yih4gfb+EQICaptOdYZMDeNis32Q8GoYPDFvN/X90tFy5iRg8n/higUKgVNnLpSOBW
y58asCLLwBKfQLERExQ4jadkmTMdKawhb8zZ5klA7OeNKaJ1kDVzBYYAByeQVMHmfK4+ydV9gtGA
P5BhY28BqL3SwzVpfC1oX1h5ii+EqGspCulJXdeTIme7nfuJdu+tlKfVDP3wcOPPAgjIXiIq0XTw
UqoNUytH1ww+TFVf2EOt3KXIr1KF149x8CgVryrWtkNimRxD8g53EksTQy6e40nzmwncB0Db1Lw2
mCknntv9o3rzNKvDW/oDX6hPCxWpRYbJLfZ5+h7ztl6Oi7yAn2nB7NEoo9Q015IW+MuFKNnEgja8
36EDx6R2CiWNLOHb4Z75wH73qdMRFr/Nwy/NfeaQFiFIdeQuo9RZIfqLIM2qC9Vr3e5Eg60pee+g
5G8V0gclt3I7LsEZM5Qujd2kS+pHTbTF9lMHny8+/EX7+yWznhzbwF7nJSlV+xq+UthoFAsUkrww
IcUhzFNj1iPkLmKlgllSgyLvbPwzr40pR8D9jMBUjubN29A2zDAmUC44S2ToluxF3wEYy8oo35DA
VE+gvi1mOZ12cbILM08/+tbv7CuEqfbL6zaiaSslVqPwkZlBrIoWWtVGaZaWx4doOfLFsDeNVt8L
0yvbzjHV1mrtfnCTKYl9T6TPOu/mkXXLoN+nsFdEy+witmDedDMx+R1B9KOKn1RYkKMxCgDMkXgV
AHfdSOx+93qpmsmb3D58B9AsmKc0pULDQX8T/GoXI6iI1Amqs5QV6ppJnkpK7lmMBcdM0Buik43X
QoFJIjXRXOhc6K4NB+rOYeoeg3ouXAFMaIEMYsO46X+c7yCMxfmFfcQw98N+iPX1ejM/clsS5Xuq
UtgXI5l/0lIMAN6Pzvbup8Vpso3VcTs+mL/+gZ7pkWT/allcB+gPc6DLWFqstRREliPc+5ItyB5w
d8mN06SfXwH063hv+uP0+kBjtSjF3cq8Z1G/C2bmniADe8Hka9/p+ftztbgKmC1jj3rSUJZewJnY
7tvh+U3FeyJxFm0nDPrt3q+s0LGRYcDIask4fv7lK0847oz6TFmAGdthdp2fDpUCm1dwN3RyPT+j
Pn0lV4q/avvro6LjZ10rDxStu1RLJFAwoXiHSBGDtdziuk8SZWw2iDZywhvBt9mxz0xwvgx1Ta01
xsTCG4ndCXIKyQ5WfW+oeh5IfR1/O03BB+z3j2oEElCBHkOAWIo5xyfBaHTOkYH35Y2Mpa1ynyMx
lc4mJPIdV9CBDk9Wu0WAlBLYHAzL1/0pmHIzBaHmV1aUXcO1yil8S21++/dgXrxVzgyQJbUF85Gc
O+9AMRmfzePg0Roj2Eb+5d0LnirABIADyY3YbgdfaFeYbAwIwTikG8Nkrtidx+msvOKkrt4orCqe
YlOHJsKWcWhzsASrNBXnsTxKTbTf7K6ttnrgN6Ddr9K/KTSukQ1y/nySGwCwpAj5V9mE92CrLZGT
1md5Py+2ogIQ2dAyWtglwOb8sKY26nzkSUOCyJ6kGKTDvWysneqtql45JXJbsr7BQvdx63TJ44Pz
0pDLtaRgSRl25anLlsaHh5L/iCl4EXT0vg7aW5XwTsmsdTX9SE5WWn5Kz5Pw2EokyhDGYXtn7EDM
qYZ8JJfW2dB56z/iPotq2zaPSj+ttaHVrltm6b91lorDQoAgKE4pnOk3V2kIUJN2qDuip5svrXn7
uCdnkIOQGXy2oxeWw+EZ03bISDa41hcsPGMIF5C0QxEkH0FBhP8kmbTmUfFSGI6+H7btD2t9Mctl
E9kXBqH+AdoaV2yeY4mINSKB4DocTJVOobJsZ1l8lVcDwilhVi1zvy3aUaFy7ITbPsqjssoJbmHk
i/xWoJNlDH4sQnFbfIUxjVPEfoTI2xDHJItfDm+F/KE9KlddFEF0n39qrWwbx7CaPNM87o2lq6Hp
fzbQKTlx/IxtcuRsm2jlOhXG/ODZRIedPFa517LkVEaRl1AKHPW7/ULeeOJDgCgFTbc+mNaeugir
v0PdV6Pr/enYzUldbMp6fvB4MgYhE9TWO1zMnb+vnvOFp4HXRjELc2zl8FHVO1gVtpCDxKm8jyI6
fA6PUttq09XFwk9YoE/coEsyRdpXXR/9+e/QuRYq0x8qwlmNyjuRzbAqvQDakoOVkCgrHVhW8cHv
aoyVkDyMaiV+9S/PNFyxxAwVSAq4DLDNGeWnImbr91sF3hInwJMwtu6EKPmIeVeYtUdbgDBYqvYD
ltXUhDTUVmfQDSPItxSpqCpwxSwG/iMlNS/86M5x6GR6NgPJyUimt8C4yrtwkqQcB1I1U2LajMyS
7zapEG73wvfN7BcyPa8v/hEnVS5XyqJThM4m05FPJKX42rlKzI7XawGNdqRHC/yFBaBfQtzlZ5Bd
Dg7p9ugSwlHYKBxo/qXT7sgeVmL79quM7PaO37j2R7/PgQH7YhaeIh30Rec0oFCO4yFc6NQlraXo
+SWdwoCg2pcFlncerooSvbpBbqhOxDozossg+4gg/oDNzKZGTg8ElGnHYijIFQHukeFyiZqHVTJ2
m4/MaAxX+7WwhxWDEmxnrHBa3VsluWEBnMrfDKDNqtd+wtb48YKgMDG93+Qqsu9gDJyY+i347n8k
9emFZJ5ph2QTbPUWleO96Gmrb6uzDTk//do1jAZAZqlMVD6AS4mchH3HidLP/D/ietwnQ+Y//uvv
cSu9/jQdTc1vb2kgwq3dpPxypxLPwSYonQxY3123uR5iJOJh8f3LW4kNpMsD4cZe9Xzf81Djn8vF
E5Jk5qIs+4qsYw9Tir3SSp9NVLXdjqezwOGFnUvjB0F7YdaIya/o+EOrdxNk/J3wcx82QPvrN8wC
t6Sc0QjcAi5Rk4lQbrhSppEDHZ34PwiDjAMZX5NjO8vYobiCElNTVCYPZ4TlGinvsKMgiRD5OyWT
zAwvHIO4Ng5x6NEABVRhQS6b6fR0yJEPjZwVfm70lYR8CxDnnTEVHIAJcQkojH9CyQbr4OtSwb5j
0J7PhDm4f2j72K6lXowMLz3RWxvMcD0ht6IlOtwkxkkFkonzSzbvwsdFxh2UkGG/UoKNb3KnR8J4
3Hjo7Rbtf3rXwwXsfDhkv+a0jwIscVTss+K1WVVOPpilQ1tjBSvEVS0ocHfLh7wMs8I4JcNWCHUD
uvNuEbFfUrfJKUcM7jGcdUwNylQb5vXjlFZoc3bnTFStiObR7o1HuLgrwpkuiA5MSDs+fXS78P9z
lsbZFXobvZAtNXbOB6fh7/9S3BDmtfwtTp9SzDvgd+l70uPR/WJQPOTOTZhrbDbRAac3GPr9u4/w
5+/p5zpF+VFr87oKwRa9MO7YkuJZqMJ+xXXxmj/E74EOdrF/tQXizf7XVHLALClAkA0KD398sIMk
BbpaMTyFCsJPHYcfuSb5b3vucv2GkC33J0R51HLNIHkgdVW2TgS8GVZWDss8bxFGh3LztRw8WYP8
SfKB5TW96CKeEVE9jQlqgA0JdL5N8qy2aShCG29u24sBd8nTcjOr/gZV6UU0o0LyNQsYyUeRA6Kg
MEgDMofOQwN5tMtvCM7937NV8p819+BiPNvJBEmKez1gzxj4O4HcdQHevrXxZgokDbr7KB+p3G1r
FFfvviWXwmMsGMuo5Rao5MN4g1BmUcDhhgqL6L4IF2qq1Ne82wOWBdb5UJccshSBO5BbuuKqz3w3
vOkBJSKDESbeQsm6hsmeH+jy27Sw3xJF4KsvqT1bPWosO8YN1G4wnn+vzEHIyZVCcaYLJqVlE0Cf
U+dpIO+3F+uaMuO+XGsh1rFTH6qRWiqflNbvCVI+nMLULeamGHFdBX3AS5X3H7PlW4l6jMacGvs3
OVE/S3wi2ZsR0WZDaAT6UDX+mYaH5UZVka0pTthGVEfpX0vxpTdeknQKBWSjM5jm3xt6B356WFqh
rj14nWnjwThjCqYS4CmGzkRs4xlHMD/pMLDPverHCZ4tG0o0uSNqVuSaNmhffAUJmGaWDufwfebr
glicbe5CNVM521yUuITMiNJrXq0bwPGDYueHf6x/4WUgAChiNn+2u9N5bV3UH4/S0BtRTkj15oXw
CU1oWB+Mskx5EBiZwYTuxj7x/9l9H2Yhw+LaRylrRNGXjCQIXdGeQ8yK7QSfZn4b5RWZsyw8/f4k
f50Lhk/sY5x0ICN+knpMBCv10YmOBsU1alMNCr2e+t6ctAZuwykaTzw5dhiDF6x9FehDnt2/34m4
DmNF/bQEi4ViLB/pOokfFLl3UlOdMLWrcaOk7axiQSfoD8w6YPBtJ+3+1QVqbFHagQUyOVzt+lAs
svDg5xY7QgpgKrnOy8rINSsIqxQQqIfE2dXAtDki7AIkZ17jwBYdC/MAiCDPI5bGBN02vkT1XhWZ
e3PdzNPr9BvASFD3MXuDJnF+hSTsm3o9llki1nyJ3jGpk9yCUrptWZcvAy1UlpKN12xsxkm70LTL
Ym8XiLPYWIkNAS/JP0pfJ3hfPFiCtIBoA0/yr+Lhb5J8DiqiChmgqms0hwHUZx1Dsl2n1nJBMZNw
fHNRQ6VK8G6jB7ZLPgFrKOoRgKa+IMih8RELBggJAQmJPVCvGRtRAkuj1cdhQDvhuFRuqoHsvSjC
Bz8GfIm2IfkaztGDXA9galzFbdjl9JG+EUqI3kWn2v0AwUYh0r4mW4nrNHD68PcLN/+GkJQuG8hY
J8KPdVNu84BrpkqOjAdZgvByj88vTXMbm6tS2OJ/9XlFpRHpE2LfngICiQbadaM+MPQ2w2oSlfaW
b16VYpCIfGt/zW68D0S6UYUbE6/gnrlXRJQ1M1QeUfs1L4knbKdTnQo0PPeJ0YRmepycYjHFEsxl
bqIdafmL6+yWo5vUPZ41/j3xb8UEVBd5k0CT0HjcDGRvlPUVZN76y29hzSX3wq22z4bKab1pZLe6
2oKK1IQ2epVqmQ/N4C0AkCk9XmKtpGqfYzSrAsoTeSze85OkPOcAhEePAhx7rGAyUGOg5gNuLJ5f
X0wMgSmaf/+GRH2sAqxQOB/ecBXY591Jw0k3iRKKJH4ITlSdx+8IMrwllDuy2+iFtr4hhQYWypId
rJfenS2nWSs4vfUvIm9XZC/huKg3sRGVSlm2JQ8SBttyLwsoiU146D/BN+tpm+K5ooQ5R4+h+v/T
uS0JSwxXvusLk/TfgQngubBIQy+xNg56StiKwCsksH8VSx7DvOR863R/xUbVObQ2+gMKNz6OtPmy
N2/NxDkSyYIiExJFNP4rm9nX58FwL10JOaTyAv3zjnd76uuoclf40WRQfksKnAvrc89VK1icDhAJ
VVs6tqqzZ2kGhyyaJmBggGM7joO6Oiscu9vRKPP3cFqyS/1a28efbEMAUSn3P0uGbY25YdK2WxUq
902rrT2Imjp6pq83xaWWGep1uz8+z8JpIZ6UjqBAs2Atqwx95MhNOTWKhGHjf/OkGc0ep3YZ9HD6
+FWMKk/GxEjJgT7baeSSN/iQkHR1mHpcY/Iqtzm7PuFUePo+U+Gfz1RsLVagtkhNd4RiVUSv4OOT
Wds4zZEWEMDEbe4+FwjswP/f55iEWfkzNwbNLE1d3CE7uHgM5LJygqlFML/AHQVDg0nHNTqlu+UQ
BnL5lyZ0Sc0yH1t4jeUMcnLP3jAvcUIlTiEpeDElDCkWlS0zhLeooAuCKXhuqqHauBiFYQ7D1pCs
vqCmhgGH0QWp7TRwSjKGIy2KyVEvz+FKnZkTuviqHhoSNYKyM854U0CP3Tmcq+amh3JaDlIImL4Z
OnMLZTgKeK9ltJ4PDyKUlb8iNTagjnf5E44EoAwLWleWTO6/OqkX7xzdJxezujq2ZLpXk/C77bLg
6Vl2+pjJ+JjmhP7ozNfZClbVflheCDqQdglup8w9b2PnxX7sNJPXgsN1CT4y8sabt6RJDJacViuF
7hbb+WNPML+jipPaTj/XQ/Zb3cOSzRvZUcVYUMJLcjHKKorbxl2ovaAy3Za3kXazVEiD8n0ZShAB
PxpqMoioM8szPpG9XES3XNEUgdJQu2QfhAGUWRvSYw4o4I0YBFrQWWz8aTvvdUTQ/yRhP/FfK8qd
vKqeg8jiv9A1yquv0xtKri9RtB6GXshzQ00kLdVTCvlYNR+QVZpK5/8IWG8S9gqkdfVJqtWZaZLl
liUKVgS0DQq7xAg886mCK52Sr6gbqHWn1Xxk6zyWwpY6JI0jrik6msqX6k5rRw+BFjdyiJt3XNup
m0Bk1XD6WdxDjLGnVsdzD9J5Ifcs2hjLUJPDnxdq8rqtZuws+SJ+z0vM3qq9xg1mXOY0h1NUEVMb
LDjl6vOFcPA9sQD1ng0do16DzkccXhO+7GoLz50i3sXErVaoXsL7ks5BmQ7OD58snJkb26B20TKb
NwAWNNx7+UbRptnm2LaiWh86UfMms5SDkIf19rrsYiGYGRkncoopYmJjFvFO0SQ83pYNlb9Kr2zr
M0xh8xlkiXc0mHPnnb+kz45XxpCbQN28A5Zwie6BUt4l8NNxdK3I0ujvHMjdeih8tePvqsZVN3ks
0uKHofL2f+rtCwPUypn9wcG+CXvHsjAopzVqZXJLcoUlq0YYq08mywvv1HJExjBucXsKiA1XeNV/
bj7Gu7R7uW0oyWCZROOAg/r7T7iGsguJyzNNwOA011bXVxjYbFG7gnPqDmoaJMrzSAjQ4yWojqbg
OSMijQKg5iZddMNQaK3C/smcUkyMrxDCi6bob9MhAcKpFieFnhLe3xbYn87uJquKb9gNseRjGzt0
3oP/8vncXYxE4WbY8RfxbZvtasfpdWXt6qm1l7d1Ks0B1wl1cURAimbx/56QaRMfXS7Z7hu/iRYO
54Bgzam7tCen5IYjddQPiXff+MGAps+MUfvSbrh7CO2JOhpR0kD6f1e6DFTViEuo8QXYOmA5fmSH
fDNeQOO0LtRdZ/uNXgw6sKEvjzBfaszr2XDy7JoEUn7Xihe5TyD18BV9Fie7Gh54MrzwICjmm6yX
2SOYZ1U56RFYyY1dKcZitMwMiGHnSlsU4DI4vcjssiUvPNMpLrVI6VR7WxbGbblGXlVxqNFbsUDr
TmHsFWopux0ukZNEv2G6j+GFAlOMgA7PoF4JjbbB6kDXFxNMcNkLKRz3lfBnW1955rKuNPG7l6Qh
/ImtdWBscKCYWiUpZ2RA6yBYxjqwPur3lUrla1uey7qoVDqCz798fOk0V6m99NKpvF42BloNbgFQ
AAs0s81T0IfVziwwV2vZJHSqj47P36zxvyKapjaMRh/IBE/j6R1V2XAJS0ImbqN5m+ZZHqiBQSqr
8vlB51Eaw1FXhbSdz8P4UDM9hu4GmYIFrTIywTLUzwvQ1B/hG3vxuwjln2NDNWMUr6iLyIKWY4RU
56p94uKLIiYLOB8itYn+GvTR7XXWsWaeR+M5jgCS36JOF4G8gCz5YHYiPSka+/PP6krVPt3NjSJ+
7mliPs7R0zxX2cdR89z8a3PaHaxmSWo1acsBrj+ouuUYjwaBWXF6aZ3o46Kh/NvybFc1ck04NF5H
jooJbkc86zNjfHa1MrLo8jb6UBignT6NPCOVL/Dg5YgS0OJ24TahqrH2GuthZvwc0iUlqSpGplb8
3fYJdMz0odTgdT5vWqnccgxgry7CcY7S1N70elVV9ntCEzYIn9SpW3MwpkSCnlADJd4NMeahKtx1
aDkLSZ0cPOLTDPMm52N5ZwLvr7YUsw9K1xvn8DLaez36f8KvXt4rVzaWJnC/6dnB70MglFnclXpM
lDj3raWmqOJVzxcWYBcnS6HWsOEHMKzwU6nyn+mmyLh32+yrdHytzY1zfA/DKYby/g5aWOxdmhdn
x+mIYEpqvQnYw6zMkQCc4aF/hNL1vUcpZ1iCwKa95FZ7NpWD+GA4o3N9PVmDpwx+ZmE+Jp2PuqDr
C9liorS8DrYbLaI65l3pgN9gOGJXoyvNvycx7HjpfHajRHhd6fVGbUDszyX3GlBt5wsUcpKLXExc
s6HSEZ+tVc80Ms0qLRm8gpjfHrOK69gwnfM0EHDAgPF6MfiLMvrGrPk5R/PDRnQ/qT7+w7W/giWp
5Eq26+prHGwwytPL76lITskZxEUdS2x1ra6V2zbI6pccUr5POCqzKtcAe9BHAWJf+/xiSA1bzao4
lqg4ji9kJESDAyx+obdlFRwQpqbL5NNvkwKr84Sof++2cA4g6yVlrWu5VAaKLDa/zsVUhbnAsMiE
2MfEkFOhiUeK7o7ggNGBu9bPDgyhHJmyrtKmXKcGVyBboTq7EmJfhrJzHPqaYTmZwPmdv0jpvCtK
OmTcsCByPRt1sR2W9hrUvRIM8bavjIck1WW8u8oHOFvsSBjrbHpun4JgKbkMsxFDMDRFxgTHLgiD
JT+Zvda8Xv1fXxZd8GYlY9oYm5UeOryo/LcKdgvxTLhxo7UsRJpBSjd9MIVmwEkGxwnkN29Av1Gn
JxVAzYDwoCMmvTuqNmYu7RIpXJo0/7n4TDDDNoqwHc01brD7Jq+TNhOx4tKOqqk16cVXAO5KETNH
WUF1pHtb26fbAwB9HTIf2XcN9TxrbAFzWdCCuIZZNOk+Bq5kWf+90lcMRE+sVybT+sex4CinNe6L
u8+b+9G0heAzKO8GGMrrMCNiNtJjikTEwOYASfroHdCoToOL+QPAtOMIVoL9e6U13OSwptMhsF39
rNqBTclMF+G4j0ugdOF/loGPUqO8IJ/IsGWe+Yw5SAD857xb5SmuPnt3VTT5oImtkXWh9rKhusyi
fLf+vZFuL1dCVWu4fotg2ZG+STfvFqld2xcSUhoC7XlFw1CTNXbcOhS4vD0yA/XlP5WxSfdJJWMp
EJV/1+yabJDxydx6ZHlGbENU/FiN3BL5UotQ67S9xdkRizjAOKvOAxNooo/S/3ldyoil9d6xZF72
BbyNhCtXeESZECQ4+GZfbnigiogOBTmtXkW4E+QcyYW9NouZAYp1NIOyHzDvFwnLook1gjTX6GXm
fgjjGte3rIoXGMye9cSb5fhyZdkICRUgAmPDLzUZj3MO2VurlAspdvZNLE9TQlw2GBdGOMzmIaJk
HGT+RmLQsZrQc+JWEDDXrHTt9DA6UNaGK67eXa4qSZjSLdgMJQGuaFUaCaPJQNzULwGI0G0tYTHj
jIqjm5yYT+L1VicTgtqiCDxjFPTAm/LNoNWP7nrMMGzlmvKSttM43wwNZyoXXa4zCi353pDDZ9GD
4N8hlkT9XODac3ZaMAG9C80sLJ3cYV6TIt2x3ECFHGFrEa96wTmFMJFu3ZejGWVf4S+PfDECliYq
umr1XnGT50wvx6++gO3oj4XqaTt98zaNzpJdziX44u67ltbBCAbHqcmuGHHNB8rPZN0kyZRhLMc/
Xrr3oaBdPK9nj9TJMYqUaMehFrpNQS7Cer7hu1UxmSO8RSWMp5fl7q6lvu3Dv/rqc/rJDQZDJRFG
ZkAQJMtVIKABXeF+gkDlEBXmadBssZpWxyQjxO/SWz1ylPjrkewed4hPsj+sko/72b++1YuVc7Sk
owYAcy0eIN2tKyH5j2lotRBZEAqYa3OwwnuddR7dZlSNtvbuON3l1cOVD05LsVKBUZz+ubevMv1v
TQIDKbXk4ayADrTgb0FzBm8Vm7YihQi0pPGb7Bovhi3kpBITGW8Mxl04NY4mNLtOSdK82jGCOyfI
oNuqdxsgKMJG1PbN9EINjaPRYoVRVUAifX6nDBkNpTwtyZeqRq5POuPLVY1F2M+3dd1I+R6+nPJl
ptM6xV8YaofERJwNj19LpwRmEJlYucDBOenIoHSJWksXI79Xc9HTLEJlmrqypEvT335r+2a1s4PC
/Og7QxnHyl8k1RVoEYCIaC71OANUlal3PNhHrtBIN7vHu+E7pdLr794TKpumatjUJl5mdem1g0kA
xUJNiIz6qatLAZFqeKOrrjS36FYRjQDxSQsP9vg9N8DYIvd+AUZdKAHrTJfsZOZtOJ5ek0fTWARt
Iv6ymxD+jIvZDRXomPRSz+nZ92yq4fbn6Fbp/RG3aKeSa30LvnaVtEc8mm8QDGQIoQK5X+BF7RhD
M0JZ9j43dg/OsKTRAK4qFtwW/jiK0OQ7eCNRfmx3XZu1Io+lSsJjkE0TH4WEjjHIX7K/+eWoKrNu
Jr4a9m9AJ0d8yNqTh/TNihw4khX2ekN1x+Q1gFnHUDEwi8CDxWIu22TEQ1MzEcT1SVgHc63tvgWE
kB4QHWADd1AziSBT88vBlZSE/8mbJZKTBa6VnSJPoHOGgEMXo+vB40tbPyrz+e27N8+3UGU8cS1E
Ik/lEJInQ/xUdxMLdExxfVDO4aNd1TkwJ9iNnZuZFALU3XCPOwv6NvR446HGtGm24933ldI7l9a1
oeZT+JnLJlsk6j4zs32DIjlNAoLdhDuB/i89BJyvK+DgePm8hd5GoOFZFfihdKP/K9fmErfPzx/f
Nx5KZ4tOc3XHtgrmoBB84+id1BZ5KmrxjWNTl/Y33LfgCRo4OU/KLFqH9wNJPcGIpiTDwdsEjUdB
CrmBaMUj7eTOdhFQXWuL5mCPX/qCI5ZCbat5K2ZqrXTBXuhDsA9TANG9Tm2UYYrr7RW1/ReFQliu
00bza39Sm2cg5A1MX/LgEJrmtKAbrGNolGtWRBudC1p28BVD4dCoPgL8IR51DArOEzsKiHCbIwsu
o1TsCnMqJQRcD4WvTRRl1WYvf2mP94eljI/CwmcEB2dk3/65j/iIgt39fg/bw+hd2c5FPr0s8Puk
ykO668eDhUQSNCvrZCrcQVJjgWhPLMpDM4cZocCWDfZ1ghT6m95nmosWKyB9az7YkRrPg4mPm+4I
REwhhEINAq63E1OzMqm21zah1oJIGafCLmFC1Fuc81aZpRQltSV2gAJErS/5mEEK+xHsOUGmjrLS
Y0D7cGWXFf58ZDoJM0NJhOmPkdg51Xv/CkZZzIYxWZCPEoz1SJCxnK2PbNIl/7oyFJ2w7C6qO+pE
pTl92pYDatcpi9tiOpSiBXFK6Te/2KoyLC5pZYGSsrb0INngFLRjC7Xb6Qxbmi1B2ZqN8mK9+gXu
GMkrmthwf+ymBbfuZzfhevqZPB4rs5thTH+10/TXtI6Pc1D2AHCh+nlX1OF1xVR3kQI1DTIMLGmj
lE1jGZ+VSA+eIunaAPRslxg7bL4xOH2tTGr9Q2ofkq1BqTAHS8OSFrui0mukErBnWMnAYbUGPErk
kGywb0qyThk9tiJJoODIScxuBnNUZuuekiXTq+pdK+ll6fIIj7e+556hnHmoAPCsqF+JKoh9vmBH
Bef951TtMq/9j+I37S4nPlfnY6hrYjncKlUpzFWxOBJu/AeFkm5vRnEVqYYMdrV1kmH2D20nFuzU
RQYu01R/lkD4ID/YyyFe+Lw6wO/zddSXfDpZd1BK2yLr+0ukNBLMgiUzVYiPWxhpvVkkZodlIqqQ
6hh9cFZ2N+3uKLVZ8jKEBYYutz30JGUYbpBjs74VvQ==
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
