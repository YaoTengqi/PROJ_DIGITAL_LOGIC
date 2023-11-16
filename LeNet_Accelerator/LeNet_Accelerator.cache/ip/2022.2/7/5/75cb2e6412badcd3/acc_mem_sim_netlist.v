// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Nov 14 16:44:26 2023
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
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [23:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [23:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [23:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]dinb;
  wire [23:0]douta;
  wire [23:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.341565 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_MEM_TYPE = "2" *) 
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
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30640)
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
