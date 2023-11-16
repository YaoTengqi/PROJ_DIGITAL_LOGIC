// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov 11 10:38:29 2023
// Host        : ytq running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ytq/codeField/exercise/PROJ_DIGITAL_LOGIC/LeNet_Accelerator/LeNet_Accelerator.gen/sources_1/ip/inp_mem/inp_mem_sim_netlist.v
// Design      : inp_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inp_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module inp_mem
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.25796 mW" *) 
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
  (* C_INIT_FILE = "inp_mem.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  inp_mem_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19824)
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
