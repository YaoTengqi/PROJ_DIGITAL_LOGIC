// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Nov 16 10:22:19 2023
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
