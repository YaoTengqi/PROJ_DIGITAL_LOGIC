// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov 15 13:30:30 2023
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
vXFbVBnyS5Z63eKf/OtkxjxIsHrdEYaee6uqz4ZSxCO8qprPuXzAwB0I3zWhjYtpppC5srgMWoLV
CNaeZ7HLMhZ/krEhHd7W7YAA8MqfMZvr9+a5HHZj7z+jZELFPbpgOBRnC5brSiU08ROE2MapwbO0
TiNVr5D9mtWIa5uFkySrHflTpRRHNb5VsI3W2ngpu6s20KOzgga0WsfaZFwXMuwJ06wF7TY3xYln
WFthnTR3OPKBqMr/sdiIejzlEmbx6bPqD21M+qzLqN94PufTXekZvpZDxZiSqVKiXGyAgzxN99GY
ix3+YDRWYt6PeQy/v0ZGr1iPu8cmZ0RG/bwbDaGOg9SDzz2ZBB7Oj1MxgEW3BiShOEThu0zeefKb
f7j63EciNxVsaraCl91p5GZBR7SaxQBBr6JAx+DWQqF9rxRQlTpzy8Sy2IAwoeG2KNIX5sAfRkzt
dK5Jg1tx5d6Gme/CkTVEQxmeryYJMZessBdozVOyGtUf4cdsUdBVuCDuERLmF7n2d511EIMk4Dta
tCw2k0BxDLDKDvFiUETjF1bfgYNczNWO3u5TkTk4GKnasY2X9MxcjE6PeDwncXt30lNqbsJ6tB55
J9mOMk4p35F+OyfBkT0aJ1tSAdhsRiEaL8aG+xba27XaYotFJxVBJNo7nWG8oxhJs2R+2mfoc/tN
4l1hhtkuZSQxwLZjeU40qOoF+I0F4zwphX5B7Qa3v5HxvYWvcRwPXiCwYpm+zilJ1Yp4hHezvgP6
C0kJ5+wR8FHKeD2BYZibV+UgKr0D6seLqETlRNCBW0Hk2upIwYSVii2jgBsc9WaEEGhiUeoKxJWd
1UrEqYlB0obNLsLp7At0CGujO3Q6sPQlD/I965VJUO4rG1qDNoX7Z5NwiDDG9eROXa/yc4p6Ux/Y
6blP3ZooJuWELslHXxqMqlb8HkbBDb6sz73PNqdn9nwTX9Zi/r2WRNwM5m6oLYJgW3DtLS6qGUtr
83Dgu34B5x4O8R8Na/eAbUIJYH4HBNvINq8Og/gRRhTRUEqHkLfIzmWU0ZYXs9SncS4oSY91xE2A
C7OFd9jlm2leQT6bKbjIUud37Wk6Y2/P2aYUab/PEN+Ap06CsMEYf1LaOWeJYZaoHHcWWbe+7Mlt
Nv7psfCTmFkowThM2TwUpB1pFocPBBhgrF00CAhFEuSjvkxyDwHeyb+XHLxpBGEWaCplFFFid540
qfGullH1jK7gyAcMwrVeW9bCwDwveNJ/zI2c4NwensoGXDQsJDMr5Qhuc+vFVUKnqqUWTFV2ncU8
PNxBDXhEUIpulv3bAyaS72ci53A3WXdABFQrw7xUZVU+IhLiteoWRgP4aB8gXJMzAqis/cFc4ruM
spOCdLYBU60Rwb5sEVtMQQtyIlZVLlvXfuFd2grpcqK+kZ78N2aynG2QYvV/zxcsJ6MwGspVpAFS
qNa4TO88iEuhIDWMXEQJeuDHxWm2+5zdjrrAjU1waZ90G7tgRhrH1GMn27tYiB3Z2rEGBzxBTsPZ
2D6Y+QsHMuQGSFY19DTWF7ilsHayZdSFw6ZCBHRKMbetnktNfmeRltQX317ENaOizrSTorb/SRVa
xOajVUvNf/K+Y8ZSx/yi77fG8dF7DTpoSOQX0SFQU5MnlwLADtKbTvYfovHragEt7aGN8xV8zRVL
TdJr6O/nLQkzz8gdyaI52YLNAL4ZFc2gYjs67h5GYtL2zNIRk83ZnDyOaY/CIbMPt8gAY/+mzHq7
rcd834KMz9dSRbS4Qz+CYg6ztApcYe19M1RArzCN5cnz2fJ7fzyNAnSlTKXO7JhTWwkc8s8c7SYr
bGg7UGoRH3Vvq4X+5atgzx52mwyVGB0kR8hI5DLz+AqaGgHYC/OQGci4JGz2wkyz9h8ndQRQDwwQ
eQiBl1sn2RXDRiJVzBqnNnGQpqM9uv0M9hl31r1esELKt+cpv+TYFh3cr5Q/bsruVDOVoRwh1z0Y
Kup7oSZ22v0m+/7rcoT1XvMwSrZ5H8BqLO5Jw5gehI9I58i19giWoZuoWoO7F0ohc/yaOnTIeJft
fRBsQYZa/SJpzzzm9YepVOEw6EY/7gLQ4OC/uDm8dz9dEIjtTcoGvADGcSsqzwESGSELexOHOci0
u4TauUQ5x+6adGXPbEbviCBm9u4ouU0/EqFDXcvGxdVTR0fCeNKDTW3EXzlHwdz+5FvC9gg5tC5D
qTHtjr0B+M8tXErpKSPoimPgR56MPxoBkRVFX8mevaRhIIhyZfW5lPJxWTvpBbm6FSPSCLIaX5ZA
SvzSeSgZVFIGL3bZsFWrjJ7vHSgQFio7eGerZ+rutL1FgF2rDyQuC77FM4ApCd1LUAyEWW3eZS1f
p1PFwy4c4vr78Gr9b9L9gC95nsXlpBrE0dsjpea1PBWo1hBYVQqiUyff08vgefiEnF6ZBQgmOEWN
kFnmSQQ95/rf6TdbqawwvqGoiAS9ronCXNZqPr1Xqh4aM9GeulvDklpo6jkCZG0GXDwLw3KbFz7Q
fFQ1aJ55W4He1hPg3HJSiuDVfUoRagT1A+S/V+bAGutpTWK/WpeF0kbyJW7jQes6ddnNk3HeXSjo
zaV5IbkL3ZOGVEM6KTj25WeAcQ9T8gj+RYLsChPZ0UWMP/vloP3/acLLbjjAkEdDHRHwPiUr8HWp
jprjuHxtgbZadF6+5jDdLOUFKcJVOcoJ/evuvEaWu/5tnmKkBvIRLEirhLBzfRXXApIXax/VqRxR
jZJrXYyj95oJAtc1dBaXWOhL3hi5LhZAVgBfWRmvX6uXkNPp6fkwVHCvOkenwdvu9wVsTqkP4shr
Pq7J6okdo520dXGAEw6wC0cUN+9M7WeGQ5X5+Lud4kKKJVMgRhOoe/OLDfZRvd91+phZS5nTOy4E
wuHEWVMrBMS0+AtsEB/a8le/+NIS6GwVXk7C/iAd2dmyqT9hCyu/amPTrWGawPqNtXITW6BBock9
tItDYJViqkCn79xfP9Xag36YNObXICOJ20Cht81GsQUuV2lXCHVXPrYOvA1kwDv9+8amMOdG0wrv
t8amOMd8sfuJPbC0FLDwuz3s84llRuOIPrp2YT2BWbiJAFgrpHeg4u//0al6hiuIlxs0HcNTDbJg
KsMkcgS+g8eWXq2Ac4fv9GuL67m01zCoB5bfN0dj1v7AyVDP0C06wknQsR5ppqM2kCBIiY5fmVLg
CW7t0fdb2ujMmvkdC7MDdLpFOGzfp5/x61LkRQqxERrn+dXv/HP8arkTPTMG3muc3OlMh07mne2U
qgU5wm0IdzxMiVWZ+hOg908ltJjC1AhNP93XG1MhOsCTyXuArMVOkWlfhYxfC5qtU0kvcHJNbFjF
KPyLlGn89e6oDO7ni9N2kbxt+BPcmpsLxDlU2fym7qw+OsT3896DCNNfEqR2OHzeZFq2t+PXMxRe
fTTKuF3+XxkLG84ApOQzUXOeC8rK2BYn8qyj4scx69W9VQk6wdqYZ0y9mQHvz4efG8Zs44e2jMXT
xWxLxTsLd40u2P85bVeeSHF/XAuyNFdHXIGizJJXe5/ns1H6H58GsQo1wrRKYnrgKIeaR9psK/nv
fjDPYislNxc+zMuVKTIVgDo8snJU4WZIjsq2rYYSFiVAKrFwiJaHsxmtz4FFtaUnPKpogUuqwVlM
YoqaNm9BbepWQ5rIGvDm59OFYOrCUJsI/xvdEVoS2N6UVMhLblqEFF2elTrck5zm0EvOd2WYbSCW
SXRLPgHoImA0MxE33V33C1EeSxNcIGPrEfjdEIAFf6ObAvyVc2GzaWzjTaTTnQaPMbOAaeyOf99P
jqDho0LGbs+o9mTMkBzNBjmXyB4TabpP8/cyQLMOhDg7btF4uGXWhHsOsuXqct9G0O317lgVfCvG
WGpKsFHoSAt7yPbdAIzFMm7FNDDEnGD7NXZKvM+AWjJEJazme+c3yLUFa14Egd4nnSmvtUmnl+2a
M/dYzHkrFvSuhvy6tcawXMhYg9UWUnuJ8z7FZ6cVdqgc2C+D4RSHtuSAxdYdSujiP2XsBKB0kqfm
U0us9tyYkEKirZwRlmdhdHL4kJQQPKGCQY4Kn4H7rrcA48hiWyCvjNxw+yYNlTQ+/2dUmy4FX//D
7cuK5yl3qiLW2ZbOopOptgtJyTQdFd37xCvP1lay1se3sJUZQVRDk6fcW7yRgAxHhZHVSxU6bpUn
pzPbNQn5UYk3PZZWIHRZgwvSbdl0Nx7xAtNqRyFxAAFcijhqDju08BWsl5W4lZa/cvz76rChuOrs
nZGTMetnvyImZeYGVghV59/R10cYt97xt1XFMrMWft2jmqbxLwifDiqF2LLLfUNZ4qNzUiy+kr2V
7WF0dmD4+7Zq5JzSSb1p4qf/HKHkDuyFG8Ve5gwQxzNnYtXYjQZVfR+6Dxoyt7T+5EeKqkQzwv4K
aq7S17F5TlJ4xUXNXVlpgQWu7t7hfHBjwnUDOMQ3d5SNUfaAM5UdQafkUFDjaJUifRNVGSGuU2Ga
KS2qcX3EgoZ6eeraOMaSHfcQQU6dAR3OrzRGpBvwVoR01I1CzeFP9H3I8zjp6J2iFRFyVMXDtSNU
7cj58j4UL00FXzOdIUa7WDDttFJFwf0tg4HBXSykxpbo0xT5Js8dULgpX3kSt4QewbRgq5HOFHXY
kPFS4lx8zjpEAmXRaTrai+ri8Z89ik0iKR6wpm4uxVW3WVTwDCUXxmN06SI6AmHTdeQXZdutjwAR
MnCNf2KGKAjMDc7sNYTH7tEe28I/uvMtOc1nE1NoABsfxK2GB6kajU7o5hpZU7Ik40uskgixP0eF
T/eAyQt+9ubTODUzyp+l/nCnsUt52Ypk0ZCWVpSaFLR74QrF5Pk5uSHENZgRUiZraVo8cIqkOLBB
Lk0ued8MMasEoV9TEKm97ag0z3NPzkrDgTdJ+KvzfajX0CSevO7CmxHoBvZ/5nZ1tieZDOEo8wH/
PO/0ElMLxv1xKoncJvS4kZEpXHjUUFxddGLdeGJCJgjlvpU96lJoOJBoeaI3OztchQvMERSNSEXr
4G6upRaLFUFX1HXlBd1JPLV9KMwRwExf/FHLU91FssZL1RcRpIA+UNlCJ+0t1nQaEpqYLAPs6uBu
Z37hUzruymp5Euh4a0ELWkBN/DGF8MvwXcoE1QTcALmSFj+xr+3dh9HEJ7SNVLWG9dUVVxIDl20h
pKUxUDq8hhwlvkTJO+//w5za1b2urF1+K9UyD4SirmuJMpEg+YDL8t48VE/q4Rniokc4qttDFVFn
d/7m649FXQHdy//zEzD5Kb69WZ0oM0vz3zPZG9l1tf0k7LGEsMAebFOuVFEOO64DtNb3aWrQ3kZH
yIigcdETUpPdeaz7H5e4JmxDFlnyp3+JfqBYL1ncsBrzwW95Mj6oaKEy1lF59HD00zKh4aO1ZmuA
QGLLVRk1MHl54Qekt6HJtq+OWo0QeNUDNIrjp0Cl9QS7GKdNNmcRYf0BVnEK/ZhfMqyRhb7kWeAD
hCh2e127pkyuqq7wynQz0GwJAVwrBnbESy2G2yn8h/y6JbpgQ7Tc2LdzsK06La0U3978ecModiAl
OzDA86e7vkbyrxnkq6ekrhnKZqKwcChgfX3+fbVH/vHZl/OTfIGfmHBTxJcwprVI4GwRwAfapQ/X
6QWatmYOuFhHr/mvaBUdkUtWPdno00N9D0ICOTWYMFNdjdmzdyRh8sW7E0exjnZ3gj6EfinHKGE1
sUrfBQpD2Dpv+GmmudDYDVI2HOTSJEGy2qhQX1JfLC2F7eGzIxtOFqRDlL71yZt1e4M5YUa6c/KW
jbU13J5EtBNejmmsYONQAw5pyHIJ/4O0M4qSmYk6DewjzOrnjdPJV+UkXBvjs8ppGxpJ3LrmCIpM
qY9Rpo8aejGPUS+GVMFNhqIOb5asx/4KPCp6DtHehuvraHkt1Ugbaf6fyIHqR+Y1EgDwKc6OsyJc
RLBzRnIpIKyUAW6zZviDv2MogPMKsGjeLR5c+/9qvdxp6WGiBSiailce6mfCL4lB2JI7fhDS1/RY
1KOkZJFeTHSs45W2Byfv27aN20nkIh10SQFsd3W26L4cmY/CqHqtWAmBK/ohT5g3fcYmySTfQblw
3fbh/N89krZy61V6iTAh72sl5r02mw7FT4bOIc9dqgzfHfRfYW8Zmu8RJ5IagJsuizrIH8y1urYX
3+JhzdrPQkT+ZHM0x7iBLA2a2pTyqHs4v3wMOGudASFVLimrw7i8c+p+/K2qUuIUz1Y/W446je8L
znX+SNY5qJM2ddb8Gh5IAz9Uz6jFRyEoslOfXqyU63Y2nj6cpWjgBVSMMutQIx79JGeBdPSN5OAB
7cxBDuXyHvn20bIE9hYwxsiky9GO5qilWqBDks24WXSRSgeFVJmcT/eeMH44H+Kvj19MRZDb1p5n
c5JDUeBV6YGmfwOuzpCn5PKLKny4NWZeo3Fy6Iug8mQpJ3GpdnYlyWV6cFFzyYdYuaRIsUtzteL8
JTzWFaxA7ZbM+bmAtt0mWEX+MQZmGvZb6V6mgBVNdKE/Cl116M6IKeuVXZ+1XrZ8aWAHs2NrsGcG
fBjFgRZgy2+wOCz4O+IltnmIQtC5Do4oIpVdUdL0yu1TQLKr27/o9paa0t7EaP2cjYch/GUIwmmF
0elS2a8pvX+lNs6NRgaKErm9uL0QmLP7h3ze5FpuNpEYiZSgHyv5u5v16GmUUL10nvQBBTTd8zZA
BoxSujZ2gDdGU/kgKW3raKiZ6FyknvOdGskbA+axRHTaRlAs3mKnDBeMsrVh+7EPSZevvuNZ+VXW
hcyDvgk8M6RGUTqFSP6T7lYRntDpFSt1VHNPRt2D0kA/r83aPfqTlGRr5r4M+o4+bnfUPT+96dN6
tSNZXICCH43/ChW0TQVmbqwfgaBUx6cV+7P1C1as5gyeYn7sYEZRhJwRKkj2/s9tVMmepnLrFLDq
h7GDaKeayV0DTvIsFaOIrvUs/WJpqTYodaNU0SyBa3hNLloiFq3U5v9kRcrDTl94mdSnC/5cFdqH
QlbhR1+zsPevPr2bQTzYMcgPOGfFElW9TbEr40V3cWXBjEqJEVAiBJlUy2XiUIZUjO3AbbxoscqK
tzpFjFBF2WARYiVU5CIuj44Rea2ZVn9X9lE3xnFXBBL0FUrgb46tKI7nbA8AcpwFVgc0ynRcZFf8
e4qblWautCrJdzz+dBHuJ+XsM0Ot8GIkeHfg+QtUvGbfUGii2/r+Fg16bASpQSXtvm4vwQhkGZro
tNdAFep1IK0sOyCn6FOj6rGlt9pC6vVwWy5KLQGOOw7aUFzZu0eH/wKjMR2vujvmvxla/qHW5RJn
z3SqFNmXzI0k37hhCi0gejpj1gBbglxcjNK4Qtc8GDrRTrcq6LzgDQevgTs8PmkUpIFo07+Jf3HC
e1b4icQxUMVSAcbiXiE7iPaZVYK6rGc0+BRz35zxaxEjTQL7UDHrGPTcsLgwedjasyCt4Zh7mHGG
4g8IInhJ9XuMLOPMhBJBcuWdSYNkLeb5ixnN2gULqemRydwx71JFbWmCIPwvO5yMqnILX6/HWYQj
o6wteSv/8dYmX0aKFuH0v2Xl9JyL8MmeE3Ekoi6OLjTv7lkgk/MjofPriecaJTeS12j+F7BGe5/c
vVPV63bAcoX3YMkkDp2y91sORW5WZgo+EJ2bY+CXytD8WMSkcmbVM7SP0igvb+YDriJgX/Jv9zp8
Rj/sKuJSE2O68yybdQ5PPTE+kPreTbqkvScs3XLKXdiyJvzUr5SlDukB9qWZ8ZEbXPg9B4o3HgtI
uCW6SXjMXnfgCkWz1oWfwKmUBJr+QbwfT9gq6oBAJnOgjAFaJyk9mCHdL6X6LSwqhyY0h26ib3Xn
7k0CFsRDGPpDZjXGqnoL75umpXGqQkeOJkRb/B3Ksskd2GeeqIEFOSbCrJyapmnIv9Uy8M4UGWju
eK5zqhVC0ueIVt+xpco48aDm1Jzn5mKTw1ke+JgXOoUArebbTcwnwpWu9QatbEcOUKYM/uqI8LuF
8hZRFq4rsmleyN6WFc6Tgjh1F1sRX4CWWqpTZT66VkWjfKN3ovzTZ3sZEC8yD1oV1+DeRF2lC+hh
1WqganMos74xqbtEEDthAeZ/4giuxVpc4Y36goiOLSfW9x9kWwy4VOEs4YqqhuTII7Yskd957N5e
qef7C1me28kfHatYWOdB56KLFAjfzvNDeKOnONaWeghkuSMUOVyrIexMjo5kVc+X82dJLwF/mg3c
kvWsLaMNeP/xiHAFi8usPkFnKpi65tb7RUGVb0EUbLjNEAtpJb+hJ+hGEUCYfHy9t16/w0D1KS9z
Aaez3IqawmXx8g3A5CZb5OY+Lz6sPsKQAATXkA7l/RkvtCveVPzbieFYk76vrRWWVVOSmNBkVOv/
qhaPYxxcB4/39hP6GszViYYjuK/0Hsn1MmyYwDok/wShyV61OkHF8c45TV7EJygMsmHbgChyP6u8
UtsZZdi5c9jd7+R8msYjnU93B3OBURxwWiwv9dTWM5rYJp3S+0NMOWo/3FxeN2JEWhmsiNiVhP2n
3KAECR7wS8amU/OuYRumrNQkxMvPGFOaCh+feFwRVHS69PVVPPA4SplymjHtISWgJWYaW3kMtgeu
7CJ8kutHsUuwGo48gq1gobgPatheDkHTl/8p358Ta2jStGsNR2C2zhAGryPFA7QZu4FNJKqk0s1h
ewx6qIMD3wcr1LwU9sPeDTj17IZj9bZ/rJmQU6JrSAqqP3WyleymJNyDit6XhSt87w+NJAXDJ0az
9Yjy+K37MEtEs0iNxD/+19S14ZJOBCGOIi3jcAnwat/sa3tuxQOcQOEVv3o0zNs4HJK3XOhVSq8k
l2dHrfOmauKIeGAD0x4KdukGgdRAKnKncCXfyCdw2KpxyD3e7FH7dp53qE+MBI4NOCe3OCXG8plt
5hN9Da9U+g0gHRfE1heVgAkUxsOebKwdK9tnBRX49uniGDweG6F3iqzt3Y6bTGp42a+ATupUcoY0
kEh35n9bSUCCtpsOEQdV6kMixQ/CVn5wwOe1Cx//N8CMiZCSlFTiTxqe652x6kAjgWkOzADgmqR1
Mw68OxXh3Fr0b3qtS2GmofTDAJgAzRMZY7yGoSXuQ8lgLNHk2MzyAk44w+k6LYmyMtpLKcIl1ZpQ
wYQg320U4XKMCY9Piq3awxAMcUB/kRvLxSuLq1uA5lH4gLfeOKmB9q2fj2YLuudvrh1y89ccH33c
hv3X8cI5b8JUEPaoMD0LngjkUOg2tcs6MNbkUJX9Ed+LvCFMAVestr4yhBxKSGQ0K89ZNoE3JOh+
iZLIFBO8jXpfM/wedA+QtrdOYTiKCM8VMp7n7S1lzD10/alvza+jDJaSBanxc+ZM/7kc4Z8G9zv/
HgH10bjF/rgZBixhbpTbuHaGaZEzQILbR90/XZkBJKZs7zj0YNYrEhG7CW1C9KhdvMc1leGgxPmb
NFjrGAoi7QmbtA91WErT2tY9RASEwCZZ3TaLqRfgJ17hhKhMETE0mIn4RduWcUP95ENfjctYN6QS
u+SXhPq2Gw1ny/Qok5dVIcmrkeqJKCSluhR0FyKPX4/EDYZlKtt0MiQMiJRhg/sqK7hc05/3qgDi
Z5Xa0ZQGZpEx4tjdIsxwHG41W0vBoZ85givzkx1KikwDAi9bZQdMymRD3J6TuT7VeQjGlEXViyRP
LTXTQH9qNte8kgVa4R/ShiGP0sb0GijXsFXgHb59hvBs20Rm/h1bI+uOM0tuOZnCqFCT3MUvJ4yU
tHRiqQwz8QP8irCivMmP+bZPanU3cKJq6IOlqm+lQX3LhrNBHUBNnLfIh9DTKq1Q3YJiWCCgaiGn
zyFAnjxLtGc6fhfljBYKXyNEVRZx0JRT4I9496yJqQgAyqD3W4DyshmgSRN97b1sU9A01UrSFWXq
zHm0UH0djkaoA+c6srigMQrpESw9RJ7qr7Ooh6yrgQUaxRl2Ewcg9zxaxevo6JLgcylSIf7MLklA
bvmF6B79ES/tAHP4v5ciOCosrKv1Y0KI2anq03i/lsULtnG8mjrkoMdDX6qGnp9ynZajfjehzWtT
I59hVOadKOlE0fA9Af4iWdSadtXvB+yypzGOG+NVksNwNMzCkY3NS1P6/1kiKYNtiQwKHFUpeX24
IpcQUMRdCEpqQoUAp3t7KUIsgfFMuVRUa3hArdTvmfnQjnDXh6YCqmvlm5KS9HZOdCchwqm9yrTC
nOVwk/6s6g3f/Fs5/gN02GWFhwyjkDlNmwAZm4WUtKHGe3i5VwGVGi8jwE+vFanLnvkzLD0heb1Z
SHn6/Fj1YnP5oIPGn9coo+0gBcwRH63WYYkHMLZ/ziKAp5sFMrKd7JEqmCEWNiiOBvEbwcGBg5T2
60uSqrlzUF5HP6r5EktQ6Kp8pp+LQTY8o/w/+Z39Tfwk7cOqyHHnH2N5nWc6nRazcSpFeI15+s48
yJ1PT1CBq8ANrQtbSNWmL8OUeQmyWCtTDBI1Q9fUjKy0cX0yIjtwe3t7LQ/obAp7CztBxHysDfHS
xVfwT5d9JHzDaj4j7fCc+akLuFCrvfukqKZTDOUHH4Nha7m/93WbXzWfHOAAudbRZDO9BPjENRMW
lKpORtrr8/n2Deaw3cgkc62gc20UQp22wvbccoMvHuc2VqomHy+cBwFukxmI54HKh5ps5jbdU+Bn
hOb4/xrPURAXj/gZIeU84grPMu/ousPC38UBOSoRtdst2a6Kk7Jg+PCUBKjCEuD0x6bgEC0w1Yxv
lXz7iVmJ0VHIdP+ggw6x7ThdSYRE4JBtOKoS0iPXonv+vupABK1pS+6+103v3aKLMQhwXIQhmNae
pvV6JZZsrANjg37eVRqWBpqdTuP+7Pwp7eE80gm2tp/dY/aHk4NccXESBvoeomT0sbkJ+jD4OxT4
6oAcHm06MRqkib+uUeDld+LQ2tzJe2vPSJc4cVZPjxSeLLJqjNta4EnxfCaF55wG6MlmPbaGmM+C
dDGfQJz4lQPP3P5yVl1vSb8Y0a1rKPRhMapUaGUfBC/x0PGlfPY027DuCKd/pSuSCg+/YuWVQJ7q
ngRmRnXtKIF+m9HEgpqAGDr6PPpsXBJ0Qrojg3Au3DzmX/3MXG5LWYx+TqkqpSR06kz42NlEXuyy
Wa8RFBb9Qy1ak08Nrd3nsv013ghqP8Ec/FhUa/r2rPhbVFI9oBlSawkWhAuW2xeI9i7UrtNh5iVf
xQUbIqxIC9nvFjpF9wWfK5gwnsWaYqu4z+UDzTRfZogspKb+6diAIeGarKOudy9k9dwfZrpK4gtV
YJlo4Pgfs/+cr2vyJsif/nBJvPXgbbSHlVRb0gpq6/QGliX/dy0HEkSDy1n9+dttJQTO9UlvsJYs
CmdzsN0Kh3eTvciat0dOGIuWZirTLhlv4Dt/S7pLATAQTKyL/jJnR/TBbvqBfVs5jbcXRN99BtTK
xVVa3qyZyDETUO+g+QWwaT5/tAU7MUHHHIl02EoE801O7GlGy6MuxDv4B68Dc7mJ6aLOSMkJFD1S
g8YuoZhoxDY8KOkvDsmmxfNVQecFIKKX5nKxapThRbr+ViceJIJGBbazvBYz/+gRKqdV2kIzDbgD
lRuVgFtB6hvhLlqhK2boCBDJYNZPOS54EVtNP1py5ibFQ2fG3OwrzhoLqVilJq4BVTmU6izdlbIX
bdzBjsoMGXQANTmb/pC+0nUk2GueCXngeDYHl56lGn7xazTb++Y0EC1sABjX5pdPCwXlxisOdx39
LXqFA4uEaUgEGQgp+fSCVB+0XZETi+AOoKeRVvdjDFHLDO4QbkmnyQ3Qzy82pyBIZFlkYh+KjaPV
rLCsoUSrebfKXowC4NBYVEclRvX48u1d+j11u7sHo5kii+NWPqWLgqDvkrvs3Bq0ltwOX+npNZku
sk3pVd5a7GNjsZFCpbtpR0dqcbFHi33ClvkphRdM014Ru1WTr7dZs9ExBSjp84QJCyDI/ce+WvJS
wjksFMN6CWGF93nLKOTe/U0JTpwRvrL9BtcQvZa6BrFQs63cIlMpKTTlzNRiVWY8Buymy+RY4r/M
4HkK2eAKmclZwAimhSXJGVvCO0LHsXhio+4PINRLPngYnATrA8F2CYUx09itBLMFEEQ69ioKwAOw
Ja1lK2bViZrcSGPJpTvtu1BfXKr4e5OIOxoDX6/O3kryph8vQJAG1l8ArUzOL5GjBJtCMYS5iPzF
86fVboE+g6o+TGFjgYZnsZVpmmE+aK5JoHZa8ALhdzr6J1KM68cXPY4dzK7JIG+ELbOoBk/oyvjl
8uVrOmeNlV8QEHYcJLZjsNY9KeJMOV0P/AELgFKMSmL3UGIP+zm+hX0TQld0QxGtK2fh1beZIP0d
vy67WXIwyDdKbJtzqXG2r2qKeB/nTdcUTxdQpDGbDUHD9PG5tppHBOAI/Z4B+GN1hvwV1IaVgaKO
PV8xYouhNVD1EZA2CXhT7rw8SroPqaWQYzS5kLjFhicf5Et2vAUNCqEioq6RYqNO8AtHZ3iaxxuV
J0Rqr9YCUyxrjwILK9AeMe1tBvMkoxMDCarZVziPNhozuo2q3dXASEcvgI9tYjJo/X87iO7oSNY6
dY7hLePenW/QRFDZiS34n9ykKDszXw2PNDFLJ09fZUsGxLuCAzDeN4faC9hF7LlzSrxshz7bz9PY
nD+1uIqLgdGi3G9qDwdD9KZ7Yfv0izrihNut6LVqfmnUGLdwnjkeNBcAGRHR48TjThImhB3Scxcq
45Ua92RwOro/DUdnS6iwyI5EmZBwhqlbmZ8twWUKfwGhHY8i+2CYlDpqfGEZ+6vW+eqR1n2mQOEq
xC6Zrg4YfZSbGl73epEQiXgXR3YKRKHEY9kDhxY21cOsrR0ELfWVOzdHudP2TFGItvdzs91QETy/
4hvJxPAwq3jsC4LUlwJgeEJH3TfO1yvjgWGsiUXTJll1O8sgsGyelIO47hHLAyEuHGVqLEcJJaaL
UjsPskzSoUVaZwAiJH6El/gp0LPOK4Lz/B1MybDRjPCYvAEPsnciNloliQ6vP9cPubr61S5/hqEq
gb7Gx6NRsEJJU/CaJ+w7bj9Xz6JsmWACMmKapM4VEkukvJxftsO4ptBFDJQ5J27vo6dLbROfFYwQ
PBmVGBXgpjeiYNiJykinkCSYJXAzVfFQvBK21e9SPBTRUo94RanKmnw/dKQr+KL5Fgg8s8B1oILm
V+M16Itc70G94+qVBiWp+QY+DOYJQdlx8ZTt+S58udl3hsXDCi8NlJI69CQb3Ar0/eHjQmexbWHE
p5UC1HwtHM06z2GCMhy32r0SsFAfuMPOHb5vFuleBo6rvgr4wfRK9makK6D6jwv8gHQWDNP2S5L5
0yhUzEPQEjsO2caj+vQyBgbaDbXqX9+PlnMs0hKxhIpzly2y5WKQ5MIbEFJ412eR56v8Jy8b9Us7
8fBlgQHm5pRcSvKtmhMFtYJ5R4lSZrZNaO7dr4ds/RrUdiUkmcx7JnWHMyDnlP01GGuEsMVW5SMn
QhkLq6Z0bf7UWniofwvKX9T0plBVpQepKRMneJHQCfLBiZE3wXBVufoLYip/u+sgvy5vnjKKP4Cs
c9lHTuBPSTbxMS5gHaBIUTyWe1KsYS+Dw9ezNEPXYzYRf07dn43blXXZ9N0lwKFjXxTnbbYbiaB3
IsFFY89Hd56NsWHw5VTjcllK5wXw/4sVCXVyEr721RaogoqyTgzv6J41XZClObNDELXTdq4FUb1s
PYvbB9W3/sV8sAMoWqi6fCsiAvsXplFJuUVOSYg9ZcgDUlfbpTKvjb5KCFykfFjytymiDHfFB4H4
YCeFy8JcmxiGj/oQ4MwBEOmGdTAXeI8ZP6pgNnmUuo9iW0Yjgs+ESNKtL45tng92ZE7NMqpWNN9t
rvOLmh7OqQUeCrUGPRQ0Eg+YFhw+GuidX81+XKpyDp3i1gfZQLQlqctD9hqttMV+MrjbovYz2TnU
ZFW56zqvxkZ5JGEDI06RdjVUTHkFDQsyrQ8JISliiX76v75CisDcc3xFWGC4Dva37JFlxRich7J7
ApAUQHbS226Gj8BvccTAKrpJtkp/E097U7BIah2sCqdsQy0RqSbcGblcbxU+Pf3HiAYJrI3RTGXL
yqypgHcKqlNM5FVCONbzQUHTH3Hz7VhevyOfpJo+5kUHgyDqufUAzlX/Q14Xfx7ePuJZmyz6tuhv
ro1MK6qrs1k6OSETE4mO49eTwChVdDEd9p8qqrFZxGcLF30893/C2n0YTNP7jvYjDWeUs5kmFIpc
n3UtgpAdru+b9v+pnUl9j6bJJoYJ2xi05EzbbdEEFbGP9RQYmC/bZglTD6JYJYJEBpw66GrQImn0
pViuCJRLaqJ7agEZcqfeZ5P45PGhrsdrzEmAohT8vkLGKTtzYo5jIh0AhzpWTOwGO72rcaSrcguN
CLk7rBGAciXaNfO1SZqxXEPCwlU9X3O2qblHsnvOPRgtEplwPNP6rYSdUyJg23NohDDHRdj/bGTa
NCbEI3BFFKxoQAQj7tsXc8ZtAZHm3rA6FzqqRY9VqhdvbBgfAuWzQSwy+YjDuGlTfytdiYX3e1Wd
5YPs5qX9OJbUJix6ycKmzo7hWKMIigzZqL2bcBfvubfwYxNMwQepWZUKVeEQChuOE7/MjHOHP1Wh
2suGIL8tKhNlp+vHmk0v1AHIpIhnKDdvn44rF+Mu469JM0y4pifRq9rlMhC5NphA0pLLvGJN0JSh
6LsUAabtirT62U/VdtaP1FIWj4zixjsxLNiEcIblv0tJIb6ZCZZW97V/OfUnrKDlS8BAzPrzMq2h
rfocELReNfV58gv3NGx64SSX1unnMnS0Uwy97zCsMmMIYZREZHBuYPy1hBlJPpKF4anY0C6NpN/l
DfYqvcfwxRq/C6HbOX3RKyplDz7tScrgLS5xG/0aMByxVAC8axvV45oqajXmL/dqN78/RLDn7SWY
INqEH01OODROyorvnVFoGDn+Wg73XU6keA/IiASMC+9etFKgIlZwiPU9jm5tAW+7GNtkDvZBUhXG
s868qecZhEJ+lNbLJP0MCZwakLMdjbQn5OpnqEHdIZ+EpgPmBKTnv45nAe/2/CAilr/+0OcLYLtt
pWI56Y1WHMKfoCDnHDkl1cfOJogcBk7vj/aLkUo4gJNCv0nKGA4QKzxjP6BzGUVk3Wyyj43cuiFW
IPK8UWVmeah7zTGU7QD5Dry8+r34N+qgTv6fSoJdTT+Oq4ACzzEkc2dvgixTXhS1BnOzXWqE1m9F
PPFc812GS3f9xVfljr3vHpEoxAzJLWaM48eDuUmQnr44ud2ho+7Zd3e+CotCq5zFSxtWvqDaMaws
x5KHDt+6HXqy6J2seQqbbjb3ahjj/iigWaWXsYYP45H88OLCq1xZPAfhZ0J1aFDPf1YpB1M2xF3Y
0rlJUuu4JU90CsF4Iew07ue8NSM0DsjyhO5rYvdB4Wqw8tH0xu7r/RGPYpvnhg0+LTGcYbU0mnH6
y8HkI1Tnb3C4vFvT0ePfVZMGNwE27daW6eCHMljp8JL3cBUk/GQjP9fcoaB3YLC0gSJz0H3jd/zb
z9rqb0g3/dAbZMvB/mlS2eWT2xxBl1bE2vSyTTWbyRzwKKhxQxr8kGr71pAn0smaXTSOrmL3I25U
zVEy96TR1sndLeO0OgYP4Gj5shFj7NbaqHeAK850HxunuUXO9604ilMWU15KJfT7qr6Yxy6yRcz+
goW/SLaV8oR56CW3GaZhuo2gexkkv/coctrB7z/QA45z3eeaStBUUzLwaYcd+JhWZKCTrHccWR0w
ibp8sxzHRMIWhKXzxwNRhx1YPTmQadaiadkocYhiLWEFIMzi50xH4sTbPpH7sltsaL1fio3NJKEw
4cSX4nKjCRk4vDMcHIj7GP3ePdJDV/Pon5dQH2JFVpODJmSwDaWK5l95KeHhu9QZf7F8Rv9N63oM
sEdU/cVErSN9rsN/maBmKywE2XyGr3fT+rqJQyvY5Vkey9JhINq4DR3vtfesxiLG3s//Nsf9KKND
eQOVp+WXnLM0oBVuJd8ARt8rU6keo2+j1FWaYuRfy9VpOD3rGsHItP4jUTX93oSkMYFgZwwxMjvV
Z9HVOuEmvKjUhxXRnLS5Vkl0KcIjyi10bcm8LhuHWQxlIx2MKlKBOuQfv0x1yYj1b+PmvnasdUK4
li9OrPjyiD4c8mm+HqZS+tPSggTDMn7c4YGObTAtL/O7KDcMpQjuVtfeTl3u1GXaXjFZlwHg4tB5
ur72qYj74pKr+RWH+0HDf7aUpDIMNCiM3GlPkhE/Y0BNIMMH605mMqS9GavLJ8zv8Necj0mtfdaQ
YJzZgrDJv6xeWkP4PMJLOpbOrVIdAnf5M7m51O9uiSuYKJxq0J8l56DNW2VlarKNf6CKq7M0fA28
p17dazQeG5CbX/4VvmfNH7Wxx7rQjvGjDcxqwvey+K0CxenXo+U0J3q989FXOXG6l60Ae8h1eWeS
tyR4j8PLihDlz3/QRo1mF3KA/prgGe9Otth03b6ALbXswH+dyaSTVyaC0Rn463fa/kEK5j+gr+Qe
/2jjE2rvt/ahwgDmNVMu85l6YbEvl9KplaFhskjndRRFUgL+7TxYiFYoL9TBhVWHsXFXhHMVncKC
Fp+899I8lM5E7F1qpYIC1b3Kd3hbbYiZlKejWSJP3EC0gOSQvjk/qf13bz+PV8/g327Ute1J+XJV
b41ZyBFSj3oLTnLw0c+Q6Oe8Jf+eCq4qk5ImId7hzVTCBlop2y/4bHkYfElE5tZ2mVKy5+TbWe2o
lKXfedZdqywRGBqsj5g6prhwb2tW1sY1ly3XsA8kvndm44BG4/utY7m/ptW31+9+HVCZi/mFYJsP
/mvBXZvEj67nRJb6mD43vlNsF/Em528TIefdS4kVXlgxy4I15P0ejiYKnF8dOIUsEk73ZRdB/b9r
dcmMxkoS1qNxQDI2j/THSYGAVRYv82w7V3Z1VivSOU/0zfNHeCD65nlof/fscDOYDRcFQAPcWXLm
rFDMdiECEqdvtAIsKet1CXZz9inQ5bpm0AOlDbIQC1arTva74WfOkZQ/R7YN6imCb/GzkFUhdERE
CEKhl4JlbqmeEKAScyQTbUNut9JipHuIkW5jaQjLrCwu1YqSsswk82EZbMMvxllD6ng5rZyo/Nuj
H+Z0Njv5U0ed3dWuqM9Is54i8UfD2kPrmVM7+QBUUgI7zhKBuD++Hw3h6leXFr677LNgxPSmKz4D
lpT9PxtGOgWMRehvAPREMedr6NNTUm5SlPXc4E+vFFE1XsthFMddN2M//BqS0vqY0vPcBkxfhwZt
xYDd+zCbz6Llvvr64OJIYB4b5RYavvmmE6mSDTWoFkUJnGpGHkaok00GT+XOQ38P/f8/Tplna53Q
0/Dq21iXi7dUnNM8LWIIYTeFuaXfs89gBcxZ4DrNaZxj0Q9QRblZvUi6R9onti5ogc3nSY//26Oo
7Bx1aV3RQ/RRTjMOsubpHTsH6GrOy9j9j27HW1rkBSQljaW2tCnhaOBp5bXlpvAFA37ej82M62XQ
kKvD56Jtpeg8DE5sKjO72MxJWLt0Nh7hDViGzuN2IuK9KDBCjsNp5jKLxbhlt7K++sw+vROxYWRr
oN4j/kp387xvzIjHseLypF3KMtUiJgUJayCwRIxLbwA7GDzOnrWAlx7eqN6utMc1NLHDY+3qNARd
t5TbrO/2fQble3wsoQCrEqr8PHWxhYORZvwBTRhvJlJZOPRbIAg+C89F05nci+UoLP+r06b5hTDz
EG2OB2/HieUCCyJTiPAUBm4o4W2tRqwQp0jQRDhSy4d79jj6FffQHNDG6lTopiL9pyScHjkQndsN
hjNgv/atuz8dLQEh7oNb/tHt80YVdEBD5f9GraKIAXApKa7aeXZf+9iu97X0cv+NnNUmhh/ddBhu
hkJdMhJ2Ya/wooStTsLoMORElv5xkTZ5NvME6Ib/7aOfri+XpKxN8FrqX35gV7GATFQ4m3u0SDGr
tVHNQVbTPPTFB8Wo2cVRKPt0Ipk1p+MYxGSo1i1KiIkzd0Xw/d8NZ49iE9m9OJhaYJbtakyeSkPE
T1Mws5Nw6jSuyQtauMaSsCveBJIStEmiRDzKZQR7ZGL8EnfNMYCZEUobPre76iqxLPWThOQmcwm0
eAegqYom8gy7gdYw6+UY80FlmtxAb5ZGrDNO2mjb43AGkaP//Vkg1AjQRKFLVbLCS/jsoF4ZvcrF
9zQehYerjG102Z5nHqkrMnKlEO81rSMzDf739VJrhe/b2NhBIMuzh3BZ/HBIcI2MO6R2waLYWf6M
j3BRUHLVKuh8qKnmQb8ZY8ZuheV7irnGPgwTtahyNIPR3evZ7GYU8swN6QkcO+hXqExwjdJ8js+m
lpm+QV5zz4VZnTv51vwwVoEL8fkRSCTIRXKjARKiMHT0iohJDz1ywqBfY4TdZAWiF4eSrFOGnlyc
hLkm6Dv+deijcoHmWMdnpNK8NbsND3GTnyRiJyX7QlgLtcm8egQQAwgGG3dvvRlxAsysgzFzzu0P
OPLc9kAePGafz+AHiiwQezCHk9YXMLSj5kuZ2qfcPfugeT9Ha36yN4euJUnrGSQdzcIwdzDBgEZs
p5fRuCOEAFT3zU4zVStY5HztSraNo6ZU7aaIPw46NYLm7sfl/90G8htcg9Ra1ktU7T+nLV3Nutg6
ERZ5WkqHhDVIOgN6M2ZvL8c02m3tuRjJGT0yk6WsdDyqyuC5Tx5jI6BdJPvze4FzpLYPVS/uCqOf
wfJeVBYiXM6uHL13TBtXSgNHF70ENEGeAURRnMLrkeyiFy/jtR9PRjO0FxKDXeq/3of+8MKSdn0j
RkS/HZMvPrzNj6Y9SVfDyzv83ulXFAOKqK57hKROzlscYL2QgMz25pgV6saxz8pj8uBU+6X5Jaul
SZca83LGOhUTNelr0xDXbpTEtA9oevReR7Fgfwob7gNAK0Sfd2K7j3WGWax/1+8RAJPRGHHq2UYZ
uPtn1x1k45izRADCqVVxmbFwzeJTnQr3VbR5P7ZTrz4xnrAJOCwZo3rYDPbRYLcUw6Hj/MbM3IJ6
fWGDyT+rf6UNf7z2nZGWPH20EaFR9CusxIhK2lmtY+VF/P55rzTqCY9wRjjd1QdiwLzN8us3hSJL
QfR3dLCElD68o6hb7ni/+7pypA3JQWugk+YfFGG6dQvbOt+XTWQV3CdnJ0AwRKldYvL5KzZ4dhWL
/vEoRWyMBml2EVQqT6UzRfUy1Ujb118wEJPnLmTnHTtWS5EJvrzb8qlPzyxCpFeVvGGf6NohpqvY
oDS7P85/VZOBF70whWd7fQI0rwVB+S6g+JxuOv3yzorROom9j7Nlw6UtMNNF8vd0BXB79NIKdjmD
hVn7cX5f4umyn8qkhl6CT5KyvxvczGeneG5N2Z0wNUTUIuvvyEeQuNRd6w13ENSUtiKN/4pnnHVV
uMm9W87Gf5Y+5rhZvqS1/36YULTD+xz3aIhr9jQtOE6nyxuA1cm59aMuIHcE667VNVzkedrkp5hA
EJwMUmYqlCLch03cJqa6puJaZHNxvejS6uNT6qLOJ7/+7Bw+kfg20x6ot0ptM1VyPqMKKQVINyr3
rF3H3J55aalu8LalI1K2wVH5/sj61x5TPyLzEPRzhupTo4zMnChPnIlGPBCpjUl0+wP/NAT7wImR
jjSpvhSZQsIff81inuZD3c/MIdvyACnAMDzLK8EqSFuSWhSSU0bqM8WFR/iUT+3HLoB8pDY3bGqs
SRU27ITgzZlq+tvZuGLjtBFyNbke0hzqdP9jRSKD5YLEMCsiydYpw45MmSPC8d4bv+eomT2ph8bR
GU2W1RuHE9EItpmYoq2QkgHtjfQNkFMSoLrjFmDZ9tzZAXSpau7P619JBKs/uXPa6iyyULwm2Yyt
zErmiZB5u9ilu1uDNOkbQMI8YQ5PpggnrlXfSxvkN9CBlxXS5/LEdrWofJixAYiXkjjGzfp0yHyK
XoFEwGvya0yVAxHAAdt6OJFi/CG+MTB0HQITcb6kwyWkggS30+o/zOEe1FRd7rOlFGb0E2daz4gq
AbEwsOktEG+g2Ro7pM6abQ+pamCle5mhtZ5ehaGBODWvtbjClgjOeE21hZd09e3xKXbOs1lYVZxG
Zj9NAEe7BPWwcLD8eFMz01my9FCGPbeTQ/ZBkjxruJx7xHnrt/aV68kGomBt5S4UJBoI8MfiguZ9
xVexlhyAuxzBeJThliGz/TpIzaPpbH82NLiz53Wn1jgolQ6/2aTS+qkzb9ljzMhWrnyW0K8rkGoU
KRg+6kIaY2gD0W4lw+HjO/NgovtEvihjbXRbvY/sYWMi6MGOGSepIST5z6E238zG/zwjCAaypcGQ
bfZZv5K2Ry2BWvu3DM4j4rmELcQr5eupBIcY3BYsvffvxI/6DDeLoFFrmoWW8glEg7q7CvUM4rnQ
2qYylUu8YauE6IUb5wIq5gs6+AvgzvQ+/yeu8XO2pEJtcx4xFZgFwy8rHeACn2twS5DwkEBKJwOb
oJVOVuXs6WyCQ92a8QvVNhUbAuCpUfsF0+SNnetQNxK00WJ1M05NHPkNZQvGKzma+uyYIQEL+kgT
RdXE4NNeacEiKz9SRvLnyYUy1a0LyPn75+YHbTYNIh1OdBWCmHGnk73CiyAfvBjoshcEHBpZbRiU
C5J5ajrW8Z4tYVKd7P4BsKy4k66cGW9yf5AScgMQOVtqpWaxObj/kQkFATFi9JVdl87HSaI/Wp+K
XJmA53T0F1QLesK31isq/6D+mkQ3qwBGesCmHrHls3X2UjeYBibLl/LcMxILEycFGt1CLxRie9Tf
tMvILAtvKBKdwp82CsM75oBxnzG6arHrUvXpCaQRDDkT8JXUcvvOu/3XvH9cDUEDRaxDl1Fr19Ib
EMl8JDpe0KvxUCsxmjgLyld8aqX1NCKg9JJYA7P+HLKeSei1Jtji61Rfn1wCe6ur/S1idR4duJKP
6VDr91qqSyQFSUkV45K7KUGM+sKmlMUlWU5WZVBYu8Dy2kVcerg/5tmnsAfCtuxcXnQDHpaNbJ5Z
wzKbzH2/sSNQBgvk04D/lCR8CIWqNhFhSJ/aeZsRMib8ULaVBSHodsLHyjgsYzgjPZWKI4kQRWYv
m/+ahZc3flTEEXAkPOYKYZ0H4LQtIXHVbHDMfPXlgKOwGKiJ8rWHhvHgcGEfgz8SbSD5Fz8ObD5g
wu6NhYEECkN22UrwuDc7Zv07Up9sTtVr8eOhm17FUAAi8/XjfFA1alSfi4uA+/MTXSBYXd+tWZER
nZU7YYkFgFb1am9KzTpsoWYNQxAuvkOh9L+Lgohw498E07G7jBNw8kOCkyjNwmSpYhOeg4UuIR3f
GfZeb+El6hmoKLYu0pdm0x2YG8bHPg1TS9H1PIR9KVyyblmGNRYQ/Y8Z4+DUyNlw9zkY3Kc02EIX
YvpcNesEIvOkMBLGwvTX/zYyWjgSBVSzhe32xyig6b9Kpv8Ol4iNItXm3JG3qrE3DftKe+NVTycg
4HzzsjT2FfC+JszmMExP6THq43g0b999vBW4wROs3eEulV5s3cDAmhjmts0Q2uDKvTtfiqR6Dfhj
Gei323A91O+jpl4kc3zoc0slHInDHS0p9/Fv7qw4/rWTGsw18VW8D8QPfJ4gqU8QG0Y0VjSO6zzr
3TIP6pQn/XxQ7QBK9O6rRBpQDqkQJEO0QBgPLpZOIDgOlnUtj7KT0sI80kX5d013UdyxhoGbH68N
PQGo3ARXOJ0mauSuwfdyK6pKcuRGosdT/xMmjja/b9467FM8PYm105WGjkw+X72gyTnigd/3gr8A
T0lKJa5k5gM4Cmp6qefrpJB4sK6+urXJJ/RkAH1pQWTUY5ZqNm0p+OAKSfkHEht/kBpzdouQzDNB
O4zwNdaBai74sLiwxkzqlCx719Hp8D0mccusfE2VXIAb8HeElwq3DKaYHilj94WVtUoamk34t70W
bFGPxNW+QQnh1vrTelxTT14yzUdYfAcNHu3JiZF2n/++FS1MHN+e4CmwZ5WqIddgEO+x1paZ+GlH
olYxzwzn43qlIWlWZVjuPZ0GPYhRUEQHGYrwGF0hfhL7fvrcRytSPRW0TpBIN+6HJ3l4P4RJz+Lr
i49pyJ+Tuu5UplXeouJhMekpQZw4DyjjokVeqV9PpYn/YjcqnFKOmLXZNVqcP4BIqRHP2JBM1JMm
VJZ0Uzrvv9cZCh8SNJvwJWd7vlipzJVrZO1YHu7vR1griLT4newAyLA1wjQu2fyHe23iHOOM9EvI
M0IFvEVUd37zPE+1FFELcDRy3Hb/CrHrQO861TV8VAqBxOkQ6YLH/bbnMARsoPHh+HmBGBskQ8HZ
Axr6pBQ3DNoVpVp86BrvixGFQHs0BoU18yxBMrAZCXZOdZvP1HjZFs3W0INKc2SNzal1QTgbEGSE
9mtCK9xwNEm9VqU+IE4/jRreHtKV9LheC6sCsGJFRC8xw5AUQxHDT1s2C/w5jnb2O8N2/T/citzH
tayfwKOcqbjsR7vd04AbXrVa4rBdYWh0ic+QtNtQ8N15Pk+hykGhcL8Z245rdpnIZ7CI+rD7aldj
RMLTLG/RgXPaZm2N0Ig1zbdhK7EzEIkX0aZUdmtesT/gG4RcM7lU/VmXP2+80Ifqnwq5udA4zxmr
o64kR53e6aea3xk7oosxnqBEncm2PEG0KjMZwGPtVQRAvFv8xDFBMeUeePRIrd7D4Jib8pNPpB0L
Ftl0bsqaXoymnqDAxx71FLuy4iGgnP+reTkssABDeX/gf5VT7MHHImEYvcK7leb7ou+dwo6HiuBo
EPedxOdSuYNKYTzJs0zHYSC/EXb87ym4fWlV4ZgrG+AN5IuD61GoMCAvuL0vTKfRYVBKgva6jbOv
cRKA4c1yhs0zi7xEquHKs794C7dSUNrNwRE6EHOoo7qPO35wcXYlksWuDLHBFmhdEo3jjWZ5nhnl
HtIEUKQR/MI+k1ntAUEE1dkwJixVO82GAXChJQRYUOPem1dbINtYsY5M8jvV4FWnneeNi7nyjjko
9eRADp+uDEC1PAphCSANqYvKJtsBH4L/2MThbvIbWTGxi085oDJ2o0BIjQ5Oatl0dami3gF0Z6F+
/GnrDvFTy7EWWkcFkHNcvbs/ERTamcNOtbWq8QodiFa38etD6NC2RpdWbenqsSWR31KRGqWO0Zit
OH53YPUPdviAb9rplJsZsK8UasGqRxy15VukmVEvUX2+v4tFQUzbaKZiJgBmVMe5uZCP5OCEmBPx
ErAzqeRLapqFBYeW5koa046xGY0kd2ublOLAglPucJsWp85Er7ZGN+IPvColw/yd7UOa4KzBVm9I
1S/gbgOpHPxCni9koVGk7F1yv43T9Ny4NDXYybC1Wbi8Efo0Ql0pbLjjPkwhWZEoHf0DpN2mhc6z
DUMlGZWf1Iww+qqHU8mb36nw0WENGg6vB6UTAGA7foY90WKkQcrQipUusu1yCS1VwUonsVoZASuO
clL3Gd4TRGYb5eut93b44meaauu6DjTlINqVhxyHIXmn7vXLiWonammkALRVdbG7wAGP8dNnn1Ov
p2ciKcSdb0BlR2nOvS8I8cuPYp6zVKt8fcSfOm/+zR2lBI229hRzGpLAFxVaqIY91BOEFhDCgqH8
ImOAzk1IU5EhYHELlIyXcUpyl/5xwo9pC4uqGnpTPBF8MwRIh6Wt7O9clmF+tDKsRqfDMnzuj70x
yrTacpcbj+y4ZbOJRLoMAlcP+j7vHiK7CGiVfmJD39wYY/7/kw0xHhQpnlZDYHn6X+xIQJ4JpVi/
p2K1L4BvBDVYBBQM80LM6ibSEHvAWB86I6OU3du8Gg0eZB9utaTkF6A2HdgFJSDmc3KB1WvUZP9t
WUh1DZ19qnaK5HZj4F8f4KgaIX2wc2tbxykCX6075hKNqWLL4/51dZGUfU9cSUTMs3EYKYste+8r
HgUTwf6VFxBIY8g5yxTQeRYHUGOohZDEEcM9YdShVwjIvO//xNmApqJx8Z1XRxoPwCqzEzCDINlj
8gO141PJSgWYzqTIKCwPQpgIZR+CQhwQZbw3F39CD5bFuwoSkHMA6zupfWMMfeyRKAbTyT9+bTYm
2ImA3HJuI4bYFFpVbcgIJuMwSDO7bdaO0sEuD64wHAK0x7DfmUrTbM5523e12Vdsp1ces/8zwYla
giki2gYfLwQtUSAeYvpJ5f2kfmw9rUkIt4AkuiGOyTQax1jkKaIZBcOGvZuQtcUpgsttrtifppse
FhXPaThnEnaPMxOHI/8lD7q1MBdtxocegRGb3/Ntpe01suu8NstDtP+X3dM+2VXPhpkK0nX9wNkO
+bn3RzvIC4IoBHxkiCQxTbx9st8ydzHuBmOXuvEQDyFkuvRYM0K9sMott0aAstK0LoXRPw9H+o1K
4LRUWL7EAiRfv6OfkDP7XGXvKvmhU0ZI16ehPMUgNsdVO+ICHp8N2Mpfz8x7u+GcBX6itqeRyS+Q
itpI2oKe/rkTXACgYjQQLSt0BH6HiQ9u4duogy3oSZ43ChcYlg2e9lDeF1EyF5ANgl/vfCRyWoE+
HLJ/FSTjWVmnykGvTgPB03pqZUDnQx9A2vIVY3we6SYlTK9q6f7iOK7OY9TH0HjbeqHPwND04kz4
grmbU25lUUtwuKD4ZNdYYQoj2DLmTeXNzY6WOYnYwryzOf8DHrwwYl0G78klWjWXb/mmCt/ECLG2
oVQasNtMdc0zdIdXRhbQTa92KbkmO6liyXW6rSvi0ggL4e6Ew2GJ0AlBX/nfAqZ9o8zgV4I6We6z
Uxup79N2PoXDMb7zHpAzEuHTrG4/zUETc9Vt9fvsxQZ9fon63T0X5ci9EZ4isS8vGz+HdVMNYOhl
LMkpGU7WQC+9Z3/dePgWRXcFwJGi8apSqwl1ly0de/OFaGpllj8xjkkTLLWAyJI+fN771CLRPvCQ
fi/pkdFn9KrQpz1jfBmu5NXLPgMjmkK19nOJ6HnXZSvdxp/ayGUyIoc/aWl55x/fJEDDy2tDHOd1
1EvO8gf+B4dPmZS/Gul36J0y24mGQ6uXKwQeuSMAwGGftQD/O0qO1KiwZOYn7JLTlBXeNhysLny4
jpEcAhH3SkX5w42aDSdodCEL1zLa9TdSqHfCOfi3hvxanVrUTLj3HUTCl44zB19vBam4A5IqzhRN
5qQZ55si7eRp/9Y4BTwDOXJaUKifxqPa6TbiQtBqZlq4C5DcopgvrgCptubzVuFn9MYnpaPhtG95
9YB1uuAqDlew+JOCxGxMtMe81YXtyzHDRPk0ajbAAvA1+H1ptR+SYiTzTcI4Lss5noMXgUYCxYrg
gdSqiujYt087RIIaLF9p7rqoYAGqTsxQA0TD3o/yywvm0yggAmBYki5gUFG3coqcp5+cEbybhPdQ
KKNcaBtV4Ct1/Rs7snWRvarA760cltbDcIYMTEAwx/AlYSAQp+jNU+L+6r+17G7CRoXMSWI7FRlI
pDbEw3ZYq9kkGu4194M+lvW3PueahlV6qPDI7OaN3NKz7AHs4J4asD3A9UrlZWDvMYhK5fyvqcTC
NMHVZ2k/1BDgnD8CobK6FZM2HINaImuMIrFtoO2g+h8HlGlH6r9vxImt468VToJ9bfwKZyovd9B6
u/Xv+NSvRUNDfMMw6IwzYLs9FNy+orQhiyadSjdvIotbS4Y1rmiPCUSXst29wPmjeu+XCiPEN7gx
UXt18qpAeSsIe/43j0E7RjtPx2YG1IiWKYpCKBGAGdVdBK+zxEHjfskQDoAhD0zxd/WNVl0jcwV4
fAjrCIpE5euOXzXkrkvabx/5xgPV3bFDhr+W4kZq1lwQ5Pj/ckcIqN230y7A26lsfMdBS2/k4OwW
3jRZraadhZ0XdAg1dPwapE1Y1rBEl+4sFyfbKnyEO7ygXnMSX2oce/8f5bvTgPaxMY1YGF7IHYn/
LlPfl3rauCjUUA3UhmKV3L4vumGvmhteqmDdICPGIqLH5q9PNA/Qjih6KYWirxfWDFWrqt9vMPcM
wtgXzCGmgqloUzvSspql8WgHKUfCbTUIa/kqBiDwNa0c37IJTaFwnhQELNEfsoJiY4AlgIzVnWfP
ZJT0e4VI2IjucTzvt1BJb3GGBCErUozqapmj/coFrb0bMuFzcrXsBFMY5jPm8JuKqa/kuK2iXH/a
vBTDHQkPqB0WIIRevHuuI3sGfcFkPpNsXJ1nC9qB8N1+rvccfOy/x5VYh9M+sExkqgnod/w8wBYd
9frjLI1X4o1zBIsAPY8jnSPvBN1+fHh8+Oks4JurD6FgwNjZ9pbkjH65QX/2GgXXxOL28UBheCrc
tWbTzlDHlPGcCIWfI3dgjZQRsJjl/6YcH1Tixaw4QKnq3jBN8tsftdFSbj8sB+3Z/Q9mQ4xqTByj
BDscStATmK6VhlPI7hKN8xPafK01R4qmUuauEiUQYHiu0aywHSbS+HtvA5y551g9YlPF2zli60qZ
DpnxzNEy0K0PW5vwUrYyHRBvQTXMN3ATooCc/dJrsihnbGJ3y6SdDzpQOco6Prk9/CyC7n8pgv24
GC1hAKeiLv84djfuqjh4FvuXMd7CL+pWBzS+HjyKb0Hr8/0mCXigxqxoUVc+eAFF2KPi+3BKgTWM
YqS8xXOYOFwyTK9Se2rkIa3GRDHQ5NLlvk/Gj1OwU+AwXtvt3AfhByN5BZQZHzh/j0gReQXFyJbq
amLQvGrdJao0JezrIrH4oTt1w78/ZNng3ojsrIiDNNmFMvXMtKepDOnAjTdNU4YUU/e/V71OSrjS
gWoHqUwYesNGRvBL+kcYewb1szCkyFd+88Y4QzoEWn9Ht0Qnhgo68Ngi9rqJ67NdhghDja8AF5e1
gzS55suuxaywM5juqCpXjwLSOfy0yGIVOR2ArwtA+emL8Ef+R4VlGcud5mL64J+YDJKL2pq4vjzz
i4VZ7HYAg31CzGYp89gZQBCyz7kBzHOaLFRa+//fJw/c0w4rPVmReLAW2Wq8VisE+OGYp+8+ZEgE
443ts/kI0eHTJvl5x+VtweOThfChW0YeRRE5i/O8+Ba6AEaZ5Jqwb6uAakw1dNx9kg6iylUfATU+
ApEUvdhXJXuT4JzoAdzy9VCjXSZGwPnFaBHgwXxns3G0iCBljGeRK/9J8RrnwoI8ADqAWGRatu46
u4ob0TBAXyZ6+8+yQKChQKOfSLf2vCNqAB2jgSX1LaO9NDRiWjZMjNd1Y7M5lDvHe4sVaM1LmIIu
kPIz2PmuGfBBt+DDmaH/iaJKVKa6tHHopaO760HIhDGO0ktjb80j+FdHpPZZiBOb/qi0VPCF8QM0
0iWCygWHZu4l/L6Uv20eAWj6Nzxp1fvWGtn0L6IIJtcqQVQZYrZvzbLTiduHRR4vvH0CG7mlSw9X
FVCH9ZuRyvQPfAJTwSNpBv030zbHH+P/1IOS9VYoWH791669cYs7btqwRG7PzqJbvsK6S5ITz+wM
imjC+V0KEmw/vH7mz1xQ4N7RH5TQMFaPjT50b2l8i0E1jgSTOHeE17ttxz06UcSO9jpyAPQbwLol
NftUGK94axT0YzH6U9iDRdx4yRl688mZqNdjtQPM91h/p2FTZCrZWXhsA0BadUsXkdmcGQKjG1DB
QCtnwze4oDCSrHecfYq2sXF72HchbJTNmG+KRZYIarGeLoLVfFcAdkSUORYOvslbLybmyTUjMGv7
bMrj7NbkH2ctburl2nHVKg1uF0eVPqCVkNqVUP/zJVm3JtJlluw8HP34DlkCZAvjVdoNfZzytGv4
vxL+y+xjmAgsMGh6l6ktpN/ILAq7Z8q4imKA7u2Url6bTPmkR0cHmpSj3M9LKI9QLr0UbZZYgtCc
n4LGgyrWpZNX+80jinQXmBzhvzlWby0Giaxol/J/64Q3e6NaCj5EglYoZ7TM+mpdXIXrYRtt0umj
kJ7q5XbZT0ky8YMBrZTsdd8id5XqAAKM9GjEwNex5MbFXjTrnoyMnb1db1QrrK2w7c/YOyvrh7uj
wm9IBQxjOobk2FUxsTMAet2uyBI/Z8wmpj2jZLyZ41kIdAb9Ang6VqeBIwuhyFZNevPH7I0l4T5r
8c/qJ1ROzkd6kpsWY6GL94UBCW9q1gXacADT4Fe//MaRMf5NIblEA+3gIKWZMuFrg7d0EB62waNw
bmmrmJtGhJ9Xx/WXsZZeqLHedxERXPbMd30wp+WMn0ze+oIT9J3ZBdz8r2vZAlo3iIWSX/BYxNmf
xMQVzJPiSOO2HiBGkipkwFXsCSn04Dh1bo7sDx3ico9DslGR7rrdPGpgJ3aN51JUcHAuuAM1MSbz
qYj03ZaFLOTLBJ4Db/1v2nPi1wV69uygKUbD/Hjcj1HwEQ/l1YuSBnCtTOxv8AUOglZdUOuVf6a2
AMsFPefYMVh9mkbUwGVbeK4ugKVyZBFSgDBNujZrfLdU37kcS5z282vmeg1G3qahs/8swhCs+cF6
ocXmJ8jvcTcttEK1DgqhPBP0I3mwCPQCHHvUPsDZKLFdJ4G0xAqZxVjcrLHnyVZ1W25bMQ2VNwlh
TQP6X421d9NCLf/XWXSj1MqrGLGjJplO4AKl0L+H7es6nzWa3FPL9lYIQnaz3K0CAiR3ZPU+PgOZ
GdfL1myHrvUVdFETsYi+QvzSkTUkfs1YUKIux65P6Te7hZW5zD3rzaFaABAhOy5j6GjL+RUUPkms
76K53AIbOYGKwd3rpv9K6pV9fv//RUJPu42UHxqgM7i3ABQrlT8dj2dRDq6l1ujq1Md9CRqZTVa1
zViVlyHEQuXVdVkNp8K8dlAlTBPzgRGY+lA3pRd3wsPqOs8NGv11ft91HJjtj63EcdEFW2Vddvnd
J//i71ShUYUevAtQ65pCcbmCH9QpXwaeutJ9dHCDDFCYk88z7WYZUJ6w6pyx7pJ9h1Xg/uPHu52H
CBjixc2bDLALI70Kb48gh35X9nHdF2DJverCP7FZiVkQOoQTqE3+zQJ8LPvQfJZnEGVpczSfLikG
maNk/CDYvgIjq09dHozBFr5mOKfpllwRxwfC4VJNciOt7ytNqfuJL8zDqTnAtpcped1yf5jiwr95
2Qm7jkog6SAuY2uB0HlDEbiawQ43PryPb8dV/0vXOQPnmeA41+xvvniSYhZqgdx0cAeDJiLZqEAV
5C2rY5ATdGNaqZvo0A8q1G4HYKjciQlmU8c5ScfPz+7J29nZGeHSh42tJBcq3nNt+1HMKx17pUfy
X/EoB237IFO/vTxv8yu+SENOTdvL8/X15wSYMXvU0w1fHN3PBdhujwZuzHDUXUn3Zh6j7FEj0YVt
SHutZ/zlSvFQQMVFjKzaJLO/pzKq1tQKLFaH4zXyotN3SkFt30nyW6eUmy9vy7yBBnN5pWTSQMgU
gGDI0rAYsenlkA3loQJkULgJ12a95XtcRcFEUhcoTMebhZE39B2yiocFajbw/ABJfF7dqVXWpuIP
LYK3fGlJizKESRWO3zUQzejeBklkIjU1ZtyRQTFuU0ieTHxVjyQeg9XUhimRQq1md1l8AmvWREHX
X3gel4pVrXv8TzFahUE6DdJiFm4e1p3oedRHkKwrr5Ij7AWxqBwFvunYawc7jd+Tf87caHme7toI
tCyWPyyHeQ+nQIRig06eOeoWzhRBr0sQAJKONhyoqHYd2bZS48PRLF2QIUsyOhRpSU5vqOLxgRpI
Da00x8t1pvCJYX+0k5sVrHfBnr7izyc9BVT/PpgekPbzvHiK0erOOhbrZVmXlLocafWeRB0xISwg
ozZrGm1L6gD9d8bcEIH7KNmekuTHUnTgIJKX5EWYiz59SJzWXLWRjmT3loCWgfPtLxSGswjCglFp
J954v9lYnWr32yjvCH+eamQ47dWPzJkw8SzOa02vguNwgOcVlMcs1LQWe5RnwZrQLkiymqaOdAEO
9uJzgb8ENgHafw6+uaACN9scr0+R33MwCAG+S2ptkUib+caKAzMsvUCawbw6Rbhg1lT1qKxnpLpw
pzfqH5gp/Nr3wqrKzUOvOjv67KLoIlJuthKfRLGsROQhdJlNW+zSKraSQphIqivR+N2cGBHtUnYs
HSuHOfjAMfi8zLGI6yMyfDGju+PVT4Gg72TolU+QjIT+ZxD8W/fU4/ll+FVZ7k9lsCtExeijKFRe
UAZkQcNbBiFmM1DogCnljP9qNui0osbZwK8fNxVndRKBaXgakoooWwvg5zrrZB8O58Febo6pkeQ9
CQVZodxLaIpeqOdtBE7OfIfZ/4qoF5bca7eNBmkSJUte24Of2VJbH+/GnmaYZwpLZ4RxznK5YXtr
PtEqhSL2PAh8+hWxRiEScpFqd1roYV2B/NST9FxnflsCzgJ1OIdU/osi6KMXZr0WV80MB5CCao1R
5aT5VvaJfHRvqTeafChX8uvYFTQ1314LrzT2UltTvHfYTNxL/3W+pAM72/CZs1ITV43iJb3zNV0e
etLLmU1IR0ab0cyM5dDk1pkW3aas8cuyH+hu+V5kmGHdVl3wMx6xBc0GsT9xlawiiwVr6Qzs0lk0
rOhZKXvXW4un/XHMMCNZ6Yt9qgGdfGWAnXrFYZbERJ0CbdflYBV4jSSjN5TYnvsv3aWfiEaYqcKM
nMakLK4M4sC74ywTvNyfsgSTpdRlRoMfsl/CmNkvg0Quuu3569t8LtjHYIo4gQ4v+T8tsg/TFMqU
jN/yYinzeBJMjMEttz5dLr7PEDO6+/CMbmmVtdJ5uhIFZqqx4u6ue1oZoKn4VEuW9M6xET1/3K4s
9StNahNlm+JqTAiZojEfy5blwiRy9cFKHUU7dJwZS/8SzgYjKUPFFkS1OQdeEm2Hn/shcrCaLeYt
qVHJGffyi9zAIBvbQ+jBu1bgImRdSlG7jtGtWjirkpSvz7UokuLzZE2uiLkgayebZaAVFuQoSnEM
SC2jrpi2Db1EKxoT6zBN8dcuvTXF+uFutH+7d/6kZn7r3IDbh4FxXMdBfiePHty8W8hPmv1wjx9c
cykafS5dqa0Gaw0RrMRLRMrExYkawXu0om57i672rtyBLRYmBShL/mMeBQ7DeYwBkSAVtJS31Q83
0L53Apo6BNBp9030rPpbXMYCEbAXJWFt7nhtWyR/o56aD1lNGZXRQpWp7rknJUn8+0STNFvaG7Th
G8VAz+nOY6s/FSCyJw6BFBMFj7YD2AWFnA+VQpFNiJSAotmj3oLPU0UoXVesXj4cqdg4efki3GXh
0BCcuw4La4qLATGskjgKWAZ0bmKrApc1M9EdE+A0fG2yoRoXTsvncTsfqRiAyk/n+DDpIZ9sDc9U
H3rlvKDHwxSAXdYgEu/JUdYiV9DRt1hM7qtkUiwN6FdMszhNuWKvKOGiBCbHYyMI3ZNfWCt09sw3
3303bxyjSaXdrX0ky8gcfmJawliPaPft0fcMVExRzq+zbSl5ekJaXZ7ZhPfcA4myLYxH2O9JyOlW
K1rWssaCjdSdYnQPa8g2dbsbQQjOYz8l/IR+C+d3mHZA7rZlSS7eSIWCf0LPZXL34X82y0zPbgNH
k4iJKzy1WaE3pAelzeh1iVsDnoZVGnHyMxgLzQBJnvvnNrUPqwCLuvZK4CQRTSSaYYM3odksKkBk
NOdUhcjeQbVk1+o6PB47WVcZP6fv64TTgpI6MwYBmTBSyyDKjqzW4fnCr3/uc4UaPB6m3MKKiDvx
xSma3Iqes9rePEMcyGdxxehP52qg0MyXy8RMSOPfzdXfH37lBzj4XpLchMCdKiwGmA2HfEFbelWG
t4YBuNrEUMr6M+AuBx5LHPb8UU/f+KZIBbkOU78GGjFdvSS9hQPv9/Bc0gJzWmnOz75S7d/OragG
+4c9dGHXbvemjRC8gFFtHfIz/po0vsNGljSmetRBZiC1aVy0kYPYozmPM8q97pGmKlh0edr/ndUY
9M5JH7QdB6nv6Uzn8r+gaJCsWj8hR1IWXuQ0gfWV8mt6CwlFEfbeFDx0T+F4IMRF6YS1ZzC8R27n
Z1/z5VZeDeJG/OLTGSI4bHNeyENsX2oVX7ig7GkcEXnpMJM8nrPtv/NbzJd8Jp9zn53vLuo2xY8M
muY95Kesq66a37tMDB1PE3X2dWzfg/pXsJQ52b7hNpxdkphv0Vhken3pNb4fUBk7vHwZ7GRTS2Fv
gtZEswtT5/x0m3TkSrjGEo673OzQBSOSlzAalalDc+K2nLaERe9K68UaJ8hrwF1lDb01KvoAbY9G
NGm+tuCa8bdkc/VOMWcAGoH6gT3ECMPBJh7g7uAkkR79+WUkLg6iFNG00KOFpptyECIimjFoI6dI
07TlFfXNw/6SaLVgXq2Xwi2mogIQ6oy63OSBx9J1cvBINEqlne0wrn8uw2LlOIo9XrC3wjX9BwRs
ZLfaveeUrO8qd2KeP39dJ4vzb6y81xj6ebJbNj4Zbctls1nrNrYOzL9iicxJFZgmVD+GnYaq+R5r
fIKvyPLGm62U31mxNz2Kh6zV+iZqs7EtUaqh2nX9wo5pfpAfH5SvCS1Bo2Kntk72ij3YZhJG/XBF
22z2evv1ln58i1lkvlLTAM18GELVhMcgrfk9A73HkWzxAgOTD137cqKXyhb2+JD1IEkMYmpZ0yW/
lyufnrhe+RdNg+8IqRb7Zm0Ox9H7vxg3LWWNo7SA9GgADg06AQ8ZnQk1YO0GrVftDnWb14MKvG0A
kVWfVyMww/9XY6n5Fy27P9ZjgRaduOL7q2MaSi9D3CmX5zG2wdKvX8S+q9KEVDE9nLcA/w33gfKg
SAzfeGNyzzoD5DEtLh9n8GnzrnjNol4exTe1BYvbB8fcc2iOskCa64GwlQhheaA2xOMyEIGjWrlV
9Lt5px4Sh9YaWeKaSpOAbfGViSsOEX1Be0JHomWBqRUrAOk9EBfCccuHZW7gW440tsCAX/xKocu2
TW5DgKlrgh91uL7hjUu1/sFd2XJjUUZyq/AYbKR505pA6tHRGLLEniLXaeawLqeW4WWcOM00KHrz
+DCgvasHYpailr19SNToAV2WhMTgYh2FXXV0HZ+hJW01Bsw3+VkFrYYXdx6PpK5FkfQJljcPnaWQ
iUx4ink4qr76iA9irH6w7bRRkFL5cjX4giLZzE/+amCK6pavqs+e4Szn/dDttUWTiFDOZUem+o3b
bYYGdEKmDLHDg+b4k+aPuN8aFIYIm3xiay7TFMOiFMwz66BAcdcOasD/GjG5L7fcobHlNUqx67G3
u9K4bRUHztAYGxs5gua6EKzQdiSs2sYLcMamIwlvcJxdDwkbHzX0+SeXlbVc7YGpq3E/oz10ee1d
ENl0fyWhuFPgnoW79mPvyDrOaOkQpmdkuUrIHj9k2tKhSS82D8ZnHJsB/axBvU7yXNVQkx8aSfjc
RBiCqIw+o/XO+B+ZnKhln7dNWAeW9Ir1LKx0P6+nUvQrb+beiCfdjtAm46jTngtfVAuJnLfu9lfi
hqvEsFKODJdFEM2ltDP/4CLb2gbwJAdddO7zLIco83H/gCNiCWwQ29cDRablOQzPKOfHaxPXhTR3
WnAAYm2BWi04v6/l9zKz2ughC+hjsSzxUXIPuIGOX+IzIscaGfCgmRb4210BzIui1f9iKKA+nufr
FOTU4ka/gb3+SGk2Fe49vXqKDXG1IDRWCt2MiNaRhwAPuRaM+pO5mRsLlyGrSPdn+TDQrX9bOR7p
8OQD8PI37F0VUDH5Od31djgAvtHwCjgbs4a7xDNReIq0N+ZbzD7s2Vp4p8HUMf0JOxdxeVn6HGTI
XBGlyupqzgKICLCUMddvp6eSGc8ABbQ4lrvQhU9nMQmbVBXOf3vIGPbSwOIR4JwW5SBYb/123Ffi
KxD5EyMxNp3GBMPWSpVy6PvC2QEdKZPW4n+Tek5c01fOMInuQZv9VARc/ZAsKn2UxfIIDvbPPI8q
h9EQLbqyvqsOD+zpHY116NHg3SbcqFT7QB5oKa4XERj4HkSDc6SfL9He+xVjjX0I1OWRjr8onKoI
/foPLi4LKlf+IPDY59Lqpa5MYjDIpdPc1NApE2Ml6KJ84IIc5WCzeL/prwXJgOEhfqrPZpZDdFCI
7VXqc0oz0cMJuG4BBe3Mmgoqqv1kh9uvIpMQZWTnYNia4uOMF0hs2soWPNnCoGO6B66LHQzC3ymv
dXm3+Y2Z95fqYsT1CzXrSxMcSiH5TwsgYLB8vEJapisOqDH422fheCyNlXBTQSTFfYxt5T9XLKvs
vm7Sk4r5E5EBEIoEf9T1cdu33gV6tqSEg0GboIHSy4cZlseiux6mhs3QAizQNzqUwsC58Y4Ff92O
mR8hDL691vfvG8WfcJlgLuRwdtX1mHP92TQN4ylYlX0OFvl6tvitJnDRv+rMXfdfteVaM2VSR9Zx
LPDqZ0Xm+tbEJDWi2r3ockIBfxbKxsc6j9qBI9OQWgl5OQRQmP7SwBnSKwDz7gHkl0eqrkmX03L7
IRcAl79CjWfFEBF9myklzy8hAfi1fH0E4NZnim5VwEMBYlj6nlqLfGy5uO71UEVyAIacGWGb5CZ+
5UUqcYu9qCaKz6mB1vke9uCYtPJHysiS2LLcljORN0TrvVQl5+GXKEDpEyMQsfbOnTeSWSgTmKXi
g8Vu0Oj7Im3daCL6bX1tFA1fv1qH804xRJduX+meXVZcawc+2TCRhoucpZoYGvid/BnUbkteldP+
0qbINIg11AB0VyobBztYh+bLRqf7qBFsOiFacyZnfuFz5hClB25GCtOlNbwuIHTcOZINIdb1v6TM
2LzPn9VjBr1ISFaJNvpqKh0cbwQGLHuie52UXQqCdqyGji8soobKtrg7RfaLF0lti91Jh8uYu/ZO
UHR5mkt72NBrwqHaBUjaOb/kzHvnks5ZTUuHYFfyjNuWEC9OFSiWW1NzuZFN7dCBXlSg9OVbSv+g
jSLn6paMTi6qdMXmVMpCwUdbL6ZLU5UD9oxUCS5EBdVZXJ8uNDzj5P2yKwYWc/kWQuI+g0NHjDIE
YqygOZigjeZKCVQBXDJzp18xeOunodRowjoECJTUCxpcntbBIJePp3wLxg2LzLThUGgLVEzz+YV9
x13YK7cw1MwmGCPvFvhE+OEJxbr+UB7SbgOPMtV1XY7JbPkc1nebZEGooukZsOo7GNXlpxJ1bv00
rcn1g0NEOkrLYiKaRf02FGfTODIcsFidD23lhBQjO40FKdrnudMnWm2WH0fDoJGIWoQ3flbmP7rF
jjk6dcSRl3+f9nF/BR+tNoRE4DJ14hHfvVGcgwlP+bFaqy6V1mkeA0vbdTEz2nO/v9UEq9gYmf14
9cqGDomWWtc74JER8LqTvOGuGLNTjkrI+qubdYN1nF6tus39qDOtkwSGb7C/MLquVMO1x7MOFR/k
5G8aZoei/BSIjJ3PMnTocMtPOjXV7Stv5P3M0PS2wwChFXN/8rh+osaIGKNFqmBBXha7P34lpLK4
rT+5sVif20GfWTVmHmZMHDygLa+cMbPyvMP2BLZX6dSOM+NITEhCkYX2sDB9IJOsqlpZEN1Xt4Qx
mTEyKuoRr4JrB5jzNFDVOMeHncJHu8Ywb4zJTNtWcsvx015w/MkCjFKbGnWWbjTsJir7JlWLeosy
fbF+bqQ+P+qJR7IcuAfZHdqxFBh7/dOnd3PaqYQqBz0GVsBXrCmXpYaxYROTN6D7OnE3LPQzVqcH
wt6dOOeZjNnUDn9xHIA3vXJbkhtkVmUaTT0V3YKI3G5GjXTMhe3StOAbjwP1JY1+pjblHSzs+0lI
nj6Bxiy4H3ry07pXcSTthq7ZxwQXueyowVuwM9PDbuBOqhjXUOWIv1NhUQYL+NaTNaEfq8ktfXRL
QD0vDGvwVDzCURSpxsFdNfRsOcUhCh8LpYngCwf0dJeSNvUyBaMPS0OzJjQxj/oK+GS3BHM1UQbH
yx1XPLwz57PQIzeyKV3ntCEyG8H9N10Y7pd0UNmgVD9l8TZVs5MUaNLEmHkiqt+WMi5HXN+J+Zkn
tWmrj81s9gYwZd24rQIll6RcmX5tuOfa5/7UcvUGdIuner9E99CRSyqw4fuC9JtqE/V5Bo4Sy+Jt
wwKGvNOSe5ILBTVexnyHY5UzAyQG9Zp0rXZw5OVOxzqfPxmQpmyFx1pGo7S4M4sr4p2nfT/5zdCQ
VJ3LoluHBU8UrTjagROfkMseGiMtgif6mh1wo5SlvYePsoGHnglyaNZWa0xktfYXW8EkGqSloiL7
LpC/awp4oM8IYE2bbtGzhNAPeWh/hyVVc16qkRtY6a2p2Qk7nMuNegq9ACIklUqP29+2I07rr2sy
0wSH7Vy0FMcDxgFK0RP+ABogYNrRf7BEkjL2JSh5Ry3HCUz08D66fGH5EsekGd+Ep8LutIdKs2Fq
kRL2J9BUIWLPlQ9dcNFjKF7Vks27xEtwO5Sh51G6oBOFB3hfYbIY6UFa+F689dzoDIodopdz1xRF
FuFYPwJpBkGU22iKfxWouYmxxnK3D2rrJ+oqeHaWPhLRBAwVBZHr8Y6FJITpmnaA9/4RgCOnkdKo
eBNRgzio6/tOGOS7Ijqf38fTO9MGvTwd45E7l0O30biCobB8AZKmLfxbYkS6M1nxHYyxvX2ZWyXw
vaQ43AoypIj068v0w4D604E89AdD/qYnFwIj1cSzSNRcJ11V+i+hgYG9MNwY/HFhxYe8OHN56Uj6
yqhR+RHwyzwtdCMFv/7MIdyIHvBvsm/f4GjbStz1uHfR/JaJWw8PiySkyisnWsWEom49DlMcwr21
t+9xIU561KPT2lFrDEC7ZW2Ot9bB/Sc/4nuGPA+w02m4HKs8jn0ajzFGtzQoC0vjc5fnw24n3Ofh
w2llZfWmPB3xb5mngQhfqzf5zk+UUWTuHquEgKIwm0yigTILmErupbMCFByceDAK2XQ04cxlQQBW
Kw8KKsLVDTVPg+xyAxotQmdwV10EoKwE907wXjhF2cu5DvUfKWEvUvYMv93tBbhm5d0+PSZ5mry6
YPx5OE2/cqGEKMeKE2MeXblmVrj8MGAoNqSbwt5lW2TBBgTp+4KVbe/qO+A6FNfC85N9yf8MfLqx
jnZrAPJKUG49kV3PA071/CUA0L2VXchlpOy//nMEnlP60mM8aCUtwDJNQKjhBDosLMER+U4056IZ
QWiYiN9WBSl/i2NC9CnqCkxXLoUjP53FR8x8UBiGnDz8L77ybTnxkr1OKtlB588V0S9+3AtzavNF
OaJIGFZ3HzaFr4JMGCK3/UwpQCANB3PhcQtGDPg98HuIm9uQRapE0q/j3eGAwLExtdo29tNHD3dD
56S0DZCQ1tMHwjZgSff/tQAsowNkFNuK6kCtFnYj3K81gp7hqnjFBB4p99jN78NMSckJmvSrEODp
1IMNBS3fNmgEkVM0gUV1LTLHCYi6lNZedMh5ygdhAqt7hwHclR3MAyfsot72PY4DczADtv5m5z0h
rlrQYp5SerkpblienQeSYwVON7wwxAG0KZ1E61KBpF5owQb6ukE6P/4MclXjsXvpU8UmjxbihAg0
zmIbXhcTlDY68hotVilWMRYUAwniPmXEJv8A9GXY0jc3CjBwKkuBz27wEUXI69HKYp4F6CLK7H/f
kZ5mZUvLkHOUxdDJNXbs0hhBV2XWNbzBK6x5Q9SzBLTakzdLC+sKHjbYLsob9rSLZp43WOvtkeBB
k3MjzldzTcW2ZtuPuIcEgZFNlz2xZfY9RahmMFaDyo8JAMGF5eqA1xTiycH+gGfgRIYg1qoRY9dU
ralsAsjWwjy7Omsh9J1L7zqZ7l9g5fhp683BKtgi3SD7p/vivrdQ0QG+I3IuRir+q71zbc0StAPz
cI3LBFIwtlc6TNjDObjDoYhYV+uJ4awodqurQorrdfyqMfSi3/w3WWl4X1J3YQRwAI2WE22osHf+
DIgTIKyiGcS5gVrko2/3uwZ4x0kYuE6Psev4WXRyOfuRBsW4AWCLVJadYDofXVqC2eVGOZ5CkWKt
X7yXKdHU1hElQsZBMaPzZ/7QJOc/XrMhjZNJ4+P4RV8fI5h/AcUItOxR7VMV19Cuscp8q4lfp++s
+UjEo2ALFw86vjJFJht20p8r9BdsneeF2ai+J4kmueIrO0QS1zQdO0aR4dHZ/aBOI7Q+oNjStMcr
7CuE9uzUHGSK/7ZTltoWEDIdZw4uYhgn9rATvfWZvU1RTUG5hxs848sQKbBXjT9+gtjxGDq01p1S
yR4Iwh3Vv529bYmNWSSzVUH67F6gbL/zwSobYGrbR5JyedXaaqi0JKbYSTAwzBWvs3Y3oy8Fxe4s
e6JWeZgd7LLnoJA4VmhV5maKDixeY4zT8bsgL7TZU/7F9Gqf35/jL4IRouMxntvTjjnR72MUc9jf
4P0OICvs3FqAM+68w3jn9yUz8DHIo3EYRSSVq4o/YOz7Bu5gaQjAmaqnHjQSLzgdY4RgNfmDyEXT
G1CBfvtXal5HhmqaftB9QxGu3nojDKZhHJlwagnR6bacMAJYTe/eUqvo6nTk6HGOJyJmARbay+Zk
J+bb9fnJOvbG4bB74jsnrxU9tNV8m4JjMjywxJVwFBN7Fx3yyB8kFKfbT5hFMh4QAEfHZkLmg6Kh
87hMr4xomEU11EwpEcc4EiDEwWrwbIQlrPouFW/+WXXTl4zzC7NElY5/Jeck+rQwTEmsOsOGHhHZ
pcHntGIxfH21+p31gFJkb8T2vdkCWRTXtGf8LJAm7enxbzi4/mPsvyz85q34R3iCs3BZNNu06Crx
JGyTiU1XlDkboc6EwWuw4FnIMSn9R2V+5orNKKQF4zVDgSISWb32ZRPnwKYyNSepYT0wTSpFG0Qw
BiBU8MatxdM+kBujPrkAA7Fd4znHuFVH/iO3wqCp4EhQHy5g6CyokerbgnoofrOs4ztOQFeXHYn+
zqT8lRKlSWe80pgL/JfUYqixUS1+jHHbXJEIM9ODjEJBPcl5gnyeRtnupZ0/4dDpN6FKbnxlcIND
OKY/NARJltxgZFkrZG8l7bXGlfXM6Yb8B8qkYyg16tCfeb3p973Xc9K0GNGQJSEIIGq2hdLvssvb
SfmUay2wq0lTOdDX/lhVfxywevmoUWEw2PWMMaShO8d3Nd8Sh1og/mdFv2Q9yEH8dxn7h2qe6jFE
pegZ75hHm02dcA0P1f1J2C+GMOA0TQBK7MUmAG9u2t0HkFy38O+HqMiZ2qxnBJFevfyAVYKOjXhV
/lPyYfuAcecJNfx1DM4kIKwxgO+JIhUiWZyCYY04Hc55BFF+ZGAZ0U5sQKSOFef3YXN8H2/FUpDw
lL6DUADLP3qpyEHwZwVpBPW0BiJsaTAhbqVNtGuc1ZVxNdodz3bAKzSELpENkOqdlZwsqEZwPoZn
9ANNZTePRgqUSRtLJfdSLi/yIuII6fnMz9zUIAXMV1OdI3EaPAj8gDXXnEy6pP3F1GryG2anTgPe
iCAwJZQoCG0PoyLeSJkeNNb36MTR6P82l3KEFR+sAeI901yI/j4Mufv9fLHZNYgK/wSBFMwYb0vc
a6tmqAzIFsHsnMUMWsIsZFIKOkTNZvi3arTBv5CZGtYBXCsAkZnZXWSp1Ut8CjHextxD0YpWwUER
EOxCtDcVIck6hnS45Tinx8bpFR4+cMD9HLz0tucvVF9G6f3QEQgf6PG/H8zNN2xz+HVDKgx15aXJ
nt3jo5R/guSINnBrWe8OXc/qUa/bk+8bj7yecXKCEXt5x25n6XcYeUL7oniU5o0HOlIF4dkX8frl
9nX8KHTXvP73Ih5dy+cBjzaof6mNiXTgXXonh8VDhOoLw5rfzKr7AN/HZhooUzUVXyK4IC38HKIn
soSjKugYZsCeS78SIvDrf1nrjJT5d69FaEycyiY3jgVCg2J8geMq6q8RJFiIfXDUDesmiwJ1lT9C
L/U4MhkzPuNADNLdxL6kW3p/U3+blV5dsAZf7Y3kaj7Nr1EE2ZcZwC6Kn42YnN7K0QK8erSpoZ0s
Rvnn19Dn9UPwP98GwsChk1BLdSdGmk8FKDA+B0nEsowyJgh/nxIV4SGD5+7P+Sc+uWE862CPFQGX
Jrqgos27IDSuYMdEox4A6rolHLKWAhe7/RJUWol35kOZfhp6w+n8D7kVTRvuYhPeLC9wj64qYRBN
3WzB7wd8hG7j4h7gsYNfj+5YSvjHfQPyHDryf37oiIc06/TpnPRR5ux0DokdmwAjhkNvhGIAYG3v
Yzgiyp/8QxD+Flp1zJSR6DyrSh8fRinfEb8ivALzOjszabedxrKKAGusIbmcIGfGw2rMaEOGzy3T
wKEDjCl5blfdZ30aMuUgnahl7S6Z+IuT1nUd28U5GjfVUP3xi1slEhUUr474HBw5tRr7AIBN0zxi
Wy3EmVETRJ7O4P0F3JjI+YOTdvPsXgsP7aRqJLNmo8F4vpjfpBBh08erb8l+N8PU3Z/XXVOVs/WX
qOGlPnuph2mBEzX2u7MN5bxTgOCp9/kZ0MKlDPUNvPeifRL1mmHB1pNAdruYxW4aPQ8FWVZdMjDX
KDC+9CYaLdxhM30S6twghiC8mssb8plqQw8kXnUZNI8TLNWXxgDua4pK95Ljkbhu9pwwe4SrpD5N
K+swJFtVNtyKDwOi6ncxt6fKHSw64qKdX/h98wN1rB7vYZcmawvJ9+qC/QAAyREPOMVlquuc5XBP
i7rezIFAeQGuqRg7qXluMJyToxgLKiFE/JjM16HUJTINlJ+LeLepxoW64IopNoZT0WWdVIyGniBB
GQYsASnupF28S52CtNkJNqfKz6fYfIo8DU/QSwbBaJ739Z/qjszJiErNtzDoz67/C8AfQw2R+d85
oRLW2/9eoQLjb0wZNrFU8JuWvHXvLkemfg0okdqM9BmG/GZ8HLYJGrL9GHuiSR1qLSdGWcgq63Us
OKMDadO8R7iGzn8IsZIguDMC83gltAqLupa5QEVEk8QYMHvPZwjOrkwcq7b+qJfVdbRa08Mubywg
iJqg5yHLowS+bdO813svH9fbeX+f9PSJuVgwt679f4SuNVhkVsBPDzYr5oAXcx4cETYWPxgL002L
vIxZq7jJ2mVI0hk+gk/nWYR0VZXEqs0vNd6rIAI5ZQ9+gpjJ3MqSzXAaB8fQOXUje48WGToHFrbL
GrGoBpNACDgiuyaaZ+iTKJ4ii17Y/I0wjLCT37sdV1u0DPrXYBOj6CBV6YTJdAns178GFm/vpRLD
jgsgc+TlR2cazlutdsNA59tpxYfAA7nAlYskvYD9gJbc33Xvc6U23oKf7IN+41ZjYQ74RvcB2vTk
95vzEmTuSj6m+/toMW0dUBzK0U9vblD+onLQSs3UHiAJnc3hVuL3MCQBJRI6bWJRVaYjTeD56B7m
QWU1KJzGV+ec2PWWjfGogcXsJOfKotDGLn5p6B3vJ5LR2W08ZDiG9XrH+/IaC7HlufEDY0DJBn5e
jurxa9B6ivHon/hk+nEmuH+hcp3+TZsceyq5l45nupW2aG69UGyvdEgsqfDV3pDLGEcwHANYw0Jt
65hCuvtoATDMZ0W1WKqWbJa9///HsTqSk0IaPPMdBttRNltXrWDdnMorirLS95iLif5nY5ZGw1UU
v7O3aT4nwi5fIHoqNpRnaOuB4fB+oxqZpIFNM0w+7V4kNRwzVBdeOMCRScyUsuROIsvTLgEvV/8z
TuS+//U9vertQqBr9IjQYxPuVw03rOcdnQKtAv6+91CpQEBW99E2ABGzQ38ZyDKr86Aw9Wbt88Wk
cfSICECl4Jl/Fzd6UoUK72YP9uVAn9DiPc/vCaSPZs2lsqK4MC85BhPOWX8wsi/wX6NVSVzC5/Py
C+9cL7UGrFcynrtbylkJHJapQ/BqcTayyL2fL6FOvj7ozOv5Bj29k+EcA/1lpdtLoP7fG326EBb5
NMznc+PtwBJmYyEJibE6Hb7IPbwsgKOziekDpFojWcokx5cfEnqxWkfvQo/czPhhsJwgtoAR837O
T/w/VszX6iZAcFtuYDFtC4hPXdtlOqiM9stjnqWRWG3Mi0AQYi/fl9HtmoRFBYxXujjTLE19dLXp
QVp5dMwbtWIvdpTAVAnKVCXlgfpkbAx1P9X9mcna4tTUmjpbxuM94Oj/vKMLSDpiFGnjfm9DdFQk
MA456zN/IcV9KnFf+uqp6hlAZiUyL1NCtxI0UL3arMksuhPg1bP/FELHmujcZt3jZ4NTAKUC2kX7
ztB3VIxz5OMKKqalL270YR3BRN9jgQ8hdqcoCtKc3nMnn+s+cSdjd/J5ULUrmJ87cDbNc6ph+hXe
HwfJlDnvTfc2ok6Za/h9mle12VgNgA17rvfj6CMkyEl+y14vtgevSyFjlA8LUOfndeixdGQXsDyL
Th/Bte3K9IW/5ipqfj40pUphkhFL0X8fNlZ4JFc6MZJGU1AbUKMWQwM/FZmN+kJABtfEzeQHNezx
6hS4T218/r673Q6o/N8PewcM8ffmTeNJMImbvy0oFIU+gQdTr0t01aF/vQIbsuZ9Ohrwp/5CCiS+
t1/oL4XnsDAIwCKT3/U8qsj0qGfdjd5GEclu+U3UMbZqFMVDy61RB+CLxa0XduEXrdHzp/sQ7YUh
oWBDSPYqlmWo1cNtB60JU8s7qC6Nmc7IjHwHKlcCB7oWz8CGr16XPnrpC7yMt0KGiwTcZCHV+Yp0
/rquZ91rVYgyeeKlS67UAc/mwtcczF8tRWXDNRgsyaA4NCsNX+dR7adidWJuRZwCM8ZH/YpYAc/K
3Ut9viGZDJajyOV2/a/r/+D4jhEdK3+mO8RH5qmgqdDYv6z1/tvnicN6lY5Jojk+KbbPTArRyzcz
2Pd/5IImGmVusB4pR71DWgVIDbUWe0MTbi3irIxvVifDGvXphMoEhUEVkvKuLYDUCFMVBG0Pl25f
y3BSB4IM+xEk/U1pbCEHWy2z38oT1LWjm1pPTmmMi4ChbNKGYvYu072QVBucUbBeCU2xXRLttM/P
FALIo6B7zgPn1zvVSvU8HDgiK3tr447td242jSwOAfkt2+uZpT3Ek0ybUCF8biiuWcXSdcjTFNJ5
Erhgt4Y9to1g6OH7/JMyLEZ3P53Xli+nqJB35MEeZ2eyaJ7rlRIwoE8ukWk2QoVitsOHpBkdWF3+
awTtBqh3dCIPhPr7KldnHlgZFFhT7fwnZcrvWcxeko0C3e1tm0yGm+TUsP6RLXyLOcwX9H/eh1+v
8O/7CduvYLhC+u/zwdFUMnl/ixTIveFcBuq3J2S6m2X4HRZsM+V5DZHqwBVcOIhVdoTlf30nBlsW
iZQyJxeMU2lae2bkRlD70aLzfqQdaFidxFVqzUH/gYPoaXAWWC5F+3e+SLM+XrEsX3C20ZuiZOhz
UTXWjA6Z9lvNgXoZhm76Qc9hS09GPotK/ZY+NOqSYG1D72Arr8RKVZwxbIJHz79k4DaaGQJrPawN
mT/oq15AsLoF7V+MNMBzpW2+r1/rC1GkaGo8Y/SOdiYb1ueY1WLEWC9fdLvCpm6PHUrbau6d+u53
mAjVADSXgI1LC3iUuvwZGTikfQyTeJxVSpYv9ry5pFti1RYxbnXnegd8M8h66Q/y+Cvu0kxi/4Ew
REAO5gfc8dCc2C01arvTF6CA2WpKerAhYGU/Hz5Ltj9cvDVXEUh+LMQRfRw2k9GhgFl1we4Gnx5z
w/sD4WnHmQg+WQIovPZqYNkB3PdE/ucdVjsPufNsQdd+ToSBJ+zzHdCGYCHukyGDcVCMfsVY0NY1
QhaV+4hqilz5Cfa9JZ5xjgM56+ZgrZDbXKytBRJuXInJfJy9AxsOn9aUavXxeZwk3Nymx6DwnZeD
2pwK1DuAofC3FYURez08K5q6qxYjWSvjxjn+PtzrmC1Vc8lz3mMunUZAZ2p1NltjvHhIg6qIwn0O
cjgDgNDmh5BeG96Ih7Xx6oWtxVgJel5N+Tp+F+FtUSaZvONospnhkpCF45OXK4tc/3U2ycI/dVrg
WhgPI8PWqC2uFoz9UUM3WXaNvTrPBXexrCGYpsIpgOk+gEIjjBMuZWTq5Gk7rgzQwpB4xeK8vdtQ
ontdceo59EBSO3lJm/RddQVcvHiuByrI2jQIJDnRwXAnyN4854lwjWbcVlFszD6RPyjU3wpFyaCZ
tHM2VYC9cYen1vUqcIWkQcERJmd5G2rM6bHmULpeTKT+HrE/9xIsEPuNcGJ+Yyp46GezEspbVVAt
y9Nvr6NkfDaC9UfJ8djbNR6LcWbnE1Dda2Tegegc2Y98z22WIQKbCr3Cc5C7yfOUvfkcAgD5ckvv
lvIhK9Cm3mZa8tlfPug4Fww/jIBjKtPu21/AhVyr7dnlscdMDUZhEya9hBIa6RJ1HQi1/uG3OIWT
qcoG29nAd3/d+HPNMrLt357ykvxrU8ZmizsomKolDddCKo7cW0crPEz9MVs545gUaQnRyNnr7Nac
r/3OzEDFHicFfLszq7qbR4gpVaZlJ2CyCx4BW8/FNpQ9FhnNeE3W704G2NmF6nT/TZIfO7m0qznp
Z56MH8HCLRjr54AtDTHZyzL7xDtxaYci4w0bOJBVvDge2108O7GMo/e/ALkPC/R7jHv055i4hvFD
9SDUiAbgBGhI5KUq8gkJCJaxvLQqtSdruU35+0QNiQ4exHssNL3ZMPTBm3LV03wYVOzUDOlQXjG9
skT0huijMGha/JVBa+FwMyzK/zC24eKBeR/XoJNrvzuiV50A00m+z27N7Xhpmxf5kj/Kf24Urk/b
UeQkFDsPkZqGpYn+/DN/HyyZuYYDzkTm1Mcn9ZeKxKw2wzIIYdVlpEdiKq2p3fCn/MoftGjn2gA1
ppxzhB9dCra3UklKOfCx2ZUJW1Lx2c2kZOrk+odc69kVqQv0Nhh1C8hcXqX10XKE/OwY4NpI1ykb
B+t56o6Ecw3S49o5Tl1FA++FMn7Ab2Stlck0/GilJiW3mtt7D/Xy0KA3jzqKxEgQDwF9LculdwYF
pcxBFZf69lX/TG+Swmv8q66lRfdTOiXeCfSC1mf5Q9tls5wl0AbWaAqE1b8vbr/HIFu8zOKYFGiP
0PwevL5+Y/b6kUJk3SprVOy7xZW9hGkbJJiF1VP8lFfdwS81i3rQGoSvEb1kiBJKg7YC5GvHn7o6
yLogqAjmM5dhcoyUKxa/CjG3pSwqPEvLaaXIynSJecOKJL8EiPxu6ILLTJOb5ROyLCj4v4UMw4Nx
vgRzHIGV193YX8tK9aHktggRRvs1EJoTSzVk3reuTZQSgRAyruvGhIvdsnAjwDb5ZYvhBPsryq+P
MUM6LN5ctKUqTWl3qz9bRI3J/pSaXMYwyucdNs61+VFn/ceLS+2bEYXZF4IwwvGTwpyaPW9dGWsD
eFNSRHW6IVor7OIxXqe28MhrXk/8iYgwfOmr4yKsxsrq8qJVLfRphCI2XavMbSuvi5NUucUAWhdo
mDQmtFifgRLEkst93on52r5E8uVNYFsKbuOTZflaSIy1631i9S4cyIZizIKCcYwqoIgrpnP0Mx8x
znatmdtylOmXdjB4OiBGOUNyx4Rk8wLUYrzGVpVn0RGAum0RTPZzFfvUzM36txUqsl+Qy8uzMUM+
seOy39N79gzmxEuYXqX41AAcLoJHch9cs9PyMCcU0Z05CPmN9UoUu4WDAciNcKiZLobgbctwUkX3
HPFGTO2ToObopu+tlFEqzgnEglZcAPZtrdGWuloa4Yz+ObBOMBWKDxabKZ9fxqx1SPA0wVrgycZw
Hu32cQ89Mopqcjjr31DhEe6gpPv0JF3umCLBPFJm4gqDeypsdkeEdpEmr89YzXAcC0O5wFcGLT9O
aHcJnvlH6yCfzpCi62B3rXnn7Fd/eDf3nIl2pNZYvX1c5KNcOfrlbZYK/chaF45up/4sZf2NrumB
Ncojg36VfjqyMo0gAS/AjSmf5dPmW60+o2NTzxk4M8uPBZz9bz+vQgXsVLUfjhp7CRHtbskpuSpu
jeSls1O29UyWFZJz9aR/lKv01aNwEBmtl2sTR5t41kB0UH/3gtDrpfQanm6y4uSWBUWO+35K3z36
FWuwtZQto46EKa76FkB9+bC+eXOoIZ457tUaaA8tJydC/Mipnvime/JXShzL286FtTWuLbOk/uEA
+pJ0eNkcS7sNS0NwEtlTJpZOy8/rxuZ7W3cgKlfRx24gLLUOFK6C4GpEiNQDo4FoD8Zbpr4kp0yZ
eWnJPCSIgedJmqzUVSK06XRDYFRa3cG38b04Hf+BAZyySJOfRh0ph2MyzzglgLMcwrR0qBS0Jo6z
7OSkLR5pe6X1Ps1YDEWdvqg7LKhxymOaaZkkw0PelgtAXFmk+a3Ddxx5iREuV/WSX8VmZSUX6axV
oqJYoPt3rE6swWqk7WO4PH+AlMWp+SyLnRppqEG0OZyFIz3cOWhPlQoZaH7h30dvrXlhvB7HX8Va
sI91Q5gDGFhTGrF8Jy1WhHcxu9/POsuEfSgJhuSt0r0TP9nAFjPCpbl6iadIHyvuEDrELvZ4z5YT
fKCOYAvx/IANhPb/lG2rN/S81qxBntyw09ZdUrGsP+tfiHdaeXl+29ouELW29K71BLgCsNhfE+eC
qv4avq1+wKGhIcOZ2HnJemgJtUmmVwmKtFhIrXqFa5lxsz3VrCy+s7g/7cchb+xA8774HEpzWl0T
bOy1Lb8Q5SOucbDVRjB7KpG6TdvKKtSw/CaYi9B3IbM0A+ONAZrkMk+6Y7o7vJXwKMaV8wmzK30/
uY5HvF1gsq6Ge1H7NHG9JtOqyumrq5V0nd00SMJfBcjr9Pug45u6gfITxUC+V+g8vltn21psl+JZ
RIQWhv13rNzAK7lMoi3yIw8sJaFTEATcHa4fVfAVHxE03v2H73vA9eudbMthEpcCT5SJJ8lWFsNI
e9fX6ZSzNID9whNBMFpZZ0K0MfRr1Bnvm4F4LWNzy79tyaMppsr9IDrHv1Q+uzWD1Sx1s4SJZX7L
57Xsnjy+akfADV6VoCUreF2WuPQPCFb1XEimvpGQkMzH5+PWxPq/qeYFsvqLJhXKyve7SBmgYK6p
0fRYow3Q3b8eDk1tpZqqdaDbqe2W4uJpKP8LcWKzYJckph38IfJ5vEbVRMm8vgctiuHrciNYaKz/
0/fv0NH9BGl2I50tCcGvPBUkZ5qAR3s+YyNwnOHhrvFth0suQv5qi1oBSfuol6M7LYFFepdqJ4CT
nWsao9lur/GQUqZZbdG9NlkklFRpiNsmjjh4Swycxrn95lzKIpxLjKLZMWGH3UIKncqLCdWtEo4J
ED11zZPMQRg5EXNDuOXIY0plyid7g4XJqXcO8GULzw3Z/RzeYb6f1p3cQLPxliEy1LCieyUg4jap
yEi+10jMeQ1cfG3KRY/uIdex5UH369UIwMRudsS1bYjJcEHazfItnSIEU4A0S2a6JM5jvTLsLKzS
i7Sww8fpchUzdSSVu5nAx1mf0Jx7wu5Ar3j/ZmoGKPV4u6Y5NmCBeTugSOtPjxrAS7jdIXCKGPBv
9rhZdANBxefKTom/CsvhnYbQ3BCfvsERdIXRinDQOt3MCWyYW8TIIiJGiO3sj9R2QbrBK71u3ud5
dlHbW/JCEFbuFvp2+wyA9ewaf8MSNmO2ZwaLSGYEfMYCZ86tCYf/nPE+O3SqxL3p5TmoA1UaySZ2
RJrIAbXZ1gC7t6DKozfs4V9oW/ft6N7QPSnViQwaKK/5+30VPscdJlH4CGOi3ZulLTaJJiDfDa00
s7p+7ZCSGhTlitARHiH8K2AvEXzZbJLyfqC2t97u/srxNO/9017oAng+esV5VIiV0cv2UcD1FXpQ
iTEV2BZ/ZSJwTvC9EHJUdGHZhMT+vdXkHgO2B10RKvlU1uhJQRBgE4/tzeycGJuGi8nEe6Ws4K0C
hE9Rv1alyGqATGjDp1WpD8ZvdQK0cmLNgOrnV7tyC59cPhSHsvGW1zn3mYgkhGwlcW+SAHku6MqL
JqTlHMOaRns2Ry3JI1dGHh/63LMoaOe8xHKoFrEqzrVmiI3J87/8bLOrEcifhBZdLp5m9BJ3vqbj
Y6fQJKnXT2PdUodcLMPNMH/ZA8Zx3wMawxk2uQoAAB0TYHalyO/2+UcdJJYctjL+y1IquhL9OQGI
fglKYppxKsJ6g8eO47fLGPvyyaXvgJEJvS4HGh+xEEhO3ogKuWv5W/t5JjvCO9Ch0LgHabrT7CpN
fVzrSgCOjA2egh14okK84/0x7RFL+NvQpfUzS8kwvZ7+zRicxqlQuyVVQQkJoP5jKsBnJkuNuX5+
KLitMyetVQkCsBAPKr06QTPyu5kdYBXao9ybqK/+Eo9yGigU6uES4rZcIoz2otXWeDVJCUPisTko
z5MbR5kp0TepexvKXjpJNXIjCTS7YCS5v/WbqzwBuk1miQwRk40MheNBxmwpFaHCLEESvyBu3BDF
jSyeF0iwNjEhQ89TRh8qwS92fSYEWba6W+P92f5XUMI2DAiIYW3FHOs9fjjOm/8PT8hZsdvb5ZNw
Vmmcn0CEIgIajME8sP2ZCXwR9v1OJkJo7p3+vZblOOPQ64MxTKg4VR+rXi68N5lUR2oUTcXFV1kv
sZb8xsUpuCMYlJyj/QqIgGxNWKBh6CN4YB9lcHBU+47NmF7s/rq2KzvMMEf1oqYNK4pFrpOlEqB2
BWhdO0bTK9HEVwlOCrY9ikiFdcWjqtE7Mm9usko/HSZnia+qhgzJgE9RqdoOqiJccytKAp5UwfHp
8F3rqE+NFrrEMEtLw4YmQuBu0/voTUxCJtJA90yv1APaPvUotcT0PLPWJwCx2bs2ZiIRGB4BSlca
RLuPR/+Ra9q3n3cHH4Q/tLd13s2vTsalgXYmjZzO6O2FoEMlpsh1mqAbShgkOe4eiZ7IVQIJ2wtv
N+P8atsArR81oj4LrJO7nm/efV1hcFz4nmnjoXtPtIE8b81+49YbDh+MTpul2rOI/u8GB17yyTU+
aHChMm6yS4dnrxHNmn1Z58Utj/3spxumpAJV4hSPqPa1bSumgG77SD3ggu+UKrrhCzwubB9+29v/
T2E+hoEPAG0CF6rsR40T7KAnsymXLG8Im71eoMwvdELXcytea+FCinp2gIQwVw4a1NdFCv2IZFhH
HmnT+YZSU6npG7gXXsfCNUAT7nG/EgNZAOkbri0lj4SWkL8nZKUQjjBT7gy/S+dYNGZ0mty9xNZE
ohPSGTA8VjD/jF37JOkU1fqmByoD0ep6HRqE6wR43ux5Pr+DG5BfAto4hfOozXwWRCuiJVorqDqF
uRTJEANlamquHPK2uOA7LqKkazZRNMRJ5Y/4/j/1sR2ar4swAhvNYvwSRPQ9nnA+Ci/Ii+/lWwo3
7GWx9m0TXHY8miGnpYsh9KU3gDf465ZbtgfLUOl1e+WxfuOmoHX+kuCdzhZIzY10G562TavuHEAj
0s1hDpVpOWOuHUAlKs/x5jQ1qx9rCUO8Qqk6rqjFj67T9Edm5NrODqk0yhK62O2ROZM/OToC40+o
kt/WL9P3k9o/GkxbZniwfHlHBn0fW0S/rIt9X6U+T5gYvNJVfFQZf9bnndS1wCdAnIQoru7NxUl8
muOMmc3/1OztJSf6r1rioR8diW66o+Ge+YhAxUQP7gRPbXivTVL8M71xGm4reBWCeJELEnt877NK
WlaVzzNZwk9Be9cEC/i7G+JAVya0TjXQPF/RYFrQFrS9ZWruDOqML7I7TrGHUkYYOcrxJ0SnXj2F
WmObStN5vhBKts6aS9Epb6DkIkqLynDshycio6RX6LdMftID1olddOXQwBQJunCVyE8X2oL8oDFK
fWu89+VRAmwSA5a41SGLLdHfILDI0O5O63s2pycIoT2t5muhHQSYm4tjAghjXbOKtImbSiM4nMpU
YxtNxf7lGazz1Z+ez6zVPvI491eAwt3mUxD3OfjTDd13vKe9PSBW6/NysHVhncCZt+6gKWaoA+M7
YuQ+n73Xl8ufaRfdiLMgKIL20Y+4DgZrzQUBZirPAXPKn+KodjO8XUfgkiCCh1m85sI2iHMjP3Cb
e0pyTVjuq2alXGPND0IwY4tfv7OYIen2EuZk4bgZj59rTkR58XnE/Q3rTLwxPlkgKiAi0nh3jq28
mU9IIU3+S1G+CUnSA2CS+gyvTr3XA/H1uAEcZHt/Yr+45WUdOO0hADniE37CZid+n1A9nBRLLQ06
PA0RCoK8ocACSYrpfIcPWrbbpszQX0K54iRkKIUtp5DFfmMfzMO/AwiUHl/yQosmITvKPMaOofD1
ruGELOG3qU99PaPFb2UyUui4qZY2bOPu+9QCXFJ1aM087fqAiJHwYG7NIc2eQ8l/t+KmGP/VqVjZ
RCGMXE5rQMKhj/OrzBomecRcIyuPijU/SZWgsZ6AE+41U2SvJogGUvB4XlBOJcFg2gcrvf5EiGcW
dgSmrCXODUPgigAJL81G1jZh8vbP89MOW3ZSeebVoasqiL+xQkMRzoFdpOke8MnVJ7qiUA53LQkT
49v+eBJ2MYiuZ4xh2rtN12cumaK/QnVIRw3kM3UWUrsVvoO6ymDEuatwGLawhZWf5O0cltCsXrUh
LvJfUhJI4OCbPo9IK1GqID1pWG5Q6sPVzF3a0SWYMvF0A9tNx326OhXHXXeT8Yuum5KhfFVpnFHK
zE95NqOYcSG4s6ivSYXfry3WyWHcFl6ZTAooaAoQxKVps++LStUcmkZrkD6so4uZg0aPZwt2E+52
TFTPPe5pdU4a4pV5HYhv7w13L+xWK5YEpeTplctwm/pEel+FCLYO1ngowmcjr12NzcQ6ySguICGm
PhPUGdJm9VCYTCceOHj4NlvqyN6Wbnfn2pWOy1uPmfKjnWzA36U17gtYRmncHjYcSn2y9JHJp0Nn
LPmihWEvdO2lL6q1PdFjYqlbRCuC4h4nLPvozj6L/yY9e+iICobnUMgkQKEI2uxaSNm/04n5kdWJ
WXmkucEg9zYEBd+Dv9c3HZNAYgtFVVzhbkwj6TAxcAH/ds0Hak+7SIbz7rtmo0k1duawYuNeMDQV
Py5/Y+JhrhRZn/lsfayl1E2eSDSTQeI5SWEhYfW55qaXPKjyJjmZ7U38Mus1V2x8/yPBIRjpoRA0
t6IA25amOO2zMTHuh/sWYV2DvJJbef0vJN2JvxDxMMgd4sWa1VlXlxAO+F2qqJ97+SacRkGOUMTi
udoYMRYCzsvg+PlVd9j2ZUim8CcQ/LTDz7G5uV920r3OghbXj5OMZjxAtdfihni+zTn+AVSY30d5
6WyUo/ko2AbPyOO+kcM2d/Cn1LSdP7LEivO+cxxXYYbmAy8G8/09Sj9ZVddKtRq0xZzgrr1KsVUN
LdwlxwoYQkjbWMU+lyeXPgQbTshafJ7UqOlr89wBujAPDpXdy8o7l5+eRXHWIICu7IsgGpstyT6u
AIb4t5dY+/k4429p07zlwGYEnO/YUY1aUgNu4Eaglh8Lqsp2jM+VOGP2Pc0CaghZXEAYSyQj/QTr
w4nL66JrK1pgCuLltk+eFqDKi+7mJBVi2sEfEgoGeoB8ilZXLWY+RkhPg8Kgx3tJYxWYts9CE6OJ
phabRwVlFv8r6bYIheRBUygQ6H0LDAwjZ9zl0c1NnD4v1rYVMYFXkv8ZXYSZQDazFB3bA0mk83Hq
sneNeiG5SB9D7ea7hyEmuqUooaNJVRbbqDIg9OftP6KmN5BSq91MGqMyETzOicnXkOr+SLeG5Nth
HfJBYzZoZSM7U2aYFraGej8ieyfwceCrZNooe4p6EXYtFOBrxuOnCaViHbKPFUgjIal8jVYH9+pG
F9lADYqfHdxqEI6FFd1arp/rJJZ8Sxz20euq8ZGM4e6oYIelWS7kSY1jpU8u5sG9fQ7C90hnDn0B
J2KL1PYZ6xT1+N9FqxNMEbyrrDR0I+5PVPdoyiE6X6T+E65GY5dNhoakIjsdW6PGTF1mWcXruXxI
XLT5ChlhR7BOyOcBWrqlPJJ3hrEzsNqzncjQmCMFtpcMfeLM01ZSquddl9jbI525K8MyHGctrYLv
tlkMg0CLLwfQL4uls5JiuPhUrfDLiMzDVNNnK8vMZKcyb7WEGSTMmLYVle/4wKH+k1k8vAkcxGLA
/c3boX0PuUFlseRwxGrltfw/3adBltG56VEDV6PLBryEqAUob1xnybT8XUQzdaaFirBtYLUeG2ri
iPg+2x96vDIZ+kfsgNZuqjaLGz4vJl3IF1WB+MXe0CPwfVnIwWq+lL2YM6KBQ8ljrlB5fcp8KlpP
2jJqAqUlWHTbFJqS4JebFamnEFxI/Fr2xFbR8rawuqq1vis2T4tB7tTj0ZJbsagmkFjkDk5SoVyG
Z7xad4G1LHtDDHCKMmoUpDduo6xI7Jl1YXdlfxRaZHl4qBbgWvp2hIuzCDCmkcYz8lU6u4GHo1m9
ASCzLiIA+PZTsbzrbsR1eEcZ3CQMAvXeguc1dFxEYeDelTae6SNFTc0O900oD6326E00jz4f6mn5
K27zkiVrdejYbMTJ+PoB8CdkN0dxfgMF+aEgex//C6gesiS0neQq4H+p7UDQ317E86j1q+UCHTmA
ooXiQEkturQZ/7ys9DzjIbXu+7woiGkHVbP3/rQ78PVq7KzEmpHFY+2czHTvsUP9hDegohxwjrwr
BC6s9VQbDrw3rQk/fM++E24fSToEQdOytx6UNd1NuADsKGEg8ZOefOcNjCZVTf7FjTJnhtRfp0WH
HLwjjCYurhi3yCnVzqeLXKH+4L/3UgT0Ajt0FAlZNeHixz7cWiC5Zhb8OtStJHsknVIJef8f9Uf0
D/lC63BJ1psGXZRDcEfKcnCvnf7wyVqfJkze9Me/V7WAsUsd//5TVK9C1utmpNz1pAVMQxl5dtjM
sb4ylnqcnX9Ist4QAFo+fj10hD5Nof6kNLjtCn8hxLv5gH5LT4Mi53o3TAdLittqO4JMb3XhhJdp
FsDcjZRjX+Ruo6xoCaXd/RTs+vBAGYnQ5Fii8RdceLBuPuAHQxEN8oUoRbYDf1BT5rIt/HTPZy8U
6S8Z3PFzipd8sh8dJUB92V8+YipJXtYyOCc7yjXiDIva78cpZEurIGxJbg4ixwqlfF/7E2wNggGP
HJHEkPh0ifcGlXCelIHDN4e/5TLk8/PjlVfyLv/DWoG9ir4C4T1JpgVUPitOxti2takEfJnla5IQ
Q7tl0a48HPNl2mdSElQVRYRKPPEUracJFoGpDEKvsS7F2YJi7/5gjGIJH7LKKYuuIr3cVKA2FntD
6IIt82ig2+uxd2Sf26J3nuTRX+vLJa3Ua3lMXAWK/YpxaUJetIBN9Ufe4+XFWgf8jzhoOFe8uRAM
RLWb644XVSHpTQ/ihkznuyXyZBQ3+G1nKleIlGbhsKmlQN8nKXxJXXwnb+rxBnp05XGpog4BIyoB
bQIiKpi6iEZnjqx1r9/d61brVu6CxMbDhxJvSUDZ5UKa3Et+dMSburEvXP8jgXim4ytAA4ZXD8jM
G6zO6WXcsVj6yGTQ+SE5Ov7xHRHOAPngvW0jDgGZ81xPttvOWEfjzOSpQlwej05590XBhWLP7JK0
eIWd02uXNTh1fT3U52rlA+kkc5DRLBaMonDpATCW6brCS2ZckAm1YzgRMdRn6oTMCcVQ6gPjQ62J
UCYADytfHvQ2moMYpb3kngn0eciMYdpS2dPcZ10v/+uz0GoOTHnVZavQEVYpPsTXphnPi265oCPC
PCVg9c16JuaZrwWUAEznEUrDEXveagtx0yE5323inI1QnmSMa18Ki9H64ZcU4+a8dOC99OHvt02K
C0Th22gi8NcgrIemRhus5ekmkAdeVw94jov/nE6J/PDaxyvfm6/9KJeilS43aDXXiONwE5gii5yy
d9ZuYIIckDz5/USgtlI45YgndIDzmts/BOHbFTLbg3xwZ5CLFDml4w04AYoE+bisNfKkmIJrKTWT
K90haGh7rNydRxhGzAQOI+PLQyTJrmneuldi4CxCOc//04E71cC4LvbXd58nB37/C2n3pDI1Ks8g
yINXKxgKI7S2jfmEhALeWKKPe+rhP/bNYQiSoNwBDiftKWcWU/sHNPgJAdxKdIZpHZ7okOoSp3dG
I8qetohF3sWUrgG82lYEWNeyNEN5u6TFGdI58dQoxK83Vu3ASSaYRkLB4iYOpdOuX4Cfjsp7S5bJ
VHNaiFizMtZP1AdLnWbjLCCUzO6BLvxxvRAXnP+F09UNIG2lXT34KwnKL4n6AWWlbVH3XCcvJzOU
wCry7XzcTmHTRtCvnHcHVLyTDtFXGbSFf9BCoU1TCnKOEWVlMcQEkeFBZuPsWQXyz7sW8uheLVRM
+JYKNnmZWvMRhELrhCrEybsO0gzTrubqneW8DrIH6PalZ4UR3FBja7J3nRkl4cWBupMTBUp3/cOr
u7dU7pEX7oA5BY010DHYvw79ELeshN2oK6e+AfD07qvGQqOC+ilxPMVqTw2hjpNJ0cXF12Ge7L1+
HmsdtZSF9zsQlSgo/8diPYk2DBnq0HdYBix5m2MlKMAdhQhkiu1fvCmNCyXBJ73dv+0SW9kkpbpM
qCkuYTUJN3ZwNKmU2k9/tQVT9IaNthZW2LjHmXwtF7/qKTUDyHr/9tuu55bCT/deihnVIpNCld4/
5Rz51LN/hOFxlfa1zqupq3xLD2s5ujG0Uw1v1SRCzAZm+EaUsy7uyQucGNMukSa/0kBR5Auozost
7JoMUSiGbVgUxF1wLxSpMYwt12hez7OuAVnynZZIOE0xwYQ+CULpBHT9bXIALFoN0AHnpeyRw7/4
g9fVeQGll2mIQ4UiZOUdpQzm4d4pjPNWb9OQwhreRIQjOvPsBKUtK+bOeuRWWtvXhUuzRKtHllcs
vumJH14YeRzgpp12MCo/phKbLd1OwzMIMkbJSBnigUKw0+dTKj1b9b0McvesLRyoWMuQ/wAvhNvC
5cuoG75FiXJbujtHz4o4QcKDpKH0gqGByku1na5au2Xd52bvcXzEjWPL/CpG8YT17gHNwCULVAZI
XImNQMSLTbZr3DlIGln/FvWEmp0VpEYLpNwodQhOpVATlg15rg/gJXqF7QBprRAAGE4WLwduCjeY
NlZrgvOp/nmzfgzXBZ6+EAyyZQuXrmW2I0ySHN4h+RHe/NOI35pgs6w9Jj7fkOd2pAYGiN9vJelp
aOe/vHsimrP/TwIiN1ha6pzh0VBrBEG3nTeP7wyiVaMmuttP0vW7f2YI2i/EZ9jQl8pPM4tVkIAk
e+27jH/Mu6Mp6w36A9WNWJiAZy8WSlbnzD+tjuZH1ww/4Ijl9Cg+3GC7ItBIghAhCdUWEj8WeZ/e
Y2uAbMaFzbiLZvFJVF2FtUDVLofd1LcPS1RcO0+tYUqWdQhjef2gDbvITPAbdRzODBEWol2vgENZ
cokz8vDcQGbAkbz+QAzNN5rYlRoA9kMYymKVZq00gEWLvRgCWLgM1r9Ag9ij92d4pLlbH7WCV1u/
rrOnKF3OMCUBRQxfa09svZadOOy+IQWU3dAA1sjl8vYQqo+5Rrh2npguBC5lQBkYNcPXcRszU8Em
S2zzBASKpty25aHCAsxNCs2Js4svxQZu1taaimv3OIe97sHD91wzftlvkHkiEbIQWqgcS1r1mlJg
+QDWmf1gtvgEqOE6l6sVl9hHOSr0CTkJOmZ7Jun/1CgkhTIioGMT3dK4gaJTefObtnI4BCvjXiD+
mVxx4dUZUX2gRJDDVTyA6qPh8coQ/f3UcQpgPZx1gKlDwa5NTdDogVyfh7V0NACPvGs1iA4JSbyp
9VyjdNvY0iQWZ0jf6/+JnZXwUevXgxR17venNSXhjS9KPC9o98tpjxu3LHHj7x7j7+Ar+PsC8h94
mtlSGFqSZA8whwTTbJvgz3QMADMHadpq5dMLA+KCYzoURapTENicF56PkE3pZWnBxTTyhx6A6t16
B0f+mOG/hxhoCkkwwcUQW/YN5n6CWI2nczKuwO0o+mhTKz7GQAxkBLXz3p5zl4doEMqCPRC8bSwb
K2Mi+bGhjPRkZ23gDLiS09svBueVj26WjNe7fIzCTkPtHdu2HTOECLIa+8rDKfF6TgtHBHdzAx9J
jT67QpKNUN1/rhfrMcjXJHrCm3OILqNRNbU/XpDyo2wX+eUvLs6aFKKQXxCLbBr+l2Rbnw6q4ne1
6HAGsuH1RILBn2Pz+VRoTGGgGoF/U44nf+la8Z4cz3QCBeyZcfLvjhXghQZZ54yB+Cg0M2gAfMTZ
/Gpym2XT76DU0YLwwBlunVby1e3iW3e688OZJxSj7+4wfpGLPqEnSL7Yfz0ouGmjixPSpjJXnEb0
DzwDgViOx8motQ30YQHZWSNg2FKRWuKCmjwsXKIG1hJZ0vTKDXt+cbWCOScgE6e1bsr4DuJGBu5C
rwrRkmNecRBEf2WFwj0UFtvwj8Z+tplIpoR0WlBM5zlgmYz5iqXMavHYNasvxwi6HxSa1Br6nkti
92zjJYR3GhdyAYWgMX2h6oYOmV5HKXVhZdZznnzAal+WJvDGva5SJb1ZJDNZN6vKX/Eu9+TE+b5x
rHDqVLxqiga8WRU5F4Lb+sUOCMdsc/+avGyuZku+LaiVpwJFFTCjSPBeFQKCVD6RhD+vNE/1Udrt
P271OL8S+C4zG0+/HWyGxs0P5QshO+1EGqp60bdjXEi3ZhVFtIB41m50v6NXvRovcN4EvxJCEFUJ
MZRF9zQshWEejcDxNzdQvYMOwI421ELvOUUv/4UtYPq20yu4A+b/e7kMUJw6Tl0NQ/AHZvhwuBDH
mq+SElo7On05JIqQfO2A+FIzB6Ev6drzVlyVqK3DrfWg2TiBYIDiEFq9vHQ6hgQuFjNtILYTuGvZ
SPgb/A6wzWMMLyOPUCaaBHePkMXY8FO5bM8YW9wGpP74ivmqk1iD92/HMpaUfRsvT6yj9dtsXcr+
lSNFC9+lC1crU+xvBQPfrTaSEZJmg+6dkKCkWVsaU/c0fJe8UiNHVP1c711PcUDV40lE/jKLkStK
1+KlSOq3t2YTyotEuk1+oWZAgM0qtSHh6sv6Klj2VWtmiiZWvUpDIwoxA1DERC/+WxWgcqzaOLIV
pfd6QFQAXQyS9FuT2DUkZCSgTjyt96TNOcUZeTac2kZnyU+yLywg9LijsZ9NnEgKGZ6OZg8gen0O
eQvGRxiaHtiyVSKmn4+ERCrl3EKQVYhQB2Q1svl0aA/5uc12hjgW2vLfLmFbJ9+LfdDOr9Aw/ao8
3yYs6jmxcJrAzTEQaSfNyWbPAP+iGs4LPjsHTfM6i/sU0d2NTZ6/u5mKaFSqeKEJ4lfwrgAYWds6
8lQkS//vRBVRxefSfag1ngr527jnmPblCUqfkglkELKJj3bTvVqyH05Z/JKTeOW5LcNHin4jMXuY
fK0tXH+5D9Lr6P9S7CNLFWXMl7lcj+bAvU4M6sxrDHJGhNrECCNfzcb8a4SyRyH6HGWng0/rRKXN
NB8cilrAFu+/u9AiW6a8bE7h95MBU2aX0d7ij4iaVivIfgnVfD1DK1FXXrbnJJHP9LTqbAQmx9qq
9SIkjQTUa1efxV3pFfJ3p2QY0AvtJdafxvPmwtLnQ/nFDQkrJIMwJMirxq+OihR6A48NoWmIOxYg
H3EVJmj9wzIa3X3zpS9uWJTbZZykbMD3JChh0Rp1UuDhNMj8x7+1OFRLZ3X+CyzZNaBHRXAlIvfK
FJrTpU3lpn/7MOlUXs0nmlZSc4ixYici/pSxXvmdyMkX+T3+jhqY59ByNLFWC44ZgaE1tWPVQyj6
dZCsIY4qiNtIdUiVRXVyjq7qUc5lxT7q1LM3iJSwEtrWHiyQR8JJmXyyTLFovCid0klD5yXyCzlw
hSbxmTTQnuBI+5+ggdhv8safER8mVNN6whu+4wiiN6JVBmTJK9ma/WG6zd3tR3MoPgv5k9IW6i92
8KgHMymPrmDZxXNWaHpQ5ClEgy3im5hgxmmDGIS+wKT2e2Mjx8hld5tHNmmZi+E2e6YUb67SJmn8
Aacjg/KIdF1/R6L8TE91Qxcd+V2OAxy8xLgFgIQ51JjB7ISvKqU0YqDq5yrDvJ4LtGUzYZAdV0eL
1NB4J6GbcyHQC/ADC/N6OD5tiGiNJ8VLvVt5HZ4aPyEk2kcN1OH7A3X16DwEWa3Mlp3Raj2fBPgH
Lz4EQCuY7S2yZvEAgLlU61kH/QEjneu8nl4agEKWp9apa3AXvJofOmz7GqZlFBxdzAvjXOJ3tS9G
0qbWfB6StyavKurRRBZpq1/6jDK9ejLIUgy5rYZtS+fcu2GuK8kUeUsfa5kiYyWDJR17HY+bAdZp
WLqDzFShGCny6H81TEMM+KjDSIj5FnqHcLlME7QoE+Uvc6IPlizRJWWn30MXKTinrs8dS6JuFiVj
lsX2A4elnvijIUFvYyFSBuranWkBB2+T2OJSZgEJCa42hUI1qJr7LJEXgPhZSBPMdmXJ+7QGcmv6
Hkq7o+zYmVKxAHwyMLA/JWMnbNgjYvcSJGpagYuGYz2Pt92jZ3acIXj5+Z9csdu2q14Ei3kfmugb
iugJKApwYHtzUq7jJG2HSepCNjVpEzgm5OV9XEnZEO8nr3LH8BUrx08zpiRJXRzkE4WgqVnH9J29
G//0U4rzczXLw9Ir+pWlH3za3PmN/AKSpGG8WgzU6fNOwq1v3JlcJ6qwcYiv2ftE1wlFI9dfuQVn
abueYpl2mca6Rip6M3S7JX6A0nV7mhNnGYGBF3acGGlvFon7pLjt3Xx5ZVGlj4fdpocxTfI1EMrT
GT9slfp8G18OqiElq7XQSjAh1HRZeBh/In5UOPmcchodQT0vWHhDn1sbgu4ofbNs6LZtBTcjE8tS
LdPD87YwVxD3gVM+X56F/MZzbvlRPF4kWgFr1vawfB7269xEBKywOoH6cnq75z1m9f3bXeWMboMK
opFsmB7N5rWBEhc8ie57xKaPzxi66U2VYEu9gdnx/QMFru5wrEpdYsORQiltilH7TujlgDALegxx
Q2lwR5sIXCepqWD0TOIoaJXcV8hbLYXc+68+1MLr20c+M7bsCrVOMGaX3JhfVBfqlgz3WzqClBDY
eUEgDtYsyFVUbAibl8xHmHcspJLKSp7abgGkBXDaqacx7wjnFufz2Xs+wKLNDNALZ5JRrWzSwp0+
6LC2bTfmyWAYR/8Y2lwYPdzm51dZ5pOQ/spJMko8iLbocy11L4+/f+OjL8Kk0CGdEen43WjaZN+r
cnfVFHD+v0h1xpXB+V0YzX9EGqT97hf2z82uSCjmcGH9CFCVMNNRCNZ5ByLo94sGevdBXq5YM1Dy
PocuseTKpbbuF784g9ZLxXqpaqXyG1+/jZtUe5MWQtHfeCCjG0qYBxPFPinit0ts3fFK5gx1wUjz
OaBmCxis9/kUAdoiSnYWgas8GyA0gOdZtoeOZWLrK6wJtHxC3XiiqXp3n3FtRzGdTGe1AuIkoGAk
YwbPMoGe36oBRJ6SoeeiOPbBMo/ZUdUwOflPWqWrF46OpYa9eS6UvqhdgTolkTSGFQh1pah8142z
0n2koGngpcGfJ2hCYQs+6/7Bqg5mxErY4Sx0Vna6vt6O8xTsy4WMvAwxXdpjUPbZbibGSP33gwYL
TabjyhLAQWCQ95HJNRqfxd1U3EUqAGPyUPPpwWDB2e3AejRJt9eytQcCceZoS/EyXSgtIZVj4skr
5iwIxlhc0A8WsNS8wieRucY/nEvfTR6Qi37Kze0cc6nM33/JPLQZUgdIEt71T1h6E4vZzUKszHHf
zDVA0KjKrPewHiaFI0NNIbmpdGzGuL6MXgquDBrnSZYkp/d/aGAsHlsLGMwmNKdoUNsnSQuTsYpn
YO5sH1KldNKFHiN7uj2M7x9tYcKzE0wulxlpIxscDDrqHov911k4jDLAMn2frPNmlQhOuKaYVpUY
wLceQSQzVbr0NfwjPipmMU2L4UjcULW0d9CENcapisQSxTlvHH42OTLbSKNezi4Wp3nXvHgsy4d8
zwTxxOt/WAVVRBUmxZUkEf9K7M3isipCsNeyKZDXfolVlJ4PI0wYdeVHd+hGZTe66Fil0T7/S3tG
Vbh4TKgSwFsTgUdWs4pvSzjhP3HbPfeqpk7YDclyK2zgTni0xVJiM6RRpypUl3ALAMrueZDZzFGP
ki4GEdpfd3NIU/+aH0SArixHkDCb5cqWqls2J3SbEMAsTuX5NYWRtPdbFUjkxfBlv6UyhAQuo0Wf
aMzawVwXRfCTpt3dY3q1bA9xSpqZF3+Mm8ByKawzqrvn+tU3doJR3nTktPNm08+ZpuvJx24H58mp
Oi0h+SZLnGW6rsE0i9jMfabnZ2Syb5rpMajFyD46nZjvIvZQgfal1rorp+5W+ln80nsbv331FmrA
XAgMHyIKEIiiHb85prGxsLQm0DL2WOQq9GeQdVX9RM1fDQHwn8Vn93+kWtWA30/D3C8gKTTtJEu5
H1UOxGsQnagldQkwIlcdyFCFlkOd707TklsNz3M1mQQ+tl5UXkbuzldQSyGqbtPQSNKW9Zvvq6KH
2+K3QIbwF1KKLOV5LabbXPluSQwk7Lmb7WV+MbdPe9L3vfPvywWqaxejXi852W9i5Hx1CJaTvy1H
jdk9sBBpk5wJ9N0QzD1rSE9LbwuKPfWZceXULe9sixKdmRLbh0cjUqDUsPd7sH7Hb2cQ8sAii2DJ
VZ+dfROyUQxMgk0bzrWOZTcKIo72oHWW2l2nyW3H6oDCQQInA/yitynTAHEQoSJRhRgBU6YR8o8l
wLMUaudBlU6pI3Q9F/L2Rq2JzxSPLiKg99chWUglTaElQLG9/IMZJsnMQ8OVY3ZJAldVMhRtvBNb
Jj21puKiot1VvAd17xcOF9zC2t8rKcceIG7wUdsPtFIJjZ9ufTYJg85IYN1CAlJwXhhNRWFT4ZdN
A1+EOt2i3bjzWxhdABpUpiNmRQTND16tVPPR4YINsBGNqD9LLG11olW6oQ1gZ19h4kFWyGv1JsgV
TALl6wjMShxrvlmmS+YQ+5IUNgpOSRH/Db+SFyBiAhaCMrsB+mquCO45GnJOaH+CHZRHSsuESKD2
kiwRJSt6d/TGzzVEcg+7xdWgELHo++BPkq9hh/7s+FsqmEec0akVcFH9qtZCVG3PJozR/O/O+6+g
4iSA+NFQV0vp+/gKAKHdg2/5urvqY1kzlLub3BGrTlRtDKzc+xb73/SX9Tir1bsJEKntIdB/q/4i
CvOki3oH7OHDDR4J0ZwaMwrl27uNSiNd7+oCyrxgADxGSRul+HWsmHfzMQwubjP1ICOj9W+aQQmQ
SV4LoCdcbkF2mNZZIEbbDnEcsnV6VvxsBxOmlBRd1obUJieBO47rH1T6HFLCqKGI9D7GXfrY21EV
huJPxkf9Wyeaq1UTxgP1f9vZQzSIECt6Z9qE4miNdq++zbKWw09TUbxlaw3OhsT2iveHnZAfDoZ1
3KeXKC39TRo95ADlYp24JPl2Rz83SBeyGr6Pi1Pb9oXez2cI94UrmLpsWD0AJz39UKoEQB/d2jmP
RDAGH4VfR3iXBFos0kr8lyXgOyaMhD6l0ZdC/Z/jIAJw5dxJXVbQbUnDB2qsidH2pww9LSbLN84Q
vDrCsE8WCY0xQo0CS0mMJTarry+pyp4JwJzMiOYtx0lkQf6286kzqOVcd/umuiwBy9uoAdl6Pbn/
h5rVK4QTe2yM38q2OFkGfsAE0hcuI0qzr3hqZKxZiCQBE2c8WA/czmh+S+41GNfQCzmHRaMqjhZx
MDnclvLzBY0Ru79NydAhci3fVw3mkHG0GmSidBDuk/j/k6sMVXzfvYatvjpPkie2D/fIJJPWRjD5
ThWOM51BGvXJrXWHNTXgC+qZe5fCZ7AvBD2+YJR9a2gevw1H2csMt+LQuxSvJNL3Xv4E62RSlSG9
2WlEwmKE9ln+cle4yfmBuFHpNEhW9Q/Rd98hWxAmbBvginABCiDftAI1vMQaSqUzPgZGuJ+5yrza
8HNnGzT0QCt7yNL416vh4kjxbERXovhXA71hL+7ralEkM5YsgZUpoTZDZVjvHLrlLfSOfWKc2MUn
Pb0o78WL9q7tdPGwqcHb6cD2EqLf6n5RtbqFdgJ5q694sdTjgFIGys43xnXjjsOhvfB2gufa+lum
D1grm8UirO/XZ5QAQD9abqSMK6/yB3D8fhho6O/RziWAMcD7QeHi4tB0F8A2vZweB33XXRk+XxN1
LiLWDsz9+AXrVzpfX1124FHqzmLxio0ob0oo5Ak5lDG8hPArBWI9PyxM4cGJmxFDiYEAnsnWbqNy
asA5T0T9FV0qAVOiQaGczn3abb8MepvYug2eDUQtJq/pLvzx3EzO1+95H9WHDCcsMc9OIzv2J5no
0GWgy6flMahg+rAhxoGxDERutdzBgZVr9gOU/A3IuOOe2mgQ1UcFgG9Jp6NcMBW7huiXMO9jV6UW
ntWkWTs1uAMUJT41eZV0AlCZ4zYRfc6VlUaa3qjMKbWmtuLD2dhpm9gymNhwEA/pFTMKuO6tjtxX
qy16nJX/uOLtbPibC2cTFP+8U5YXpeBaO78m56hsofid2c3uui59+jcv6sCymLCbccvTmz3DSPpZ
LVZg7Kwe0bqhygJOH10WocxvjlH9099R5w+CdwiLGqy55h8la8PYa6lv6thsKJ76l4E/qjlT7u2B
eAD+xQkx4euHo4UzmoehtK2x5owXQzPFefN35rBKKcJtX1srb2aRrIYf5IGnV0/Pl+aX/O2nV2Em
vt9yXGxm9XKYrbTV8S0r1dzkwCJYg+ldkw3NBqifXNHKW7kACOVz8w9B40ucM7pe70QQF0GGW6yC
A7ubuvw2JBq/AJCthOAGcm0RXmCmNMyDws32HPHz416mCCLsCrOE1yF/iVogCnShOBqnkcuXqn+F
cvCiuBA4N2Fozf5S0jf9XlIopuLPNpOJrYF5gsisOYxBN0J6ViMb5s5QJ/YQDzFUbWENMWaeAF1B
dphwG6NAk4Bg90msAZI+FRtVSlKbiiP3tiQFC5QiK4CuhgTBPNhklE2rP86Li0KsKX3tHSNe4gC1
yAcNBCGf3vaY3HTpiypZUWWpBWbH8IWW28m2mVFKjL8l9Q+oj/Xwr0JnfXBHKUAkNFW9OaCEMhaV
rN/A4+49FxJC+qAglB5rZeI17u5nL89JTGhBHcCqU6b+d4yM4eAfaeoQ4xwBrPBSUC4K1WLDp4aA
ww9l+llWUjwSTWKdL02KSsMxXjIkD+aApD3qCdQIBdFPxEMaCwZno/+tu/7hbrm6bR7bfD1bvbga
3IRPsR45B2zVpEwunCI0nk/CAYmLiyu+wx+GtEMS4OhHbYi61zsCwQ+1PBuiiahaEs2vrHLM8Rdb
3F/rpYeTvZj1xTOWpJ9I2ve5LxpDDjb1IdEOG5frMofbVzaWSvIffvHUgdFWaE1JP48a5+P4szd8
7j2tBeWPTIQUiI32WPBhBpkanaLFwC71gZupwPKnK+b0lPaFOsDFBhFn56R20vY9atDMzSgm80KR
OtEWIMHtpK5h2T0LvNaDfFL2SA2l5/5ih6kGb06y+Hag8XlI3VJ1bC43VlvLH35qrYFmqdOUvoK8
ThJg/Hwp8eUfjQ4xYPKouL1lLD6G8B1ajnUpuH4VqHvylgzucPqtYUdFrPEx9prRbDLzTL4k/bib
HkTLfMdaUK6wxn522AobEU1Nn5eCEY2WHQRLb/o/c6eSOr9Wdu9vexWepIReu4Kq0IFgePEslV9v
Voedj7LmO2d7Rx4CM7CldPNHoWEn7GlzQ3yDPB/QpoeuRbS7zKYHu0biqhQdO+Mi/UldInb9XBTJ
xZN31PRNjBWnBnpZqPHqFTZ0TprZnpDPSxMrF0719tW/9hwJui88MN7Adz4Opi0cqJWaRci7O8X6
eo/dvw6UtUtc/fEnVR+IVtUP3hoQDqJh46M2UVhqwBOLfkhkBUhp2K2YXzuJeFGw8lsAPngnEFAg
FBmETMwJWjMwo/F0FglXshDFAio39eh0z+Rra+reV6/TUyaCcoFFCF+L6oGEqRZlHP2szU6XJmfn
qAib840/wzy+pSAq1nqwnWQMeH59iktXRITA+PFkisjNZ4ZdGkG1HVu+Fg+gZ9mikyegzTW+Tfx6
xeBWxejJXFaOURGteWodRa4MHyRx4algPTer7aZXUnuLa9GMvSfZhkVGAayOuZygKu634k9AjrMh
H8yNqJFPDkrtlNdGV1VcsZ4PnWrNAzGZe1Sf1Q+aj5pIU0S/c95DBMZurjhQRwQkPogR7hJcLzJu
/NHBP5m6p/4YecNPaRBT1JpHdAFHNVUZIBxwPBVijttky33eQfZ72TrCCFho6teko+ASSVdWCgiZ
jQbIDY5XXXtBXNQcSnnbMX2ACyhX3c+67qHZRan53no6Bv60p3P/dy4qdszRBV2uvzOk5loju6yr
Oai3c3rLT1q3vNaz2tqGSkzvz4haXTneapthMlnAwxql+PfRvpyLAWtZ49Wzaf08/W+0nPBFWI9q
QrAfRe1kNNgQLkCi3L+sx1iLF0n5o5ExgZex/LR8lK0q8oEMoLrwGmjN4yfFh6CQE1qdJP/urkZF
eAFsGsrsbF8bYsyspYB3WqVx/ET0aWYkJRrEIAgGhsnb6+N7y49hvLJfOcFSWqdA0TZW0W6koWPe
F+MdCx6dVZ3G7BkjgVwDRStfgLJxdLjVF8EtwkpDBpM3Y2WP/o1mj0Ru0QDfCF7RWar46edIwyx1
awuCpT9TAmIGpPF9xu9TkwKCCM122Vf8fKw0AHcW02kv1lgOpMn1YBrIeeqwGbVQo4sBkrOeDIFZ
gz+GRgyrFp2B5Te1IWI+DQoYKo/84Grv+xla3qvvyNyhlGrOnkx5fD+Zpn7fXDHTIPEsa7y489F0
Bv3mINok/qpHcGI9enHev7Zm8EB7+OLsBXqJ518QBDcAr8hpauR8jAbWVujDAF4bSQG820QW73Jz
TKlUXzcNyEjqXxuJXrmFVXv/Pw0sLT2SQJofcRL4it46SNKdNh+MqqKNS3lBrVA4g3koeEd2CeJl
4/L2R8r/qjm4PZolAZOS7GXvaXfQrHXMN6xmGhQ+JUQver4dIjLpZSWF1ew7EtTucgPjvL0A3nbP
cLB/IAz813wH7wW4aNz9Zmqi6GmhqqfOLxTx1s5dg2pTEegAh6AWjV4dw5L13i/Ddp4CkFZArgX5
ogGDziFxpB/Wv1k3s3G6kOwht/HQ62BDF1HCpzhzgVfLgOd2DNKxT2+EmueMMuzBoumEM5EVmu88
WVC5gGws7yG4mUlEr2E2L2MxB7ybFoOeb4sfhCARPUJexAA0MM8K6c/3EQMriJMAvMN3obGoXmk8
7tnPwDOFBHbMJLeAPi2DODhhqo4Uvyr0JbimX5le2k4LURoYywjl0LMJY47x8l/KgW3yN8LV5tHF
juGhSRkszqgF08C/miF14lXJgE2o7AVy6k1h4f7fyRDAve3zu+vq6fITxAGjMwbQqrA82fbeMso2
kTnm+qYIx4GNWSFRF7IxYGD1ydFMfIz/QlpWD1kgX8AWqa1h+k9VT+68L4RNxjAEzOY6Lg9fXU4k
M9+2nAWRAnFX2Clt9eaA15mIEjYqsifWZUWazYl4Q5X+qFHE65IcZ75Z3kZ7/R7A2Kkf3glifX36
zeTFBZNRQwoP2J3BAIxMTLJlql9ynAG3sqpelLPH4JNU374HXnpZ/w3o204m1YVXaq5VzTs0GBMe
Qw6W5l8pXw8WxdipbOU1WCTMa4SktyleolC+aHmpMaXO68fhHIft/6hafq3YOAwjeo2/CocPb7uZ
cOcLZASbuV9cfgXTcvEEXoc/yoo8Shsa4usyr7YvHXY+w++qH87omqc/bhvx6RD0cDYRu1LYxPd3
/SNVtKahXIufO4iQ/wGM3DgIbNMWMJUSzvy4QAtmJs3TI4Mk3FvNjysmJeQn/3UwfHurK/efwyni
Oya2hmMdS8rjqoT+OAD61TdkSXT9Rjry+tB89fOhnuRuZPjLaB2TdZ0yR1VwHg6UwO2BA2nSSK8l
cT5Z4o3hVPygaepn7Lzm+i226Xp+OAZw6WsselWl43W9z4tbX0dbsc6nnu9pSSJCoE6t8Sa5mHks
hB13Kpcjwzqnw9Ka1wZVpcMRwbSfahM9wMVS8l7O+4xeW5vvz5XBgb0EPRry/Uom4XD17C6KMp2e
ERIc6K4321W0bqS46fe1Lx2KrgIVkw7WuLEZLSEHo3pOcKH/IFWzV3mHZZ8cXfkIW3lZqqAA8Yol
CDIGN6JQOHupApIMgygxeBhmHGAIZbxf0bU8y/lFyRMIL6ZAJr0GSoGi9e0ulqFNc0iwJbUQHBdb
va8Xs5RX82znLPuw9pr5pv+bs7n+K/RYqvKciSNLlQT/elvyCYF+8z0O2mUDbKGtR9jjhZwbW4mX
lBrFvBZjMF6A4DNwPCI5EyZTXiooOXyxqxdIcAh0iVOYZxaJ2X7eU1OOztEwWw47ElBFOO1x+lrl
RySOWFEzZ1ZEEHj+E+ap+GkPl0MoVDn92NGNuvYMQWoQcLwFQqR7m08xk0vSEHwISNnaTtWAWvci
YNyMCHViWt8SPBlAN3tbQTq/oqNWl2w2A7GuViTtMPFzhOOfK9QcnjBCHYutz8fBzbwVqqjoOb3E
zvOPqKDjNKrEQL+yuTLA+jcV1i5OS3cWJhqdyYFbW4L2awtmXglgWSxDz3Cm3GuCafHLuvqLKScm
ulQrIi3jv0hPCsSTYS2tjofUt7ha2UkHEb6UbrCylh0dqaLAN6ujyk/gh6tuF82u//1QcQ3YOlo/
Vx36lo62IKaqFab1fTYEUIY5kAvvPsM0pqutCzU1JEYeHmc0Jfuw6pIiGdJguXCvB+n8MCn2e9ou
BMhPaHZY9+i1rFwJ3JNTpnkxILis+MQFW4dWAbBX7nYg7D7w8ZoGyQZ0zLSppSm4B5NzQWdeKzT0
duJOhxnHiwZspBOxSPtRsX/NqS6YF6+ns1FEwTWKk8SxA79E91xRSLwZ0JPbRagbxKyJwsawps/s
QWDLXxHogIxq/ghJJuqp33S05NYWKvAfUu2qV8Hz1L8y07o3+tJ8+hqmK1enTxZJBjhqlJxlGO+C
sW781AAKcM72682lmhDaMtO8gS3XHWb3xhLRHRBqTlzqOYmZdq3kZ4yUpDD0i4SqHcZbHjIJlbm9
XljW35YFIP28mvqP++xjwOu3kYQXmDevMx4238zxS3bCZSsCKtZoBNjAmpgyD+6/3uYcNMaUpNCQ
s/V9Pgi2BuDt302KOYhUGjlVxU9w9IRpWKmaDdlhCYFCdpwLzDtFTMYK2g4hZMYBNuoLoKGcs6Mg
v3GJ2Viqgt3Ll69f6ElU3n28tOIREDeK+60YKO4+Gb6ps59qHxZvYdz1ROiTjKZG7Z7VWv05uHPE
8yp+MdMYdYe1usuCvK1vF2/CN3kEEzHNN0GZlMl4Mrik+9tsC7/AEDJvCEwrmh3BKb/YGDDtzug4
khiQeslpC2sQzo1/Bp4PClNzQY7sCiSHzVSUavZCJC7nOngknRalhw12INUaJnfBzqBPNy9eJK8N
ZYXLKs91xC30o5U5OCLjmOrasasyAfsBsDHuBpgUDEGkpJsFh+h7/dvQtQZGqtFL7SKn/IbBDT4O
ehECfRkkJvC1mDXgXQSWPOkTSjAFA6/nx7xLZuaXwUgukk7OUen/rsFcMce+hRhiQfSaO5KnyLBJ
llyggILsCVHkXlD/54ReqKtRqHlxEvBedDU7tji6dC0gB3igG9wh14IuJUjQqOnzJ9wtmt5g3sq7
sFpiQknmLANRvWsbREZTHBQShHHWnCjWhsDDizHVP6PUgSh2xXk/8fbHutGxx6KAYjsvGgxEQxMq
r/kG7x8aIYRShMz2nkwLlKQDW3N7qB8p1OxW/LHUMq8PFgbyb+XWl3XxTHtU6b5s2crhi1NxXyqg
mjRdMTiMbOXPU9E2SZKOiDBoKshclH1KgIAWFoXiOP17bXJCh+jhl7m1N9GTF1z3iHtoqP9E3nh9
c82f3ZtfobRe7YlYHi09erhp6KfSovoX5C6PAXEuaq7NsEmt9OOIVZ5K9imU7NcA4+Zny23axY4e
/Hh8KWKwip6w/ll4IMJJm02lsXv254JklwiRiPxsmsq9ZgEPWvQUzHKUZEDSweM4CNubDXNUdAAX
6RD9DTcvw9ohDC9w3rGsFmFnADHB7MgTwYlmpktHy2AlfXfhpZdBuIcLEmzr6aj+QPQlVhjOnYuz
lSHLb/yvfjJCdIGz3Zl3u3MZ/tRA9C2X/bLfCP+Lo/FJzP+O8BFr+OP/B5aMfsTbGcNQ/HgaQNuJ
oOwOo0MwHKidrYhWbqqRMVUjQtl0uUuizKSD/GPyRjdHgtrj3Gx0mBVsDmU8v5Xaj/yEYDtAyxIX
5N9qUzXlqf7kMCdhObEJF7vGhrfffh3HSuEX2jP5foLt0P2iSzPJ23owpbJwZHHpRKWEMsEf47Ji
lr6F/fzuxofdoKeRpAtDrBlcj0VDqp4XhGb7mx/GlUnqiJinds0euccpLEOF7XHDaZIIEHshwFkd
qSi0KbtE53bOVuKl8MaQtjKDW2Yup7IgsqrQYvL2g10sQT3Q9gNByEEAFACjQLcqzkwdsZIipFA+
MgspCTCFWlMgdTNw+WOF6qGYoc+FEFtuSrXMBk+GYra2lQHhRyFJfSBFUNld7XpP1JeNTSLp0owv
hnFZZOOoIA0FL7Xsp7lOZquvE727EblhjKqzly8dkRHzDAmlnvh7ZQE1xMjiBa8hQC4ovba6qx52
bRA0xImsVZsd+dArcE9XwPPC8N9dXFYCw6IXnt7qLCZjKovAKWUmby6NHziPYgJe2tZsao1h0D0F
IhtzuWZFlyS+grCTkTs/0O5enOYo7tlp5URzfCy/EEvcXR5zt2dBZO2sDKRQ25xT5bmZ3RtCnbsL
y16HA9s7uPdXtTvoafvAAvJY0t8x91tWFNqLThtroJ/16zkPpKx4ZKbTXePujSn2HKaZuNzqq98p
ZRmm/EFp8E3kSJKDOn0jeG5CdIVpy8ZMdQTA7GPnEbdNEQ6Mlx0WeWHbqizNxjD0ej54i+4h2DPq
/Ry2SOuthuUXEguECWD7H1e2gd+/FiU8Lov1XnTW1C0r6AvdXe0jRmArPbpwZDXrawBZ5i1VL8PN
UP2s75wenJF1HkHg0MeFGQ69viD+/4P3WSz0j+7tR9FkBJG653f3elzb0pRyeeWDCgZ4hENo8/PQ
QYpm7yfItNLV8MBSJIsbXE4XdiwIJ3fK+pLl4jCgutPrP1tBlVsaiQQiZgPwGqLNPVCKmB/OxfTQ
CjtPzNkefSSrVOgKmKBdIoMzA80KVQCFTa1z+WDaKo1LxHoF/CI5dcyA9X84WMe3EOzv939gIoHv
tXkBpSOb3FGkXKJQ9IIYs5fhRY2Y7n5IF5JCA7nHxdLTuw3aIPHr5zhGhs0klDppl9MQSTfJ/l/q
xIb540mMxyzf548BPM7V/e758fD5B5SKvne3TaFH8WjTfLuS3/c1XrVkUdRb/011/Fz4HpZKxxC4
DL4SwFkOqenZca7Y+AyuHnHGyLdOWqEdWlKsPDZ7uD6OFy5D2UXIkQeAGFflGo8qmANI/yQUnvMf
lq02OQ9s9nbl95PHeMt+5I7lun82qAT4bFudVbbrMWylxBZ9tPDMM+Trt6mBCHDoQxjD/cNvdlz0
WXCgB4gbMKJ3jVCCSiu3PPT1yCB2vutoCwVXgdi5J/K5bjqIdcHqqELZxYSIbUhLl6d44jO/dVP2
nYDwApsUQB8WDuBmAB7ErQmNsbXoQxFFbjoAqXoydoU=
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
