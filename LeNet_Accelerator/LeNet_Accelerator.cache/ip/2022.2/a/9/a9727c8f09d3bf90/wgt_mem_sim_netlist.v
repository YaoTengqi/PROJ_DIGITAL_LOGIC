// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov 15 22:09:03 2023
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
