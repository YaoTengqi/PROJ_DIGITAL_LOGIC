// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Nov 14 19:19:31 2023
// Host        : ytq running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ytq/codeField/exercise/PROJ_DIGITAL_LOGIC/LeNet_Accelerator/LeNet_Accelerator.gen/sources_1/ip/acc_mem/acc_mem_sim_netlist.v
// Design      : acc_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "acc_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module acc_mem
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
  acc_mem_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30544)
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
