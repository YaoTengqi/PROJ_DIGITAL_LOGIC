// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Nov 13 20:05:17 2023
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
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [127:0]douta;

  wire [2:0]addra;
  wire clka;
  wire [127:0]douta;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     12.10376 mW" *) 
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
  (* C_INIT_FILE_NAME = "inp_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51776)
`pragma protect data_block
pMFQUfy6wcVSJwefDvXD3SPHcT4/fnH63qj9JuKjkT4kRZ0ANlQVA04YidzM6LTBEzHnxqurA0hD
6aqvHlMO6kraymXTz7UR33rXni+6hh+OMl6buALkOYtqGtKnvLmXo2LwwCDIph09lW6TOStkeeXI
3p1wlair+4ggFk8s/F8T15Kzqqt0IYZpfZdT1nHcOIrtDfRPNN8il0sfJWvt0vD4w9l5Wp+c0ZvJ
6d9wvn+RGzoqH1qd+x4k3GcTSCqvwQz5SoU5+NVp/4be57G/gCRTMJzLmXTeOz2y7OHaoFuoKKaw
w84izUPdC4vvUyN3fO7Bhvu1Rm6v+eeuRPs8El0YK0ub7vKYUYAlBtx9g/EDdWdAx3hbvogUOzJ4
GKWoApZ6ynaA/MuT95lxkCXE+qYIA8C7N5lKVL0FswL1zJ+RohwBOgSwAWtRZgnr09vgAEbpgdWl
oL2HRbEP3Nc+DQ89eSp8C+m7dXWpQX5iE00zYr8j9/8WBqXT2Kf8tVLpJd2Bdkv79X1Nt+BsJ3tz
auVpQGydZNezxXVxYLnfuHuistsL+KNwPrwseJ/pxMzc+Jsye9YEoWRH4EjmnG7ip/Uv1z2RYFYj
ZQabvX55yrX/qAbfrdipic2fKt8cmKJKwKE3gCbbyiWekfOVW4zP4iQjAip+b8kqxVyw49wCCwR/
JtVpanXp7xpY6j3ud/VaBVh4avgdy9jCHfdcGSFqBzJO0r9vbBiaJf0ZwwTyqiBKTF4LoJI0yCxs
Md5MH9ftD44kB4z2xmpMVKF1uJBP2ajs1BnFoMHFTJQu5Qqzhhfwhl5K+9tW/tTt3Wu81iQMqJ1n
PogOFpt4U4Qv38CEqXZw3uePc8+eLUaOcPT8NNCDEMbic8PbwAjEbkEO9R7GwdP09NOKYoh8U3i+
aEGrt8kuMOGqMJDOyhQoBn86MjWOMMouwYOxwnsFVv60RARAIan6rFwFO8+1o3LMsed8fla1CBvH
iXp9/Svyf2rGPkf5Iwp7PdVZZiXS2sR4WcCJ6Ifws06RJj40cuT9IdEJKaKxB6FCsKmpz1KbArTO
eVJLLNExGE61c78Zs5U4lZ/MvzQdI3YZIPH3B6Vzdjftsz3EVoWp4WKdEG2atkPEK9NJXLxuOpw8
U4KHLpMxUHB9Ic+UEkv4VSKdj5iFMQh0pBvfnh8HY1WQORqE7TJjvRGgG8TVbnvgByqlajZA0kHj
7gipjKEHRl4SsqP8jMZo4cHiB00t+sA7AqLQhA3CraTLE7dmDzQHsKenmx3FqFwy8vgwxNfvywlP
skRchYbhkxxOb7zqKOnD0pw8Sa+FE/JyF+2U0txmQiFJZAF9CZB5zRTngD1b0Vpni2UDDfAzzoZK
1x1Esa98m/0voPGnqJ56jsQ+oz6heXj2x3ZB8ZZ39kqCQMAwDRFCok/Ac7NSEr5qcLdGnD2DdVTl
ToQbbks6y76LVW/82AsnT3jrmmBoh/0nA+SfkL1nR0FxF7pcx0mHdOBXT0YaenwBfChKup8zEmXL
4fWWP3zLU3GB/pLc6iQ3YEaisOY117c7zUJJOwrmqmT1x5s2Jf+KSrwA6mIdUhze1pYhqwNsFOHN
McRqUwGb+XShprJJ91DCB+z7nMbCS0xikHsSoe1CQJDNU+2y7vQFgk3LiV6VA9Uc6EYPsc8kVpFy
vR6//s0+UieaBVMU4Iso9+RihOVn1LCdl/eiqD6aSjXHO5pDokXtsjLSqkCzl3BfqAOfzzvOPLrX
yAZ4Gjgh8V47m6jGet8PcjKubdoW5wwaqkbp1C0jvqibeJfpPkXM7S8/SSf9KvUNL/CIL0mCVyN3
tHRDTqlruR1kHYB5tDA7O59UIJTVNtAz7qTc5MvBvvA+4aKVVh340K1gH4Y10zulnmJRuW+BUcMR
k7qpMOIt9JzSzgGl6WizGPg9NGYPD7Dh3indXqQVV3XW0Ywbnq+qWdYjvSIqjOpzcdS7WSlLX060
9MRCiy19s8YSmudNZzkbp8CknkkpbDp3gVC/mwYhfbi+r+ysihCi3JrpW+1B0mBp/aT+PaF30Qqd
REMyEQtPHiZdOHXqYvCPXBsuQdDJDwjeJlWPlhOf5o4Nb3IR3CCwogxu1QjtjiP84/obZKZw2JK6
kZ3gtp+Wz66i7hu0GnHb6Tb3+2AoK7TEjDeHG+QhfQJwxjfQZgm1P6GuFXBg6biMQ7CNPIxV+e5H
//u615qKNzE7cl81vvjngqgWUL1qf/XKmRcg1BdmS5bw4y5PTbu97e4C1PzX4puWnLT1Jq5g9kXD
KCmfAQdK5SI9S9Mmhz5LL0tTG6OB7zJiRQjv9CXK+DOyrjMdd8olq4y9e2DDiRLDeEyxf+EHOmnk
dBwYMYa4L+XHdVRWW6vNCCLyaqCAUcSelh68pqPeJMLsGdhMjfs4WoNlVCgtmuwz1AJzJvWQhIOd
6JMiSdxA83V/56vdjzYbu83ucVloNKLmJBQHm1ofcOyCb538bvgW32FDFpVJQiggTZL1HkYh+sZi
uaW6bP26nVTTeNWqd39jPQ/JHHTs9OgJabYJr4okMnrUwygtLpupUmMMAWAgVH1dZZOiCQgfh36U
lokss+qWCHWwWZjZW3yp5RyvM9VXVa8IO3ovilzqevOb0THmwKVPVnA0mQDosqMgrVqGPYqh8Rcc
K29Oc1aRuyqQCClfuPbeOpyfsjM+8voFBVZvxgN+Hb9vwuTSGoBMVwTZM6QHt+xmt1aAxAdUreeU
elCT85zwCwqKiLDHIeSkAdoULO5m260DZDy5jYiZ6mPwk7zSFnot5bOM5OqUoSZEGU8oXKJV9B/Z
QJI6BcGREvc9lDBckFEkXUBRZekQC7NVAVIHU1Muv7vdwnr4//Tx28+UmOOOKg3+hu6SmoDBEL+B
DmIk0hD0YOD/0arCa+unVlA2tfMzVYGsbDjzTPWYfjaLvtR5tsUzVy1fUCNaYak86ZEKPVcDxMQk
2hM/BKak072eLS2DtaZI3XWRojSJAAtiHui/65taWMMg1p4dwHT1JGUDNzKfiqvg/UyNlEZLpFM6
M3IPv7Gbq92nUdGspF/VSI6tdJ98qWAAX4BjVRPH9oIaWfJqlraattxWT6fjFy6Z/V8BRLukHYzW
/DtGHnowv9z4qYhavB/A2yd5F3jHMy74M8c7BXp52O/7j0Yx+P3/5fx5gEqfYfQ7H+vBtKOr3gOt
fVkUmi6Q5k9Ju4x/lPDw8xowBKMqL3ZEiiJO/7sF8vJZxg1GGmVnx9ATeZBewq0/A5P8Nsa7FCYY
JAoRprOrgXP8nmxU2qSo4+fTrvcL+UaNNoWCqnPyJMGj4isAE1CnEp6l0m2GznPCZ2qH2RgXwm+Z
kScvhneZViT8xUTAqhihVbbctZKRt6mzUL8vF4/zSkexkoUhcYSUhnQfU7nkIylD9moc7mme92Tx
vxjc+haJm3LogsuWfYIduo32IbMPIKL94DYX2kP2uKDe8oFQkSnRIx8D3C0ZOAO3eB605Bn7e+gS
aBR6DI7IKxzfGAsaPr1mw1l6x9RH+TiicbAj29aCiK7IVPcF925tSjL4TQwNT9GN+dMJoJlWaQJq
Kal7zODnOUOQo/buexkOYeANH/otbon7bQkOnJ5jHWll8qOaAE9fGEBf6surVmAeg49YeuwUYibt
Cb55GAbSino2UbVQGhJdW/B+JziZL/iVBybLmNrp370bemf/8brck88G230kJkeqo/u1WpXuCKlL
IItiXIUyPMQ8yZfusAYmLdmCUF5/O7PJNWHEB4tBCatjTqukiFJIG8SQlVdj1U/J8W0WcMtYi5lk
mSTWZ5LvndiFjvESE0+AnQAv/6hogW4ZVWGiLzJzZEc8PIma6XaZhXxCnQKurociXOEPayydkjmZ
HOIB1LqwXwUu54oDKx5SaTb+0DLmhERKgAFlawpZGilpDUm3ov6uPB+mIUjRsf5uwDCf36hW7ywl
o9wkbhTeaKW35Fq0EA5Zs7eizv5wxa1em7IPUAKiIQN7SlX94KqdN5WpRAp3BgScfkj+myxFP3Hd
q/5t9zRonk0RCRMPB6QWywttDL8di9n/iFwnoPXrPm6yHk/1xFPPg/SDTDdVAjlOs9FP3DE+uRul
WKsjoi/dpR6X7bYVr+RT6e11ruuJk/c2d+wnRITeJ7uOmDAVulvwfcgbvNxtZazL60/edhC9fsbN
/4hkZDf7EON6XvjukXO0H/Scq3Gii1iTlfpwpfJjpVhCbb+wrUYDhPOFEy6QWK/X4FYj0KTToCnt
gW9t4Q7FcjYWKIz1+bOOBem5KijKPUcXWuMdb2VO+Neq5EsgpHKHvW8xP2k6B5eobqL2Dguk7r2q
Nm6KfdWUUXlXRZRZASxrD2+SAu0detKsfeXL773vTrqjGjOIvCcmFZp4hiv9QNz6KcoCUdbubnqg
l7NgBvNw2LYr35E4CSntv4afSnrJ0ZgCiOcPgNefExDGGkyDPxvq2UiaZp00BHwu9o+SLFhHTr4t
+/KcEawQoJsuyDV8EHPKKeewbIYHTzoYCBGejTjIjyOTXcOpoLnckxtqbIJ/W9+cSumxqQ6DngxB
el9eRAN3o9lgqBBxI7lfJtj4geOezIWkFC8X1Kap4Ug3XlPQr+WOz05/CWGiuufBbtBqKNGKc19F
kP/+ia2a6uL2aDREwPxrtNtDfn1Efjn7tWyXNUYtqXNMw32EN2P6PObAmBHDP2DTln5N6DRDi1j/
j3Ax77nZduVbJkr21sILoc7vDerTq/SjiSfyX5bDhlExXDe+zilTNAh9bgX2qdgo2YbhYIYqjXx7
ekAXNJJkyCoHvnqgZEHxkj5WfTGjPKfB+7Hp0UHscvJ5SzZy0UbN0hTgqHE9IZdhvpAyrekCRYe+
hl71W8lsvXeA3Pf8FrclFbWFMRj5aGspzKCjz33vVZauEgiI7x9FaHBG5vG97NX7T3285xQzULNM
stlEoVDGFMZM6yX7jJHKT61YAA2XdVQLrTbMIglbbtI9qy5lXR2/meCIK9osDyDB0EyZWn3IvJvP
FvLrPGXBmRrACyEb6p7z2TwNzo/DHeRDKRF4cdYlMXj2yQpkjdZfJYdFv2VUuZMNPxG5uymkm+CF
QLox3lR/mOtJuxTu1gb7hnEoUiTY/N1CIuIvRGhnnJwouk+RhECNg7GK+mbgglMJTBTyCUEF2aXS
/0kRTJRq8XLRbIEg3tgB2+ObRncasI/kX8ROdoEN9RWuzMuux8Hdw8iV5qWVymuy4o90oOYdhuE7
qXKLjBj7FfUYpl396rG6w5UgRFZXRoWZfub4CmA7LHNK6TegdP0r3km0T3W+nz+Y06BgoPhrJyLs
Ot6e7mgqsD3QIJWufN4G1ZeaDYNR1JU7eoorr6vVWtdLUDlliAfRxT67c3ND+mLgmQMEGF2fET8X
XPZzCYn9fzCbn7uaK0I4Sb2iEYPHIB6hwDCk6U3sO+bGJJ1kjnCG/nprQ6sybD6xxnA9R0w2mhhB
y9J99mPK9Wl8luwpfHyTC13uxVlHFyeQlStqkHFfr3l5XSY7LzmIJKYut33153J38wgZzWD4ghQy
4vThJVH7vagKiuWIkBX0wBMjDRPnjV1VNj4i3p+dua8cmxK4IBpfFWE3qvRwtVshqNS4Wa+Z5D9J
PvUCLkvTCJpbs6bickEI2dwTYbKG+e9snrxw58BAfKtXqId8fdJjnzqTDZgiJmLQJlg6l/U5AkXa
4MfMDbcX4xwCiB2GxVvH0U4fmQxs0ZkdY9aSbCHQntBKn/EmT583hbDKZkBVkeodmB873yT+xGdb
wmb+n9U/8ddOGQyiFntCWbKtzKkwyKWQBwWU7hlXavz/a4BC85Mqq314co9VagyoPZ7gbNtyo6Vl
XZJfMamtehykTx4zISTFk+R8mfjhk5EldjTScta9iMn2RE/lnW+f8BR3jRnannZ/jUoGGuY+Jl8+
VWOZkdlCcdvCjySd6QEqMERrJR2A5fkUbNuNU5q/vm/VDl11k9O5qJi5E9svRzmjv4jDS+ZyMw7Y
phwGmbf7QEYX8XeP4WHbaJWjjDHmODjU50M2tW6XIs6Hfm6rzEq+n433k9dlJu5SpPg3g8ScW8Vr
ewv6o5ghUyJvBJnpZS8QsIL7zoZPBrGnA5WxColHICX+ASyo0xZVezzqYMidfpta8hMf78elGaMd
5v0sUBnYeta0Ut/mSq0El3rOEQArDtXtuLr2Vb0fUJOCSohHsCXd3HpDHq2p1z4vG8M23x9QXL6W
qWDbvZZzRFHKbu9m+WbkUBKr7HHclVhZenpEsqj2/kd1Z1ZRfF5lXGS1XJb67e9pb0Cf0nzBsMKd
Ysc9MvEzy6iNTVilSpzaCWZtJTB/s0M4AzSgANbW6bowPK+uGDWfPqZtgetmsOErtH/HdLudeorg
c5KePUQZKTPY3DVVPJudxwOG8e1JeF7ONDxFmpztHkOfrRZkeFi7XsScQ33Dr1EU2lB46KgwHMru
UvvsxzfhTsCB4M9R1aXPzLgAVVIuqOW10LZG8FY//gummRC+Ov0o/cZvnPTiR7Rf4Sjw14X70mij
RhQV8L6YdvR9pIvG5ala+6haBAadICT5yuHx1C7//n57nb/b9YMXP/bKPZLWWx6WDDL+BPkVWVYg
vjoVVFl0pX4RLjG939+i+LOcxty7ivCh7bV9/pnhj+rlgaYDLHHO30L8RUB+uXP8sSiLZGwY9TSq
Jxt79Z4uuTMh7/y0oh63RR73fms0YOweH2QbIdyMSe0OVeZK2jo5t4dUVpD33YGqjTrHu4DNYGbg
XwNnkknP89UDNA0X980iuhREIhwyX2h6bYnG7Y8WBOkgMHXPCsfuOCauxuwY9wMi07ebmajIp7Pz
XaAZrEPVOaDwcQCLn7lKK0AOGyJ/G8X3uYYugu2SmiSENfy2E7RP0z/vHzdDv9iyNwCHnKt0TKxf
bhZ0YLfYC8bRXs6dDQtLFSHajrXaMZ14R5iSfv//hiNmjvGfd0zt9IXHKBJPGq6PjiZJV1Pk4Ul9
x0XNY40VvLyvZq/znssqQYrfBhHaEj/9Z6MgUsTWYVyD+Uo1HPrUxNjccx3+XUD5ogEK6H2GBVJD
rGNWS2p2SPqJHnfiiWp1n+mxYO+vgpTChVfajyPyYuDnRT0gdEWORbQlNvVCuUQl0wXGrTW8ENPq
kN4TFdgcjkZdJgMYW0bLsL4e9uV2XreaU5ps2bCLtlP5BK2AEEvPdbDiRNVj3T+WbEOQ1G6suVfd
6Fku1vJblyeH8UouC1Vn1iJj6hCF5ap1F9KOFvo+4+HdctPr+0MeoQQ3KkqaUg5BdG75JIeo06yA
uujwNNA1PjzaY4aAxyUyrkaYp/l8bXXZlwldhdTaGL/Uer8aIzJMP4K9zRkh9pzWDrLdpK4cinws
S78VkThVzVkMMMVbWKeLQGxG7qlAbCnxJsYqkR2BfQbmt9tWLVVnhL88FsfH6Bk8UXkO9p2JGA72
n9+EcEUGSqI4XoeAKazJur49y5tjb8u7flxgFLNeCQ1PU0XW9gSR4WhT41nuvBi0yfoK5yeOS+Pj
RY5ckrEqWwMQPqsJ4tRzI6Ukd80w54O7PG3dPs7Wg0kw6pT3sNrWPM+FewG1wSrsH3JofCijiznw
JKg9DsSoVp6IR1GbwCU9LsJI1LtkdBTX9MHyWTMQge5by+o/+XvgSz4d31bI8BRP/OjlzrCSuvk4
dbJWeq+XIJuoDHl3Llp0lA3gCR5NGHCNOiXTOHTtNJUBABnMYTZIscot4CojYcg+vVhVsLu4QufE
wL+dWPGToTtkcq1r75oHr2sh7WRpxtfWNd0SUQqRFmSXjwEBGYnxQYlPBJVG76Sl6Twf4lMmEnRv
j4bXEg14+DiLxK7hIIJe/EpHB3BwnCUA+9sBhoqbjqbBS5M5Q5y8YuG+/7Mj/nkDevaOViMr1yXS
g81q5KcFFSoTL7oqD4XGCJ4A9DQv+yS5FQm9JlXbQ4BIS39Y/0JnMg/MQli97STlzFMSbnabFmWd
CUGYDztHjwGYZrhyvW5TijUjyktPElYODuOdskorIvqpfrDNjXaTRmIs1IrytQcEaYWVBJ9PnOu2
6r89vk/g1P/HSzniJWnu94D27vLK6TfExbqdqot+ttsHZE26AByGmRM0OjX9TWa2Zklgz4rGdLms
XrmpzLWov4Gg4DE6sV+5pOYZNB0eFRv4l2KRnC8Tf7hFDxre02voIm/1dfR+weFyyBzKQwj9Pk3+
7kDNx/MdJJyoyrJZDbT2ea8HPi/hwDZVWHomSqGK7VVQVE0h42gBFYMgjbyLVciaenydrNzAwxKo
4UPJha5zHXIoD+Gg9n0c+50JKFAMivx7cHlkVVELJF1GPys1U748dQ08xwCfNRQu6TQDj19u6lyO
x3gLzuqOVDjYV+1dz9T45UYoE2Am4GyOF2iYnMP5+jqOP6dbXJQrD2TdG+cfiIVgJSlsd92HJAtV
9O4ZHvLuLcFjJCLhzLyoxdaJ2QZSBzGln0S7b4P6UtWelYJH5tMzbtTx0sSNcaYbiOoNP9xU66CJ
ES7nJlC21xQzKrVpmASZmsf/pOif6sobX7LuqBUMcvY7TpwOzRuCRVDwGE3MjcY52cCa6O33tsoj
pDHUlmNYAiNZ4RCwL3a0faUFaXHfAgXT1+5zAxamScQMvczgpmbh1e/VWlVBN15FITxBfTGS51f/
8jIFuzfdrqnAGZCRnAQ/WS3OWeXvm7hFjjAVU2YA4dO+ZRIn2aa+eD/QcU4bjN88XM8JVcwkFw+S
lEGzPScQeTzKb5IXZkHuNvdYNWsnvjpSEdWWFvLUiaZJd2XckulNnsuf2SuBj/BxlDQd8wmXsLig
nKsrsljMtnez4WBPsjAU0CCS5qGxnzYVuYAKOP6uBzDipHyTGdaGqhc5iOVIaTPL3nXFhHdYdS3d
ukHxGlL8sbtCiqU6YrBZ3bS9pRM3gDPcseISWlWI29zGDaIaYGFplgKzcvsczULVyJTd96R4GP+5
1bP1dKXAIlVmUIy40P+e5Kt6s4nWZDRnbRdqpqoth2hjE4CtFJzW9mPaJN9yiMcXYywcB6qKb1xM
vTxowg6v+F1VkLHqtVS5rtNnBmlG8mI1qc4SAAa78QlkJ4SfZfK9TsH5PUpXmOycmQFd0742HBES
qudISxWvqeysDViKBRJEk+lF+xGQRJCan/uAm/9XiHAp/ylcsbgAB53OSBDStvi5fs55+yNsWYNa
22Zs4bayP4eDjf9iFTmpAbiILviSC1Y+P3pXFWsmElGOhIJAyR9OBZBAoJR7UK5gcKmt8ADa8C6K
mSPBMBEDG1gDChhiUh/d+WdUhKlzYHfgX5xruHimxb9YnKBj0Rf9x20YWqogA/iWQbTtBwad46io
QGO/SN7DPxfWNFBc/c/yaq93B7Hg1AZF7LyuQrpzg4c16JbXaoJHO4L1leT2odRtoYi+u9RANvfr
eaPkO2rnPAHL8L7pcif6+iD9jseWPCQ1iUWxNEAQkYEJ/4uyFZSD6Ey2FV/BT1S+Uz5pJ+8mmLmL
LH600VxFl9LQ0TfRFQozArdrodVHr+XgrGRe2AauU71NO/gvrDybfGOe4nlrdV6nK+4nlyFFGktm
XSl/bDGKqHxzo7FV+Jpp9DYpti20qdy9m7pN2KxvkUpxLr8wFna+5RSnFyPOUxFBGsJEMPP/9S9q
NZN65BLOwSxLZGZiYIEw2Mymc0C4nXN0U8dAeAfAGM8vxDcwb/6DeuxzClMphRaTSPt1Hpfqqcrf
jkK7ThC3LekhLeKi7s+J3FuN4nbj0qKYAGT1Ebqcft2WTjIj6KAYz8r27aq1yNW2lhqRZmQrHIz8
J1jvSNTRajRPHjiUI8htn4EfREU5A9KLa7GpZxty/yQ09evcACjuR7oTyLBi0p7lfa2IDfMfaBN7
zuaFNxu0n3pCMqNuVZHBjiK8slYpi0yg9QLNE0OAWFiMNhpxSMxIP5nJKtU6rBArMY9lkIe29Jfd
9wuenoW7WAjkHG/zL2F+mS7TXWYjjmv8vwqFbBzZ9KVHJcRFYSJuVX76KcpzPEgEEfHfmkYg1LqX
lon0yOnexIaXj7KwGQ7xFAlWF5kgHXq3SR0kRB995t5BEoBS2k8BDgwulu02tQ3ZrceVOSN5XDEc
UNq7xWbg1PUz0Ctm0tdCw5dMKpCmG//stYiG8/ISM/IGBee7K0Gv3FBX5gxFMVrWayoJJkv9A2y1
QFNtjzYQwUCSCyGu74qp0cses/mSCAI1uJqIEQjaTQcMHshHcCbITD3RuXDQIQPRz9rkU/2+SyEc
ymtwvJTWFj5t9/65MBkAVExslmFY1olHs1ZdvVw7zJxYdtGwqvVkdqKEXkrM1BDqYvgwPLlVrYKZ
sfGEHtX2MG9+8z1ncyI0sli2xdxOBfwB8F5yDAvlI2u9yOOeIHiIeY1/IsCqksnA5GTOlozNx309
w6lmcsvV7Yl/W9puuZ80tFCtUi6hY1z1P9wFnBuAjVmBEgl+ByCyTRLRd3cuRJCMdHfChNjYwSwc
6GnJO6gsDC6zovwLe5yp55egSkdJ5YPCKdn9bHOPMKFhUL28lZVAo2gTI7BBeb4pPi7cx1oPQbxg
rdGk2vE0uvDV7eLvD1BjmDGo821gbPP0P5NFkeXzu/ZlB1ytAs3fiM5eT/FmKdKWNVjBtK1I8C6/
xMP0/KJHtujp1gVgnCDjoU8iS9qtPqSgZUIaKCX7QpIRgyosDuhHdeMe2H0da03DNSlLNj0m3Ux7
chJ0m7FarhxJX9q9S3ZPdJYdtbLpAUjqixKeH1l3yauO+qZziEgde5XZGGq0ciAwnP64Anzb6hQD
smxNx4KfkdxGBZ1YhltY5yO4Jg1mEHArgbK0DtSp2+CEZV0B86sbknUKNbacnR/4xcgWXG6SJFaH
G/FOU3s/8w1hdgVKf8tHqwGQABU7od0st6KynWhx/YU+15ggp9dWdsW0oCQGXkqFeFpUKoFExtXv
PKwDoT4TeeclfDrb9HhNX0A484E3z2eUobprNX6Gp9hmJkIIOaxaiFA3lSAmJ+JUT0vm8jbRbEdd
nG7xRzBaM86dOPV56PnGMhkIy9nJfNksOMcEcocron+T0MMtOmHHWHYW56piB5IU2pxptbJ/2E/v
0smQ24lUosA/cEftaEounEEqDRzBe3Xe0IzW+Y9LW4kwpgYoRauSm0P0zS4aUciGdBDr6M8JBoJ4
wOHuti3AIECyC8EalVnNCd/NvHwQZqt8gjtMDXcMHsRSQHKGHn5nU/VAKP4/Yf5MBMU5z6PRYPeP
qu4D5Sp8WN+aQwsOkrAHUncXwVG2ulaUwh7mlvBBRsLaL+B934ozqXtUDIk8IaHLMtKWetUSDyon
atqLRljV9lXjf2U89P0cchp9kLwpkJ+Hj1RguJ1YqJYmkm8lJJkhHDOtQhcCKZG6PsK0YScF84eT
VOJyTg4ihnmN274DqqlprysBBtrMWlUuOLqDP0+o2oa3GYAatVyh2FKC+4yEI2XL7F9NM1dHHVKS
ajl+nAC3DSU/oFyz0MMic6Ro25VO4xDV9go81hG5V7xBPOQbQjNAhWX1sScEm/A1D86gHqcr9Tq2
XbIoXQyCdrVsZ0cb1E2QV8uwI0OYjWz+JP+MBwvSgYWxjYh+6E0ndRCJ2ySofSPJXHtTVZby7cIS
apbOeN2CuP2fp3ro1tEMbCQTF6ZYdBng+FD1xCKmGQ/8sZubAxeSWYJeWC2cUNZk4lZq/UUdV1R3
vlxma1plIhdC5wKY2vbDLqekoLgwp0kEMUl91Lh/J50y3kbAexyeX0sisoh9L5f1JZJVupl0Hxz4
LZIWxRFqUUz+yPa07Xj9U2LXYyfVLtUqTJRmwIeqDCAnuq541vILz5Ya3nZzrG4kbDzC8K3o6/UN
kZ+kJvVs4FBvTwaIw76B9C59Q6B6rZj6wv6b0hGjQa36Wu5Y38flVsRsMSPk8yYceIg7a/6WXIdX
Z2npbLbttjemqSimzgZ8yOkUdbAuBZ5G6/COyErQKMComrB7/U/6M+aNoHQFOdjYtjZ4wWsFRxOt
aE+3Y5Upqq457r8cdhMuOnYIepXLi+2NmAmYGsfU3Wz4UTn++UwmQpzWf0ry2KwVh3UwmJFWN/W7
NBnbw4ZDl1JiVm+wBR3qhA31x56BjzWaDyttydSWicOWCINC4ZOxZNFHQUPRhxIR4hJdbFp/mNRb
K2OM0BWg3vpsVwAckiO7CG2rt0W+MOIxTt614DN2rv40i5a94ja5JyErqE2/UqWiUODOhD5dJ24w
ir2G3rMShALG6oS02UqOReFyIMp30QI/MtZz8UEvNfryZHHq+4NgBpsaFmWPkc0aBWlPOfNkcxS7
dmKI67E5p4LAY7K9jtuUqJJWo7BRzlETVT4YT8Jzr1aq01nvPFBaSHMikitPDXgTS4meKrefoPpJ
7RlcR+myfNyVO5wpZcq07WmKb5szjwyVWQlsPNYa4nLGoyazNvo+/zTIEX5DS7W6k3HVOtS15yNY
DQyj5nLL0NQ3ox7fb2xmZO+p8GqMA2z2OjIflBp0ncG+zjdkFEzXqxT9eOb/k4hK1cO0nwpqdcSj
aGY/dIT/z5x3uoJ10JEvk73lPPzIcjd109V9E+tTBnBzYLFTvszMlIEiV6OcmJjLHzNl5gG7iL8f
zkpk6cZ7ArQTZ35+JKT+QccWjGM+YeiAGDUhjcSJXoCAg1zsWgFawUPiVVgT9EefR95j3vQnq0f5
iHHkvYsBhHKSX67yGeVo0kRdavFAYvzl2IjthVz9Ivi/KQj7Rx2DZ9zFX/Jw81mtvuKp8sDEW5Ei
Jkb7RioLgEu3sjjIwPO21Hv6TGiA4RSA4ryQ0DQxO+CWzTbo95QtE4eX6lZjVPCj3SvdFU+TV2bn
MdIjFO1/z3qy/3m26GSPpfwZ8YNCozE0A9FYwYf5Y00Yd5sl7OmvZgtcnMehW36YUSN8IReQxsWY
/yFkpdVRIMIg+6lhgDIhR4JbuYl6BqLCk0ZvF1rCN91/4EBVUVXH9c2N31wr2kdXF/mXcD8eGJX4
a/KFJeJjxgDuEkcY51scHSiR7LowFgWC7dhYtqshhfPF8rJD4+On3ZtCBOV87sDe59KQkoV832Jp
SHZVyF9FCwGHyuCs6YLet5Wq9EmwjVfjwkML4hf+w1xH0Nqz+AVi9nRaK2umMtoVTcFjBOhdEFN0
lgQHaAXvLnsXhkcYdCqhw67cl9wsmXhEV3ofoKtaDEUeATty5zAL1tqBtKgcd18Vge/zrUN6G6F/
FABoqum4I/Y5jm1n+6Qfb64SRqh+jxguG8dXIp+pV7n4mCpf6J7K/EmPoNsQmd6rdEVL5o3Fks0D
hfM3zVReVxzPKccPyGv0TO3iE3ncrVQvDs9a0Q6d7/PwM+sLKCL0iIHlTojkfPzFuPq5YY4NVgWA
3YbWtBJrZdkX1TElv0DVJxooIo/0U+UH5m4yKBahMWZPuPsuQGXQkp5OuFOJdd6Vhk96vv9E+mTZ
aWHAgArMTIgk5ClDI2lRz9WdCLe+BewaY8bkJP80mAEa8gOtCBtKLsG86SLUsSM/EYDoYbf5GjMZ
77P3A6vUFuXm3LB3XlPOAePUVv3YLMGJJZG6w91ELVcCccy6gm/i+mzGaMqvzhhLfTF7NXjscHUX
RuB+OTNhprI2/owDBPGjxRWrTEfV30D2EIQ7vlUY9V2MQpguJOIdp+1fpcgWqPQMh/1JubFP1QND
LhAgntFaXFx+wJVstqs3sS6np6ocmviNPyVIpkb3yx/2r5Qx2/rvz0Bke0z2b2WY+Cr0iFbpBNeh
eB5K11851AjtWiSAQdggO2FJItSOuG2p3iZGZ2Kn084CumL5oJhxgnIXqmY0/5YPdNL172bd9EyF
Jaa4Y/Pg7yMCY+bPWSDqnAQwJh71uym1+tYYxTQaL2TkQDJXQzU5+l4KdPEpOmAtngwy1PoigDZ9
BqEnCP7p42Z/r3bjvHk+ZCoq1RtFxuAW6JFA+Ri7SmOZWXWcN+j5HlVDtXMLSeKbC+bq+uv1cji6
iEjbY3SllnwuqVt73u+BDdcXSD0R6HM5G7cZYulIVKXw7v/hsdaGiOYOvigb7MC7AOs/VkuhkoNT
lx6WrU8PfnR5QD3iGo63Zf4Sbh0lTiNIKMXXoT2YaDYDtC29o+t/Xq/RX+GYkpjSdBDDQ5BWvl32
aXcHGkEbHCRVlJnQVgPWwhCgqyVG0TJ/L7mi3VVx64xRFvcc7JzXhe3Pr8iXFbe0cah54jzFmDJG
D979NSO2QmMbHIicUUVSRRaeNSbVrYGhxxWUjj8H8kDiEBwoy2nIjN0bt+v9nClz/ZNH6Cb+wlnV
k6S4xaSJKe5lIhEbrQJ5nvOdQc7KSZLtj/EvB4Q1+hwvdoQAhKW3adeMiNRZXcLGw5EW0QhLv53K
4VuR0WNt4BhxIWqvr4E7dzcfrLb9HlpZZz+8XesvTWtBz5Wyo+KfFU1HSA8wEDARvOU+1pOhGMdR
oJMEyGgTeP3wAQeIv+PNokrZcV4W/uiC4J1jU/IROMUkHDiA6NJACamSdpZV6p5AVMlkOtyvp4oH
h3SJT8Xy06slE9nLn6esn6sHQ5lB+9fQg5xNDzV+scdTJu1uGl90hdpHeQUw5DpeX+msVpmnLm8O
DUeUQ7qfZNjNc5dAYZfDKPNZpYlyknqysro6m/yWEh572XWKG7IXJnXCZf64t06FOHxudO3b9qDX
bNREUX1IPzRrCi+O6vo9Ms8y07qLwPol8723fec7ukjOrB2ksze2w7v4qnhkT+/QXn8fivYDAoxk
q7RXmCW9GR2++C8YzK5ZXEDKvY7PIkAyQJvwy6vXFW0RYnUKF1/6WP39CXeTQvk8P8tQjG3xEtr2
B9g9kJrYUIN0ZHBt3D9ylMymLSJEKTiVlchX1B4lluI5FduoJC5JiwKSavxxUBPqWrcGy5eqsYGP
1qfKERNDCLeBrnblDlCF8BUcq6NVsi2GOHoq2KvKR+P8bs+y/wRIAUUN68HK4OGvj9X0+R9HZyJh
7GMNlcxVVNxkud+vbiNxHx1hhn2w/G5R7VZ9lptVQGTfwNP+3y46TqM0uPbG+1nQdxICVmmnpqN/
mfY+rGT4eU7QNyLjMhs88F2J7RfLEGo/FaQikdcp5BtrW0VgaYi5VUlk45WdIur5JqfzU3tZz2Ed
3HsVEn+R9ZXhA/kDiDE2ozYb7+J0bLaALLH5GVgRcuy4KQNx7InCXOV49R5bB8HxuttOkh1SG5/z
WQ4NVQkYaX0JqxCjtiZM1XxT+vtt+gdb/NNDv8unl7lf6/HqwJlqxyJSzV9xGeMaciZVqZNVWzI/
KnOufrgWjFa9f2igbHv1AQs/qdFv8DbIBQMa5w31ThdfyInF9oNcmlRA8apdT0QhkbMUr+jHD2Wd
EPXR9rT0dm7Tgkea/5ScE8faXvPP6aYDobBOSgypipxLrvL74H09+L8bs250nbUL930mvK2aRrcq
GFrHUSl0zmDJsDCGa0+QjlPQy0akJj2rIlq76KEDXxbopq/N5dLnJd8kI/oeijr0DdOD9h5lhHWD
JnmCWVhE5wCqip+JFYSm3lp3a4Xleo3H1/R6hKLfINg3KScDCwAh0G/3H2Ku5ijqyzRGy7BN8O5a
ppk81oMFM4KoPrQbxy+s0ivQKwhkQdstkuW42gfNoYBefYwGa1+2oj14MafssOnCXY0WiyKxmWzF
b6keul5E3gqW6LdhhVMmykTZJcLcQiIFzD6OTV20eplrtRY+2+8WPgH/Acxr5EKRDC6OQE2x3II1
o3fl89f2fE4D7JfypGYi9YLtzJDo4jZOZz49g6IkWHgzTuFTw155p6gvMQOJjFi2LlzHyRiuRDRN
UBmgOSRWYqbP9JgVTyT8ZXa9tZgBDVytdAwzl2S/vxOcdhXL1byFFEq49AJmfY9uTQDl5tSRP0ze
SFX/8zo3tgPBGrGOtz9bL8sAqD+xiTMYDClgnYBaD0OyPkAMqJZpDbtgVDaMyaiOicmT1gOMJnfK
8fu7QRynxsTeIrMM0Agl1M+xvXuIOdtm/J5YuU8cq+hwOdFDyAVHBr3sFhspQdrEcEpNzksiYC+q
rDr2gkcfuWP3Sfnc5fKvmsf7tNiqX8Qdza5qVdC65vvzW1tU+IuQwxQuiPQnrRiAbSB5q+ruVTdV
Q+0zOm0VogCo8tW5LYGwpPYtR499VLP06e5uihcsgPZ6C/tELb1BoSGQYR1NT1RzpBLmx/wiLMzJ
gwJPdrY39LyBk3yRe/W6UXeAwpRoS3M2JMthvQdBvZ7/wlo02J/LnMyY6kCILlZodBDUzoiDPGE9
P6VpYUDMIllQPpqCvpfoMOy/1IYNabMh834me3P+fM5BENG37cRvZxiovRovCNdrR6lbTS/KwGx2
n3p3HcSqA+V4toN6+l7GWZI3xufdqHwtrETlliwgnk96MJROc0ObbT4mp1F0T/ob4k5XgAqYYj3F
EDBD/Nee14BZ1XihdbS6ekI0Kj5AqTIr+73otMoDp+B9K6akgRnkCFbtUd1VPigdy9zKIDow1EsC
XzMsb+gvp6zA1ttT4aTkLkwsB3REUaqAbU3de5XOMHZYit8s/fnp0cw573LSkcHZ7QcD+74SLdgQ
ibQ12MpTIWI32hue/uU5A3Bg5TiOqJqin7IPJpDTBg27mCRgPKmegNwtGPT76M16Vbm+Ws/3RVM6
wAVR7bgpmqEz2+Yeuo4QI3EebUOEvv1mmDAtBy9fZLEt0FmDkOGms3q1R5aHILBrksUXfvd0TTM3
5vpqntKDDLAkGRmUMOHkHno+A22WxhkPdSf5dbqvxqB/vQ0ryhVy73hDE2Fbf95g+YpQyYv1pf2d
hGrCiDbSXg33DIP6eyfhjxZYf1wIv58aT4SyMvO6+cPtdk0DEl8X4srMh8jRTmxV9ptaCokrjgnO
WjWifWBRe9yIHUp9XiT12+3J1OaN+tuPRZgfX0u+FM+mQ4KTqXP83jQ8U3WVxr3ucFcr8bDbzRtt
VNBbjHCS5UhmOllQpX4v69/KI90p2hejKP0SlQkMhcozqqYkaHJ3sLEbTQopjuMuBrhl4Eu5d4Zp
vNgm5b5+x+/xF1fbvBV98r516BsGtD7nyBbx0cwptr8/hB5mRlnqJPSLw7lZSXq/9rZ3m8rHEBOx
0b6Py+cI5v/LC0BEsWKOWRJdJh4s3i17Fcd9Ure+8zlZSlSzIvmOiolVOlfePbj+DU+pLKvBRg/L
D5BDe8GutHr3r5xMjOycKb8nu1W9XwKmCfD/nhWNyoK2sndJfS175aZXqY/FXpZsw2IgNH1StBNG
Nnogtj2CDmydtKYTvYiel07efBgtv1IUlRhQAk4MDzQblEd+f62WiFoHuNRJcbFqx3RZrUFy0eh9
eLOysu5SvSH3Q5rdkMtnG3xlfS3hrcbkji0JCTTRNeCmleKVxnW3eGpPT7s0Cu/cFbmP/klI7+7R
ZxLXM+SgNuRqWYiBXjI2B9hPyqS3p1Yx2kZygfbkEUcaxHiUDWguboCL+a3CE8J8yqmryjhzX5Mv
sHkEACcjyn/0pYrOJ2V/snhXJN/dId7AXExZQHHmPTKktlDdYEmx8PHGFiay1kKpbxsHLWz6hmrv
Hf4HfA3xq+WpB5JxEyJU4AFkVRclXi5St3Zf6wOeLbjGzmKFdc7lLXIiAYJ9vyo0pB0btu3uJ6eV
AxekcjV7d1B+EUJt0rer6Mx3eA60uC8ordVIlhz2LLNKmIej4u4hrX8p/XdAPvB2kBQZvW+rK1nR
Xzff/LNO5q+fotnfRglT85g740O0xMACUUcxt16bwVG89PTvNhEPHG/UEtuxogyGpU7g1LeptviQ
2+w4hpMX/cpcjvbA7I0Cto2k89l9a3RJcp/ziq5hZn85jHMM4E9+cMgFUYvkyP7r1R0V6Ng0gVUS
24+PfIHoo6QIdD4j2B/8Wo8xatGXGHsDSm2tgAGdnj8SbcCTsa0+tg8ZkZ3+PMCJK1bSV2WKfkfl
Z00XvsrKe0VKHGFM1QFGRdwmpbieJDWklkMz3+iyO3SeqOQpGsfgbMJTXufCbOUYA6/weqoo/2y3
F9IZRaatXOuX4b2AZPKyz1APU3329HiqgVisnUlAhLkORhWlmOpG/M2W2UXMUk36gaFfMEPS4TsU
BLSBFCkLtl8VaDHRGRRhnzq3D5VrjVn5TpK4pOgI7qstIyRod2sI9kW+TubYdZauMxn+OP7HtIMU
/hd+jUwWL5iMBzIseYZMCBtw6/SODgHr5NjOWzpmHQtnNRcxzFzy8fZgJBRUPPBIeoRtNMyJqqUH
bcZUXEL8aYgv1y/mbbcNXyWqOFjgTYvWMiux2HnHXHfgIKzARIvSn7Q/GDpuislFv36ZGYyoTgoe
Ib7IyQf14tRm/gwa2Gkf+mPx02yJxlvjwrwerC27A335UHg5yP09648DQm44uWiusYJHzUNorVPr
37HkSAzqQVbRO1d8ToBDqcd82Hojs+7heU+1OlzmLD/DzFPvWu8Mxmd3zv4gO0y9VNwzBMOvY9gI
iXhlCrXmQX/isncpaxLgzqhm7iozVFQP1zJI+YzqlwDsTbTQ9V8PMVGs0McFOmHDaYQDpAnkZuMQ
Z1oV32D4SwdzI/pTy2UJb2zsqPpN+IOBjpYQzSdCYiaK4ZrwFiL4ky9unYveRn5/PsRithdQC5o9
eHCofKVWEz7eNkH0Mq3oqm7Oef1k5L035UvoSmYjNs/gytKuIy0zjUZbJBhGB81MM9XT6SsYKi62
ex3pGmQtz33Gr05by38xEHdRVxF1CVsBCSeL+Ol7VheM+UB/1uSboO4QcSSawftNX8synpwtHu/M
CabQXcKTYxrEzlEYMXiJX7mE9g0k7Q9jZ7aF8UHM0F3kRXAUVkZbR26jJWz3gCuw7RBzqkzbgN/1
fJabrpdwT2EBK0HajJuWM1UPOcfrcONxfacxNS1rwpLt5j+4kIwyirjfs+cdXZnzT7GRsL57zGdE
BEh/BxdI0Joa9N+sMJ5uItOMbS+uZHXLF0RxhzW3Jl8BvtAkFsqx5G4A1L6RfxfINcs+9zdk2pj5
VYbM5mWmXt8Y7kXheDvuF2OO3YJuNR1iUKsDw/WWCXytZeD77hLfpUufWU7xNTCRZiySrIhwTUyY
zc6rs94vZTKRia/Ms03V86iOyFub6dyG/6AFvJrI1kQLmElmmw2NoTcTftmVqJG09UbOvEBtPpku
Y2hNPfgSGbzmhp7mldreYcNULReULnwtLlWp/NEz3WdOXrknedzM9t3LIvh2tqITvCFY5gtdQ8j1
Y+Pb2vuErW2dLbhOYZc4vvPRaxrz09Bka4pd8ukHNFkY4YcRUYxIfv7PmXPCPLM23jTgPXz99WKS
d3nbQXqiRKqcmkDgUSJn/vHfSPEhcCOnC9yXfz9UKX6iP30Ol5pGWF8mXepXBbguubDwQBhAAVGW
u9+tjOiDN8spP/oTiCr2E+Mr4EwmxCRLFx9/wCtctR2OfG5C1uzf63sogvTpreQGzdpcavDUJxJM
iL91yWkTrX4xB0a5NotNOdigh9x51ICQYibWVcLha33k5n5X6RZxfhFApN0JyqrE/adl8YraGd+V
0011LueMNVAd6YsVdejVqIGdkK2+VtdinLtGGFnMau7zNiOdbIUpyxh1zxmIOs5wf/gA3inRID53
AYClqyHf8rjPQMv6zgtm5S5TVk6ztP1xydkPxXn1p7w5Es4xVBVnmlsF+YERNqOh0v44qAXxgX+e
fcoXOkEKMF25iUWZTh+f3LBY9wBSs2GW/uIY49yGFNgz8MIgb2uKdmnPRlb4vJi8fdY8zrcUXFhg
6/6dr9nFcUUIxkWrKpRkTcg3QTwwcjC2k98rUZvbu9V5xckbn+trljdNgPbFuTevWRr5FnfT8SuZ
KZ9iS4jN8+Oj3tHb0Y1Fkqj7M3amLhH1B9IMGV8EZ/OJknBLHkC3IKo/1f6R90n9LsUdpUIQQksR
LFFL7I8uCJkIhDrV6+thmJ/OzkZSOSHLSeOFoUGz0zztIAR6IjpgS3PMBbhrf5v4qOlGf5vGCaMt
6OiZ8ChQv2XRs0XAWDrEwx+1go1vJw4iCZPmMVQZvp7XWwOnGREm8yyOyoWA3HGCG/4YIuGoqt13
OPLiPcufOiRyzEgXBgMe1pNAKgIbeQYa2er0ovN5bLffVXFaWxCGoyUAcfknzZT1LkaA2DgibapY
X0CeeoaUPFOg/pS61DY1/QCPR2NBCUWfM6CysP9SS1CvumdSN+8m/rOJLLmTBwi/YGvdbxgePiwS
0hJlFIf3Ubtq8twi8r6MC1vwCkt+XzV+4oquypPkaslIIwb//baeA6fCzFOJY945UoAACca4zCE7
M5SUmBfobALuQUyEp+3EQKzlVAt3B8yMxFvgaU2Z7nj5hdWumQA4shKkZBGNB4trkB3xjHis0Lmu
KIY4VjLaQJfgOy+JIoLb/htty7Ad+9Pjh1ECwtaQpNPuPUV08lQDFb0wCoJ89+8RY2z6WSKR7yzg
rUxMP1gI3Gqj/GO4BYye8q0OtvjaiibdXj2WNWYMFYyQo5y3ZYVmDRl/Ysq6H5wQ6/wdZjRDIwQb
9G3VmZxZQtVpmi6aMtUG1hNBIIPQuvJnv7PTW6RVaCmsdiP8TXOkyPxL6CJFlJJkMTkEFtDq1koP
O8yraJQysoq8IGOwLXxGncHH3EFYgoTJUP5PdgO7q6SbWKD9CWtI84ABi6+bMjnjjtkTyhffMtif
FcwejS1QOEdEfBN+3Q+kF3fgaGdxgdBX9m3UzjzaLs8wGVmc+rhelhqrI09ZTAnDcFAlxYnkRcx2
yvOjHGiz8X5y3poae2W38XopqomqngvrAzPDCsEEzm8va6zmyXLzzHujjYR2bVpXvetQ33zUg059
Siu9fWD1nvDNgeTolUN30H8BKWYfqpnnBiUxe/C7PUDGXsQhzWHA3PXlhL/E+ntBo1RzzKLb+tJv
oC7LeWPa1e3e12sgIfHMXowKoanUWJfe5T9MhFBXkP5n8+IKDZU1AxvTFwJH9p9EyfDjWqxoajXc
x5+WRRIvMqtklrynKvXYq4lNg5K1W4tB21L+UJx+I6znbI03k5b5ofOOZX9hfbt6OmFb9AnJ88Ia
quLqOsC8ze15IcPdwUm1IHY+hNcAmjCAeMnfHUluDtKkXJHUvwsX3VyWMVO3hWVIenhO1sP+MFlk
Z2qCOFxEqxdiCNPEUC3ap7k7HVwyuH7YLPU1fMFiylrc8x5OCgmlmGM+UmvyrS989n1nq7ldywNp
CXADqIRT/q0McLUEVaDjQs860IXVhXCZJ4026fx3Icin8x7BdXtYzcRyc2RlSxoph6nhIK2mTtzn
GcA9g99PdOyj7FuKDUO3fJ+Mgc/3GAr+0k36QjfOpNotlsg4XoxtH1/orUt0OsYScLO91Ky7rLBH
EMR16pwkK+NvsPvnoIOTuqDnSRT6OdapHb2oXjcDEntyKPnE6sSIDR1I0gvPwArpHQyZyfv2zRxP
U9eCr/QRQQIr7zWR54I7/eIiRsCjxDTOLZr1AJ+hZZtNYfIys3RinaWFgqQ0oYxHVNbecW/MUu70
XXWJG+nKu1RuRx5CTVRX+IFy0ElCqzOwxL1jCBXndQIXw5DcJpYpttE4mmMWPAlS+LzXjyR2KwF3
YIkjeWZb/xsm+V8xX5tvLrPDKXX91OdzDPX2ew+rn8tmcV9r5fjReUFyV8PXaew2YzMO1KffakuU
aJN9TAB4QtYZcqpOWTU1UA27yg/DzROjjz/Ikh6Ft2kVCee0rtNfIY63aIToow7AMTMGR4AI2rUS
Od/yQVf5bwy3MBwjLTJsq2jCRpKqWuvobtMlg26C5JHyRYShzwL/rvKXepixQaBJP4QLt/UQ2QSU
Wn/0fwag4KlFzx7eOvbjQHnF1jla9ZOpdPLCdCc9OZOn9mmrAj9RPj/nWyKiaogFJ2cUqbNcxZdg
BR4542Re6TS7yQM4QEdwEAatUWvr0dZhiXvee6NIRAxs52JqnhwcQ2qlHqt/YW6HvVcYmuGh8GV0
0Crc8tE0UIPP6Dct8JHzeNEHuoY1vnTh5JzUXl2KjjLuNwUhvEQ3Yrc8afeLI3E9oZm3mw8WQQDT
uvoBC77smkwPh3g92xobCbZ/tQ0ni2zZqllP4pg4TfWdsebdbqCOiKA+1xedjCqG2sYiGPADsH8S
s5LFR2YXAFL8bzzmxfWyQp7ofI9CjHa7/H5rQRo5BzCH05x88eoTp9VWMgqdNW5dnHyKdnzSnSpk
7Npg+Mb+3e1SubxTABKNDmKoWdE6QshnyEFkAQQiG89Lmwfw8N6kw8R9rrM9zIhiIUJDYFSsZvPv
pDRUFW0N16FU/ihsUMswY+KzJeaO0fLJqT9ABz6qz7UBUdb/a3ViMKu5F23q+JvZHDOjqja3H8AO
7rrAZOAba9y6f9wx+RZPx/JV70T83HL47snkLmAUJ02lhh+qqH3UXNaLaEfEw749xVOH6omw+j6r
JSUADtCqC+XVTWJEEap+UOydJuXVxPUQbJ036U+qlw0j3FE4r/wiPu9MKJo/vXXlS+9b2m9p8SOK
xE5wwjn9coIfX2HyRW0h1PnH/ozWvkih80WgoctQ/pUuKBWbKKZ0ulij3sS9c9Y/dZN53ROsM7EM
d3CrJw7nzn4x25H/wT1ZE29Vmp0Zm7eA5qagr/XznOyfLakuPDMmaG+aG7DpT0v1+rJng6RQJhBT
bYZ7bmz1Jg99M6HVAbCqqWAkqc3QcDAK4OjO3kIhFl/+Y8Z27tTE9uJRqqbipLq5j2Mjq4JNt3k0
NOF/gNCXHT5BMCzIWtr0gy5qLgLrxYmnC1XmDH1Au3+X6yEHKzISvvx1yRTW96aoAnMGizzYodcQ
W8W6biFmBcTM9pYFH7j+Qluic0fw9/GfMAygxp/4fu8tgILpa7m1EqTJxq2S8HnMUYtK16O0Nh+3
8d2G8/AjAbGtRqDXn5KRT/cXaOJzVDhgZCpEOU/fIrJTyFX4r8YiDApqdQjPjK70j+heAQuTurmm
P3ErlLZAEeNTzTBA/c7fhW0sGXpSAPKTWPtpqHsPwGD3+WGLjy7lW+wENZ2LRhqtLnzWzoQ/tEBP
26HtoZC5icltXgrVE9+YizLpmpcixKJ7Rr2BRDQHod+k07faHd1gJtDsn9+uzXkgrBspdtgOhCap
Ir90JVsmrNFMAbGHv2XZdES6/IPosA0sdcsUluLIBzVUYoXnJPMSy4MQxkghB+uABhT6eCOkqWso
fsAJaagPOw+Fb7VUAATliilGx0zbcdzO6642wRyFygaB8tNTlu62KFrlylX0v/loJUAoaeMK55o4
th7e0VvAMfpRufvVjNFUFukXdXqOpq9mxTxBzhTzCtBR64Q7y84BRdKFKNDUdWVxQ4i1V7dRomf3
0wmuNbDSVj3innq0gRb9uiqMuduNYrSFMuzpOI35mA38fthj2aotordCUfJnx8/OqX+3P96tL2Pu
/8Z4m1aRBRqsoUJFDTE3vLHX6D7oUka3uhI+bYfoXiJB8X7/rBgGPpRZdh+IP2YxjBJsF9beMO9f
YYSDalItTK41skgh82bXebiEEav6lTDD9iX7V0LPuLPjPuC9mIaBwkxqroc93eWu8WW1TckhTuM9
My57kcydH/ECxO6halRKJaLDHnAN6NbmTuGPo6iVuf34d82MyI7ar3wvmG0Z0B9h0jyePfddeIZQ
pqm1MtBV+kfL56zY+e6Wc0sVqdW4WYnHVD53tXa5p1jiGXRgzOPuNhjipkUj9A17SNmKnVRcyqq2
nXzYXfp/3aGMZDS6y/Fv2uaQiqJqxW0XMo6p7Impwg3AZJfljiggdeV/lcbCCIkuNmYgNDOR51Tp
oFvvHbSVOz5Z4CijAY8bM9LIL26M7VtTRIdDlCL51vamD55dGeUD7CSb2is1eUzwclSFS0WbkCsR
GwR6Klkz8nIwNvTWMn0SWL7b9RBMqdR6mISoKqTZWZ9wHSrCw4NC2q4X8y56BBvvVbHEgv0/Ptgm
MaQil0dlyXYpQxcl307UXkcbcr9uTI98HQ0p/nOCCweVEU5atyiqtXz9WdszgbN6qlD1qb2vTc4x
JKtUTiQXGHStazSyEpElHUEjecAjJPxCv77AVRYqTCD1KfrGPEgwYMi4jGhJnN5SH0rai/KbtqRH
G1FobeiPT14TT0FOw6PIaZ/OVqy2CdXmeNPKmgcYUiloUGcEnQwYOgEwNXfYoCC/qbrFNam42iG+
Bs6bFs/MCZg3YBF5U0ajh68mLUs7sGwnOj3pX0ymOl0wCCtSKP9uGcwObZGQeIged7Qne6v9FS+J
mX3apf5nqxfiKsQprl2g3Fn2vVFDOYg2DHaudvcRE9QuwbmHPet7Xal6Ge/rmM1HVKBLLoO1k83y
XB/GXgfD2ckUb14lGa6i1cgVHe6pNklKAowtCXOHy4ijM7cqgdi+STANpADqQ3GH7GQRyYfAgLs1
7K4vHfrmwywPDIFUrna2AMrZP0ZBmSyENpaZ43VitVnOrqlWT45Bk5oKCIAfsRj27yXpCmIebVAJ
/ONQqLhqzFRU6yaEAzmdIy694yUaKSfeyLuz8QmSTq3X6FBtXXwfaRQ4PG5xQ6+LDsY3hjN8LCVK
0DrbMDJKaoW3XaN5iumNQ+G8AN52glVklppIwG0Kf/icpvPtZL9olf2nKNbyFMu0VsRlPSdFA4ub
Kd5NFXE8ArdWYf23yocG8i08q0mqHT1v151XSKrpI9Im+3U0QTyM2xERNya25qJ3MeyptGyP9Hxj
eu33o8QZJ+IHeWvGC2SEIsgjGm5syYGcDxL2JoT9VsdUGpRec5mxTwAVpjATgfYhFohWohME2SaI
yx6C4IviyqCmFH6z2C2XjQOZG0fTv+EjEU+ffdmWYK7InzbypjeN8jJCrCzSNgSlbxA0js4YQV+a
C1gLXMlX+wCnbP6jAUNL90+B8NbLvwDL1X9PjBOEN3u8yg+sI1Ahp20zjAaDPWArxu0Dbe/qQ3O8
X6m1GcRA9WKC7JvxZnHe9yeRhI0yLIgl5aP1/GCOh9yV6tD5LBwLhwJXm6e1lmp79ePRP/SyMvyx
fAocidkb8XjJq645/cORBdhHFdz+cjWrkkqNTAOuoDiwxSWUQVg3FPcUvJaeeOyybhORYDygYvRP
BnJYemVJ4fli0pJNiS60bxBetJbeoovuWoB2h17bLUuzUJ/9HnLz/Gr4bwwu4pXQlvCb0AOF6ZeW
Vcp8FA+cbEqJV5Xl3boVWPxEbYYLl0DNLdgDnmAfuriS5EbIRMYF2jdiG5+/TEl1gv4xmd0QWrax
o6C10G2gjgnhuNCdkBaN8UtT5bkZp5TbGF19ukgRgWIAKmAx/CSxfHyYfy+UfvpAQEbH/tp+YnD2
wAhhBBMvwGflOWv/tpToHlHGYfKE0sJarfdqsuAiY6Lw6G54n8Sg8PcHWKIDyLGQGnaDF0Dqn0un
vERsJj/jES3FbqK1dVtpw99x8YL96yHXqokM3eGCdkCuvJEzIIdG/wdg/S5DnPe/fIHw8ATrRl0j
sS+dDo3fLeksoJjYMdSKrMjviR0KzGQ9PL5KO74bdOfQB2Gwv0r+pgNxesUfrrPLwz16+dBOjLys
I14+BYeav7uoYiub0OG7yXqvzmRK7NcYDNKP5HVZwZq7RZqaMYmWa5ktex3dmascoje9z/MeODVK
9n5AghvZA/Nc+yy/q8+xMM08avYS1L+LhO03Pc2HHpvWSuAyqvpO7+t+lSnz6GvC7+vLL5W0I9Xg
GNUrRul6jNb4h9axfVMs3Ae9PTt7mLrYRs1WxtOzHp9RJrpwSg43UAjTm5kz8iSFy0E6EAk83sLQ
VFBbMRwlgl+RE0AoJPfaYsFUggth6Ofvx9jm0zzYouoY/bjIIsgYNhlt9iQQksyJORRqZxegfSz5
O5jYp30ApLjTZ9D7W4NWKKERR2AUk3tRUR2f6ivyXpUsydoUgc6jXxOTrJchAFby1Rh9qdVtRd9+
1c0hMp1LgX3oNC30+YmhUS0vV7XC2g6HPqtFSBeYxkClZNVZvQyhdrHrX/K6ux0VWJt4eshVGZdI
prtnya+8eWBveGZaNiJcQAwHSoiFs2+oHzvXRbGhjmSDHiMcycmbewP5qnu4o3IGIgkzY2tA7XyP
xkpj81WxJ4AhhP7fss0qmcS/fn6zXEWOkyatu4jmfABSbARQPSEJ8PfpnKazetOwR3tU/Wnms4Fg
sJ2MzUuCp479dbSgdYDJwA3KFvH3Oa2Mzt8lDQhN/TXIbN7wm0QN4KYj1OGWtqeqPUPqShL1nehE
kV5QNMYA6hVZqTH/kvCuWIQq4DCGVDkP9Hg6t/v2miO87z0nvBYykzDYT4lFI6WwGKmDVLMGsxs0
IFJldClyVzZpRfdhDLekJbhDXlVDOsyF8etFBjmmgzkPkVVplNno2e64IP42OhMvd5Qg3YkAoq8M
R4dLatt7raRrG0Y0/pwUIp6DwFm1EOfiGrYM7dw11jKeYjXijIOyupqIRvjQIrXeTDW9hUe+VSfz
RbnGiE0RfCFMwYu7lOIea7RuVYxBKJCM0KjEXem7SMOtLShT0g48VqYXNLH810pW20nesvvAo+Rx
TZcgAyHCUKVx3jYcX5zJUJGL7vRZ+iianOkimMCRQNls3kcH9kIYHEB5vBEkRemkR5Ficf2wrn2L
exXJjRJful2WT0hb1IbJ8TpE/vLaE89sMJ1K3QQPzj7cxDUqSDENxJETrURLsFlPZnY4wpincIk7
cTvPJHkEb+tYTceDLlD8vEDvORc2YFAe23cSLmupfWq8aGFZw6etNAfVV/QYtLgTWr9Mej+pDsVY
Gaw45unqQyVEVPJgWVnFQtlu2FIclE2MxfjBmgS4vciL+8syv/+YvVFQsH5ViT+6+J49byF4Rvfl
TidiXtfCJW4WZtAX+Dv5GWANuwTXFJn63eoVz6Afo1K5D6dCfcRNbQv3IYRBpXHrsbMOiMK5LNM4
+4G+NDl7KpqtjyW4AXvxPKBBqcwRqaYvg/4zV9ImOZHlRModjDlb3bdyT2Sc0HQikQ8HRKFK/Hax
l55pa7SK1V8Tgq20GTumkKGWnK9lSOt8YYDHi6MrmkL22eR4pe7PffrXzrRvDqsZljRwdJB8k4Sh
Jy4ZdytaVlul3M9gArZxbRXBnybufsFq4kxP50BGuzPsXRIv8CawmsSGLErgPOGrtAICzG9RrAx1
/Dbodzd45UjdLrbWzecqb4gfinT2fj01cRnCxSMUTnl7whPYGP60rCFwAnoXSgTiLvIzTOrW7OTW
FqaVbFmGadDf1n47VccSphFjk2YJFLkGr1DDXo08X59g92CLZbxZOUt4xYaxurVmBXRI/mHabkuf
XoXXnCQvsa5N+iuI7BDh741C02jweMg/a+aaIdjuSYVYlfoXLXzygYvWFV8j3M4mJ0aYRbuAatOm
slflMUlqoGzPYjYOYQFcuWCAbhu4hhGaQ4Q7mwjApHZAfbXHbJhGBbl21qH3ktasRDa3mPDaqoy4
rksWqumfDCQgVbSfsZQNwK6TilX5p1j+JP1MiOn+dgaCwKEQT3xH2naqXSKsjeg8uUgvYGk5NmEx
/iq0dLBHFvUQwKhuxKe0k89E73qPZpsdpyYsx+GCjC353UexbedqGAkhCWIKT9ae+IPYp1enSg41
uCzdvArSUkJVNBdd4AcOyPL/QHf3OWypJ8SID2ZiK/JfsHgmLTaEjY3g5ITdiI/890uhSskd3XrS
FtGAglE9H13ZltJJFCj2GcDSVWmyPi2982syQY5BD6+HWfiyQzsOazMNkUoWTfdlSlbqgMmUpnb3
Z7nLShtsnJnYI9PyaMVYQRDaqs7TorLrmwOf2+ax0TwrU1jIEwwztNK2TtCSaxG20hIxdaWli2SK
i64yncB4d/d7iKHURI1CMIadvaKunXY+aYiLDUaUMLRwznEQwGvcEwBGgSwJ5CTVPte/55l5fAWR
6BVQ5uTw0g/ehF6+KcF3I9MhCCrO43aUdz5hn2TIu8ROwAG5/Gd/oeTMB2ArfeZLwf2Glan8TOOI
uhPuJU9SbRFCqaKqFri10temo+luKyHfzx6eeyvBON3+7lHwx0n5d+fRxQ65TqbO2ex5hsDlMXAC
KdzwImT6v5g3rZHSO3xsZqKcxe4xprUl6gzyW5jPsIv5qaLyQVjQFiXM5viv7uIeplon6spCzNai
BwNXf8AtujwYQ1p6zZGPbKVpFlKXgjoeEyt96yxSDZZ76Yv+I6WAQunwO2y4BjQwa8/9FpiC1sKe
7/QV7dksKFmLripiv38pERJqtkZd+3W6Aa1oUK5NA0JefPIs6EPG8Yav915YCwK8BtmjhLYRfbMQ
yyg2Jm2MF+hP2Gx5QgSU9PTuXdiXmuRvlaLN/oJPlnu/+sBcguOK3GJ0H/Igm05y+Ge90sdan2tb
bI+wCNjWoj4xlykz6I/qosKQZCPcmKNML7kKmDCjRvq+jSwkZtgWzrB3A4pcFmG+Lpv2xKm/y3aQ
rXEwem/ED9qEqV820gRsvwIGW6aoPJj8AAWy06IIHdo8OKjFXIZerdL5IeNxCmmpKCh/T/Epfrm+
cJ/U63iqHGFlnPrO2UYwT5WRotCCSPNdlsL850/SPUe5Rp+mDZCJTXHSQIYUazZDworTy+rMq2yO
/KjyFJT0Ocrhc3zsai/yGGaXSaQIqnAarnZAhoBzFnD1aBJy5g4L06CdGcNDmiLY0/fwN97K5H0B
vAP8DgrZU+V6o1xbwV1T9zPHhxaCaneC2gYdrvznLx6rhR5gKe8QW6qBHEHBBW9BFwdN1mRbRhxs
FXDEhkXKBy3KrsN1lH/We3Dm6Tqh3kgox99uYT9uyuBcuDggxK3WXbHVLJM4yuLqIUOQ+XCCNnzj
WjMuZVXZ4HTZ6lobmjb5ZdBkpMcQnnzs/YYldvRnD6vzZ2Q6MzaVM6JehqpWuedZuEsQ3CHf7z6v
yDOCJsimAC+4FFMzKsrXHmO8htXNuboA2YMMONuEq1G3S4/SSW590AxI0Yac4ZZZqAx49Hzpklll
VgUSMNN5dMkMzS5Pax/ZzKzsvbUgHUsDmo60WPDqCo1sDfb3r5NLqDlro0cA+cGm0pOWZYYVjWEe
M1CSsqrmgZjFRHSZHcy9w/5bq2e0qB8VxWv45lEUkSyfW3U70g+THajNluHW7cq881KwfaSaABxf
qsJ29LJHDmk9Vuuj3jHlFWs2sk+OG/mHYeJnHQ6MUa+q42PHwCCPh3EHoYO3lU2dDDksEYPSDrSP
0qrtdppjBcd+UJ/sj4FxpFSBV8N/q6AmgGFJE4XolOHqcAF+mYxkeBJ11L95MPdBF7758b0u/6iL
SLe+8rPObbLzDfrzVpDOSuHmaSFlg/O+/cY411UWWv2p8XlhpAWZMCAbTxd6mgOE8LGELzHhOqwH
bTCVEFi73TUfJ7qWssJPtTK4lOIIYkA6QJKnq/rxrKxJ4j+7nv+vS5Jm5PiQ3qjgEfwT9TXPGAYX
tbe3iIBQVN6O1vmobRJzHXYlI8k43FwweUSs5OwQkt340wADh5T/IYNwDtb/wLyXiT7yPfEs1Opn
6+LtralNxcs9maFA7ha89leAqAbWmiVG3woqYXCtSUVMbNhB8UgRFZc138wQm7U+8k0o3zVOFqAq
gTJrWQRLEc/tLEDTyPejRuQY5SQt0kKULpf2pXFuykANqB2uzmGycYNK++o6bRvAIKRscAiIUz50
VGyvqtwtoITBOfGYfzl2agacZsXTDFDxyTv5FjCD3psqgwEXaBDx4jyEDwybTqG4ftvbkZx5+egF
q2YiHbam0/j73o1/nS8WkdFojX7fJ95ni8LWkQdUa0BF/kYlmz60v+HtNxxBnHtDXTDHDAlNKoVM
WZ4uWImLTqI1c1vNppjp25Yff9n8P+hEGXXcwCalNS2FCCE/hkZhb9GaMJ0CB37fC1A87pBY2UlY
tJEmQ8sjxayyJ2HGL3V8vpbrmgnwEs1qjGSpY9Mrm04Ul87pDFaxANytQ0sihAcYazeGFQPY186k
gDYm3bQy4AFjpUiADcv3EWkP77ec4TGVcxtaJbOgQSARR+pe15F/KfuVAMpL2sEm+/IbBvUspB5+
2OSHadn28fO8yYNaA0wGwL75s3Fg02PZMxCMMkgvm0LHfwLjJVOZxOgOWhIzYXBpHGY6t3mEjERA
UJ6oTRf0xlH06K6bymrSN4sLKc8VGdMgVb9ghdK3VuH2T79cnmsq0AJX/+/on4P/dyZJ81sB1g7N
3IA88XY6FkN0cyDgWevcJM+mabTE8fjnjzDlFpUPyJFQj/OQUuwzAPX5DzZXhQ6kHxZjY5GA+y2Z
pJ9oEH/cqLA9MOn/yRZ8q/bZM0k6i3Ah2wft6wxMTK0k3PO22AKt0ElnxC8BTVevb0/gvW97COUz
r83xnIH3yalME4IxiHU6hgbeOqwLbyAKmiHjn16xwBwUiHMCdrMSo1CRMoK23hyQgRCGGIPIUUSR
pDF7zbGPteURa8d58aEmDOHt2c+0Zay1PXj7GKD5uh+33tiXq7QKWueEeNEXfq2BGonPQNV8Mn+l
8D7T/On5UpRO8HLp7680Y5vODpz1L1gg4opZVziTreQqQC3wxi8j3afeDBZJ95BW5n8Vz1HhC461
Y5/1Fx/7iyu8FeWnN9VeThIJybmX3GQUm8g3PTjbRN0GiPQj7Ih+XXyIZCSth8Q1EY9phQ+TLpc1
zR0Maii+VmwDnWYjaCCLuCAabjv0EdElfKs7I7kCGfcgVX3KqGrFCqpNmQkkd8tyUXOuUyB+UfFX
W4a46zJjr3IE3eQNqBmU1RxsewgLqq8hK3eI2CgtVMMfJijzNTOOWLMgItYgIfPvJhGAhDqzQRXn
VPpSYsWB1LC0MceTfE1aJGIIf9YctvGSnNq1v7zp2Br5ewwk7e/ootoqrnmOiq6DrN2qkeVw8482
0HjzHZdIPYgAr9GsdHuDar1vhag9tGlajfX11vY+c23ZwzpvTdajkG88FGD1s7N40JDBqj07OanW
/HbSzUrlznaY00spsdXTlaFKzcc/tEJNwKEx66wafXwHq9hzawXDYVYbmDF4GvKpf7fPafVH5M49
lAsvbBT3Vg7BmcsGS/tXzfnHXOqfHzWRDiTlGLGqSnpO2VbkoW+g1ZfzB7V1b7ZR4ioIYpy6ZovA
Hj/QwhOWHokldwK8/ESjA8Ox9dcCcq+yHLQxdAtzXXstDrKvgrltj5MlUQSM+AfaVEHwTkSQQYD4
nbD7243SccQ2vkDdJY4oD7OV35YeyUd/WIz8Jxs9QnU/EeH5aXtu8X9/KoTpV/y1P9SyMSOIDBiu
yW7Xg1VG/UpacGIb/Q2sffhTbrtx82LxanExFdXX9coiaX8nEJXhAjgtSnerJTGl/MAAsarH2ttf
6Tfpcbl277wqujcMB8z1VWwixEaAoCn5EAf41Bd6p5i6XV0QyqPwVPHn/o+75NOAbj3AZalbkpOh
hfpzVuwcSTwiEYNo8FrY9iuiTOMA3jBkjSn2w2lqOH9+j0HVI1Hvk1/lv+i80Ux/QVX+6/2ogfhr
GDmkea0XkGYuoa4lI+Zt1nWD0mzpg1zC+X/aor4a7Bndd7iwlWWnxesj9AwhRm3aS6QEE1oUShaa
4ne4lQ3kz0Ix4AXi0FXy/3Kh4Vl61bJlvHijdi2u1DTmP+/qbKtU3nGQIDmdQSlBq03MG+NQLt4e
Bmkb5PQ85ncjMXqIDnhNH8mEI1QcxAq6403JMjK+U6tB6osNYUxBMPQLNLrIo4jjdiz1ITcx2pRg
EKbjR4ogPeV928tCsBVxEuNQFGt1XReAtv3I7ypQfdtCBVqdRLzpRMKmmGnoLsMRfl5Px26VVhky
YWVbyt1ePxmg1mG+PdyV1ofhE/fjJtQGK6iv0hA6FtB5ozvQSr2+6otawV8DgTjfNAqAEUClD4D+
xUtm/QUbA31rT/Zy22VsbhfMaONgvf3o1mTW23V/4ZwO82d3G+CyrNrdm3SXlaCjF8JXpdhNaUBb
wczb0JRTdRC7z2LuGbNY7OzUdaSvEVs0UR0kCBbfeZzjbKvnCsa36gt0ctkfD/z38+KjGBrTpu/Q
aPfk9QFwAjsotoRQJlN4c0RIh/u53W79Ict3hXefYSzs8bXytKsubiAiAdWDI/hSsf2WSELWMjED
84mHSFTQgsPPEa8hYjike7Gw9bLwy2luknD4/Ikzlv84F/IU64GMuvwJoUInL2fSv6VJlBGAc1h4
VGVtHdLF3V0zsN30F11B9eg4TNtIum6cvL4P44ZCf4LNxk/DXJiBZePidCrTODf6nbdBUtIuZbbd
p4ODFCgoB8Igsz7OJicNKJGxYj42Ef8BemTWhUSJwF+cALQeBWohI0FfCwg5k3UAavttkzkhTG1M
nG4UPphluGgBEACJoqWDlxEXTMPlOHjKYKUI5qZp6cBbkkQt8l9dVn3E/jti+FkiCUw52D4R0WSd
jeDJCjEreCUurJ2Al9fZeOw8davcA7EodUtAvc74cgYy1VwBAOBWthonPyTJD3fuVHpbXfVn0/D7
65FOuFdiPMpP9vhz4IOSrq5irWNi1pjRlXOGYCnLma71dmWmMjyeS/3ctr40wslnERg4QR9YRfe2
IZODHVQfav+juezshc776aEQ7y0nxcs/tRLyljpHhcCSnqmmv2ZI1nlHdl3/1gjXe/loC/FDdieZ
PD8R+CHsxrWVR+wXlGdCTe9nxmwa08EB3nVe15Zr+PK9cIV9kLN2bTaXf4mxZsYG8qN1qXDVo1UF
D/m8rLtSnzzE96szodCm5a3xu3NbqzeEM0CG7GN3lhFkff/o6fQXaoLimjzjrooyppjU82hVgY2p
2rwl61OXEZ0HGqGEISCxACs8YSLBu5mY7pyl0JbefjDrSwB6yQZvDVOk0jC7nDB0Q/D9Iyy4QLD6
9v/OE0K4X3PvlhSFgEvxSi7U0bsV4M4exghis7aVhwzZdhOOkb2h2Ki40lUvWmKEb216IEEfvEGE
+2tuj1NhOfP4zHondwvA/HCi906adahQ4D7yUKN5SBuK2rsBoAzZS2jnhVRHNgAB6djEvuyg7dTf
4T13BQAPkb9Df4OYuuyQH2zlhwkBNcsZIsoWeaVSftWTxEMpucBVr8sAuVmXc6svzHbWxQO9QuDm
Xovi3wYH40Kg5/4VLWraCO0mdmO1lwPD4YUQ07iN9SIrNb7U1H6X0cgI2PukSEaP70YbnfNICOVO
DmrzhnN2PQBEYC6OlH9/3sWWSDtxp9DmHHYSSoByY9KmHfDQOJefWZyFmvgO+8jrXkN2SJP4OmJs
8tiJ1v/HSbuBB63Y4LNtK/B3PVUF5dFfV07mhzCssh3MKRQPTAk97812FxW+TKHAVI2g8f0jEepV
cHv5hterwYtQT/iKAKvikNn3oEpWPBJsYFNxaYu/2IUa6t5WA4VrXEYiImGB7QV8WFKRLK/417Np
GibGjL8s5eoACfM7slXQfTNYFDKPx1gLtKbS9S3ZdJJsKVatPI9uy7I4tFshsnr9Zrcv24bGQb01
ldOBtc4R55Fg/42KQX+u8x4tMOAovyppz2cBJDIfnQ0moIOWz1yiDCO4/tI9AaSjbvY4M6rod6KN
OSvJSl+L4o3CWun4HZ/Cr22f9N+7XjDv+gL05dxBwUEuTnoqypsiIUGPvBhLbz0XF3b/4J6HZHaE
XT+L39HPMbfMCztO3rc5/uEH8hIFrBgk8VS7dbD27ZYPLk7YxAx7vPjxTI6Br+VG3DUc2qQRycOn
s9E377ymU1muZg4fn+i9f6+GpnQbHXGVMWkoJvjN5TlZe6rXLK15oehvetX0BH22oLEd+4hDiQIf
oQ8614D2F8wQgVZW4VTKbEb7C+2RVRLPU4OnyzrBnWEoa5q02NrMLSCgGtVP6J1N1Nau9lUksjXa
BBMt8StEu0sdc2V8Zo8v4B8H8kIQhGHyqmILMPo4R2PnntXJtXRE5uCMUmMrlR0jnwoaqhtFO8wC
7VWMZUy0xQfF+swLHwH1qrfRc1BoZ1HG0+XNM1v4EyrQ8BJEmzAFK/LIR2gdxETa5hXA77lfSSvD
MM9VHAAtAi+6bA7N3uy021CqI8bgu5jn+zpbK3TdRn3tqP7q+rlZ4smoLJZcOHyC38rNzTLDBh2b
/UkAOc29Q5DrYMpHdxNo+xQCj+0kqA0klWAsu6Mj266ys6Xoc0bv9KyWvpBhZvq+SSlLOIo6Cipl
iiPAKlY9n1Booqc4l/VbHOu2Ijl2t1OY5lJQl+QNYjipR6pz1ekmsbcqAXrqDyA7ePf4cUQeEbvV
oySPE3a9s7c0wtNczbbsxxbD+2Zpe9Jh7zbHGWQ/wYCvyW9Sk73YI0X2Kt3NlEEHSit13bLWvjNx
N3vy/glb8+hFbVVxBIpM+kMQ9WFsSrH86Pjuq4lYZFUdtTWif715y7bPoGBGGbhtinnWGFwfO3FL
JU4Cdgi6/csvKWXbnlneOulCLhwd/qQymTDUBkhIaTyeFdlGIdrR6HQmLj61UnfOyMFdQ8FkI5FY
y+ftJoxwh3aNV/BpVeC324Hx49YAM86gU9d1MpP/BlnoQJNzDFbrn63KYC017MXMm0Iz34OilC7f
Hzv3NDGRx5p/f8YGTYpkD9xQcgvXJ+g0x8qSN4jnofKY58kWsKKYHbLqtFiFsW6JhIVt68wxtBhG
nFu+dpaEg9QdDCFA0YEQnnL7iUnU95mWJrx00asOO6DELtt3uBKcDdw2Ascc+0HR/fYLq0Ud/sFT
7lgdvKPAnSmrpcE0rcWgWu6jc5bWsQpgmEMmycJjgqRnwaYrsiNiJHI3UHVtFnvENyezXk5AxVas
5unz8EoTBy7Sig4LYzl6oVlxV/r6LI9n7d2SF/Ytru8ikuKdC25Z4SO1mnDqH3+10tlmofj3t73a
T+/4yWfkZW7izkKEfI+d65ZKnW0eFZ/xEuOwdkwUZQYXBVmQjy9gHexsvX+TlW7aw2roDG4WRYFw
XeYMS/haKDkCBI6KPTvYILBYxro599hIlTvoZ5lpSWQ1icCS0/JoOmTRu3txKTcMdNg4M59a2GdN
icyF6PiLLE9po/ZC8oyVtW0yOS1o7ZLt8KnaxY2b7b/a44s/zfmWzNxJ5XVCEi3OuQQtgeKNLxx5
e/1IlaY9QnMCnHKKd85L573UPn3hdzIQG3W6XMfkIc804UATTpdUEgrBJJk5lYHdugkKlgWACvxy
53s6PJJW/3XEvV3/q1YiIEqGmTr42RsjT0EB15P9+JeXGGt6UWKik4CaudKKbhacvCzFvn/QfUqx
vBsscJ+ye03qnvxhg85I5zGOkmMyAfXyAfRuisvbKXyn0vTn8yvFobhqZMYxIeKurNbgleRX92xp
FGl9AEmCQyN/+4ztZK9Tc0wJMjr0crlw8m97+AuAT1zeuKSGcKklQYkjtPCiYnxTpu9bSZkueaGo
IYSBQ5YwBVcSVlrn1jWBEJbqusVC0j7iqXFjbyABA9qQjj3+XPPpBPsBcHy9j5Q6B6X6crGzq35c
7MiC22sLpCSPNyHZ2qqYjPTq/qWQHop6Sok6vEDz3SBtk7kdv1iyBI1+UW2IoyaiudC1yalxQQHV
BBLxF/L5FUxkOvMErXfDLfEcsiP0247wDPEC2kLaK1DyjBKGHtKh8RQk7j9JCeCUyTqbDE5egWsX
1El3ph2VWnDW2XFgYV1Q97bCnJsuFUL07E7hkLlmZ2N5Hgzfc9rEMKBC2B+rmBfYFmM6GnGqFI/o
B/rni1CljYhzKBXwIPhF/BnP2Ugv1YzY7Cf794nza9NLp6aOKchet8pJ50AscYfhG4YmMGHnQifN
cq0FPaGtgOzd4hRimNX+ZqPPB/mcpq9TPhtvsXegImeaJPbVp0cYxIHYx0ZOk1/TSzrVAytJoiXD
VFJE654q0eZ5E2RGDzIP5tUqj8JAg4EtQK/XNOtC4SsXCTxLgrElP12NkXnXycPjiN7m6f4k/w+u
7raz3Yg1tq6lTDUjftUH1z5FeEOU+ycLbfq5naR2X35Aofypfo+11ue5dl4Xg/xcp85Y46o6QI8o
wzwTEcMFDY6q52vwOQwzMVbRhD9aCgPzhisJ+uZFMQr7g0577x6s0TQzOJqU1URHWb42+F+TUo5I
ayOo/BamopYVGxvS5ktTr7Z9K+3SIaTF4gTmirFaNs+Ih4JJs1jT4ERMVq0p1f7hJFB1eahuM/NF
r6aTHGXcLGiBb37S5kxA5RpMtvIKmE6GdoJSexEVnjmwdgm1MeZtJQpGVMBL+ar0covzrZQH3tdT
GEX6g1uRdix0ZDu1h4HXh9hncVO1pHHKIy/QZG4jm7+X/SmDz39c041wtnFBph1LPj2TeXJxr3xb
5+rfB2Z9N+GpL8JoPoeSAcrxTWhJapx4SkpI85utNHi3ZPLkIVftEAyRGGPq5zQympKXfYNMujnV
D9dyQURt9R8Quok7ovBnAybljVujNzXuDHKxYzELHu9JGPw+UlR9U5aMVGYg6KHU07W4JeefqJ/7
kqbtNmpXcpq3t7wJBa2MqXJRmtGALrOQnlsZZQLc8FTDOOxIeUeEosZg8sJpS0njMJE/LsRgwTrt
IUK2kDwfn+Di0n/VK2FOia3h8tuicSsrj8BrDhsy7yeG645Q919NFjIoRkw0TpnqWLiXiUXL/xPf
othldYESMRZlTSRMe2vED4UDPEdma3BxFRNKWaukCTgc+rM1Dvq6Nm7cLpvOIOyNJ/R+Qy8rChpU
GXIZTnX0o1k5iYbCAN+0xJ6F/c25q4ivHdw9WdYdRUvoGc/gyaDQx2JW2LIawevS9lF2Eu3mNL8c
0QPqg4QBJ7W3drdUOSge/36E+0kOonH8jwOouEcUX+wrSfN9tyB5IHZxJEQ+nbmV5QPhZGQP1y9m
Ky3gYdoIU1ZsPx4SBPwtEEHa4YpxmX5B/pVJBvG0/ycBPC8dDZDjuOj30O0b3pE29/KnFvfUGZC4
sOtTmIRDWYhrqgok37FuQBXpEpe4826wW0/rCYuKifsLbV4GFYBAGBiEC294ri+pLtPROwYoCs8s
KnlL+E15DEBW6DAuTWY+6449n2Ownfog1IXV9rQvpqptKh/YyGdWgLj2s2WgUZ/YxKVE5ZAXUY4K
fqoeC9eop3C6C2/93kehDBQyGCYWWqv1UHSiC7fXwZSnmLwTakArG7H7DubRyJgDis5ZpvZqBuey
ktXBOSsRzScrbOs1hSicoE/75cyL8DBFU31K7etU/7n7Uu+VOcfs3CEm6Qiw8sMbeVGTIwIgRb5A
jqcilVnZxU4y8rXUf0YuBSi6NLAofBo0QtN1skUDXP2peTFe3PSDMpdoYbWOWqAcx8RHsY9xdglh
+KWyeNmKAlwjVBveXh6cRwIrCsQBNlMhFvA8zsn6AWSIzuFGoBT5iN7GtgOQ8pBJoQvrQtccWvr7
IzGX7bQ7+5OM8EZdOFxNiKOKmfGzLHZX77M/Jh1aT7XPvOTD1XUi2gEKVo2NRvM49aKDa/BDqK90
Vz6C2SAYYuXkdwdTcjUWwpLiGSD+sgYCeYHA2vHs59YrJB8QRwHgPQQvmR4J8US858McuY6YAx8h
wSql61TgckKMyyHYni1WSGexAXuuieRnNEyrurQjeUEozbBcpGs9tP1bfv8Qi69/ET0fsH5ysdR3
6T1TAmk+LoFikuYmmEp0h+44sR9H2T03V7btK8NjOEVSsdv0B6frMnP/0ox7JB8QS2zXA4kWqW3v
DjwvxUAItsBMx1krImxfl2sGLPSB30hMaMakL6XZu2WrHPVyEGHJ03uheNUchVf5Hxp9Y6Bc+MtZ
gzk9CquDs54hPLjNUws3BRevKxzE6F9Xk1u504L165+Mmk89iGfNJL63+VfBXB+H+Oopmqik6XH6
dje19cwmHUbmTltQu1Jm4AY2oKmPIgmz1Zd0EPaRr59RSnNnDaeAgOcMl9OfVsEscYjoCTQzQ8W5
BlhAfDBLT/nQ6PwsiDsWgs9mH0auYhoivvIKSumQMLhYYHhM1rKHqVXch6CXDqlKKCPXJ0+Ue428
vwpdsQfjI8w35O7NaiNrzGIn+crsW+lk2Uv0YpTcEQfmF6VhRJ/lwk2/dBVZD4aojFtTysnm+xAQ
qPvULjgZeo1JOnTQJ6fmueFLd3KdvCKS44usjM4vbnRyBYwumWs5RzMKYtXyTGMtpXdBNWexureq
x111EOeytBBWHYuneTlnXMUxuuFCcue3dUlskMbdr9LvwxcDG9AdXXlkUYrJ5hZE4bVs/JcXZayU
zwOb4JBXKpX9IWFK3VY7omxNaoeFkayPWD4zzniNPTQHBdrmSaIyaaO9n39PVK8A5lVGnMrvAqTz
EoSFPb/h7lKVqFXafr8q/9XtA41lwZeFj1XN7clKz9XFTvNzNsU5Ci0z6QAI/IeI2WQaO3k0IL6j
u1wPwsNxmHhUKYUJ5irnh1VYIqenJKxp+kmqSaK6ZTkDHNNiWLVWvrIu8QsJuiAWVoDg/mmpXBJf
5rfAmcACVSZSTscF1wRWGXsgoST7EBp2K3H9HSUbwtyLcuvFjASqnNih/A796dAXcM3l7OFvEFHW
BIlyZ2PmYyLAjfFGm9/DJy5W5K6aC27SsemBV8TX5jdIK3ddkEYwHUHOkpXjHK7+3UBMiBxcz3B4
QM3+DN2TFoiLbyfjmaLp2vVg3gP7GI8dQ75fLxYGzkMTU/8zc93WIr845tPJjjOdn1H7Sd4ToMmF
OkoteGVODCiaFpaWwz3Uz73oizFGCdEuCU2D7q6HQ6RxvCNOq12Hwrmt8opnLI4sDSheUwjk6stX
npMVkpJ2fAfLZd58BRaQsaZwefIVJYAdsONRPGXljDLSjdFzw769Ku2nOkPVcgtNtSqkbhEakyBZ
IbWPc8KtMeuJ0db+b0A/xECgFNyxJ5/CeUKz+ne2xzFDiAp5bnvdEEWLRlkGK7pgZFXNUdhL8zMb
5HEMsvUE5xvpsw6U94HN3xMnVjuu75b8o3Uqjsp6yS9KvTHbyFU+AxcDpu2czXdLOl7S5/Zq79y7
V+L+q0IMBgV4Ck6EoeO/5RjBkUOBDl32pU3h8KcxFrn5/UlV5/fNEn3K3p+xJAmZPEKPsel/+kjD
pKZbOqmNWO2VxfC6IjiYs9DeW5x6tVgHMGSERaWBZWf/9XA+8x80RFE28CIsnxMdJuOfyH2YbMjE
BBI5s1qDfsbkhiZ/cuk4+XF5FMR4brZhyMHxiCMm99xOJodh15OU5VALuI+JbKZjvVYRXBEPRcLN
vcUHDHUERVLv9QIAAyrPc5CDEOnjOA2S3X7XzPpUAUtL92RUyrU3Td1gDpR4bmzCKETsUa86lyMI
80oXI02FyiMNj1+hF1Pb3vdezNrGx+wodgilqjYtE00VcOimRxqIIsqpRtVmOxznyXFKB+gHug+W
a7Wivu5wxxU9pzzL05/JCHN2jkbO0AGlL6Y8BGrDek/ehyeaCedvaJpUnirjnkH1HmPe5tkcoNf1
iCW065h0scLvI3P6yWzwVgVnX56uoYFmDGXDknVcz4TFh18CkDcwdaasx0hejztWKakToAa0uB7Z
FYX3RYFZ+URS7QQ3gmEvnMQreogfd0V4G6Ilz9JgM0e2FWM052EEhf0Xbqzh6WQ2DvLosib1XwwX
Rp72eVUGJDYudt6NQOmRsqac/zT7MKH2NlR8we2m8yGkD/2GCngI2WGWQq2OtN5Gsr7FxYvJB5fK
97MludwANMMPBq2LR3knuWlOkSr3qweIQh6lrKZTTOJ9hDWQBkbykVn3GVTwnC6DYCr3rSbrJ3RL
78Hy4ge/t/qD7/sUK03AISvQh00vGVZANq2nzGfKtg8l2NCDQa6SEHllyEziIE768sR5gJVTemk8
pyGB1mILIWby7bFGkaRYNzHGXkgRhGXoq+y8l6bBwTSpP2LGuly/8zHRwzFqhrTuF5jVNX/DrHCU
LqAqNO6EduuTwCUP0HnulErAzmElQHeXjEBQpQfRMNzbYJPxy3EqWSwi3QzCtv3LTHY58U7tCQz0
ubxF5VXgpn80bTCWa/+0UN1F2LbMdabPvE4MV5xsYO7z6UcHHP2t9ecysxrFMMOpaa9RtmS+/NV8
FCO5H/ehjs472pwSfiJhLT3y9M3gMMH9VgvW3CLehand6hxwotTf/sOMK06608Y5cn+nt/ryNC9p
mBGXWOPyaEZHYx+1BCfCwLahC9x97A+B2n6+0iqKpY1yJIc0EJF0AZT7q/VmN/T6iiF6x4Nc+zol
Nlu7EZuwwms9/Pt/VwQYQD7KS3nuPujNUc+N13a0n3T4+Xzdn+4Nn2ZB7kzYBtdwooQEPx1E1s+m
Kx3nJgIexos+agN+Qvq2VKqoZUEcIlov+RSXgX2PBuiiIBEu3y6iCO7NOIVKAXmYWpvZtHi0mOG1
q2fgnPNxuzAhEIwTvZliAfAJZkTzj48pAyhqAN86417isZGMA33rZHcEX7eZV9aQ+4HCga3zGqQV
Rg/hpeYz3iTG3GAy3wBGdL7T/nhLi3BGgz5FJz044UeTUhpdFqFZaian5yVmPLayyDm7IJb1BVA7
WOie/K8JtMHxCUDzDnladJ92Wso709Tbm9PAbYKMFvQoekMokLgOiBGxeCdaiurVXJtSk4SCmFRC
ZgCaZRgOXzWB8VQD8ulu1MXXrca/8OlfTd4szd3M1Bc9d55Dzmnggf9i0LhZUUmfFd72ZqpQcSds
xaAmOng5ZKbEZzyiIZzYkXo6uPdUmrABqsA1Rda5NywwO98hDNQZRg65wtL4OKDQHzour7H/0EBe
qzPe43FUNphQ7a++WFakOCSL8a6HgprRU2nyNdIYegkZax59blo10KtkplS+LjBrljpLMhkpc2mu
e1g4Rcp/VtmnkLLCxPkEtUbjweP2T+4z05i644xqxTY7HcJSrRea7yb2+KsGkiYqIe6tdp0SmvQU
BF1kKqNVZcfSr7Z1c+iADopv4hN/jv3TYxq+6JJh5vhApA+FrS6ggAftwG4M4AmVJqxiMNqEV+0z
l+GSbapw10fXXP1zMBgAGYk7Xno3DIzEBy/Oj20tfeirjEfvTvOkPHRKOnOlqh0aJzNOqmBLHt1C
r6bndS3gL8xpMjf+VWmusOFGK2LIpksL7ksB7FnGULkOaZ+dp/DE7oZnWpSF+RCWMQP1SaDY5zjT
Vb7rBNYSUAsm+5j58Oxr0W/3kT0ga97DeyQ4I41U2iUe2fhNdlxhaCycMhpKEUx9vbUKpMk+WXiD
j1LG8HDG9PsNTjG1tAXK/KlQTosVMMTEKUG6AKbLiadLCJtZurIoFkdmjt3Yk91nUnqAxs/HkztS
tls20hBb3BbImUJdg2pg65Mizw87j234+pXPqW4UzEkZQ4f4hxysW0ZI4ao0ia+KWrwh5RahgazS
60XKmA9j/zS38TouTlOS7Eur7rxhlpbEWc2KKBaG7gEbAKO0qOpMgL2lP+uMb6IRcN/23lGWG7bD
GO2a+DLLj42JUuYoVwe1YPhgOJrwKtUweqws1kBgYW5+OEjtVspjHFo6M1jVBbeqHKnO2KzKvQNW
0zfnBtz+u8KufxDeOByQ+60zx7LQC4v4nxiwLxBOeN1LZ3Zv3DXH4qiDJdroq38QiyVZdVJERlS8
XFiNI9POUgOM7Gbf2AG1ypKV5GmBiqFcXaYeaOVuST7kQofKLC9HDQdt3pGeokj2quBrFjswBHpk
1jKYTlJN7kRdQxVoEu/pjgZRAujgmTWmclVF3ehrDleICMCr/z96uJZmmZRxNraEHcod+hzWFusx
NXFeJQ4NLjiVgUcBzM1jPON92xUrf/cUSj3ED2iSlUWXWHazwlwicIMX8JL0OaNjsidc7SJe8otQ
CGIP6hlDOvTfWGKFWjv+P1vvKgspR2Qxu5i6Hsk0lCwwdVr5I8n2sCCTYhtdOcZOKmgbnmXMas5d
KbjN2dv1ValLpjQXyIUFWAZC3aC+EIUCBA912uzwitZF2tkab1yZICVKfYTpbzyCJSsw5mNrU2LH
zPM8ZmWjDkCjIzzHk9hhKyOdxSyDN6JDDQo2eN5bY+zmHOdcmBT2L3U1kgAtn0lsRrGMAvbw5P82
Ry6o1CfD/ftZiNnwl6kJWhX/i8MhIBuVLkmz9tVIN5bDxY1yWnF8QVX9MdxcdfAV176D7Z9otp0t
By9Ipjv5Z2Z7olvTNbVbcIMmy9KDIK9/5br4Lo12yFOZHcuQ/WU2vDW0wAmgHmbwQdrax+sMnObU
4PBmeLTUX3AqkBnF0DP0PusrStaGasWFW7AcnaLr9MciJp71+nmdfuuJPmyrURKZib6WJHx86TIq
4ctHBV61GsXU5IUbYtsCmQKxdDlbpEsNT3W4k5ulP9yIwvFPKAVbuvUDJBi8MyVhEQCoGEPl4YCs
q0+Zl07lLok4gQ/E4YIB6ZnMYVIbWs6LgskBKRaOArPiVh82vvVx2drjRlarWuZ4mFLQphI3O7K2
AyQ8KEzPtwaNEkfEAzKSqVTdf/gcW5KsDgkiJardCOn8DBbtru7R3gIaq6y/37FNIBQA2cHthUWO
Lddw7QxK1m30LCoWq625c3RpIkWRgjaKfy6xbp3T3Uh9OcgOb9+CLqTGFVdjvPaV80vPMSOzqnvB
IqpTZ9fpB7PPozayrK0dbpfWLLKy4GNnYHgIuO+mOpLOYAnNcsvLRwxhs5sGLU5DtmNe/QS8dY+m
M6w8tN8LUq5lYP5IUTB3mqCFf2FPwD181mwXwcdDR2Yji2Bc4vXdVWqnIKpfkaPOSic3E9UrGY/A
NQRIBGrItE5imfBAN7asqLYLpLYC1ft3RZzmjbznvfnAI/vvWpY0OOQAknhNpVX/bHhlyxOIgtZ7
NK+j742CiwgVzx8M4SdZ5QptvATaWT/KhDpJlx9fhf0k/TIpcM0bsZZGuiMUeZyHC8AB98IN5tnL
BiwSR5iq2lcnOyQukeNpsCw3T/SSHScyfC5VXK/WKbki2elJXKUo39OUTDC28m29Kom4IKFPavnG
1l4tk1MIiNBXnix3qD/L9l0AvkcdAyelEuHnfMwniJEiqwaNKqgjTRtVhtQ0CIGi2rmh3qqmaMgu
mkpKkvnECW0oTiQYwWHedKxhCbcyEpsGEpidEmXQMeEmqGfZtBlUmSSUSxwr/mlqZp+sgL62NaDP
FqABw0NhXiFAXYwm1PCn52KlAn8ruq+40UCQLstRNBPtRNHlayA85HrSTz9IcdAZjjS6GYct9X09
m8uc/hlHli7EmXRubR1HbDeIxCbj5B0YYb5XVOuT6urmDHQ3yIlb9N41gViCT6f48pUumeP35kgC
QCOHLxzyfE5ylSMftRx+KKOd7NoordyL6DoEUdX/vh8u1XLb2doLylhc3qSekdcv7KYYdONDnFWV
x1VHbHu2+xud9O5BpkagqZ+7vFaBOCvb5moZJBj/rQtTx1RDzg9TmvnqN9PoTTWPge6BA8g4rGiM
ndagPWf5BhlljbrEH0XVmm59b5wVx4iaCTx2ldZ7Oxovj1aRHf0sXtPblvzZO8IKtTOfZQDWOSRt
Q3XCGNZd5wYAejDYDTjWxW/BPFdRIMfN4tNqm7G8cWKuIleHqg1B7azmDbuQMO9YofB1k5WOOqZf
N5Y2iLQcIsrldRYw1jL7rDXBOfSng10mn1c4jjbIkJkJFXNyznBC4FEW9UQ9T2Sd/fbl1n8EmsMT
sNyDQTRGPIYVhez4vsyRD6/Qi9uTnMW4CmRtKGecSi3nUgOQAFB6r6ZHTQLmTIBLz+CR6cYqMlF9
8yc99V0PFg+SEBoHiSlZ/5gPfNmnG4IobVHTPJM48llfNTLvpDiqo5H0Z63rCY51HIvMKx+gbnhP
H/v2ZfftndM1FcNnh97noslI0XqzN44oK7+avWZHCIutaJP344gp6RHCUKj6zAeF89yKWxF+wp+1
HFlV3sPMkecf85yk2NNitTzQgpgqf8dl0Wa94pBOoMBcJou3B0GUo5r0rvKA1D9PBeU+KJKRDzt8
kq0L/4FyETI5nuozJ5pmJiND+AMjkUUv5lrPYac+PQniELaPYe3Adidvza+hI/CoUAuq/0X6kh3i
29MNshEHnRz7/s7Y/ivNMXQL+xSQSCpTCsLFrTx3O4RebRV1PaMkVPazauphakulrIQmlhvXJelf
uA5rXXM4CozrxwlYf4h3VFLIxE0ttH/SQX96PSOll/ESTci1lplZCetJqQYbfCfP+PPnxkTnLV7v
sKqYV3PiBcgxMK6TcTcZ1DGlltRH9KC+46is7yPe3WlJBLlP/bPeRyh25W8pdXIw3fFSkxU0/Zse
Evo2v3zDCNPHAGRVVzCooctmVREdCnx+wsv8jc19UYKrk/us0NGzzAS42t69pgHXIbzZ7nIsIaYa
m1m9onXIfnQE5FkudwYqbppclk2M6DU0z1GWDUINyS5JUtPKXPreF+S4ndYgKBA7t61DVKIgRhNr
f9DYzE4JSsNQ+9w6P/wWVFqU4+pib0EPaXKW+5ZuPfrJdhjbGC0juALtSI6OphpI2O2fTjxbX9HG
wDsInm/Y/BaM3h9hGo7CqDyUFXEEqkhC3/w1oF1IyJCHAv+8bb6FpAARU7UFcms4S+0hrSNPJkHF
KDVOlZRfoM2Dp7VqhWq2ZLmGNfWCCpeFdlEq0B+Q6TzS8UW5oR+LsWM9ub6STIIvZFNwGXbcFm4q
wMq4QZC0BX590Opfrlmzbj+K3hqvzPW/NTYYljKKLX8t0/wX2C6QublobCckAVHZFsMEFqGFhH63
aOSX9Ojgw+XDvxT8SfEe43FFvcKyX//XEO5HAD5Qhduor53FNwrQuxLndsQjpu6o0K4qcccQkzPi
fXTmXWJ3spG+Y/eEQziA/QSRoPxoS1AiALVo42GgIdPywq5kWfwEh0EJVwAJIFOO2WJNuuvWqz1f
cQKTY+nyeWqyNXSqzxC41FU1xbqiqTgh1XTminJTekKHKtVcTc/Zy8xz9W4v/F+gO1Hk92vnhvwP
/aywLoDpdolfFrmn6EJHkyhv0l4VGpR/XDYTbk+DBTHnqhMGvq4o92M4yN2QUWuwXtvZRNa6FgRn
G978Vb9i851hl0t70TgJH5Q2Ya3+g6fjhyO4XjkAEYEQmshpkvrSKzSGn+KOF4ln8cx94w12Ye41
Fq2MUg4vX0XV+iIMTat0UXOW1ih2UOIGjrfJ6YCCtXVdgZZ69h0lDiMywAIKRb9WQir+rbGCfMDm
5skalSZ/DpRzTf65HYM6DipB0+xh1LBgD7QxzXW985t3qsDEzi2Tq/yP+DycpSkxvQWzZQo2zZVP
syrQ9qnMsE2NThwI2kvrWRPVczI/kVLMYqmafM+ayRd7NyXp7FlOKU3baDOZ5X/Xr7AD+dPE38jA
swdGs5LuhZLUIZxJW1fpuXdAgieKUMlUY5ZDLBRZrzNHk8ZF1m0p7ImNX+4rprpmUc6wkEw+Ilex
kl/GKGYZ9QswVXNZlc83lUjkOHNiYVznu1uYEMuOysDVcKbZSmTBB3M0FT5GDiHn21Z+L2FcqpSZ
AQvvH6C1gRqWlu3YbfWLCPvYacfUPA1c5TEEA0HXb0jzm+lUq0KmhFLcF7Y8zSCpl8UtxWCow1/E
1LVCTVm0vGdL6Af59Jn2pRMtdipTcc2pwP40cg+1by8OMx38DRRXtt0ghf1yN18S2fFFi5amq2ud
MeEfaF3stO9ZGp/kB1Q0jdf6OwCKHV5iXQJi4MFK5iazF2dQa2ZBfRUYz2qQ06dy3qTpVIJhj/Vr
eURojBc37WLig6Jvg0Z/BzDik9uU8kVl+2Eo82vKJ5DrX70+U0lLLwzG/3cZpfRdtlLQDBJWRHhg
3ms9aHC71lFRTYZ6BntwMBHMyPkKtuwM6dwMovycWRzlBgG89fNgZkgE8b/VkuV3LbGsfl3AOgaK
hwiLsI8P4f/TWfrPzHoh0KEyTy1VhAYLiD/7MFDbxFSbxFSg5UZYabgS4OJ+Fiy+Rldmw3Rv7XMb
IV7sNojlUgzKKK8RrDkGRDmoEQpn51aBIpQnr5DoqZEY0I1XFP49lxeEjnE5dRgoOoyDJb4JSX99
e2G13X7UUqKu6pyYzRtNr67fERxa7VJFJxdexQ7/vh7VIhYan/2pNBApX4vYjjIHwuKfBr7CcRbe
ppUA7MBzDozAozryK84IR9XL7QCm9Y2E+MF/1EctNuchF+AqywEfZSNYMiZTj/lbVxvNtH1/H2/y
uu3+/2EHE//DQWGIO8GyEH57a4J0KCr9M170bT2R/0dRiZaMb8FzuH2YXpsZlTbszQ1olPv6NSUg
VWWx1MtUgB0cquEXi75uCtx4pFKQTIMWRwPYMn2cKLaEHiEosgpMIHnIWjI1e63WV8ZoVRtdF497
Nx3337ldzrOrK2DFrGOH90hN3+gzqigqZb0VQ4H0Kru3y1WA7AlY5ty0/b5+E1uBk3GmxZtwXwvb
DGe1yyiRdzIWk6VY8JVJnfB16xCzi+HIQuxra2jhf1qNHY+qKBwVGX6VC7xH0Pm91+Bui5KUYVVS
sncQdtbF5oh0eSOv/XUUDcU2daUGyYUl/4LzDHmEsseJZRzqbFQb1Tc+7hUFd19E4xcaKVPy1t2s
gu5my8GrfRvd65m5YVrduYkkH1ugsoJ3DyzkPiRwlatxou99/3AW1ifhAdcNs6MUM8BvfOfKuTUZ
I9CjmZzSiw7U6NSwc+BODDJY2N++otifgWXMslHS3K8R6oxtONQjFsW32wH54s0PSRwBrE1ICrUh
QYUJtHP4hZYOUNGNrh2RBBeCigxE+IquWACR1tsmlAxxeLHdDQA7c4y2dQOT/TclS5ctJTP5DJTp
pLzntNJRvMvpyeKSOr9K9jU74B1i+/MFw2ym6dYvWCD8dLczxwKwggFp80/Lf2D8uCLjnEHkjaxR
XFgoKucVBwP4CcccTnFuq//kMZN6nC8MZ5NhMEEUm8Sw+fGCftLhEsjh0x7xH4E8RIRgZ3Qw1Gh0
AiX7LI9gIZshW2oje8GIp3Te2Cs5k32+P/Qq/d9+giy4rTA9IZWRwRan8ZkH09+4U0/nk3mFz2kX
/iCokVojMuaxmwPVp7Yr5UFw7fyQ+zRbbGiQHYHHKnzT1Xbk7+gz38u+uL0RS7Cn0PyLUhDRPA+2
/54Bk5uJZlBQWo2o3Ry6Wno46NYjeW/p/D56eHfRvdMzq1kEmmkcxW31H4hfUWMdDmZM5BnKl7dg
5oV59dapM4G76sioFjVMIo+ewoKHu+2Ep5K743806WeTfUBrKcO4+swKP85vvvGy/C1eK3POdf9m
w4/Ou0mlCKkVOnlAbnvDpJHASZjxRqolk4w7GM2k0Xd/GOQjCFUk8Do6DDbiWKHaVuXxGnnCwE1Q
z43sgniOwDYtXA74tOeHOQu/GRDCJlj/o4Ea942OXX1uQhJeicVKYBJqBPSi0Q7S5abKhQKR34bW
n+6li7fBNmZGcD9j5OnXAmTtrtjMe8I+ZuLSF2qN0SaZdOVp7oocgQErHS5+UAQyuUAYJe5SFsTN
d2s/vCFzC4IQ/ECRWBzkUahqk/cAJG4ac4uw0uUgVOztekIymR1R2BzEhNNIVVFOxRq5HczF+rd8
m53WMgQFWRj5uZKYY32kti4AExCs1eN9j6UJXtwO7PS7Xc3l8Kh4Ajv+XH035NlU2Fyr1owWB3hR
RYapA/Ztw3ZPAdnLTSYuIImLqfPWs2zaxUZCTzxGtPETLdL4Fn9m8gbEZwbjwM2JqkhFYon8tWMB
29PiEYAQnFUXHZUUZw8+Mo0wZz2LtKXMOhh4qgnr/waLx9fDhCaI93bIDFcnhRQ5In8qGOKwrkZq
9Hw3DmFpRcv4y+zKJ3rCpjb8GQo+2DtTfR8ksZVTPdEUG5nBMK8s3ccxBJQAoQ9dCnxFEf7fVv8G
7cdbJk70patJav4XyPYl+MH5t4mA9JUUmpiYt5JrkjPAsXQwnL+JDRsxIIPCCFi6qqi30wuOeudP
7rHNEJI7XFtdmc+on41nQ3cD1MLXaGSIh9RWyHw1hUVauuhEqswJ4MOWTczgCCkTv97PFHCZWD3A
3HmcV7pOmBJxWsCxnMky8qml3IIEbo7V2nWVJp50iW1UpMTNMx3b0R3E0tXraX8SLw9KuwkhDLzB
xPLyZbGmaZb9UAdexdhb6Fq//wY6sXJAo+idpT/caH/SKeD2nWFMqZVs1yPv9jVPzUCCenWgsqxP
G/5boE1DkKOGrqC9TG1/NyAv2OZsUsJRsLo0aadCvzald4d3TbQMzz1NbsEzjBJE6SgFBmkyt8RL
U+NJKMoUhm7GQFyrY1INTKInByMioyE/m+2S6l2IJRy9PXUPZBqbGlTVcTZ5lnWqWsGeUUfoG2E/
hGoFb1+uV/gLWMUVfDVhqJ/aIAc+sTpWeLLZdlGjSzYz4oWZPlbkv6Vacl1WiGZjqfGhYlYYoOrI
Hy0UR5DA42BDYYVZSU1cfv86pOpPrwBy2WaLKRB2/hR+Y+95ZB3hvKu3Ci9KsFk1MT8FIiwFJ/8l
yuSzGXDNZvdeiZ4rvOC0OTCclYBJVV9zl3kwvZZ4yOzz1VHDu02CAq37eyRXeSdsZqUFA+/RAGqF
wl9tm452Qp6PS9aDsOWhzN+2vAp7f2nQFBy6ME9FJBrLLCnj5x59+Vd4S1muzdWTlYoGJumTCHxw
V007UWvuLrSMaMYF9JEUeqGUN/qpLleZKsvmvr8qgU04ihkWqbHC75roItIUlHGJACiERIVYG891
OACVKEZtB+H0U8ljez3DQRCth/gHi3S0mT9rYc2ygql55WLHTaHtmzAftiLy374dbPRD6V4RbR2K
KlkVZnaMMHZZErQFuqGG65TLjcG4nUnrfJlHnuD1SL0vEo/jgjfEaB0yu1RSoQBTdtT4UH8mgaC0
RuwgiiDqCHCOr2VqVG62F8QDcm4ZgET0iZc1jlvsPlPHAZZQvUTLfO+YDRc0kFDoSmeDQEoqkKlf
T5UVxI31zW9PvK7n/NQST0/WkqMH+gP74xUADB3QKJGcRjjFZVkWVtYjaO2p906lLO6GYECvA1nr
dXR2CWKzdFqDeHB8vJv6SJza9cM8Vcri9/xOquGcwqhPch+sAbs191XPhm6ZRlJh9E09zRGYeftT
ja8QS1mKfMPvOy8MnnpebuPWDzsrX4Fo+mg7d0tK0A4760l9eHT5cLsLRkYtQv18da1vMpEK9DmA
vHm6s5iod+W6tURj50/jz/eNpmfpm0nTTJ/xsTwjGbqvrIsiDUsaiRfjRE+N2lSUc9qC5x9B7KAO
z+arqm3FAi4QmxpeuXfEN0UKZ/WZ0grXZPQx1Rxij+NibRGKbsX4U6XbXiv35La1xasiF5OKttyn
H2iyDRgOdEh/hEmOnphDiNRlGzFgiVJNrmmW+dz2FgMYSDUuXY8CxS6pjHMkbo7hkC1w5eIqmnR4
H5ZKDAkUKpcOePs3iR9tsDz6gLUoTVIEQg3bXJdFB482Ohitm7aIfkGl/TK7sj8HW+oDWG+j5yxC
qlarC8Tiqrz4KJ00nUUEBKfiU6hC13tf244Oa1CIz50b6RKiKXMN8AgJZcadjXb1nhHKL0gU72Br
JUj0LpLE23bzBJCH+GFc3FOwVf0lMPMof6y8hQCvvlG9aFReFUsMngyj4064gBhA00ExX8p8OaZ1
EBER/SzruwBwZHepD+wA9VsTWT93rHx/UUf8n/h8FJTBrE91H1uVkbwi2BOavOmXW67I5ZZLlaUX
XAUEta5tmMJ8L565WSEjoq2TphM1KasdBT4BrxuePvsDfnc3V06pD7Z3r7ysG3zEdPl/Dl29QP8S
zjVg6TzUb8Kc+7gSomJzkh8YwLvSRK9R05mRJW06dTIZip9KEBys2kUeLy76EXW6dc7e/scP4G9k
w10n+XthY2f0Xib5MReEJOXLQJg423G/hPe/9TUBEzq8Bd4mpUf4L5MhspstrmmzXWZ7AtWQc5Bw
Jmp4LdIshTT/78gHp/dhh4cKrLyOxE8ISKIdnGbUdYv+aiu5Dk1UH+V8Oj+bu6okVAYIqgaYX2Jy
Qa0sKdsaLf81I3kagUnJfXjjArHF37S/vKLrRYmkoezrjZmOPqlbdH8WcxnX8SCY2wN0gwp+Xods
zmZO+LyJADEQ7tPupQvFWcd9hPULOfxkQ05VY8gOaxK0paOCSlDWeoLV0dww/eFAHuMgjslQQZ4a
GXUx5qQjGuUyIEJqhT8lSxuPfSPV79dZ1QqPkVa12bYA29d6/87MlMyXlARDggPJTYL4IC51x2Q0
t8otHNcW809Rf3Tu2trLfJzXDwnVaDUplOD0ycrhW5+R8CJ6TwYpotY1GEdyPE7XxqtY4V9pwFus
h/qocG4rowjFdWxgK2dJqL/jOU0e96h4mQGvH3vaszGaR16mD+TI8qaiAkjnkEJAavuJERc9ohHf
oAo1Kx4rSOAsEfEL4U3p4bbzXRWD6ikYS+NOA8pwtQZAX3kv82VJgQ1wMIrQq6d2q/23lnI52/6h
sp0cZVKMlZmVwnCty0+JqJxvqFeir3v5yE+reozUaIY/HMe3zsZmOHXmbpzYXv1dgdJH8XNIaDGP
WH6tcLUWAmTTE5FxeIzPv5Ivxm8DGGh0mBq3xK8lTwSk1GmDMNXIW3R3KfdFM6DBeo/2Qhw/lzZG
n74W0IxJ5uEIi39QJWPXUuAJWbsx7FqxnXg8TCuF3sd/q8wuIB5kRmGxOUeypDSuJmcI+Sov5fIb
ljarSjVUybKe6uV9lSPFqqJUf/qE1TKYqDHAfUXU4S1dp///nCfm04b97DMaY9VhJy2izqwV+RRY
AYKeVwPO8jQy8q15JtR65EaifIc4WjDmHPKlij8JkFe6rk3bMu/fCEM/JLpNGQ/CHdk6W44wKQV6
doJ6K2POifXykleRZovkTXLZxu7NBw8zWm6L9vzsABkjKrBx060mEXwM+pN0+eTVGVzrtIt8Td+7
ZgpDq0YnxexVKT0RpFFfVmmxKg2sdHJQasszXop3rFasplvx9LexVpYeYCm7YPn2YBKtWgXiO+VC
jgIwB1iCuIXaijyEjEwVVzapu0SzGKFGxOrQQLVFw4AAhfmS21SWWPYF/e927C0RF7gIhIGEjE08
CAF/5YkYrfYMSpfpxIKxkYMCcHuRsX1X5zqVhAITzlF3zprOM/xD3Hfks0WxUVCLrmbJDFIE4+nY
Ykq05sMfc0C6GynHtyMeOK+SpZ4NuRhLHhmVexXlumsDkzSy62cdkTc3RAkj0N+OLMoi8UE94SrW
AGZAiIc/isHExxUKc20D/DRXCSqNf7S1RH3W7BdH2g7u4rq6VerZlsXz+vxZNGSeo6fCbDaua6DF
vOzvAxANYsFV+8c7TZD4ETmMYc+T8g5S1gShj/B3Iijeu9BypJmmKM9gIU56K63AW18iMANL1n+j
I1WfjvISAv5S40SAFDrYUIMpUBB0kaV0hn/Pc4K8I9n20Fj2c72/kmS4l8GTOfldoIF2Xoed9nRk
6+Bi03RNJMxpV1UisrFNzWOWjNPMLSM/VLDrj8rzf66WuRs86JKfDAGJGNCKzNfYP5gIIS9N1Fb8
bC3ju7gD8FHLP+p3WAqXABobXWOzhj8X3zEY8pymF993qMyPpqoYGYlxKQ+jJSphS9YTSD7Zjetd
/o7QPraTVmcA4zzjiDPssg4JjtNJciusOlCceUle5YzqX7HgT+zirsZUyNpCahyCavIRakpOQX84
tSdYjfyeHLlqWRpyFSqC3ELepI2qdgxb4nxc8TAxO+YCJbpYOhJrC6izKt+uDBXP+ZwKfz8TK0Mz
glaLR/gEMkVuQ8NsRKzfoizR17xGkL5eMcWb5n0mWzocAVFXQEMQrN1rNOWgNpLmwysPbDZn3Gct
JxzvEhMZdBz17AzaaVtEkr7142lBHhK+NHsC+8Tn3w9xxG9jVnyKujs8uCI5PGSPeYm+NFu+teQz
jtCDA92DQYnqBRgWCg63k3Ld5YCbHVWEui30/Yy/F+fLIXcSBJvLdAsAwk3LcqOeoW1YV0GEJi2P
q+toJj7exVf4RWB6tKKEPIBp3FuOxDDnLwiYmU9ca/AdioDu9PfUVovsN5ZddQK/Pz6K7U1CvutV
SXlaYAvgSm+z4jKpFnWOTaj1haaARtlLUZGfSfmPxXvE8MH5Pn+JA6hdLGylmKmOb3n3vQf7u/PC
AZMh6Ez0CPh0pnLPuN4gPdXqPbmEkBJi2gS2+P8rhhJuroH4sGIaXutK2hwcWN5IdVOqKY+TpTmO
FXJRZpeep6w3dNCs8YPyukXqAPc+fZTgxVRtxo0iAhZuaSIK0c/oJ9kS9IhVNpLcmOyRHbswzCkg
r56Ne4KV7t0J+IL1WqrRnMsZcGaRg2qf9+RlsD9dIC9NvtLkpi6TRFHv/wJi52e6WTGZZQ4IA9uL
QEKmrcpQ/8HC2Nxb4u0Zzp+dD6cedQFyFOONQycrNui7H5h442rCCZXqVkEfIfjOQ5JLncRHFb+t
XR3+ixiBlG/BgWW0LVG97xhTPqOACv7yJOWFkwfNXHNJfaicga4bolbA8MsbkCGeZvzUi+oCd0xN
fDK7IWFQsxccGqggnl2czkDt0ZG/M1ssEwteHR4NFoYsE3ipXSDIbL4Cseu1bstqQvjez6X5e0XX
yXiW4wvolqte8qjZAZTpnpcZVP9Yl0o3GeBkbuX03Sd8R0CV7ssr4tjcPXqbKvtyg2XPfn3CQFNV
paZmrl4Tp3Pr/r/O/tioajtqB+kXO89w6R+/A9Ggrj4+zm6hXa7ylyGKT50f50gbDu4MZkuuXhQ6
/rGSLMqDo4jq1+9WyZuW9LXNB6Kf0sOw598iyfgSerCShaPLB2tKI808FrN5APS+meHEcSq5VWPj
4+qXm4obIDFfqPryk1nlyYLvNB0807VAn1f0FQ17uUrQnl6gZ5HBnL2ZtTbAmdBJITLzkpUbQaUX
Pt3gzBCAZLHKlUmKYaNhJn0g23Gm26w9T+ceIwXE3n8Mcw0YGadZeg2p/cfyqMRq5bLKkfcJMJ0h
sMyl5MsfDxi+xYEizBlhI67GLEEI1eT6EeQM0VUCL26CVgfmxMFIYTMNKeuo252p0hlnMrBxnUg6
rTFDMBZoUSvynKQ6JtaTmKOp9t+rHiD+zW3P73JtnnTccIRS1Hb3aUpoP1TiRQplXUrXiAnoarna
LJkxuVud87sc5MKxEN/3uGpu/f9UKMBB2icNjqA2be2yww/a6nbO8BkhjyCkrl2it+GNi0huz1wy
6h1V35P6XCEfEWlPV9uohm5+WcY4/fj7y81uH6uU7Ka1306townmu2iAI/qtZxnMKlyKmBJhnB7U
NVbgXLUklm04dZJbYRWlQG6uaQWT5SZAogC3+RsQ+7wWD6aRoMP+Rt7Aq/gh4seSf+y8DQVvnjuj
5k4cKzf7BTO1ISAty9s1ptyGm4oQvI5dsc2c6ri1Bb5olV1kPOs2jo7PbXF096zRUhYmqHBWFnKk
9jU9Prs3wDqnwEMXqHc7mh9BjZpunLtDISksGTO9SC1kB6kC9HDgeRbLRNrjGR3vJSJJt7QjjWwq
v4CYcmRvwC/Oh9HV084hWAHbQRvqSyzt/UXwdzWSyevf2vOI7cQw0iBaCfvtUuoublNdRn1r2o6J
zVoWTrLUl3eOj7eVZEANUUXKwuMu+8DOahy1s5VRWGUofYLTe1x6+tGwlI/Wolsgq14Qy5tW3+6X
WZe6QKBu7Au6u8TsthM35hNszNe5+ArJNzeZ5gAzJM5PiIQkunbYLmlczT3y1BuC8WD1uCAXcHda
wKOumbyJZG4vpgK94fvAFKZjXUISEsAbwCfsnlVIL+94st6pUtKGcu7QBJVdKxLBe2NnaMn25KyZ
0Ve2sExePo0waM4cDkyTOEggzLXfDaGelT6MsQQy1wURqbiN9AsYD5Kcly+dYmuQM/lZmQDApGWF
NDmYeMxIIfi6AugViGJzk7gcg9LM/cNwBfzOFQ/Z+Oa+JZ7jPf+2Xjfbhuv1IimR4dAt4Y+qzeL+
zQ7g1kfznM+J0sMfzmpF5W7yUanlsvggCGbIp6tSATxYt2hYa4iKRSCyX3WfsOhE+SkqoBTFghaS
PZ+gc9CwBDl9z78PeALYImpTbn78/krLTm8fMw/8biYafmifH5CY3FlN94lAHY58DRWC5CyDyHCk
4uqKGija6prdLmC6h+0acNmqFBWldLNUbnb//fouU+BFw1iDbSDLVfJrRlrbYr/BknGvwvKduXWU
NPlHt+vPcjzvRj09rvUJMj3A/ufVYPqhHTlSottZGNsngY7N9QOd4z+ZmofDb8s8ZMEmcatadJXx
1guLDtKuJANUoFYttrPGTFnCgbxOfZHeGW3dqIwqlgl8bs9Mwm289YvdQrvP5y881kYZ7FkpDxlL
XPXXg53ztKJ1mWcL6LObq5pLZT72gOxTlvLN9KsULZwsfGUsSpMdCFKbJ0uAJm4fWTGQS8S/yGB7
eIqxDkIo1YYnrajZ4u6yLUc9rEHuO/3LLvV6kx1rlvIm+ReCvG1Rho0Cb3xp4lo+haZF2qHUq1Pj
zhf+vJaWbKrQ1MBzDZvRwbVrjhZMzkIJk00jsyn2OTXLDU9wu/T2Vce7/jeCfQUQEN42ZwO+5gPj
SMb3fTOh+wZzfEwvxai35d56g96/ryRaBn41rm9ZTvP0Nc7c+adgDI6YcoGunnq7aoP2sAbROH++
ubiSP17ckA62fQe0Dj5yxrXTyVzgvHXuph6sO4JYris+xEhavdZ+l4DiJFkkRSGbdOu2tHcTjHda
Fa5oPVed50+ORWPFWHDmrtj5BssVeQ52Fp37q8mfGZVjvPHFVL/aQKsBz0t5Am39NVqlUk6O6Z67
ShL55E1qMa3AlcUeUZRM21xmiVFDfZ7LYz/TUJMJiy9JRiMSnhT/8rH31A1wtE55s+Nn4Wow7xV3
NW+uRmn/dXGq5viCmyfOrQ85g5L7KysRcHOiUrNF4e9A3VQuTKtcs/CeeuesyShHOcrcnl7unwcg
dMRoHKVBSFI9fhp53cCwRSOQEzk8Nh2MLOJnfW3oi1UpFnQ74iLrkRuU9PK8NtOd2tc4T/uu6BK6
W1Nb4nWkNIondb4dN6XAUGyk2fsTj8JMdO3deXgzn3ssOP/uYFYaMwtoMSbRv7qrLWdwkMfYQQDq
upl64sVLSOaXG6J0G5Y0fPUiMvquGsK+zegXnClRkVf6aq6n+R4iy39Ph9LVCLRVQDH6aLTIcC3y
vGwTyvDl1f5d4u4BvFK3uAQfqdadyXq/wd3KMt6Fv+OYO1+1XLLbmFgv1GsABumg5sPgeBlPW7bB
xrsYPBnkdGaTZblhLpBL+i419jlHECbI3FS6OUVzLo0GPSNngs0itJPZRAIm+dgQb+n+aXEHOh9/
eRw0riQD4La2qME4XTIY1hN9aLERB7L/fvgnnOnbyobieTz8tcdnJGHw+3+BqICto3P6n+h4Hxk5
LgeXjn/XUfgNHcRJnzKC00xx3UV3o+saX2PztqbhPlIHbzCgef7c1snuEF/hPcW6TsGiva4XzhlT
wkHAW7Ncc5j+tz5zQtbRl2rrclEafTdYfq4xVTyDBD5GhlYSc4GxOW/8pMDVYQQwLnWTW4mUEDO1
SsXyF/Iz5YSYQLd2wxb2wURYLge4Vao5Q2QWyMxyQ9wMlm5lRNLYZNPot6yUI2r61gMneMCpx+60
aIS3sdDsRghxEsK7Pyb6b5kkKRmvyg+b7eU8NY3EI94JK8drVcRUF9mXajIOGMl9zO2WT71qRW3j
JoNkmFJcPqg8Bi5VAns+3/f+cD/y6hzBihCCl4NAC6ZMEhu5lTyJzCKqb8YlfOCpHaTQ1FYfHpkO
+X9utIEJDKFAwzYECQI52nYJx2pFyGnfpN+zmpjfnet/eK5ra1YgL/nbUK+kJAJ9Zn+b5ju2x8SO
Gqx4iwK1TwqYrYzYH5NSJ63CdqaHEwgVz5IueWNRWTuGISenI9sro/0EwVismBXX/SKA/t0XQEkN
ZLPQTma3AqhgAt7f4QRSFqZh85eW5nJeRVmWT64JKXAu88HVlzI44JFFskOX95e1p83F6XiGl7qH
EtQaTVBCvdphX9rAKO8MVMJB1rBlu1+1cavzeOrKDevEsoECsDvtfqljbwce8qHkOUFIXj4aBSV2
GwMQroDX5Xmn4MB2AM+f3Q7ljmkYCjr0f2WayM6yI2c/u3/OPUEToTaY6fPS1IlR+lLtI4858iob
FGwJqkAD2zGZAjMQmuJbNm1Rb/FKg3Jn5uhgG6l4B+LaUQCBywb6M69Y3gboqxe7I+z5e2PaI5pK
orOAjk/xJ2+7mezwwFTXEqA5GC23a9vAHmzo9GcMYh4M39TVzVIIoxM3xcyLQI74w7QlCzPtDP/z
XApqi75z2i1Rrr/kmrdi+2ZU/Du0YteYQd8EicPnuiZ/cVANiivQxOS+/u/+3XR0BHi2h8huAjQ8
z/R9BRIvI/k3xu833kOZ0s/ZRAqUL+zBuIBBYqDnzVPd9blqNMFpJyqH7eBNbKyAB6fUcGFdVv3r
tggpZxi/XIO/MaxyqAUrWZGF7Mg1KnBSwJavH0PVqkvG+xsaX3QGsFk40GIwkWcAh3sA616XGv+r
g/q+0PZQBOGfkPRCV3QKLVE0J5e4ZqNHPSRq3+GMqu6o3w327mlqktQ+4dbSitdFvCD/ClJfbgND
3FyTm0N2epIvUFjBIi8RaMsy/u67YkpUyUrPiLXLOgXRRNTKm5A8GBd0iijS8c4Rz2qOJoWvgJrZ
/DTR5o5+oHVM8suCqYs2ZrHcHT6srwnyYX8p58AOw1xkudvUvIevkObJ9/zaQIeKuu8TU0WWsZSx
YBSk2xQ4dQbCAe8HqgzbLrmYy6Z6J69pOchZJYgpRItoIA1k1PtUjyh6K8zsM8O/09//ZEgxOSaJ
2srAy/ZkRxrwn7OOIgK89uIyAVfBW5pr1TqE5Es982l7DEAl7IOEKVv04gecZfPts9kTahkw17K2
QceEn27UhS8v3kenOMgbA8SQxNNufooOxdpxsyhfqk9bvd3CyVywFPLxHZR/gB+wVfPl4l/i7hwI
LTz6NhvCjGMnivOXkwaAlTWNHsjWVrdPDiMBqewUgp99O4hCkw7WLsIDialavzIzk6/wmB66CP88
TZ0cP0+AmOqkckxa6sekmvF0lQIVVD4FtbV+LoUTi4iE0QWBsibFLHnQbDz7GKfJ/iV4sF05C0UI
j0VC6GYn4WoUlGRw5kXugLW50fYUEYrmTQOhvbqWlqdWD0Cp6tQqrlLWUUQw27RUwJnZmy3Wb+sD
eg7XpIcf0i/PutICG24Tns/8P6XWoWuIvJlcZN0BjZz8DPZaIX1/hvWXQ+JQ1Mb72OYlGiGZ+YyT
twPvPiUkf9VXsJ1Lkvm9gGITF3FhjFAaLmAVdseV/AieeorAcs7XjNZI9P4THL0TAKkTUaBit99z
Nntl8hfdTVPsCcschzphUVL24X733boubeqE2LwWsunxcASQNULweNtgFsEZi5+JTMloxIOhH6AW
K9ZzoVXLuH6cMZfOmECKZhiqq+0aHQ/QcKmQa917a+r0ZHfFbaxY93zJ4xPnil2YY5ssXUh/JPC/
i1Sfg1/i0OBLDcRIcAH4nk3rTDEEAJRgbK7dwvA+z/wkgAr7k0mK8M9P4XDfX4Ts4IPinTFB25p8
/RLGkyRHDLrTxzfOZti6kb48N+oFitO7i8ve1gOxQWTjtxf5nUZUGQlxmGyzyUPI2ROpJ4hJe1Aq
ByWRD9/AwLaqTyHEd5MsoAMluqEo2DlTVifAtzgO7hedNB9oDEESxSCOMW2X3wJNxpfdAsXMoI58
KDZOoO6d01YlUYRO7l6OpOGskjb1Nh8sirtXQc6XV1trDBKFmTv7/se+vjYRh2aOIMv0P2D630Ql
mNNJ4Vywd3KFYrUJ0sdIHw2Z/qp2k2JjdTBSMVUuLNu0pIRr3TPcFyiuMCtzAevUZsfzOdHiu6KD
PdTSQ9pyeN6aIT447IDCQbzBEXYrVuS5ive5AyB6AMIhRC8gd3uJ1JlojQapW/+eDNLd2oU5TDbx
WE+SVnP9u9bkYMztjqhq0cOni85ncpcrN/72tume0M1dVRDXew9/40hGCi0kAhXRwsIYK3e7cFw1
2ZqJFqHg9o3IknTaYuHCzjo3O4X37nOEEHCB2d92w4UA+gJH7yUhqCOMxUyTJvmY6esZvCQ2zqSU
A1btLet6+eZgflE3cEq3QfcCr+2DRmmOhmd/qub4TM/7hy7VZ4sC0l4SBKehk8bEjXswIRx+gK58
/mPuTf/ARIAq5lUo0/zhx8H5zBcRCLLA7qiTN8o/PLkPGQ/aNrB1XjqYAMtR5R7Pr2YZJ4K8GZ/F
mdueQ2B5H513OJl4Ibb5bWbupveIadeHBaOBYkuUz3+gZ31Ev5N7z/lLAKiMcwfFWf9f69iAkcwZ
w9oN6JQNM4o7WWlzS5GwKued4MZVlu+/T3GH4UD+4clebOvGhUU6IPEPOUMfwmRW7aZntPDuNGjB
YThiprc1oflbDNuVV5O3nb51v74b+J4o4/RrY3eSp5bGYIcmmU0/LgquGLQMLe39KuinbeYFnASY
KKlVs3YhJW8+HO1QCG1WV/9RgpHR8AnpqQsWweJK8dzpnEAGc36Yu1R6o3BcYg04pXcHbccpJCJ5
eT7OtkqqI7vTjiypFaqSWoSo0aps9vcU43w4wzkuD/dtbxKck7ool+qjJHkJhjlHvhGrS9/NT6Ht
kCLuJzlsdO+6E63p+O0jBEJi05J5AtVxWJw0ZS7UJoUU3A90YmCJDxVXSMqljPMZr2VLmH8Lg8CV
F+FsBSQ9h1kLAwKhPInUCBskpa4iuQRnM1b0tLWs/EXye7LIYwBPKZYxth37yLHWMzVQ6q/Ku840
zNSA952UpYpTJx98arJ0jrQB9pKU/T/nC55A2wgDUOlLHXtLf2SiK+TAbs+iFedoyh0e14lDYmAk
JOIZxjaAs5CITEuA3vCltN+FHqtoVKXFGNpwOI+w//d2R+OoQ6FPzARYLCAP99c+KEWSg0mJ8WM5
1XmL68uif5ymXdHsU/JEUCNYSQ05AqujYUAT4eyVWLdm4IzLgOZCVKbb4m2Nrjmyhbv3T1S/S841
sHKn8Iax2lEKCY0exkYtKk+GK09zeHxp39GSC6CC7aJUzZ4hUSpvpR8DS+4BRiKQEBe+R5hW69LE
wzpUtoOFydrUwuNk9lLT35LwRMVlrOXSa02TS07IppU27uDrPNBJEkwEhkuh3SxP09DErQvfH3Bx
dONGtWQ8R+QzcuhXVkK6Fz0m4YAzGWuD7RTKhDGSglRYY6cnV2mCMN85MaNV4BAuUGDHL8322Cf2
aZOuyurQByM6DKGwvdLab0YRk+AcCQsbbhZjnnrpbgU+NLwnQW5OTZ+YQtyuVWriLU+WkMQ9SNff
EyOeV2Uye4G7R24+ydkI7LchQZ6YJ9STIna6+FG5gAAb2Ux/SfTtjj6aXVgsq73D5x0kHCmR/dsZ
LbE/gw4hRNInTLQwguLcbM9ooA8Jp4ly1m118XEMD//wcEpe/RRebQIHIFJNPTIuuducMTyd9sj7
K/SSWSGXm96WJ179BSvbDGLIboC46XAhu/zLc9C9MjNmJBzDxDz4k/4TYlE1ee9IY6AXQvYClydq
+PfxB9abtbT/ci7OgRxBA1WlbzCFo3A+qOervkHS+T1cHHIwjrE4dEeH/uyzFMzPsBWSbXNGKpf0
4zPbHID7FdIynMURDaDxqThv2emonIC71MfWxuwcD2CKubBpvgBoYfmxFsSH8W5dlsxXJIQZ4+LZ
1B9KCu6qgJNXanHa4rK8mXmabQ6jYIZlEAeGFttdT3qIF5c06dPUX3Z08H4Zbj8HMO5jvRyEIcDM
Aej49EDc9+IMf/v3IwMri04ZpgqVkHaL9h2UHU9sMoRJlfblzbHyH7GArwWPRo572fdX8Y35owR2
Vuuoji/JnI3OjFXxbWoYP2fVa+KXW40LNBC6N178JUmoDTZDZEwIuUC8PuwBnW1JGHUJaIDRj2wG
hzwHA2yH3cKn8w8037KbckSVNoAC9xve/wLQPsZ9VJrq9k7sWUrVxVKWYCf1//04EBkaoWD4qoHQ
kxAB/FzlRGLKR0ZClh4mETs9KGDTjPwFEUk2Aazl4NxPCETLtVNiFE8lLWzODX+1e8rk1s1m7eWw
HdXxke0CcXug/Y5QP3YpozGhmlwU7N76imkOeo5Z18wvgtVbq0Cz+EV1DGru3uYtp/mcAoagmi/z
JXsEYbotmhAU2Aa3LnzIypPenqo7COd0QzBiXHwO3k3gO8WCt9v8QV6nKkmzR7gle40D4Z7MofF+
UgllWwDQhVVkUJ5c+Lr8xWb23B4gZh7PURhxU/3qFicvhPkWkwYFs38wUGrw4MNvxwz3eNtc2alU
75Nneh9mRDjSBybCmtJPdUGu1EjOkOyc42WKWefPVJIq4C6G0XJfIisvo+d9Tb/De6762m2dZRzw
fhU8yk7ze5QWijeaq+M6gIX29sVASZmPbzrOsdROepStGCwNi9Xq4rb40wVUif6iNm+uyLGDUJc5
dZNAn3d2/iyFK8tdaQFO7HqVGQADXRAY2cMC2RkOlyuvJNr/wI/zq9+uw5byoODwzIHMrKwkY11C
4VY6xZ7vtdavIk5lqVBYiehnC+Qek4YIdUEYdpNuCGevRx15W+Q0N95qs++r9svWUijQYEWzpmI0
NvrqSzhVtpg9OUCwE6rrxmLKntd6KOMIJa9ivXyBEw5QhQcacRdCSt2uCcyBRZ76+CmeHm+TfNEZ
zdqsb8ogJHJ/4M3+gdHA8yC8liAFy3vyiw6I6PGf1frTVjriVO8RyLU4MhKBQfQUCQ8TdS76V+sa
BHDlb/Io6QQ2pgOJgSBSVuWkLxZ/bn24RPd34ELVRLWxT7aFprZCSYhj1T1kj5B+aqRdf5IE7ct7
2aCv2+swhF72lDw0NwEkpePr5XRLX+Vzr4YMEf8BZD8b/sw7E5WQfy6gsoRtNa+iEcmn/4huXGRq
9YSgMFy/C5nbPnqiQ5gJGxzlGRQmJVWwxeYWLHyq49QFAecJZmBbmYd7ndbPUstLC9FBW1f4FQml
zjG6V2q8GID2qOna3GorKd3uvUVJa5hOXWkXmzX0+ScHPuYGJAroB9C1JVslfvOrHkGi1wdIor/O
yM6ZFQLyqCH5GX4YuKbTuAfu0zU2Q2iZmq1hLemMMHNq+tI7YpB+o0x2LBKxBSGDNwiaKZ1uLJNc
ocgtBP6ObKoDzn0C+MAL0LBP3kJWXeTeh9ieBS/PMgM1KQWGJcV3QoRJ3QPAvrxgPvd+9n/Cm/y4
6cpD4roreJTwCTcStAJxmMHLzJbXk5suXEvcFKCBOmiXws83JGFRfoq3NCbzokRAQ0vgz5O1Wjay
yK56ku5OcKw52+Cj/Qyv+dcuGP+6hOdHRn49GDt7pLvlJ6cc2D/WCpBP+FbDM56Rtz2d/T57ew9l
HGD3uLeAcfibVtV0eLxfqHQkR3qO+pnuicB/lZwvRhAluCQdvju0N7v6nlJDBrc4zI/o5QQPIVmf
C8bJiufWCCGFst+PcMI44jWcFYzW9lJV2SLWikqGUYTkaZFeU4sd77lbyCYNNXUj2u1nH/Kw8E6p
yl8nvrfZIwmKaom5FjRKkU8hKmjFKIUBZ+JJcdGjqHJNkSEULArZctH2xxRHo8WwjHHyqWWaWu9q
FkyNNAL7l6ZAfOReSlDKeQntiFIqEYkrZZKCdxWx/1YOf2yfPTo1/uEsR4RmDaE5pFU8SwdGuz5P
y8pqwOZiV9XtbQ6lPSqfmTQOTYm6RbPv2KqDEdQy5KpcY2c+WI65AYLwh2od6gubOgh9c8wsyQPG
wR6HhNq/xhv4Uv1ht/+ano/cdrn3qQFzfGAk8RyRZVUVxlCM1VIskJ96oOpKxr/AlSb/CR6pKXnD
3LttSs28QvxYxPizEKbrxgVklka+WMLUMpLYSdGHUW1mSfSb2aGJtwcqP/WxZzpdUT2qfllxirdM
As1b512Gp9XzKvyBwHvVNVeuEYuvRhZykVLzHOojJWQWNK0EilcbTIbmgew8l+Fzenko1vA8jwzg
TLFFM7S4mrG++wgCCdTWiZaK2BQizlAlQBPYcM8U/uCGT7i9TtdYK2q1860zlYTp7yJ1alp/5jzI
jaWNhBFFMtP24yXSgS5b7kndGN3EfVlkaa1ua4GbHbGAqxfMVilKU0EkJDCPzyQaN/mdyoR3od0i
u77j4Ut89H/u2sU5UzuHlE52ZHSwM2GrJ+DaeDSGvL9ypvmqGg+KUGX19GhtPF3aTw/dGBlIZb/1
G/y2COKMlDtJQm1lgb7NO7jNTCPpMMGBwYl4RSerKrrypBmD6wOgygyDqZX5Twk9djorRNwAZOlz
zU8S/SWPHouFi2vHdO/b8n48sGe/tpTgOIdGF7KA23e0/8p2cVquNPUUi/UnvF16GUjwYe580Cg0
xgcFAVXYR68Q3eQErdDDtb+3UhhQIJ5BU+reMcY98A7ifBU+wULTu8Xl5Jt2VCCt86N1ATfZwv8T
UBv6yKcjIcm7/EweDF9xOUf+8MPxbOyxYVObqRoykpekGy8xNbAZoUCOzyOusaIYRNqyl4Px7gBy
NwyYgLXuhG2vkmOIYNv1l3lqXB4cBkOWku7Ofdrc/QABBoYerwHb7keDyw02g2M+STcVrBIh8559
iMHUv3kAr6kqwSuJiWSylOAABhfFne2mTwhdvKdqJHFUVOFGY9H8lLSNH6LoryNtYFuROU7Cl2QM
HZLRcTvuETHDtMpcM5wrBzl3gwEGnf+xz0QOJKLjMWFjAJeK22kTeGUza+VFvw33CYpdSPeAAwiS
levKNxbU4gFwo4yzcZmne6G4A/Ze+acWkOmg+FK3ca4PqnXK0o8RfMhvMgROdJw2smNHjCotZt8V
AVavATXM3grKWpx8cMPdkS8DhDJ7Bh1GRN+kv0jSIUt0Fn8At8GC6Bw/ZHEhEGc3ajXFXDwAmuB5
OMZPlu0td9u23xa7ukiqhmy+5dZAHDlm2BUNDhQj5VU4GZhyv5zZ/mo/ytsEZ8hRAOSYEopfzw4c
QheHW9oA6obEg8cr6PKkFEwls1JVFbo+9HXm3CY68Wbawl1DWzCpuLMTFywMFzTScizjXOtB1GUj
7XZM6IGbxNEK+aDxne1jzQ5/Iw8HagIgh4TIihXKaIsCbewbsByoV0967AnB2GNqG95QrtpPZgCz
k0QrtzS+exFWpFMZe+q4gtUNg20onC58RnfbYnmu6jK7cJ/1NBfeTLcc8ya5mquM3cykppbY7rJ6
efWkpjesskgl8eez0NOSNhqfVYHtCY2CJ4YlF8VQh12yW0JFonNHhEZLW4MfIkKCPlVH+0PT3hR9
JVvMvBzdGAGuMKFzsFF0DNBNfhDYc0a7fqKXQO06p1/TZWZcjFGr/AkfNaAXxZ63vwqD6OyMwSX7
UHZZKMTI7it+L7RMRTzYNU88TKq1doXDuV0UOa9JH5Jri2tlzoi9YSembWd0C17SCsGvdXvFT8tN
RYOs5jKKhOD8T3/rir8Nl+oYN5XVrzBUaIhbBMmffRTaqw/yigw8ZoqD+5cDAeOcsnzEi+Hj/8VH
NIi9ssrhhYu273OAdMJW6Jrd9PIYcxW7VpEZBdkO9fuO0sdb3gqHcgPVEp9Zzi5LX/FucFhRrjUY
R41ec6C2Bab5+T7/l11VIro8OMOeDc+BBRF2FTETU1igVQF6r2v7wS8lDX4BspAfwdPP5ib46Mvz
khfaItuMYiyo8DTyICAul3NxhzuNYyFQ5OgQYESg8iTogPhe4oOrshjZDmCPH+2ViwVQp6yTvxpp
MElLcTVr0jqrrS69lvV6o4DBvbfCcGVpEgcRcYqHZQSe7L2NiEhxQy5ciT9Mflh3DAjkykq3tEcU
20NTr6XeSFSWdmZn6kj73uEmZ6wcSZsaVRboDgjKzXyK/0LBC1WojUUQgi3Huzry116xmoETvxsg
jD14MObSDaBquNnKQ533B/r3jQE91s2LOGw2BDho25P+rxZNAVL2b7tKxiZ09LEduXYh7LKlg5Gh
kji1llCkOv+72lmyKj/fk5np3BUqQpjKdnkbGnI9HkuqHopzbkZ0olfkd3QEIdDCkP5FWfCLiaZ5
17yOiMQ9H/t67lGaYKOj9kjRdjuxs6naIyiqCsH5E+rzqHT/vSeKalK5dOeDJ+JDOTkDgzO3MpV6
LI7hQzgJQOAr3bYDFggg/N3IalkGZ4nUhxAEL7S0tIqkVvKDhTBnt3ROmvz+eFGJ8A0uRX8AuSL1
LBlKIPmo9c2ZImv4xQ/qINBiSb5m8bgFoJNu9BpUuFvVT/2hTqnWwM/JDp+WV1BwnBxPb46PJzFu
phA+TZY6T0V+JxD0EYCOS1JsyQGgqwDjZoZY4rc40Eg3wvCHjveD/XDJj60x1U+zCZ8endgGcqpV
xOc5gZA3o9IUmT2gytC+M6X3XB7xzCarguTPQQ2AAHiWt3VXsMLA1Sqv69YiqDtVSW0mwbyihDGN
rjqzQLIm4ujs3BtA2qALM1nWhTC3MjvKCJRn3QtZQwpbVFhXlFIsJ1TXmzR1haBo6Kzf0wLj5hHB
RCvsqM4PyM5Wp7LWD7av6gms3EyB+ZeL7Igi4waJUMjbhHiZJ/fiRkG/IVjqSuS4HcDXuPSR3LWg
Pr7RzxeuLGK19X8ivNBsIPnwLPEeD/XjhbjEpJ5eGSsUrrwvLMvmc2lMEv5OymPYjKFiqp7hIaVi
bxoFgCaiRLrQSk0WBORbFs0XAcvUNBnrfDyA7WKIKe5n+H7Gg7AzEd9kYxjaQjbbrkaPafy+o5mo
xs7asgO3DYmmSUlPFRFcixAt2AZ4NJaJZQpExTkfGCOpSmkvYrZqoycRdYapV1rpJ7DBC8LBEcb2
TXdzLynsllG4FiPcAMpH4BR9GzdpilU/mGIcI+M4p1GLZxO9ue4FTqY1I48kOA4r8Jmi8cgFAebe
vewBCGGXySczEKMxULUoIRQu4sY6EkWkGJQlcKU+uPSIUvsHyuEBLXf9Eu5nuMIrCfqUzVNCNHY/
hXVPDwyltRbcOV3i+GfIeNxtiIw2WhgPHHXxdps9g/7ZKMCx+bRLgjtcIzP0uyCcJI1ui7NGRlYk
768W1xJJ8GkFGuIZsaEtENvNvdgRVOJUMYv8U8uOzb3rmyYE/wIQqzNcVkuyowlc4ciA61WY/+y6
kVSEbVUS8Ru+D/mMzMhYHJiAOUOpBDI4+W30Rg0+uCrp0mpeKkzKRajH2rmPTDbqKKxCgVS7avn4
iKwsOkTg0zCjZMDcOvqo3HDh+MAKqEgR3AhEKcAnG6s2Xr8hqC8ntzvLjO2Mhj7YzmR+0tLFhv1r
Pnoi4CdsNhc9U52/JML4HrH2lfljoyx1tcmJuy+rYMuMDlu/Qmxh3YjObkXsN00XqN1G97oSdnxd
f5l2IC7HFZrqWbBA4N6Sa/2Ej2iLej8UQFGviZD3yJg17/VLZb7C+ZtVf266OSHN987hHB/MqomZ
qVHTreXslvzNUycl+2Ln3uuGnAjQbNwydqos6eDd10oYGWw2Ijhsa3FIMeanKOSljOUo+ShWaa8e
HwEwy1DXzRUlXVzmcL6ZorcIrh2HLrVpD/9kkVHiMJcH7T44R2exWdJ1UpiDQaDZumUriEtQrcrg
yFcE2mFThprjeePqBA1GMXeQ255xWtPlVJIqEEHE/JPkRWcDvxfonKB377mO9pDkuqFKK0+wz0iC
6owtjqOWtPCfll2hO8OxiHIf0Nnf6ceZtG1uIcKoHgUh9eSkchErFGB3rShxFfRb0T4h7WnpxMZA
CndEbuVRGWjDXDGIWJUSJwySGt0Osc81Llu4uiB4ucv86tVJwlOf8OhepcgBti5wEvoFAX/sHUYm
a9mnbBB+0MhjfmiWLFBPlCziEgR1WNxHoVIqB81T1O6ttfdtyzk/SCd/mj6p2VrHI4WL5UKFteQo
O4g9ZFSsHuTU7upboeERbwIV7GkRDlnk+VLWriFHOZNec35gLy5VWKYEdOP/uWNpBcIBBcG9W6Yv
P3kucjoT9mch9IbVj39LlFCtQCko3e0jVr2hP+oLX6EjWhZRaPjybo+biGBZy+J5aqDyQzIwjdRB
xsKEI68rzbOCOGXwQUHZNeWpRxt927Q1Vfe3j929/TFKAXUzRltikFkbSPq3T27srQ4o1OlicpeP
vLTm9dH7q+re9Vf2LE/nE/wIFLlbWhZNsEAq4HNmGR7EFsU+1eIbGtsOCP55v7z5NHDeXUbVmwy1
XJKVtCn/sgfMoVoU0gQutD+v8xaN09ltstPCfXs2tQdvjNHhUcE1qzoCdZBfxIaqwKrKq9R1eWGK
zeHKqZN05Vze3WExbIZIHAFRMEAXuM1IxTmscnnEZJ5F00nrV7KwXst3k9X32X1D50H9H7tDbbio
vaDCw1MXuKtwTe1qBOyub+TxI/8S1vME+X1S13p9UiOw6cwbqNnqUpfqWpvDE8EKgnprocQN0rwz
NWCtJk90F2ZhH4nk3pMncS6bI9af8XLQGmw0McvOk4JnBK32YUkSg4pnHZuf676MIlu2ja0aMl1d
RWJM1OsOSqimGAjD7DaCj0+ORfEFCANbnt2Pueoz3bDAwVi7wYHvhHHCFuyY0vd9dGhELD3EhW4K
9bwRv4NM3Qf7wqK2HclhlI3UCTx17QUUC4+ySrOPZ0/JIVKAV1wbfgKJmeT3GR+G9pO8xSeEJvJ3
igZh2q1igfrydcwIZ4T3VkRank3WvqlFw2QU7bjYVDrfiLNi2viVpC+9kmA+niFWeIiV1P7BK7dj
XvyFfPmudNJKJcq9ZVv8ctHq+2x9MCqIjaBl5fwiH7xswzEDkcvWTLHd8IqfJ7Gi7tZaoM677oN/
HiFDax9XNIXz5zbVMBYbTdXm/jpscF2bJGUbK6JNQxTzq02s/7HOcOxqREhp/cmWLy1rI3HTB+EA
S6O9dVs+bAO7PtvzwD+llPE1U++lgN1PEf8rcRkZT+HtV1D46OtNm6tSkDjh3SYVRpZ4ULwDwvCx
4W6j0IJ0jWMtFpcpRDP9iqyKNhJyf42JzgAD1GQFVF5mnc1kdv8m26ltCHlDjJ+5N8t6JC8yPv1f
pTD2lT4dnA6ZLuxIgsRERAaRts3PmqcQzRbUTD/zSCCq4AhipixdtwxbbB9KVLn4/sVzmNd+LGVt
E07efEhf5lAJ5I/pdhmd7RLlkUDFaBuHo5oOH+Hnh8+0jE5MxFk2YKoy9B75vqrGRqtQftOqga9z
xElo3dVE0cXOTySghYY/d9aKI+3xg7MkEmk3IRl7ELO/rTw6RQy55l27xXkqRsaEubpQxsZU+YVi
shbNlORk9RZMGXkKSCWs0PXe885Leoi5SM1ap1qaCvYZkywQgQp71KhxZWVw9JujPuuCmmy9/H2v
+YMBAnKFaJx1mqTGSlgFAW8J/FGzl352ktemr3srdwxiQBbd/I21Ue3hJ/nbZ4HQZMCip8va77pY
sflGGqIs3kTeO8l74Q2esTzOzgK5YzEim0/hfNBrQ/+EZFImPbjiM1hIsqwnGnVfisDrMSG7cNSC
iz24WBjpe7DLHqTB5fEzMKYZLpw2ZJ5ApQcbud+mmbHb3bzSN5hsV3rUwJL0e1F+TaGYb4gn7oA9
Sac8XJnFwRkR6vKsG9l4VIMZcjlnex/h6wMH/Msncs0HW/lkQqyFKovAYEw+hZd8bQStxSMb43qV
lOH9LeICFijv6MsFpDfQkuaUaB+uU6PFRNib1oan24GBSMV2pCq47/VDG7RUSH/rk9DghWgPeI4E
/hSmNTGkmdaOvzFTaLS/9GT/3dfGHvHYcN7Q3rp5b3XIgdntFtaac2zBYISKoeiVwpggCzC/hntO
TPhPM85HU0+CtX3vj7eos4fD7ApEE4q9TzLbU8tdfsSSFzgtYQH4SyKAInESk1f6M3QkU9GvjahD
9FTy/Fc6JQ913bAWjd+obrmk92wTLnuEhODmYSiHOYhtYZQEBD/KT/5ZAW+ck36T2Eq4CxVNYFUC
BgvRFGEn30G/IWi49MLqPw4qzRPGcAfOPBwO4UX8xFcuwbqcTjfh8xXPUePqIBxnjd9M6jGAS4jQ
5JY6+j/QMqTkmabe2IBU+o10Q7iJw6sjAsQtQyoHxHsCeInw1eqYsGjoUE2glr7TLbz7y7NK7ltq
nY7JgNSro/Ftb8sZQYp891UijzJuL++EeFS8nJsoE8EXcrOPBrzrrGfQAONEI41jshnNWIJO3vP9
FE1q757B6o6Gxl6sZ6CL+X6Cad4SLloyTHsSngU0fSLiAPlOSwSm5/FN2LfiguwYqN/lyxMUTlp9
0L545iwOJL/p4ix2LasCuy2SXc+XdOJUwfttwF4VIF8iv01Vxvnr9B/HCzazejvpDCHEG/YQCOj6
Gkz8QT0Li+p1liZefKq3LfHIRQ6D6lwewggd0pXsrudtER6FtDAYrWzWzobUScUHio+ht2OJABGV
W8QMev0Mjs0Hz5+Wl9fGE/aC8yNb3wcWoVZGxHN89kg9Ci00asrV1k+tNOpCWkIbJMls7sNoo0af
vfubODBz6iQ2NmHenZ83qzQky46HsPqvnkVUr15hB69cFrv497gmF49dmF19C3xu7vOZbmouV4Ut
HhzHQigoQIdX3FzisxQf80OTOQSSkUPCXGNKqS4jyubmWK5m6IpfllBqV8Ew7lKAUW90HOmTJJF5
+92oX5DF0FIWZlqJUn82TSQKC6wmFKG2Ozdj0yXXI9m0T3aV6RRKQrHKm0an10MF6Y/NPMPxUSFs
K3UgSTgpBi0r848Hw0gjyYfH9DnmjaODnYRZGAZAxmimHk8bF+v17Oa9/nRZgzIK+QJez0A/jLEb
VG/582WldlFPsmwZqAm7BMJmkrSmzIGThcHQ7SlZ1wBRICYI7/+aDDeja3HbBHef/elvykHIoe39
8bBpy8dyFBH1lFFwRAelaJSokVwTMPDfagtXHSIlq/zK458lYuoHYUx8DGZL2k6U0ygD499nlUqG
2HeFdGhUAtmlfmojfISLzElKQerGoQQkn3U0wM4f4omVg8z6ufR5IMcnQMk7XH/tdhi5/sVF3HUj
kP1AeBeGey+B/OBQzwgQVw9J5u2JCX741rdMCFj9tUXoSn8PQxpjviYjYNQ2aiU+i7bcVy1cCMXS
8cnMSpxTPSupCh0tQw8DyPEhu57R/BWEoxon48r/0E3DONbyK9QiEyVaUr7tiBvzaB6yAYLUZoSR
+mb5kRJjYk0/vSk/JvtcBQVqGEg=
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
