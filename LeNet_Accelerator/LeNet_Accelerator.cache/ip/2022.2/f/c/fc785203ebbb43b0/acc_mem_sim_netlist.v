// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Nov 14 19:19:30 2023
// Host        : ytq running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ acc_mem_sim_netlist.v
// Design      : acc_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.6227 mW" *) 
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
