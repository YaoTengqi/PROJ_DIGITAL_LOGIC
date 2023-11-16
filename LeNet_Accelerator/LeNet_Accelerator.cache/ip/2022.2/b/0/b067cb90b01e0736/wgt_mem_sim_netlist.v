// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov 15 09:40:21 2023
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
