// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Nov 14 19:19:30 2023
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
