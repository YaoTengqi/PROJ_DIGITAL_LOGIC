// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov 11 20:55:53 2023
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
Mt++Mb6xjsLgmp8A2dpkBO+QueH3vWzbLw==
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
