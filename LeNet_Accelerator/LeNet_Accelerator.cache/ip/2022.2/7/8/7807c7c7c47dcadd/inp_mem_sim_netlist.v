// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov 11 10:57:12 2023
// Host        : ytq running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inp_mem_sim_netlist.v
// Design      : inp_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inp_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [127:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [127:0]douta;

  wire [2:0]addra;
  wire clka;
  wire [127:0]dina;
  wire [127:0]douta;
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
  wire [127:0]NLW_U0_doutb_UNCONNECTED;
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [127:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "3" *) 
  (* C_ADDRB_WIDTH = "3" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     12.731045 mW" *) 
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
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "6" *) 
  (* C_READ_DEPTH_B = "6" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "128" *) 
  (* C_READ_WIDTH_B = "128" *) 
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
  (* C_WRITE_DEPTH_A = "6" *) 
  (* C_WRITE_DEPTH_B = "6" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "128" *) 
  (* C_WRITE_WIDTH_B = "128" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[127:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[127:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52352)
`pragma protect data_block
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
M1PTIKV6ffdLAguuZBSvedspRjugJ696LA8=
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
