// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov 11 10:34:49 2023
// Host        : ytq running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ytq/codeField/exercise/PROJ_DIGITAL_LOGIC/LeNet_Accelerator/LeNet_Accelerator.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20240)
`pragma protect data_block
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
jAQjbnM=
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
