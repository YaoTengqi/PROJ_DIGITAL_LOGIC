// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Nov 13 19:36:29 2023
// Host        : ytq running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ wgt_mem_sim_netlist.v
// Design      : wgt_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "wgt_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [127:0]douta;

  wire [5:0]addra;
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
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [127:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_INIT_FILE = "wgt_mem.mem" *) 
  (* C_INIT_FILE_NAME = "wgt_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "60" *) 
  (* C_READ_DEPTH_B = "60" *) 
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
  (* C_WRITE_DEPTH_A = "60" *) 
  (* C_WRITE_DEPTH_B = "60" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "128" *) 
  (* C_WRITE_WIDTH_B = "128" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51952)
`pragma protect data_block
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
QnmxrzO2GhxSSQxBZ/CPNJresWKazGHePA==
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
