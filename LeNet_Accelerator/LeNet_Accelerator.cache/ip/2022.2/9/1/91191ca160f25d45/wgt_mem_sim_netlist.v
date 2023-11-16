// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Nov 16 15:55:43 2023
// Host        : ytq running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ wgt_mem_sim_netlist.v
// Design      : wgt_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [127:0]douta;

  wire [6:0]addra;
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
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [127:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     12.7408 mW" *) 
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
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
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
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "128" *) 
  (* C_WRITE_WIDTH_B = "128" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52016)
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
