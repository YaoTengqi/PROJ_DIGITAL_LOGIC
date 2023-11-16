// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Nov 14 16:24:45 2023
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
