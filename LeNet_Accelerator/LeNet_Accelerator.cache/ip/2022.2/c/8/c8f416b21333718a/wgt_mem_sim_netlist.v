// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Nov 14 22:04:31 2023
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
FQSW6Zqr4UtShRqreJBt60sTw1XLwdA5SbC6TP3k6Ml0Pq8JpQoBaXA4V34w+UbgS5HLjixTGnlu
LuNei4x21Vf75cgeB7S72To1ZWTQK3P7o5z/uTxnBaBQ7+ujDoCedvZXevXs1lyhwaUhL9QNVkvp
A3vxmEJkC9/pe7SqjPXV5447YCBhV2xMKmeqJh5iuH5R4yvlAIVvfmYaC7WP1/QUvthKgFZ8XIHO
7Cu4I8IoAI9ReElTDXRD9AlpbdBmiCkkn33HOCuztwHafUCLvx707SyCID01YiLX+Xx7xeeWviNr
mt/4y48UPEgDywxTEVLM85RyYdeYpHe1vfNF/aH8cajZgdD4Ws5FfSZ5sjTViN9diS4l+Yu2rJew
f43cFOeDecPd8EnUhhK36Vhd17EI0XQ4BiSncZl7wE3/XU1Jm3q1tSgH794af6jUetXlSSYfl261
rLErEHlqIHMDAgPeqR0VoDLh2/Xxm7obZ+n4JzdKUpXleNRpIHkogK02j5qLmUpurojxL5eO9VaD
js7VEKquyR5eG0Wgq8SGFuuYIgpNFOXVVtVkIFzyv9hPU9J2dpbRDBvXyVhbRQLw7eHaJOuaDlas
4i+uLbZAsythr6a1EqPQFRVxjXB28yxxDT/XqV7hMsFVJoetnm4OLTt8MO0IYF0sFJ+1dTkYvCce
qHY1pDHv5jOgRjzi2XDIG+QSwtlXRBmLRK46IEOghyuGUdo7Gy891hVcmhUWhGo59smftUjQ5D9c
TgF7L3v561rRTxo3aOzVWdNXrLPfn/qkIKvpHEP+q52JfmRZ52sX9Ao0neooFfwlNnDJH2K+vGjX
Gjoa8eUw8wVc7FG8OUpX1AVvNuRnxZGZ9zzYjuSmDB0x+8cNsWAYKnMD5LfFvf5fX0dcVLLpORgc
ygJQpOkyl6Hg7U8xGeyX6oCiR97P3rLcFnBBYfVmzE+IBb3kKreOY9hpHvSgyBasILEECJy70t/y
8MJWe2QbjeYeOY6B5HOeWoir4qUlAwJ3bV2bt0Yi7OxAfj+VH/Wh5fPdQaCwZm4j1iPN/qo/KGvs
SxaowjqHQqTS0mLodMyNIow4uotw55SWLUARXXoATcgnTWaTfRS2pK/a9VtDd/HBNngC5yKE7RXE
qXPBw/aeh4RWeQoKDVGmzhiv7jbiu+Gn1dg92gscDsiztueo1nNtSBn3Ad53f3KkRs04qkkzxmAj
NyYYB84S4SP2BOnV2oz5QwRUEugK7GINOsGUgQF3ly1jX/Nlm/OwJ1BVwsNi8oquPkkTK+7n8+Ot
fzUFhg7shYxGCudNO+wEcDiWBnr9GWv//MRv1FZFeaKv65mK1+0VgJJCPXLfQ3v2qG3XvheJQhRj
qqSD2lyFbW3M42XdD12ZDbpfV958OaXixbux0RkxqWwausKJWw1yLm//r7fIs2M1Ay3TXVIi9zGX
UPW8wM9K0do1uSiqQzWCDIPWKaVlFjp+jRMWcsfacnD/W9MtvgWJdcvd9XgVQZgNGuPLVAzk5LZM
zm0kB9yanABKYl6cHOesShlTERcNpQQfFLi9/PBAza6Jy9M1QmCR6sM27SWoj9Ji4xEUM6VabyLH
4r1DbZVxAy7pfLCfypqwQC7P4kDrUNC0Y0OmFCBqY6bS3qTz3vypfvekhYHwmb1UiJz1sdelOKtx
x7y6d5Ay0m38cJYBRFuqHUWg9wTJ7itPT+oZva1w66vioo6RqYdw379SoKttyCNjsIZ9ITkcbqMA
ITgo9S+ddIKgRC8UGR/fO3HNIruN6hlRUWlDTmq2DXoFaX2zfAWJfJBgr+lK5yFCYvdHtJy9CSBf
4lu3gQgQQ3VX2St7rW25CR3yv6vnAbW/mDivSZWOTHylHS7mJZVNF0ZIZLlB6RrAgssr3KI0Llso
GN2kUW13P9bz0cZHDLdSJ8dEwO5QJXb7P+gRrk7TqoNA3NhpIkNLS2Io1cGYkA8MEUy0BH0DFA1O
LybHKs9fszOSOk7lFhNTk4bPLyI0+j06bIGZKebSNq9PzuVvPxs3z7OjeOUtWLCcR0NG07EqFvKq
rY9GvZyBB3nqWpdFg8Ao3SWDzyoe8/BqH9gTH2MBJcFRDUkdhCPtEdDcNEARTw6lKLMkj4D2E0K7
hPhWNg3V8MHepiHAnmSHrwaxeEr3ytTdvOm+FG3lmm1JfQuIf386lBXfqmBCXPsSsCieBKoQXW9b
4UJiWPDAIkdwbef5MQFEHVqNTbVhEnOlsqgNtqVj1Os1cHuRTVTd8OPmLA+eErddygEqiFvx7dc4
ACaCTrghLN/VIX/oQQy3osOuzMOd7AJyykPDSlih9ujmdikYlkVTxI4qkVQh2tZqiN24V2/0PH+M
WKtqHTH3c8WanNC2vBenq9bl01hpcheFxwM7Lg7O71S3MO6j6FUi7eq7vf7OPcr6RkbBZ+Q/FKxp
uIwVl8Y+X5FLFeb2cJNGRjuYLdNMvHvq7iQCtrmF6GqCNdhQ4t8mteuynzTZRvVvdAkPxtV8d1GH
YZGL12NmL1mvsdy9E4a3y2DsaGyJ2nIogFKufdxq9M/2W7tQ3Rhq6g8QTsIwVzEzOQmxZ7cBBvAD
xHURMXTwZs54fPwfqXkCNv0RUIGRo1YPUmKKWGVjvhy4HL6OXiOynzAcNXna6EtUdMgIYjdU17rK
Z46vkBcnZz7xZuhONVSQ/sEtig7sNCrBgFp293+4Qvq6RSaz6c9IgPAPIvt+LL8QDcOPuSkVK/Kl
6DEcBnx7lL71PrDqUJ+cmor5R19oU+Tut9uPBbmCCU+gZPHwhGqgDtooboITwpbcT/7i9S/Snmy3
x/oBMtsePhPcQSt9uIR/Xc4OzPW+HASYEZQSEO42L55pUjXksum5/5ICYHN8ETSc3Oqrcy9Zgwtl
FhJJ5mcK7NbFiwnb3sWlwU2bqZq9Trs1/z1VtaYQdhfLBoCcyszD7+BdjAXSpxHzE+eBcJORQTyY
1ynNoBAzW4s72SE/Wylvf38P28pUz1eeWTZwgpcGTNxA7n/1/4ymggcoBk9VoKd0AY+uiRsb+LpW
huFyLG7piaeR3yme84gw1pfkT/JlmHVSHqk2fUeNlAwTQJYrJw8+sSP5F1CSoyc6NUsKAHYy7LYv
Qd+vDMBJrKRE17rHnhwRMk2qmVJ/BkvLDjQRBuQbxyhqYrUDOoxcTX0ZyKpdcmGlWKPOaymdMUFN
tW2kpHQ3P90Zw8yq9p1hYDhmVcWNrq39BDHvk8h8tF6dmYcKEu/vgezmbeJUFpkMh1XKvPGAlFKc
OhQS9TpuSvrzSM8weVfoE5TLjLP5AyzIbeq+qarC24VXLOsw9BW71LQvH/rYET+g4nUMz5kvUJSJ
Ifr7hJYWSPBaXcdek4dxEkjLh3AQmV5fS43CaiQZ8ku5etBW6DwAisDfUpJreTXG443Gb7fRpb8l
WU8Wmx9eOtrkfUaLfqoOxDFCg975eQa/6HGJkoJLhGWEV/cLxv9xzi9pRR1J67QyWqBTQC5MJlTA
CDFj7S/t78lQLTBoifSRwnJdmxYwXK0cr6yGpysLcCFKXrTOLJA+YvEleXHi1/xvj9EWN69HmUj0
lQNJBwN6ShMD5e+otsjEGdn15R2ot5W7xFPPLmnZ1BFVY/UPz178sIKeLva5nr+HIdGpz0hJ5d7J
yth/voZI3Ogib7eNHZcF3C4gYShda+QIbOnFp0cT6zK0zzotTuaKNqvoNcuYMTvbn8939sWbuVtQ
vXjbkJb5lWHy8+tk/29Z1CjGgxdu8XcgW5XlgXcB0lNwUNgreWNYb1arIIKWKAXKer95Deoa9SKA
XxU3c3UwQ3ls+h64MU9clCAkW0zuc62zDLLWrXQyFn7s+bHeVfxPT0lV8ZRDkRDPqX49XQ50Yyw/
JcXxop6JnhaYG3jpkIlGdMRETQ+qSn9HEVISaDW7M53ZCdYjsHkXa4CH+VMVOgcMGAZMhBYyKMTG
AirZhIEA94c5qJVIvPIPYlJ2uk4u9GfY1BrQgZVOFXqEh1xxyGmJYmRR1lSsnLOBpToQG8SCg+NW
4NOOHf7OwxNx7bKB4V4WaaKQivhIUzP9z/QtO0dyhb3y1GSKvIQuFYi2oKPJyi9sIY/zD8GDQg+a
vzSsbHKYtKc5fP3wZvrnefVGB+jI3fM3N7DO4+/6oKS9NovF367DgrrP1cljVpcmr78bcJ/5HIUU
NNTA5huJwDaaWtO780WH1izc1GUak2u4nyKIM6gs7juZ9zhCFeUbdtGewobLXJznb3Wnox4p1qw9
H8t07/CtbW8jyg5fS2itY3oLWECmkmwr5xfbsOgIw+pb01594sAPoSGrwZIf1IHRp9HQJCyODjy2
Rzq9B/AZVgHOCTM5VMUVyy+HrX9sEoONDJJO2sf2Lpy69ZnzhzyG69TPeo1qo0FDLU6wusXuSKm9
GrG36LgOvCSLuPFVSSGWIhzaiyPPmkG0khmH74id7buOEgMfFM9qmsSK8ZUx0/vMz2ApL7lKhvU5
2LFjrhwWZ/1vlRH60fskSs59M+rd41sIW+8tYw4TdLd7TrRwsuFfEmNXQMcGyCdDophiQWuNzzeS
l2q/L0xP4NWhqhSjVEGI8+3iF9D0/2NEB2F28nXlJksh64t/l8roKaGXiZMqGA3qNLvDN1hkrUyD
zjbGL7Fl44y8K2wK181k4ulQqVMWm44alZp40Y0VgFqhfixq2zXrQX/AF8vr2isr2/I5rhIhFC0w
iMXMMnveE1tBbIyLrIM/4f1nWAnTICbOTTIe2IehM5O5y5waLRINrpQyV9C5vyah7FN425QBJm0i
5L0FnwHxviXWjHh9vj2cmzHUKhSSJXx3wzvI74Eqw0XKmJFqQMVpqRaETB+yz+Vf/GWFUzKnAErs
b1WOCH26mYc3Do5oVMG5oGRanAO+Z4QoTiebUlilFy+LQ/Jlcd1gDqmDflu5sO35rc/MR6VCDog7
XihUdgNqaiDv/OiSHyTt/Fa1ra5BqHt3KSAMMSiFDRod52aCkKOxoSLHh4bW/OlzyvUVUvutfu2E
88+hywhuGkG2mSHcZnzuf9aJ/efb+Ljaz2WUpGOz8ZCzPheqdU6lgM89nkLel7Pd+TZAQbFhISgj
Yl4dCwKknod+39y+q1PfeENbSHu+SFdfZfa6qcvhuVmuBJGFaxG+kHbfn0KNChhtuHUOcKhSx+6K
Ln5q+z+8amBgRh8yAy5YusWaKLjAfSBlFdO4S39iPQAYdy6jBZxNhxyZyzw8jZr3xIEW33EFMrB4
37TmyGIMSAAwwzSF5QEiI6VRqhYcBlmbPPcR1/IzKUyoy2K1ilXRNREK2mI3/aOW+aTlbYYqB0yc
aELuPKjgfnUEVvz1bIYzW2/l7dY84OM/v/BP+cH83vyccqFaHSLEbr/Mxv1iPV+6E8p9xjXOqZ4D
0yr83+3tVjdpyJAv9G+5z32Qpa0yUjbFt23aLtjR5C90Rmul3RZikQAX/ukCMTFgH/PlutO+4QHY
sWWq7fcKHXuJkcmmhTKdSoSVjpbwpvCrb0QiI6VqdJwDBwo+Csp0A7B8EIsGMzk58jSZ8l1NBCdF
blrH86S4ZJOf7jyu56D9oM4l+5UdcdeuzCbnXUkpr/2yKTZHSkTaf0A3fQ+0qLN+rjh9/uhcdUcs
K9KLBItlMMxa1AIHp8Csw2yNLnAipeFqNdxrh3JBE/oECS9Ep2iuop3PmvwEuki3rk6wyjwz/sf/
QCo/+AjdIwQp/XSN+S2lW+fwL2tvXwXmsj/j1cSOepD2ePccLwlJ8XGrR+pwbJtSPUpNjEISupXi
T6TlDWrq/+/qdXwpTrzZSZz61Ejtto32GGaOq8GwrFpQXYsmxPzCHrWP3Pg7OmT6WEVD/JCl01GB
egI+cUvN9U1Ab121r0M0JUZ//CQ8Y5J3RCoxHyrSA2JziQ9iszSEaMl/3EYTE2olsn4UVHNEqyOq
aklcgEjc+nMMIybDInSsOcvbtCDbodPNKeYzajTPAo0W1PGQksvt5YFK83mNCER4kKF8dzvO/XEH
tayuu/YkKL2+3U4ZwZjO8wyrIp0KyzXkvbMM9QuGH3f5hJ3LzDUZGYjZ+gJrxyjlH5oyNYRSzLwA
MclV14NDtxtGCLWozEZ3QbxVkPD9TVRGIudKCeu3xxP5kseUkB7cd09e8UflXVO7GG5mb73RXIZQ
qUrOYW1vQFe/5qGcIrqlTJ0cqc7kSBXzbxCII2Qv16d+s0TueOrGx+n6eEPBfq9w3Um5B0LdKPkf
T2VBO/2Be1i0/Ji5+XA9IAJieGBjdhg0kXAUWBR5YTAIgYVPRCH/Vi3FFw4x5e32Ab8NiW624ugO
OrNALj5+8p8Iyb2Nkve3g5UzmOnxX2EHWVjqClZIecIjUQJrPj0aasES4pMnAmzBhZ+fcWHPvtQq
G4H6tZBa8EoMMTMk+/dqDMq9ODREhfJETWLBidANVcxO8fBX/M1v8csBnC9LLbot/7AtMVH1I6UY
kA6xIFyAt5Htw2dR6lCBQhZgiO7ft4FUjMGs5eGaD/NQkj9xq5ZAWB28IjDsPsopTzkt6p5r5BMT
oHXAeX6tlW6G3FJJKy6EnJyxxt9VI5Ov6UacutyADu3dvmVE3Wtyh3qMvX87n171Lh1zXwpoLtzV
HjcoxJU1Qz1SrgiMNgZRtHz2yHNtqWbm3EVmh6WAoF5wZlT5uMQzg+Ia0iPsywTWLJLnzW2KaGuq
s3tHNJP6Nj4bi3cG6WwH49zI1cDd9gzTRu7NER6qxqiWcRd93hFzT9+S2MitD/jhUEVn5qhY/2hI
XRp3oSHgDHU4CJz+muXARAWSddTMPa6+nyXvSvZSWUfAuYs37gkidjSN+elGaZYYF+Hb4j0tvgg/
GYoUCV1lowio6mUtqnOk1JMS10tK8nH1JVQTRNScDa65u3XrN+jLVuY0Sewac/KAjyKyDkByGgMm
V8FfJYg80a3Vj0bk1+rURstq+zFsmSbKFbkvw+Mc1d9Hscyinmm5FQVkEKnCgCG015Kfy7SS1tZI
KyglbUh2n7qGC5Z8iH3OBtbcvJsGzfN5NHbh70V+Ljo1usyfzCJLZ1YJ3zeaCGkDp9xdo6RD3hFR
hAJdWk4Dq81qwsh+R10s2FZZCs2KN4t5b23UKPCEIUiKh1MQrWcGy/joEWIn8z8PUQHTAuB8m52P
GnpPdImEp9qruZ2FfzF9GM4kponA/eega5svpgUazpAEJeoGOYP1FjNqysDsvlZVGJn414Mlupb+
kboprr0beJhcSFM4Vcv4Lwbxb73KDMVW5haxaqDqqS5CA4SV3RaKKNWgDOSsad3tJBlnRo0buj62
J8uCU2eO+J2UbiD4rXCmKf1L0FsRabP0XvDtP2bd9/KeZp2xROpakzdfr4/DRfRRdzQPnawlSndl
5eyI1o97bwXrhvSnBmAN0VbxsJNdZ1YF8XTwdnSDjwxDetLsyIktsM099KBCBYDVP0UUOCMuS3zi
T7YBUQkjNq0sU3qoYzRmcnVcGFXRZ1hynliPlDlJn8B9+I50ChQK0V474d9tXKZGCHS9tCpuS6S6
3FbH4ItqMsEHcxefN4M1y/6BSMHSr+pBxiOrinDELZUm9PRGPLa/qQ7iqJwm3h0Pn/0NDXLYUyRQ
O0JAP19rMnV+5f0mN/gSDeRTBW2p6bpXvRJ5Mmjm4Y83gL8+sIukD/gpRU6C006Wak5pjCOKDnCw
TlPlEopCN2WSBSB4UyBoJGkjfSdCaEpwTMW0McHHHuBBjk9wNXkGY2WrwxKBFFpQToBXfvrWjaZC
JvKK9eRh/oNq6UQqK+xAHPaLJAO59tzurVQ1yNnaB0JaIAiP0Lm+e0GqKd6Sdv1JMfORBAm0jyi9
Z9pel2qrt8VUH21WRQTkf3v2k145oDqNoYNp/+tSBbpdDfjjiEnwohQWKM0nAEkjk2vVjvz7dN6Z
E7itcPnS4WBEjmIll+dVHrGW3Y9BvQUn/GrJ3jxklAHI2Y1byogxTHYry3GJA1n7Lj7nEY9n+FeM
YXRWmvf7r0ANk7Xcj/lnOTk1WdZUVuy5U6JmJDEfn8w69HEZECEewTaVVt2XVykWsJqVi3mUh4uc
DPRpElxjyxqt83+QGqdyV3p12GbnonJjfgf36ymhXcMHsezwZS76O/WsiT4hBAST6LodTKhL5UqB
aFnl/dNXZGeCktjP8ySItxkoZqt3G75sA+ms9wHd7qRiKffzRWK90+g6zSYBhbc3K5RciPRw+vzx
OFJlqStjDftkfybkQk14PVenGeh2zPo0FaFM+el8UrqWmMeb/r/kaJq0mMWTnelV+jRDT0FY2D7L
yedadq4bpr/afd77M6fbWTFovKJC3IWzW4nR+Sq7lXykVSplgirJmeZMjqvEKoJqXt0S+8tiBl/I
xa0Kn/DvA5pduFtT9dWHQ6kHw8JZt7wNbJ1kMTeh2HBMrCFzntIdqlsFlLseBhBrU+27xGXxiaW7
vnFUwMy/gOv0nRFzGQLvWZJ5It8u3bNZ5LBM7GtLCxXLRjp48DL1NdCh/q6MK2NkR8bq0f5S1wev
qfQb8Oa2xLd6FF1SqKxKZgwZ0dLLyPGEU80fD+SrzehE8KQhTGG578SRJYmSB67EbVfWcNdi4JKv
yYBsE3RWvDzkohEpRcetI9gOYgHo4jifZI/Q0a1Z+DkDJEYIVUrw0XWFW6BpV0a7ApNJ5fLG/LpA
glZxFWHN15XriBgw3Dx5m8uqfQgtEuPKmHzEK/Bd2gdhSwH1jMYNyS9MMnORgT34m5yJGfZJXKmg
njL1uMpG7UuNb82HqKVfYSkRdbKDJRD/38zCvDBTpAh77mejoMznhRLepV1GBYOnLviuWVSnmz6J
7EitDL7d/IZLhbsDATk/TA32CzIN/WiwlvZOTLY6YRdY4OL5mm5btxek3Uv2NrzqGnyHUexsmL+e
7/x86hSOcjlXVNTHfX3oQnIiomuiY05OA79NHbt7Uq6SXQl9f3N0ITqd0+FtFCJYQomW1Lfm47eo
yHbBZgHwU64aOHUAph3I/57d0+BHNjlqJ4ZGypJU0ybftQUSXb85jqcq7MexExtPzs50IRJa6teK
NtX3zyndfYPH81qZQvqcaEak/SPIg7PcAsr+gQfTAZpu19/0ASr9bmNE/bgsQjXEQkxgd6khPbv9
tPjYRRZqfyao8RyURLoZDVPaQByy0CQypKiX2oU5iHsTEWKOC3KpJ365zYGd9mDyzqC7zAOU6ZsQ
6NcxZwwGBT8Qnhk32G8s0NeuCHPKnkgedPis39Uv1qT/EyRY+Dk+tkWF8c55XQWIClvzVMmCDNPN
DYPXMHZhq3OpLGhqVLC1nC9MOF5gBb4+f7C9rT5kaiAunM9U+JkzNj4tC6nKrFcX3j86AMWXUIIC
izwttFYyUQ42JWo506tExuKw3m5PvWpC3V2hu9xi5FCYkgP36mNla4XwpfMg/DfdOZLmiKIFA7Q1
WEFud7SE/bwOopZJKgrZsD4Pwc+LjCqo9EEKvIig5Fgi4wXO4RXC5MuvA1ptS8TLKnhEUgQUZYfO
RIJ0pu1zKubkc2DZH8GaK4vlbCOEYMo1BC85mxgsa6WXeR/MGgBR8s8l0uupBgv7hsdI5lcOCJtM
fBKsoguT2pL9uul5wX1zU7AEaKzmRr/XVGxvyG4j6RV+kfER13Z3bwFBBKIiPFwvU11GJvN3Dzsq
ij+rKboIh4yWZzdwtJuvB8rngHQV6EKR3vC2YP8qP0ZAjEVOatHQ3v1PIHuYJyl/5QLPzmbFOHLN
AvkZirdH7+pJHePjzStBwY1j/wQGt8k8ZWxI7FKFV5lcmYftA1k2N66IOYVYkttOAt8friiSI0rt
iJylpmAfYVH02dEpsK6FZBRM5ew8y4nL1ERdx/HdrWD2herIwoZHMlDIrwell4YPbjt3+6j47VRm
oD1Mi6kzhjSMhTc8TDAlBqWiB6DOQs9neJvQGhrJBYaNBzA6AmUaOkqwB7O8oor7oXo5ksV2z5Oz
A/NMeVw27G2xaBbYALjsdG2JpCSa0Z+c3uLdVl9ZeTYZ46Y0OOxljc9GyM1hxMDzwu8jaQCTJJ5J
jT0TlND9o8QzIDKa15jSxNVqoIK2tlkXMfmMfftdU7w5buTo51LOq5KjxAne4onBE6XkR/x81gJM
DIZqOhKca9KWjR8pHwR5769KGvkoCxt3VZ+7GoHStDvLJFSmgi35NlOQC9F+VU4ZcgG53NsK41FU
a+C8U94ad1fNQNaEC31oM4SOSPeEInWqb95Ooyt2aPcYSVTVlUEX8x1a2/kPnWrZKQqhjzdTil22
vZ0Lz79isd0ucCIu8DarJeoMb//MSg+6WnKiPYzh3KfLKUzOHxxyPEnYizBVnMgYA3KmQrmYPUWn
6SMgABHa0kwHVD4XHHQ/Uie1+rnMX4EWF+KNJDbfZVGKJQWD1KaJE3U+c+ZM0U6wwIW9Lr5FnKq5
d4v3Ca3O0uuFt5nNKAGYSZiolhYuGMWB60F/fxOTjCXannpDHyE341jGEDYgTkEsrB0YII6VZ0wg
NBOoZ5DLwrJxZw0Dg3yivKOLW/V745Keiov5DOYEPos5oC+NO608AZXH0FU8V9eIepc8eg66ftyD
X+gtHIjH9iCL8QEdeaJg1WmXsbusvW/2mtGFWoAKo6QAF4DD08NLY0eMBq/MDkmBeFut4agrQ10H
yv/n3RqmkpGSUKMlxUf8WouZZhu/hza1tMNs+epRSxCOAc76FXyfas2LqjrIQs5eVOaQF6HnRi3e
jlhm1EUu6XXDFrgOo0E3aTrFfLYOkPqKv5m3yeiVrEpJldADJfl4zMmesFwUa9bqP8mlLtUT/w0r
ATWcPn9icRIPGbQ9SkC8yUiretT7XKCJtee+foHopV2TgkJXrtbmkqQJsWby4cfzCwSk048Syl7i
3GOzeATPx76Iqs6SFG2GEYi4Sf99bKlGzyEUmwHX6g+cqlDuxACAgH5M/RsEjjpGREr2VObxgO6R
sNR1/WJL3eZyhHu0t4lzD/PHr9p/0ATHjkQ5uSUsHZ9J63lc+Zeid80BfrAx3i/OETiXcZQd6IC3
VhE+ELiAFTF6tIMF8a8zA06bKBK2hmN+9UPfxliIAcRYfmZWyi2rX5UWc5H7Vc/SfImdYb+iK0CL
CQZPrMEq7YDT93lDo5L673e/9jN3SiYvGz2j6JnT3pB879kHkhSQHczuYLEAP2l+xQ9sccmmW/Wx
mABPXb10F5G7Txpes28joRRi/F4oxsql/mAQi6PyppGY6nyQZtZYMx9EM3f7ijqaeAMJfWwBsIk6
iI8XrH91xCIu32tPzHHLwiwVvRzheszIzeUet6WwYXNv+wW4R+oKPuBu0em8e02EHfpQ9PnWO7mX
tjDotFb3U/S691w4JEyP3pxBbVgI9vctQgw77qkGJCVS8T9iQ/kf4kxjLjEVoeDCoEgW1XWGmQFB
58QAITubGqG68Mf8mD3Uj5BKHdETTIanyoh6+xHcz5gvxT3iRh8JuNqRqyzTqjGaDyqtImhjPYLL
HQZujhAozqKsdBDEbZN/7gqhdGihrJ+uzxeXNvRoE3M4wzzqzjwgFArfFovLaTq+4jMGLzd5LScl
gQa/VVUImWUEazNnmG70N4XV9gMN0BDc3zaVbtnvKPPXcRy1OCvbaaBNOmUgxYQHZl9SvXTjLJZY
d/gabh5gg5aUnVw7H4DryfQsx/UWpZed7eieHh4khYNKDMt0GIMYn1lfG+vxUNdJaQ4/MwhYJrKC
+CcX4e79BkV+Naglgg/BtUD+vtkHOxJO/x1w8xPOaBfBS918RROoNeHKsqb3jbYNIAAeyRE10WtR
wPI4t7VhImcpyOFKcTrJwY85nivtRbiRJ7wEUmzctSm9V8lXJ+W8femZ0cQAoXUQ6xB3I98r6igk
5ntzc2Q/AKGrnTyi0dutSPTpse1yia0e20YpBERy1JvJOnaIRZyeO5VEYfLbSUNIRfbukOO6+5f5
8BWy08ewviA3JKDehZi00+x+fsbv8TtICLSIBqmPhuZBQ6SgYB1DgnsfIWvGjDM+5Q06/RIqAIzk
3k5K4vqvgC7KTSjGcdYQx3JMGa2kJqtbNyYmqgzDoebWHKRFgvqrDZi50K49/kjAFsivncZO7ncY
2PBK69LptGODoZPG3wzsRyUvfOIbtZWoSjC0qEE2lqyKMu5H0eGvrKXEurQ6WGddNkYNTc1NTF7V
p4dRVcvGrCOHyCfmvtgBqIljlRHAt82hRwhZxAIxbaSSsE417r5fJPNpn9S9HIIvsR1iVTawsRqC
KmvdWumxFJaxLnY5fDiAi4yj6YgUDObi9twASqzgQQot4iWllB16T95U4gOyzEg/RAqUvH6BH2zC
b4CSl/o0HWbVIJISy2CaC9ij5QWtP4i1FcwdZosHa4nlkLaIHxJkeZxGKWkMXiBsBPCw8Qfk3j6R
2uW9YRHEz1cfxpkT3lQ7r7K75GCCQPVTunHuGRHhV7HQ6WlFpwWk4z0xx0KTp7Z0ks4LJ8W9gSJs
Ds6zVolJ42ROS+WPOLiMTfxNj2u61x4/tBcHBN1Ev24/L2yDIu8nrzu5dp+7mcYEbWcikYQCJ5LH
N1y72BrZPUn+wCB4dKXPji1BOcfDi6wSJYIDrN2qRXSA/K1ZnYkTmMCnjFltWIvVVhi5s7CFHLxR
yxyeh1RFt4R9Whxk831N3PFylDRfqI2sT1P4tdkxHo+Ep/Bdryq0FlE+JqD4h/KGqz8neUA0yW7/
Gh/oyPJhS7Uxur3fw/vg4u3T2DOFWkFRNSXtLLPWAod0zrHrFe/lqMQ7EoBJ522nBRoyxr74KECZ
JrBGbeBDGoBhjg8uJ4GTcv8fXuCWK8GgIWh1Aife4AV7ahKZM9takX73/SQAMilWwZ5cQF7Rbj7u
VzgYNQnsvx0KyhAl+ilQM/I7LFCsqNaNLnwTNYstct1cetATpXm64MAKaSP4F36haxlOSMB9CWrC
moMxOq5xtsHrtyvLawkCInZH9E3dc2/t6/T/O82EJDLoZwpQNTCtTmeR44+Ac3o5kxk5ndyxjsWX
4El3mCJrCiGTSOLm46gfckm8MbCxmTjiBX6OkNpfOEtth9y+LdRQuwfoI5aSXsKK5+YKBRKX17MS
6pphIPSIJ0xASzDygChzH9QXL2iJR9ApJCsAaaB0vFjEbsb3DzoWRzfW8MQROndRVBJWjezgmryG
PLOd9EevTqr8P5hEVZWck8gmxU96WEKGN2j3VHGkR7zfMvP9nBDY+FIw+tFNPQDd5GYZ3UgtsQN9
dy1P9WV64BGeA7IVhM7o6kjYoleel3696vo411Guc6GNd6fZdVq+4w1y6IksDKAyd9G7cgjk5FKb
byWCBFzB4N0pdrP9nx1rZeMjOY99Lmdm+74NVQTipXXt4Q8lwo5NC6NyAZLoWU4PGsYryj0rpTJH
Uvm83wjza6lnuosq7GCQo+Q/tfteZ9U2iJPR75RCZzuHXlOSsSBCTAQh2KW0KRFoQYdixpPL8SIO
CXy454xTY7SrFAC1KaY0v8FL69zflFhrISASP0NhW5yBZB+hAl0S/vYV3iCuXyyuyi546X6++fQd
TIw0tJSFBZuaMOPc0XKZzKbHTQahF966qZLewF+46XgLoFnR+8XfAO33h3GcdfaX0ze9mDF1G0GZ
C0tcMSrHa0oLx8lPrWTgV4Hv4OTUEaBmXePAzwRAWDb1rUgBr8EHp+YdLKbNjxG0eKYkO7SY/yjC
t5z/m4PEDvFJVtCNc5Iu+dnPfcAtR+YO3OuvHLRQNaYVC7bzV9bc+o+XcDj07RPRl+D6RUFBqtsp
PIC9x9oeEK5eE9Tk6P+tb4afiDXaVO4N5dx+Zm5ooU9V3ZaU7uUkDjK1t21zwPLYV8aP6RUtXJrU
6iZxMt9okmUDO/pXftjj+I7nJ44lDVittphqQ7HuTLvhXwhHeIIfTU1Duynn7TvrO4WTJr6zLQ5i
XAVzQbny8F4CtwLbHqpmcbcggvN45vEFVc/H+EcgcAYGLXjNG+SokIpnmDcZkzeGun1RtH5gppnI
W2q66BnU9Bk4fee/ATTp2VrxKWJjaKe24ch3BDcEsa6omqaSDWr4+qLwSCIKZqh0cuA2HU4sXBcC
a6oqg3jYOQbn+pXopCYu5j1391ITRF4PTCDwtlrRN2+X6cNnqa8Tb0r3y8AJxMrff+si462pa3QB
eox5dJHJSgmOFrVXyTpTu6UZtOf8O7nm+LcZ+LxMxu1iCtUJetYOMcfyeI+yjTNRs2YbfARoSTvX
aEHWOq8/EXSglN0Hs8fofXYV7I2mNC4NKey6gANggY4Im+RUbm42FGXKk4Rvn9qzB33cM6K9QpYb
eslQ/OUyDKI01CXyrkw93LCSCQIaJ3zjTjEnDCr2+JoEL5aCwmntvLDWzJSv8Gal9IjzI+obPFJo
cnmafvzsvgFk8OZGq2UmUD4psm8HyA9Fb9ZMBmRd/gWTCU2B3x+yKX9QbTtC7JK/PYR6l2+6UaVJ
4tl43PRkHNDvVAgt5q6LHWeUuiHXpx6+sg50M5DR18RP96tFdEfsv+AfFXhcT8xH2tuZlWp7pJ2c
GY9Rnvwuy2Bk7DmD4Dn/6YvtMpDcPrMnnikJWHSK0UgBR0Y/fKbmTT2pkov3RKhoRbxaW6jWZ6QE
XGR0J8My3li5SCaipfAdAvXofUL9qU1SGHLQahW8E6Nnr0hg6XbTLnb4mCfoZGw3tUfeQhH7wV2N
QffgZxo05cQc2/SxI9oruxJPvjpe3j8hJDh/fzzCVey0AtFEC5t17g0CdE1icL25+cO6xdTXN3Sz
8KkgxtcHBlfHWSHLijDh95jbXzfB4duhPWvboc8ARBQYOrWrQ3i2D/q6atqHFb9dxKwahaRmN6HJ
ezq/OmS+e62naMKKXzd857nru3UYedhqkfvq+el5NG7KjnCCZTt8d273zluUuAPlQ7gzzhP+u3Pl
PusCJCJfg6+iLLkj4B6RPrbqNwcFEtGm6hlfEsbUqCm4eR/grkQf0U4XLyGCRBbi1W7HQIltxJhX
v29BF7+UKERMlDK6v0iUT8KYybAGFqi9yywnQwl546m2XjEDSTJiueI9qxmVXCFlyRlCmYI6Q0WD
3DqpcOgfowDT+5t3Nh1sMKx8RtZg4a+xZPuX+qST+ST6bYGY5Lr6YkiC7ApqHURnaWWDGQ3lIYJH
XCZaqs45Vvt/GpbFWAXMVKByuxzuJt48piCrSAWwDBDFeEtwN7ukf5UOJbUV/xUfFlYMr5yNuaVW
Nk+GxHLrWt6cn3dJPaTpFKD98VNsOiJtDKLDmkJFgZnvg7787lWLwFdWV3SmmOtIWm6b95+x/Vm5
YXrXGQ4bUMI38e8hO4Wni4rIZBwCSxoyoz+B8DTggCjr8bOzTqwuRV4i+uUe3BTwG92mAILFZUHW
ixAv4GUcb3sfMM03OzVmZeXjV08TuMC6lkh0j6nmUWp8lk/hPDOyLhrg8CT6YgjghTHKlvY7hlqx
jmZjnWbDiAD2LNuIBCn+TJEf/Q2fWXo+5uej+lFd+mdzF0gflX2EEa4G9IQnXLc8t8nM1gG9ZyV8
DhIg2vPj6RtKz38deZ4H/Dhar3UVL04GrtAtSn9oj3IKzdJNkyvFyNQ7cIkjHb+hMOeHsT0ROSPE
1GVls24X1Xsp9B8+e6UO9Gv4pn0qdpQBlWnHvZaGZwbF4Y4c3oLhheiNkvXQcWHBFOLWHXHXILbc
c4OZvIQAoKyg40labILV8Pv/PYSJmYwAEUKTbCJ6vhJlZaqok/qcITMKWABcBgjQUrhL/j1RaXF2
UAWB5Qyh533XHXqHhbVcyvbUhHt1ofaxnld/w7qK+w+2tDdoUtrORZFO453JGHeMTRYbiSB1+Cel
H8dI3mpkpKGBDteLO1spSjWTr2tVjS1OBBk/FbrKNzKUZHdFVtI9ZB8xSF3yVsCWvgNMVsbUNnLh
b4f8MZZujto1zqyCm2hE7IpqszajVrCkEQNWWykQSmDIk71NTrud54vT3slBWHN/piWY/qOZ9A1z
ejSyasAJABNjGjJ1/8RJas80W8aCMPqWgKeU4AvrIorc3eH/jz/BlTy7+LLrlxwRVabe+3z2ahHA
AbESXy8w8LsaQtyU08XE66OT6Dp89cb/OkUcsXm/FKiKpRm2N4BZX9SNm4M7ugt0X2xzGwTYC8sc
2bymAZp8QNQy5Nh1kdMEZnQ1cK3Vs+IWxlzt+66lrqkzphulWezie+dYOBR+M5HQnyYluG9x9FJ4
ufWYSewfxU7/cO+IBw55s1tbfo6Da1gF8Ke8e8fJ0ltUGvoaOB5xg+mALtmlHbsOzZIPm/hCIQGZ
5+VDCquwRDxWPCwr/kWOTID982t2PXuHI1Oq7nEXGIx4a3txZdWnynfv/wcKctkkkC9LM9/1b7Ac
DxVHPIjobxVFdn784nQXJZ0ryzNC0KEkLgcsTA2dSdhL93rX0KHsLZRIAzyFi85o5k0VuxmojUOw
GiXI0TYKAnNvbBZBPwLMhWfGh5jxHUf5QonUDVEyH+4DSmPmWtp4jEQ+BjNUVsANG3oE+KjUaZfQ
JSkjVdWmTLGnHoQoP7XL8EW7r5S6QKjFNqZFAl8etFfTxptV0C4UrMnMYNK0Ha1hECSf6CcrPMyp
djuaNm1dY3f0+dLPC5I2PX5qQ+DYiyxO2AHBaJcTY7WlhSveYwNajIL3ecD0DjowI2LGB6XpYquJ
Sxl9Yk0UlKmeFTsoQUTtn86/5Ds4AhfIgJwLy4CnaA/Y5hH8aqi2i6UlnnHQ8piZqG+ggCbe8ujy
H0U4WrYZLJYYG69ZidY3105F0rOhtzw4eCBBIO6mIV5TvRox36hNyvK/0cORAg4STwo3ua2rUSYt
9Ha63hsYn57+yp3rt3BMptOQd7coRruq4z25Fsp2csoDj2hJPa3FMsDWSD8m4ihT8CRWOyYHSlGm
YejaiCNzayQNAll2Qk+VXF0XKUYlKtaLVX4Y4zBMr/7Ct3ZAngrGSrCHd67lrJab8d4Lnt+ADtvD
bm5vegsiP4+Cqx+vPY7RVa1KXTEFI4wGWTIWplt/v3YycqUsqhLwAgzYu6z+eYMBSlSsOHmjbGwt
tI0r1fVvGzMoUiDZ+F6ozieyWd4oOvd73n+ZwwutMCyw3AfV9dQm2ri0+tnqk5/OI5IBxsyi9+Tp
KgNyB7ocjXB5i7wlHRHlIdMTY1Kp3DpieBXOcHNA4nQpdUdhDkX/Veq5GEOPrV56GQwPa5M5dCP2
GEE4jX5TdUVQljs3zSas+hQCB9qP97KqPgRtmfzh5+IOOKRowuIC8+3ne6lm0U1mwR176E7+tDmq
txEAISt55F28Yr3l/lrtyuA+KSrkXL5gCKniSTaJzIan3bTgY6Glns7Tmjj0Xoj68D2aVB9b97hU
M3o0+CzOgvlisJS321uWOQ/9VDQDR6VJHHWgUMAhfamlpJ0A3I0d1gvtEVsuiaRyc334J8ZPxTiW
wpJOph4livyyzmfbiWwYju5AG1IC13EOJEBpVK+10pZDSlBixjrWqJaAHmTSxrEb6AQFK0ft9B3W
Y2zXnDOC2BUp4Dd6hBW/yJSAEoQFmQcgUg1Ly1FLChY5EZ57Kt9CJxres1zrGIv2NQKRS6Ui38lc
T5cqL2Ykx4gCYyPlZS2qlCIWJbnXsN1buVp27WDz+AHC1xGrvgcol5ONivgDHzkCdRpabrmuYtQI
Y7sl5NgzF7HdyggNGRDI7rltsm/zINGznkErcMPMYsYSbVPrsub1jOOsnIZEgZyjGaRJSXUUu0AD
mzuoB3i0XhFmIs1slxlKG287sqxLwuA1CQvAJLu3P4ZnCdkfaQYvCDJ9ivNZFx61THopvELOYmpZ
PCbJqflltWSlxwQjeSyzT9ZhcKUM/I0PRMVSHnTMPiH1s//GQIEP5YErU2DVkGo5h+eIe455g3ji
mTijOb6NK03OUv2J4hyObhR4eG6A0H6tT3DEvDrdDJhhgjWxGA+SLjTVRzg4OLP06Jt2cQrJmdA+
VNKlY4cO7Tmu3GziHDsKq34Re2yADMvi1H7wJF2dREEBA7nHJHZvEa6l8qXd5Hs/gF19/4MmWsyW
JU46MTx8IE7A9eGGyaY5Bc/ACYrOyG3H4jSi3bjAzYnlePErLnbogzzGPYjsj6BqQCvYJ0nXDSiN
2I3oHbuTNEwShLBUWUw1C+K5oWGs/txNBsLq7KrjVaqwo1qB1+aUGEsZWo6IubeXnkA0RzgfSzbw
UVlqu8f0t1sw+elaIZ+FCJD6FuoroEfq4b3qReGfS8AR3oPghaBFlzX11Plfj7NMAg1f9RlILKpb
o05eSiHdYo5SKJoRgG/I/JX0yv3CHYhj75ZD8Jywuox7jpP8NaX7sE/suEMLJAnJT3rkkzP4JUqG
MnwWTZznm7++YEqxDnfsKkOuS/eCbdRlqslkZiJEdbhytqujKJ5lvrM8/gTihZOzSQNj/CCuy9uz
nRFvLnNG2GneF1ANcwDG3EVV7VcFjeUVrJjUKN6sTAYZ4v4plfUc1u6n3PquWf8l1FmfgpX0fdaM
hj5UzWYbBIv0T4/Qs706hompCVtSUZaJ7tuvJb2oHhVFdgChtKrVo/FKhnt8urEKqABPb9MxYEIt
NRQp1aXN5SO/pjkkkZF1cJvBK/82UpY7f7nXfKTewqbWmUe9SMAk18bz3ff9gayNjdGUo+FGrkgj
P18wYQ76z8M+4SRKZ3DP/fqEO1KI3pcjUb18vHyCbjQsmGT1SbMqIlxFRKKcOVyAtXIE2WS2nLKR
IWnPWPZCl/wp+Te9XLfGUDkGtGk7VfukAuXhDU7STWBQ1sCakZ2xI2kSKAXKPQKEOUxUgzd4FNC8
onc3VEQQIETbJWgAka7qZFnDhgyOswpSCkD8/0nEViwOZ7MPH2Cj8eR5xhydS5Sfr+cPg14wJAOn
+BkEUZ+GbcAz8xYAQpn7uk+SN0hhOh54qRZF3lG3wTJzC1DtsqktA4jytuqT0wguOfFaX3fvSHQj
5CIBmVgoopl8+mK6Ul/08CzY2srmAV3zqoofDC6yyobX/IXc7z/3MOcFwctbZmbIN0guCmGmrU2F
OXWqpKAoH3MQgtiBR9hnMa95goF779MX6RJ0X41UbbnH84IaZN9UDDW4ZSIHycpvbp98N4Gw50Mn
r07c8gWCQP4gbjG+eBrhumW6Ezem2X54kJa3yLoModveWt2+131xFCpYVnPxYRB6T08sGaXB8ZuL
7s4T58Eb9bqBsIgYYTRHRyp85W5mQ4yHOl32r5FZUPVQ0LVjaSzR+VHBL1S/bSnvn1RFit/+OORN
5lwRGpe8KQjYNBBM5GPcY+dtbkIe1gy7mGm+h5XTGScS24JNb6mix/FVn8XwK9QAuoPDeEjSIk/L
IETjkFoI+pXO1+U9OcBV7mPGclY9Wu8+sGkzUn3JkM16/D4ZuI6ge5Qea371tVG0KCbUJ3AL7R6q
RFlapVWP9ajRdW/yDQvd8mUIkBoeBsOE2lsLsAu2chBiCQGYOhX/o3JwFBwTsGxqqG2rE1II8bET
npfEQU697jMT53vZnc1v/LpCno+pbas25pTg/iAw5pobbMQMDxIPvbXDSKIZVI0HcgNWvM3vT/CS
63hWHYTO1/c/MXzFYHVMHkHfJp9h2vum0b+2bB6E9zytN78OqoU9lI/EQHioKacYfF4a48CxSFQS
jQEnrJaGD5u/YL+Aw7wBpVlREL2sk15eiiUQC8o7tXVnAoayBE1cbBNLNoDDDWgv0kfqTygPvVJq
MUJntMOP/WkgzTdFJfe9OdvuO2eIioIMfdUn0z/EhZqkj/4edUXsqzlqIGysZg4iOvCyXWxLA6Le
YpjlWhXWmdwJu9HZWZCe43FdcTCFqkL7nq5FI8m4dOXneDrnAgMtsFfMVBCUeun9zu8LCz5wW6pY
fYvTTKCMb2/xQr2fqgufe8LP0VQSCjqwnP4kOliWSEeMfgP1TPoJCy0i/bgFAxRZ/ptFUSuC43Zd
dmPFwPiCm1jHoFXbq23uyMcPqQvjg4dxU3fxHgVVvmwtfQiWX8thX7yo8dQ5Fl8a0R4UVCPYkkU0
niUB5kFqV42gfY+Vg5N7/zrYs184MHrBvAJ+13OhO2vZwE4SmGIp68hAE/YZTesQyvj8JEiPnD0S
A77mXDIEfX8qn/pDjkHme3s56EFc7GTMcEZQG7ysZuffsJg2RQGvvluCrAw6YpdzFJjOBD3ZevhE
q1glhUjFJZWXTyuw69jvzeKK8F5JGJ6hQYAlD105WcaYXPa3VwQsC0PMZOFv0y46As6Gi/glIihv
wFfhbzL0/qrESDlXy27JU3jbdPytqAN1GVDIfb6IabQEmywvAZKSEI8iJLV0J9Ntq+vmCuPfGNbI
VHsM/OCSz9hXrHmCHnm8NRaEdVE8W9acFKJNI/zAZczmwzQHSekh9pV25Ar1iYNKqQRka2yHGL2v
9GIE+RPvMlwpxyii+duc89aeerA4Ks4O294mNX+IQf64qcs1hhTDjRsl41v5JR/vy2C22pGsh48Q
Uzpq8AYLpfGaxV2GzXSEVkWXIXSbWITRvQeP23klc0AAyPSHGrJ++aXGSeb4EaQSZeO+dyaZdYdY
aTr2gM2phhzLBKZKCsTMLIsHRTi9G64x/WQdm2N+Pq+1X+7AHag1I7hyeZL9hSNt2kHhRm3JjbsZ
rlkBeuPXNV9uI1kJqGBds7Gb5JnpuW4HFnAcbRVi3LvzL6AXngJVNAxSn4pUFy98xFhCTpAlQkZE
w+uXjnK8BFfh6sk/9/MUFVOllg6LhnYlZ3t/GJ67IcqGfMMH97Nzor1GXRkN9Hn9MbKvcl19F6iU
Gt8yeYitDwe62yVRNkXcFeT3t3mE5A+BDDcEFBHnTYuxISWrYI4HxaBwU+CPWKre890EG6QFmyin
iWdPUce/ULk5eNrfTMBfek4bDANuGI4pCsprX20h6laWmThrFo0qM2e+ZL7WGRMz+2yGENDCiaCw
8rLZPScgb+4aqnGIjIAz/M7AcM6RqaJAqPmeTHYhdhxd4Sqy188R+41MNHnXkWjmZbB3KQpf+bPJ
WwquMO2hhvwjGfThho5MC+l7ThRaifcuMcZG7DJmNcHQ7c7myycpohZQfGUksY02Wo7K2idtguOy
cFHiEY29zB3vhSZFxFutT4iglkd56HbfXMoaP4g54KcCukj6rRoda+SXHkDi2gF1sNQycAuhRmVK
1YFFadE8VXTiUtK8DqW4mSF0ctPFxBf+O2Dmd5XfWQrZ+C+B9rnj4baSicsuhQHm0/9/f43WmGJd
Afh2Kx9hEwf7iVXkFXaUsWvOC9IKIOHOn0Gcy0KsOL8/w8qSFd0ewgvGIZlUL0reOuHH0HjFnKga
Ye3Y5tI/+g4ERc9h4/CPGv8rDwjR3toAg5bMTBxMlRFe9d9wCNBeG2CBDPy9MXTTXgN7ws1J3lri
twXZDG6bmfC2cmJV+t/BwcF7NJqqwPS8ApshXKK+9wT30Zzs1yXRAifQR+IRCP9izh3PE1MY/EcX
rpTniUdQK95epWOmYD9ePXTwoojokaKAt8xiXlBfSAMBQJ6xU2zNmIr8M1eWrivx5v4Ku5282bUh
U2zLu6ztBJ3t+ULC6D2eMt5h96ejOTN2MA3vhmrT4J8omLfLIg3bpXydwf4zmjVhB0ZGyYitixJR
CsIgLIPUSx5Zq5MSupDoxa9LPbHM2VM9qJamvqJCvEcslobrMf3synFxnX+GYDnestZlUtw7T/7V
vzOkSLxhgF4cpR5Eb9RZYJFHKOiZJnyHv+/ewR0n6VTPsoLfM60JspnWLamtuVwJiK+3S906RfNf
LNPiWFx9SUv7VBoCkMtsD0hHaGNcjaQtVwKAuieAV3QwDNE8cm5HgUnjpX5VC4E2puFk+KjfaDOi
CS8bEGeQzfwHWIXhmdgeTS/Zw8lYjAM8wMzEIigC5DuIrk1q6QLNhVQq3ZMZqmK+kUA05afKXSGD
r/Y5T9yiWMsr+mXiZr2PvYlWtDqThTnbG7mcS5DZ27uBSqUFh4YNzACYiFP0XBy/LwJU7knydJu/
vNAHEyKSDjFosCgqOMTwQLDG8eu1QBAFc7SZW8oDtFcVMT8kpfvPP1zYY/S4Ixuq5138fkFag0lm
kPJlbePsZrWR+Hv6oDmoy43R60dmfsXTEpvrneJsoGzoKpkGJaOCNF633uglOtjFf07WWWHh82zH
v8p2HdNVQK1mC6VCKXJeQJjr7XVByzu4CbK85Ih03zsxRlmipMFCxSVHTv9vypwKhakb+Sf0MxM6
LC6mp0nbDWqoK0xDF2BVaGylOCxtveJZ8gJPN2ZUDlrBdeNLHwIhRcCuwGAvMh6J6xypXH1uTZFm
GlT1E+EAVd9U4PYxK5Hbi3PhsMKC9qxwzFgpdKV43lWzw7OICdWf+WIxCg1btsVl0FwYydnz8a4y
KPw0a/IfJk6d6MZxlTgYTlm6YbKuSNPvJOKAo9GknuVVZDv7F7mTTPja6c4xHYrzrZvsqU3mjtq2
2vrVjJoZV1DgTtXD/uz+cwLcCHV2sZ1UmCL4cpxc1GBPd1iad+bLCo2tII4/2kLktWxb3zQqclkw
62BR5pW0YZH1s7dRJZiKgv6nY5OzDMYxsqlGnh6zkK/csY/6aggdd8FgI+RpStSJeVN+dJWsvDTU
eq4vACSQqKcj5wF8KeUwE9FuH4wYz8ZdB8QNTqmlxSg9r/jmqIhp9FixlNAFVTNi38anF/VIT/k+
arPURgyQ8YKhPlc3O4HQBw2pHUgJz9rUQFISzUO/YC+u48Yqf66Y3MPt8pcyvvFmiiaycgKP59+G
OUvEYkBtzo9PJIjo/C2xpsku9KpNVeDDo3YFPaNH2tuh3qkAYrfhZaHcUiwUqSyG+Ggg9/ws2yux
pURgbCEKIGCycN4zHvnZpOz1mgXxwGF1r9X/zW3EqdB82jyz/5Sl2uIHm3OThCo/rnenX85ZtE1+
jpiP7W+myZVOWMYmBrO/KYUgwuIzXizNe3S1ezcZ5Eu6XxkXktY/PEu0p+zO+PVeIOrwY5hOOw26
AF04+E6/L/+YC7B4fNDkYvQRLui4wfKqdbKESfY4DRvyNWTEcTZwd+wTbqAOp/D9M/7lZ8UoCC5Z
f3/4OgtJnuHZ6KoPaLhkFwXHlf9qiFMrTKFPJrfmntOublhPMmJ4ZIsCj6a15pfIch3hNKnSlUW7
7k14aUAQNCt87h3rMhm/bljOpANzYgZ0mXXUqerBCHl2bPmf9UIznW6BlX1ticlfdOhQe5/Lo81d
yARC+ai40AvLNkqMZ4znyZXhvb+viyNbob6EhHdwHoqpF4GMgvITVeOKo3qKgl9Az4b7cH/4afhe
VEJScq5WY1S1HZMv3km6/fdmoF1RzDTeTIG/NErqUoAIXBfRPMk0WWyVf34g197ATwI6LPRFvNE7
9QNKPBd9Cnd0ZyQHjhBne/l7JkIAAXj0xSyvEM3afdaN8pHiQ5m2lhxwBG8EaU1T7WbpUT5oaaBq
0xfoInTkOLBCZPfIY0d1VDDya6v/ZTFgqyg5s5BM15EGy39ujn3fFSKA5PABHfOv1XAxfIG8Tx7D
OYwgjZpKgGopp0Qf0lyGvHITaeBofpzZLRrsZJlZvA2ivuwRjDd3AdpL56W7vcRHJgsQ9KVZWYgG
uK1ukoOOiUHpME92960Ngg8QQpoE+jqAOIZS4SN1pCFYJKQg2HtjLzNbJ8lwuBVeF9tOSFtlWNmM
mNo8zXy8WJFvNw7wTiKH8DbgJ0XZi/DtjzOToabrNw7ghxXizq3EN9D0i7/7if7ZtMTyRHp1G5zm
4gfyXGeVSlPHLCsxWFOrt/yF2ZrKbU+zQR4UaXvOuOTwBuwNKWDtHx6SdH1BhmpimF0yIsq7WY2f
68qmSBjebmFA2zGs4EdKlrmtWgqU1aGnEP+j22G+z34vPTEYXhOEToWolMdwf89oF2XZs+t/Aj7r
UUVWStlDD7rmqGouhI4SnZ1quaPb5g9PeDEdKjrCoMPaK6qkpVTyMZyRMEsMUra5N1HQL+zJAvZt
iGCZgmKifhHHpshxxo+TGxjrBcJqP2RH7+e570AP4znjeQDB64YqJyE1HsqWcmWSbVCF7cdB2PsY
0gx/sTu1Ij/Hiw++JozPg7N3aLCQbCxKJWqQ03W1fLvTk58vUf7DqGJqoRXa+VpmH7ht+OTFUA3n
dOG031RZ4EBPq3cfXvpkafTcLCVQL2rR/oPWnCmQm33OzUXrG8ZxAG12VhPFiINOk/7Fv1x3iY3g
1I/CfpyCmZ9/GzlTEVQSQzPAbptyQEYlj7cN419c9aVO+5DmIyFurEUiDR7up/c+EkqSXCtroKmA
MdLQOXh4NyIbBaUaIi7n25LF/PCRP9Ck6iyu5lQ884cYPJQwCl27nxIOoSzk5ZjXI7TZpQY1BmgV
F7gZuTlb/HJmWalQbAXnPTV/otodo47+fvpJCUsR0P9NYlV8A54j1+j8+BD2SKYxQDx7D4R4RxBE
CFaFdMT+9Xxrle8ojxjt2uWuXjFe980wCv8eVhGvr2r0JuiyXDPF7U3PxWWDz/YshJgWIWC8zjm2
0dUitysoDMgXPfPxxt28Te6KTCnWE+EksTcikWKbXP0SetnHu50BLkF43/cgwkDrt1H7uKO+YQO+
2Hc1gWmVaV3YC+PgRORxhA3/6qR6hL4ZZzmzJjedUnlhMxbd9W6Itnn0Mrx0b1W1UTZJbmVKnCA3
Gwe173wR2GA7vDnWMRuma2VsBVEeLXUh/UcgQD1Vw5UV+nGj0NjrfBocQDMXR5zNBAQzU/ttGV+0
bistN7cja7Ed0C6ruNk1ghd8CHlliySPxCM/Z56Q1qB5BaI/v8b8wQRscAtEq8y8z5qEApF0uyti
dMzD5zy/RjM4H0y5q3RUfsdxaCFGyM/TALhhY1/P9Ax7Nixc1Ie/I8rN6z36FZgDqgAnqyI8j+rr
WXMBCY5iwOG4rfWmsK8wPhGDiaEbrSpvhktaJItCIjjq12d7w1C8/KWDXcxXSEeGqrEwQUpwtK6C
zC4aBMsJqSinP3JvtotBAirBbRGm0IqFiDf4GGqcjZzLje26QRqdl77WapwnB7qT0OWpfDYW69Sw
/cgPW2y0RMCfP56Mmc07MLXDGo7+JfPhbufephrHt7Ddd/3a+TiK5zEMm6xM05D6DK2/ArD4J58n
s+slnVuQoOmYfj6ecnMmiY1J7k/xir2hl3344yex/g0Mp++OMg5b5lwBaWFqVOfao30kn+06lmvC
/9wDArb1WpapKPRh14qHi/QToYhZ5iSqkaQZWf/v+0obiRVylApq0NRYmB8zva5fD1KrO3tr2ma+
+BKKsCc27y25V73sXPazt37BCWnW7ROMrYE3cUvvvtfBxuO338aFsuJTZRCIJJ6+BqSRismhy1cL
nQQukaqgyG3+SaRdTXAQwCmkMOzeZ1pOZpivPVmUJuY2DcPP+MNHZTF5Dprg/XoAPiqTGtQUFpWh
iKxYj/QZGoaqyg0+M5K9hh+rsd7fMnZ7RIm0B+JA0796VdTrPcsAyp1VzpkEgAqlIhJwd7cgAxF/
tlO1vSAou+eTBCl/yE+G2X38hzdWyh0eVMWzdKSqmMOgpHjd/+8Z3SAwGZmt6RJNkZWhmnI99enw
F8j3BHiDhUQ+02Om1nO27rbLw3JHOL/+IDLnM7d89EnrbJvBD3zDd7/rW986TKQCdnkPqDK1V2RS
Y4Ih50FYI1COajWrg8XF47TnLwLI5fXFFw3H4F+Bs/qrSD01ZjbpmHw9EZL/m4CE7zVAUAt0ufSZ
RyJSCHou/P+3u4ASzews/uwohQDgIAX3UmN0MwrWI/fG/kR/Js08ZtMAKCS7tQNHF5outPKcw4u5
TieUKvdOzXrXgWPeIB2Da2CABjPl4fHD4dYOxpm5l8HRKIgsni/dU57UVhfDmEPnQEYDSTTZJj7R
yGU6SIg+biod+jZxPJTWzpmvPA4UyTsITZ2b7it08mnTUONvsRM/6ZcupG0oP9IFTtN69bCfnbbs
IHof66OqBQUAx7EQId0C5JE5shj84vUv5dbm+nABC//w+L7t69gEmSaix63hZjXqcOceQxybYK5j
7ZddRgDXz4KfCVNnITiPKY2St1JiMaQznb3LTrHXyIhgmEOXH+/NYX5kFqYHEd9QmUPAf4Eutx7A
AMpPda48Nii+w9HAhnd9SCSzRliUPWmkDoOrIwkcFCHjS13ZkchNBNehsS4szqu3YmlHpkroZ0VS
bAKclXEyhCHvJrWXr9/AjqZ2fvdUoQNP6/9T8k5aApfVHnL++Xs84SwJahZgGirYob0Oph8inAAI
NUUeSmaibnW6KtQ1bdvugI4pTnYEZWj/9YiMyMnnFqiaPoLmQEm5gU0pjAzliT5WHgaWiMLh7Gjr
7VAk04zw8aGeI2FJkT4h9OOPWHKEPmm/+l855gNJ5jGY5TNBLx2/oPXXVrCKP4anP1V7Z+SfOvOi
mbd3DBxNFxBX+WILdqdrtdhM5QDMpfOukGomIaD34MRvZm+17eue1vTSvBu1dIwbXkjOpO9Nf/rz
+e7dHsORgYukjqN6nu4WrFJwLbsdDIM7ok4DHWWJF2lfrxJReFBqIz8YzRJGOmHoHH/hOl3FwH/Q
lzL2k3QYap2Frj3yucNbGE14Cl/wegmDDNPylnWo86PWeXLl8JYZvZf9oiBrJJv8Cbl5SivVvM0B
cnLO3r7KYLJFXBmJdjWEEU0BIzxgk+oRTnZv+vdNQZBCr0KKaM4U/tTSBztxoma1HzOXy7t+f4tK
9seq1WDFWRynMXp9YPasjuuddJddMXNFY95xPMOr1xbEfW8+KHS9MGbiX82TejQq9RUjXb/o5j1e
dbnigsGZ451dKlDkCleQYmZwwTxWWU0j9fV5JCk0yE6O2S98FxNAJIkHDRKXpXfHzkrMwDkLnFas
SgukiikcspTTbpGhtO4Cer8pxH7/3CZIda/e3IlmSAYh64O+5/TcDZD0OCMb9t82y2RrlDiQr1lC
JYhhdu24uAnQFHVWAtIceKQQXCo1tYlE5tYaIoU6in0dikcLKt8EqYwECIRiK7L5OIKlku5pheqR
A5p/88TzHcOAZIaxLgZil2jvcmHdKlCsWYix8KkIXDsPD41YCLa0kZWt2gDwW9yy5hbp9EAd2EQZ
TUiY0u8ir22OBBz2o8FHp9Q29q5dicHyrgb6aZnQ+LU0d3CLmd612WZ6A8CqxyC0TmcvlocCkhWX
gMZ4r4ZvtS5+fMqNByPzfuV2XD3CqGHo7kpDRzuXIlhRF3S6Nh5QIOfgaRbDEhJqL5Lbj1EfrglD
GBk22WxmXfntQYaW2UK2A9oJMoXsxLS3a7Az8oNPVjFgfYgbomYSMIV4peuorr7OPYIBdAziUjYA
+9J3PPYK24snVIzHw7TCKhKhTst/SwPTLS2DOJMAQ6+qhG9xfcNZONujC2x+bhzUmHxMdTHllNNg
8TsRFGy7br+kC0zz0Vc9uKad8CUPgRO2SkfrfgjPUBQ7ZcXnuF48tTiQQNfQZ2Awl5K2npWB3ITA
EE3HEZuoijMJwvKUsiJuRWGI4/eSgRHEB6x/+PrYJ+/aJbmN2JivPLDYzOlSeGyJDqNbL8uxgs+5
7HkNevplHIZ3U8q1Ejogrvk7/zTfxKlrO8PHGCZqsdmSRF1e/FB0VBgxbarvVL4lQmtPS6zpDT6a
JkJduyDPOyBfo0/zL6d9jk4fbT/G95FbQS2jxaL76V4FOkwFxRFXepAe9zj7nVOsg8ydeKuhV/M1
Upf3CVFMvrgl2CC+BX9vCW5NZ5qlgA34So2O6wyvux5CKZ6k9RJ4XlB9I+4vUIsa5QReVpyEcOKX
7wGeEd37rQqE45GmMJQsb4KeV+yM+oFBMckQ07kju7k9K4WjBP5vQn8OApdZOcxDx/FWaG03Vk7x
foHmUiGPsb4A69orc2hgxCPSRnKSDC2/xXM6lsI0pJ7YHCATui7heBoQS/dEaW6DynSxmFSInnn0
BFJGHyFUZZWMRWtYT55+gL7e8/q5mBXQ0VWAlrNwgBK/flliJQIF2uWhQDcpSPvm4tnzZH1Hd5Fp
lP3nT/+VhLwIMhrR8n9vDaIPDJNzey9OjrUiJqn4WjXzCjt06u1lBbBLl80W/iFFz5ErJMse390a
BHH6H3MCG6vseb0AMTOQeiMSX9f60Y+kdzE+z2PP+B9LBzkA9Bmn0STxKpYlo8lcScd4Koop9qde
YTfadmJ4CpD3L5WG45313W74US3GEM+g6XE2aPWtCo+N+leuLmFXUALdWi38B1pBk3lDPGOcFSXd
1btSsQ6q8CW4u9ez7syMauc4PqaP6EaJeNObgm5xrC4Q7S8NS176TxRp49byMpSN185nkbyqbHIg
Tq/ZM6WsqicpTIok6kkSvfkhPUwv9w0SNgARtQvl89TR46nb83bfJK78qy0V1jwZXi/h/Ix8SpNq
KHHUNDI/x3+rAwBd2CXX76lCiQKl+4N+St2gF7TdU4M7Rf5UjxEmawlg/IBeseTvzEVf4+dnd2E4
noJtJ1Y6eF/RsAl+UoYFAD6EqQ+vXtmqeF2WNrrbArN1e9/6hEYRKV2TjIBVCjTO3eLf5ASOZK5c
0pstAxmhf6HZp/418TV1jqbtcSyGfyGfxMfU1DAPXGXVkt4B5AtcBdrnmLKM0ejLoGT2cJc4Fdj2
z9+TfrCPoG8WsYc61I01Tun4CmaJehYe6NX2bMu1YJUAZw1aDniLneqSwzo0fT6mREad1J/J6h72
3FnIDD0P/kBtHL2PXCDZlXe+0rDx6re2/PTJMBkfF6dU7cYn+4GEwOUmnRHXD8JA0v9DSjOREJvk
PG2Asyqsi9UmHc7vYv7cv/rmpOPrsZmWD71jjd4LT+r1mHGHpznkltDsd44wghhTOv6D2JINt+eh
YwzoefOXzIm99MFbd5mJc6foBsbgWQ+l1EaeUF1qCqkaSG9U0FEKJBX46+vqho5ZYSKBvgUVH4E6
qFNs4GTqvwVEikJcgNNGiGSrlDbVDeefcqKCgvrGMFFQCVxb1Xb0TLw5/TTrnnjuQJQcAkAB3H66
1xTUATWzbLIvl4ChOqWtEUC+VWAnrj8moAUm8PJ04CqxpNHRoasuP98ojVpzFIb/LAKcXZ4v8263
nqqZ7QY9BlnIX3/HAOcssi4bElkhGoEpjQCzSrb8L2lpBkPB/Oezq3rjvSyCwkaNIrLr2YUzG3Ak
ykVn8nAVSFZpA26Dw3R/q7cHq8WavhtqV77xYXidmA1Yy8B7xSyw/Ejzgj8SRaCDdfudQZZmjyo5
ZhcLtsWCMwv5+07guUEFtScwypNupbetmOkOPm48sSnaqU+mrygG6JuL0TZpjHSfKMI4VcuVkNiL
8u3i9/RJ5aydb/yA6MY7CEERjA5waHC2eIyvlyHSwbddcvRpPGegoe6T1sp0RLIQNZrh3rbB7s/N
B5WP+h+T18wfr9dUcUjqUQ50DxA9Ra4MeePnlL75Cr1IM//EDHp3t9ViZ+6Bb7u2mgCucQnSPYbr
SXRyTc471BrJxSMSQr9I9GDc/ercw5j6WbDSDaNee83l8HO0W2LbtfDblrbV8w59UIdxXWy5uaP3
K7SqIptyx0WFliosD4GbaNhd7VSOLHOhI7yL4XoM8mZXPFYBFSO5ar8XThWl3z0spfQuDRGw2nTN
3wsVJ4Y3CxXEpNsOCa9Vi0ZGuPZVYQalBMNdyYl7zs690dTa0gRkQaep+1YD1fnGWX3oojILkTVE
wg/eCnveDGI2HXHPx15CLK7aI4oyJKAdSj6yeCT4GNGa81VcUSg1osspPwzNrhT0MmmAT1mQs87Y
lFOHUM9XT8yx4R8WFklGiAfKtT553K6UWoWD1todeVzVwvsYOhN5/9D0uOPzF2xbPRjmVnF3nHkQ
oN+qMGKIld/foinelqhFYdgiHHrtS7tAjwBAPEWr8ow2/jYts0D6qqSOO6/flgMBN16zFp1zU/FP
X+o4v/3C1acu043fUTyBbnmBBUwTk1l+i8PrJds4Y7i3kLMzB/op7TDM/x1g8y3L5Z6HwF6bI1uF
LrtYMtCLgKFN4pLuBHVxJrB58uxNNm5hWrG+dA/qVwSK/3IUk1jQhcoH3WxdlX0DpP69xim9k92t
l8B8sx6zL1ln5iRplZKMrtKbnF7Ov4S3GamHmSep9L719a6s6qzvJt4rUOpAd6uDKh4gkHttOp0E
ly9sqBJiqYMMTjzlzeTm9MTWBxm+u+IsDqpk3QhIKvv/I7hnY8KehCwJyyO1YAVZ/MAw0zhZZna0
+mmYWIfq3QWNIW7F7T7KRs9/4u9AjFvvq+6g99w7gSUqsVn0hT8D/yyrLna/lsIXBENRbkZ0SmIa
foo0lHfelHWo7kL8H/lbV0jeZWy6/xrk0/YoPAZTBiHDnUbvrk8sYE3pl0v9Y4ak4AVTW3zETNax
YMMfnrgZcIVEYX/n7cng7NqAFNPzQxDgBHh+hf1FyqBcjkfoyAm7nNurN8P0qd8RbHT61IKUHm1X
mx+sG+mPrQeqLonfwYzr/y0jXSCuRLkY/W/0J657M79Ail2R0cE/v9j5lNnyjL3YWUtf2JW5zkaK
j/Iv3jN2beeVH6taMVs/m8PF1xF6eQMab8EaCw0dvPtRQ3i3KkE9KJD49XwXRWveAoD7Xs2o3jVD
P3N+IpiSKlEUhtZvyHG7PxUD4QqlG1Q76QMJXLgWhpPp7ekWO4GLwCw/scUU051Hz2rdMP/ul6X1
4cGx/MiE76XbUfpyadolFVLoHXn6IoxFOyUbEq2qSgqy9gRTz3F1BlpHLeCdgrrnSIP9J4JZswDS
6JOvn7RD3cJQlN81TppxCpu2M8lAQyi2BDizwdLQXpev2vUJTpVU1Rt2uyJT4X/OARAkPIEij8C3
6wM47aLB+gIYnXmqIFKj/rZtei73Py1/cYS2OnZfQ4ycB86jN37W8vkAhebEFvyxot4VPPUq6HdR
2CI420XBsyvwxBDSNjbZ7atD/FRi27qvMjHPYhV9dNjkPEDSQ9AxfM27WSV95hcODd98rCHFjMMo
+0o5slaG/deohVFQgY/TTmdLEIWGVgpEYk4G5FP2RNROz7Uad8sSO9G5ZZWiuWFuomiOSaY1S7tY
ty69unbRtvdzararuFVTOzI5AeFpGuqnqFHZy1RQYIfBQuBTk62+L7JMmrG7kyjR/AjBFAjtG7iF
DQpPkEDZc7m6rUGsLntwlHvbAKRFi8EgFk0LWdMX3pUCJq7+AyZ4W8h97JSYYgIAS5rhJe8VLssZ
957tR+vDoEoKlPo+Bm4c25d3JR/L+vRuEYo8Nhjwl9oU9isQ3qoN/wJmwpp34W3idgQTIXS825KX
AQ8m2XoIh0SbATpVnlEy0DRCTMWkGde2T0Vr7D9J9tTUUhytAhVEriAlf7f9czjAQpmVJDbULSuB
TejzZevoZFtOKqkj0m/FecQBDDXgarknevQdm7mCyefE4j1cACYZ2Y/5RGm59jq4/9p6ndUX6hYM
ine0ntYlXZnYllxYrTgZztBPzPiz5T+XIFS6qoOMcKCcIZ7BnEEFklLLBxKY99GnikwuaBkcn/Rs
+fuQ/3jolKlR1A5uIOxMxj7A135RGPYxlIOHmNA2n/ELZq3t4YXtdPVTlIiLgL1URRsqF6FMjRA2
SMge1Oo7yMkWH9tli183sjhptQOZzalZCu7ttfHzSawmM+FTtH1qG6Qyv0oQndq7uMyrUC138s9N
06LQK4SXFcIQJrhIiRFWNYqhdbHcajwxWvJ3XdFVvqb2Fj+R3akdUqKy6rFpa4KUeCnGyWTRvwTq
PAYIgHqCHQIA7E0lNc//6Kk3LkWX7hnDC5z5ASlt00HVbB3Y2/duBofaYs3rGbKiqwA09ybNgRGJ
47fpPSVGCMYCv7kjKrYCvg8BpWNSwOa+iYSqsLrRLX1w4ylMkmG8WAWqbCJpKSw62NimEBntG+4W
q9WeSHWZV5HALKkWmAUCAYdmepA1SiDUG5lsYU3sMiNt3X0AaoDY8Ae6M5wU9jb9bgZgK8aDF/rR
LU2hq9N44Tf/8IW5s6vaoVCzGJWlwAa3yr1sT87jsQ7KBo9xB4QuTaYVRsODJOldSvRjUfQzkvh1
iNefPLwboHHYJY8LmyiD/Oum8D4OQwniF4UCrnLms/IgvZe7KiwoSKMZy16u9OiQXowDqrqTaOdy
Tgle4/N7offKFs2nKXbanDMRsE+wK5oj5SYnJXDr4fHU1+kvts541uv32JYqXbECL4PWZpv8dc84
AeKl+eSxVtrn3RRWzYGL9g9qvS3RGivFYPMZFwnv6X+1um9F1sBNzKwv0hgcsXdl258/eBuesSSi
38NbXZ+OIXyJVl631TDc1IY/lPzec5jEgwHZnXhxlBK27JFy/PgLLgzftDWH5Acebec/4Un20AOs
K82AZJhHoSkbgvRWViNhTEiXypXGcBrFozBBxTpmECCLg9WmBKgqGQE8MzVp9lybtwqsh+Px5CRp
L+/b/3rJzEyw0WRhpJ4Tslxkpfy2Aj2k2oEYX23ZQvDslbUOeS8kjIAw4gE5MpxCuY3iNEwCaQx+
WQf29t5g7C3TZZ/3jiUW460VBa2YhKNY9NPRgzuarg/+4HKIWoUS1m8Jwl8Lhlfhpd7K48P2RZTV
ZgI3eTJvbW3Zk2DE37DyG3/SfIzc1NtTQ06llDv5ZbBgUZv00vuwxlUkFW9LE3Hi1n+lYfxM3VCy
s/AURGZld8rcDHadUDs+hpdoLHbL4pkGbswTx2YOvdXZh8l9xEkdhls5QtKvnhPU6YTl/E3ZLszf
m912lgrBUU/7quLc1p2nwlg4TZK2luiW2H3Ly9kbw/2RD5yDV2/o7o8E1Q48Tehk7ASm+Zc2tNCA
31XQu9BJZPwVny21KXgI4O9duUj9yGVvkIze46gvOaAxCWKMunlPYBkolHRd5IQilRftuyVkzdYl
UXJHcIPxuhoIzUAVu2q//lSKFqwbcDDH8q1aBSJunxUnuNe99ZYTsmQrA9azuB5SrWdsGb0HwKMp
IuDEt9GjmLZCusWF25d39g8DPujlFeQcmpC6ckgKBos8bEP7oyUDu7ZNR4R8+BpT+Zoq+iU71VTY
DN9nrQeDxAcBqas3gErkvgF6nDqJwCFznYAhQP7Z6tXbC1H794BnUruL8DZhNWLI80Np2rAYGd7W
+3x1vsjRZjwtQxw2IK2rIVPgumku15lh2qm+iEYrrJhqjNt1dQU9quFsryYhTjfpUlxgXWJLu05L
bDEq9d9W8fargKt2AIaF3PAh2UVc20j1+2ApFnAeQ4tFhRRrW+SNpAmf01PGm0GJonrJrWc4kgiU
f7gAmZD2rMEE73RxdrdZMtCRCwThFKbJjPyD/Qo2EzffGUjkzbukqMwh1MvoGztfSSwEezYtUc2f
FW44O9Za0wVEqNPM7Kg7295SC41rVdsYStUs05zlRNqbiGQhTv3H8mAMQGiDO8l4GnWCB+MfEkaG
pA2YgB+BJlTdgmLxFz7oOr96qrFSZWREdcEb/4kKf+oaO2DLgRQA/vp53M7AgK8qvTgyl/B/zm8l
CpM5CG5Vn5I1UYBPevMbZ8oCHhKkG90X5XxyOMfNX5hSBAr/k8ZUVcqVBnmkxzQe9coZD5hpUXl+
IqtuYTUiN++sRHdZ5lE1Rd4pD6CH60/1eHiawW7hGq2fA/+mSsmYXverY+lrxLrtPZAExAXG1Gzs
5RY7hzvhiC6GG0n8DgbM2uBOl7EOcKxzYO792aFb2chOiGzs7fxhJx2Z+uoMREmgEWFiU4R7GSKV
jSvMZkRBV/UXaaPphI7RJxfKyUUCGq5iVyftbgVTSttywWNjC80krSvlOkokN+QE/4d/5krCeDBU
5Q8oFRFrBfsDz8P7gTU3uDJpUAQtDAWk7U3iHig6F+u0Nrc6c3hSQObQZbKfPr9DQHH2URKxw6JQ
Tz8d4WLIC8ad514WoRgv/c6vQopFsLhhKws9jt9GbM1GdLDjtSFYA2Xb/269ffdQtugcCzigOrfr
nRKAzV3q6RllFSuKHeRRdNT9D+88LwF8Ax+nIRGRC7H47rkAX9ktOajE39TL8Abxlxbe+GbkzoEU
jvFQu1IfFQc2oA6WTF5Pr0/4LSAaxs1sKT9wlViE/R2eOJpiYgZSpBkugqFF6gPZNotzr1pNI6Ft
w9yEKhp2sVcmTjcp/jAOYWv8JRafDLYt/NO9PBGLIO1XNpplTZTJdEVRO+tVEC6O3pR1pTVqQQhB
K3E90XuGLLDxZT80potAiL4qACitxlhykZY5f4fsaGFfKsjRLUTKVGzjNW+wlspfYmCP8pHQ9SUH
Pe2BaKjK6HzXMysv0I/vfBq8sv4OhjWfh117m6lrIvfh8N7p2v6X+IW1b1SU5++VFGT2hjDb2mdj
kn6b1BID0xghofYxZOpk/b4/V41PYbrTkUY5JXFwezl4nufD8Vc9kgYqQazBDmLGY1avbr6BGeuQ
kgX+bHrIfqTuxfx5JhAQ/RVr55vWl36fTmVTa77e08HVZq89xPBUYggpr37orCxUsz8+pqlTX0w/
iEZjJlYWY0vTmXLO+UcjrAje6ayvjTu9Cu76BdgYf3hW7q5LOGolCaE555y+YwR3xlEZFPA8iLRd
p6W9i44FEsG/7/ZAM1HiCoVVzxFemToTiC4kjI9VCvVsg3drUf2EnwRfJxpalnDL5Yp1iF14K6TE
UBcW7oYODRte0ZVrQgzWtwguX4uXTvPV85GKqQN7TDieHh/Z+q0ehltGn3OTfPwGhIGPRs7T8IvK
nnNaaqvDn9cTwFdVImUYnKE3pvecaVHy0kOJgM/4HG1sBbXnFQTzlftFCupqcQGDnnlUhp/7HqGs
+JPfxYN8yDjWzVBB87GpL6ab8YOkkmqpT989dPCwMyustpirmbVBIoVjS4GvlSzU8Oj4rO4HejPQ
32c6KptGz5Eu8jAe7SgElQK9U7A3RjasGZqEVqgQ8JeGETwf5GlPm9+7rK+x2j8cIXdaG7W3SD/O
dcDZhAPHlIT+xtOPZE2b8TdlzLn0AWEY7VvaPXF0N2BtFTkEY84EWJG23j2i02VN5CIjplezYobq
hVqewM3TWc3jJOtn5KKnIXswYUP6MgLL7mphOO1yRvH+fNx1f1ahhXE9s3dOZOwexUCaPkcbCgDM
nK/pp7Rl+aKLfojZB6Jexd1/Ms+GWuKeC4N0Y6Tm5XUT4oKhX4+TvFMOM8iq9VXzZ0AhYWfyzMel
oZpMQuVa2tgLQp0Xr0WCOfLI1nVdeMBxkts6l4hWbbbD7wK8lRuR1mKSo88Lg5jFU1+WYLMJ/ZTE
4kiAViAvpf0N58ynaPv51ffb3vxQ2XCk+sBrv6UeN1iylZskAwSC0toEPoxY/BsmQj/tuAXiSFrW
K/O2dYKuALDZBqbXXuqmuSdO5QTxDb6nz0nJ1lclKcLEvfKNuXORH3LFei3LIjWRMAQlebbSR3c6
UUiwsRmC9coPAPkta/i0l9zjSU7mVi5yDBTawNIDXzaXEuV6P2ObFKsbpVmZf6AEA2bQK7tJGgzN
+tyqJMoki4v0zYL0Hi4f2AwX5mCTcFoF11d9X5ONxrJ9TGM1CLhVLbQwPMbKqKMbo9YeiPCa8Gq2
XE2XhNebQ/9qvZruPsZGOfIQ5A77IX4Yhp1gRkx5v3hMjQU5ovDiRuWFftUocxL93cyOQGAM1hb5
oSOVzKxUFXaubo6AKa/N6NOPHepDobbessTfHP/CH/PWoj7mUCkDilbOVrHvpdN8GhEw9UVh22gM
FBV5k5Ph2glEswUG8qyoZ2NrP2314T5QLoMt7OH+8pc56eHbzGcvRA2b9osXZkshsNGjj/jADgaL
toc28QI1ZS1RoOgU8ri4DsYOuGBxLW9/njZaJus/UeRqUZfPI1n/uFxpLMdFPyacKmRh1BIUZjFV
0zgKtGTBX4UDJW9VNFJtFeL399c/t9kNJxa9b/XDaUJEJUss+sB0H+7TgYZbhCyO6zg8obXZSfwz
r+KijdDdhPh3O8aBpNzEPvtLA0Hj1IN9GmKWiERlwVTtuMY/QAmv+sCtatOZ8Rk761f9WLMcaZcq
hhbEoJaguxkvLVQe309IIAxguBhVp98Htm1CrJ2D5PTjrpkAHS1VqvTjZRZwsGKE+I/Z6jp1PaMg
9nH/sCWLuz/Uw/pkXtm0oQcfctRR+wZDcnDT734FkdlNHpkoexTOGStYU5JBUAJNGvgCXmRnCWsu
ItLFY639vjjzzg/5gltcUyFAL22Kz22bKesQoXXHxmSw/lNIm/1aN1p/P+lf9fpq2ZHdSRWXRDU0
6WWXf7caB4mkEKO4cYDIeiTl1WtuJb8PGikVEv3CWGz8zNJnwHLB7LfGDIGmdWRYUyg533KH/bqe
6c/23duzNB9dIxY9qR/A8E/11yVgHf9Eua4pz7NEkrmSQqkakdbVLsqwr9Wl/BCwBWmdL0hyHwlS
XyX2a/5Dbrm32Jmef3emg5QQ1yajd/PgAKhfD+4vsMEDp+Af+VDiP5//TbM8EBJYLpBFFBRUnUXE
CpMRRopEK8hqQQVRoqG6kcQfCzu5ykqB6e5Orn6UnT2dIZV6RcnaeTEECR+aCeOG/AU54RLOJgW/
n6ZKf7HT+3tmTmYrFJ8OzzT40vPDAsGyBlGOJRvcvc/E8LXZyd2nIQXWWavDNtgv2hEV3ZHbfnH/
mL/HkpscmI6BkDnKSS4+M+srMYla6GG0sqb9YHOXHJt+fq3KWEoyecRJ8J6VBic+YkUk47PeeaPQ
AY/hQpnheGxRTh+sEz1tWGXh5ZB4GE1mU+YrTQYS2lSahkzin9KaU+6asnHedznvEAxcdYyZyqjs
WxR5snEWgr+FfReXrIyEZzdErBjikdbtZWVkRBitvlnpx4LIsYiC7DJ5aeSCNQtqo8zCDzGtoNnw
JruAIajeLx7apSCQCPJQ6kcvOL/87+if8BN49tc48OqF49sKq5laOPLK3Ksd+GCP1A/b9yxl/nlu
xsamhXzQXZBXiWWToPcx1NkEw+QiqQQfwH2EAz+/Y4+zrcQRH5woXkP9y6oybA6t/e/BSFOccGbz
L4/wg+FEOW8c4AE+lFfKCsWJ3yVoK7+We6K0zWfRvmmwixojIYiRMRxiAqPQd3UcbeQ5VfDwnjXW
GMOIQTLS3I0QAJ6NdEhnnedlC9Tko1VZ8Zlre5Kltk5as/HbmXkwBMJFjsItCGoPXh7F1Ttjau6Z
r/cey15Y+bbviZOf+MGOTOly4OATJJSk59KMTsflwlKDQyrNvdpdjjH+FlfOqM26txcdYHDYG7rG
dH48rf/kZzDGCtu7F1tMVEBcurOTIstqeyJ3X3+LZH8kthDM53IW3JV+HO2BUJo1FHLz+HIAC2kp
KTJHGSINPnfrPft21nNXFTQbowNLVD1LOGTKh4dHqkoWTxgdDxayBu9rI9jvmOxuGF1iqPqRMDjZ
WhmzEgz02FyIgdum8kFzLSjtQN+2bI6fjZtdGvoEtQW6+R7Z8vQplB9gCfU9b0O+SgbJqoS/weeg
hRGfthYbxR3cAe73SHSpbpmmQOhP8kYx9JUIpayXMDKJ9kxXhyZWwsQXkAdd9Uhzzx+LC8uZ3WYJ
TMDSWBu8AdGU7bisDKe9vGOrKmo2w2ezpVyHj00NoGpa2K7sumBRlHnsZClSh74dGnj52BZOng+6
FWZHPGH2jN9itYhMm9LNgxVILampvQtSzY2cMQqa0EsA700qIhF7RCMywjXRPJmFVEPkJXQ+zhJh
ZAQ/42FUUpnBG4Jrzylxn6a5xMkWwZC89wC0SjFmVDKFg2ea5PrRvqoloc5yL4poZg9SAyXEAxBk
rcD2SZKsW7GSjMVNOwQwpbYLM4TVC4e5/BVmlBGeItHXMb/xMUbkb9EHEVSBHEY639GVXVVQIfEO
hTYI7IWmWSelSl64YAHt67T6zuQqMkP3/CNgbms56mdjj0A/Pyvn83weqv1v/pQ2zHzS3jb6+SjN
j+BpPMet5wgQoj1DNpkLX0FFAeL7D+VFyZxh8WHAnSSPU+DkqckxqH8kGJDOfXEahTNp8aQmL4dp
5EMHrrFVtITEM95KEbHcQllE5mchcdsbOJ66BrgHT48ejwZBDWPjagOARPvBUIwaDPP2re1OKDu+
WBwlrZwFzNvjd8iJvbeQXE8PBvV1sawtfbv7kmi2R6SxW7YIPROgG1A2KafLNiz//C6H3GTQAGZQ
hTcvf7Aefm2xlTUGhkmFdUb1sDccd+qr4Tm32Q8LBUrA3GImub3aGtFZGfnR5xhAkNhi+Om5uGDp
k5ekuwHm5Va+qQl8Q2kShxnO4Q0hqoeYqc2LZFhg6N9bw1+M1+PEF8X9DSp5MlaOAuhUsmcZtbYL
4mHwO29tv38w6NslRCe1JZGVmvsoWXlds87Icbjbsnqu2o69uX9yIMn/EE9+VwWYRWXQSWjyzO8w
aaCjOPIZ9S1ZgySwZdAR65Z+LM7OPiHghWY6e9oqxspqg1M3UOpPcuewAYXYX4C0wg43LiSK/0HC
H9gUjf4g90lTb+eeSsM17F+9AeDmcD1LNrLYdKiiewTo5Tj705iA8brYeZKWNuFt6/ZNnbyfE6iS
pl+O+8LUbTwjGTiV/EDTAR48ZNdD1YQoLQIblqYjukJUyotrqAtuRrtYA3Z9t8hVHOODSDV5QHXz
60I7QwzPkC4/YjVBF8s6t4O4vyp71f+9TbK3ycmRWYtYK/6yY6SoGyZb7+tm4KCPRHtphXp6c59O
sX/h6SvwkH5uezhlLq+YHaewrvmIn45yxr3Yp/CHawnc65t5Swk8M4hCgL9h1xddJiTlj0NusmzR
a1cTUCFEQ/CVEaDLB1AreKKINM+g2r6OGtbjPAPQJuHa7d+3hJUpePg6Z/CKP6miOnr2HMv+modj
nwdJ/WgWKAw1vJks/oKoZ88AozTxs4EDvGzKKrVxsuQIpnQjVAvdGcDe0Sw+ZkIMMWvdaa2YB96E
6Ahdfud/waqlMX6PA2oG9p3I+PSYlE8LskVlcNpxGiqHKuj23N+C3/fmA0RoTdoHe6Xq2jc3/M5t
HvMXx4pIWzRRDhGkdB+H0jVXIDqZPOTZVpCXr/ksCIkwlLzaE0e3NmBQ1BHHPnqe8582fdWSpGGt
t2WbOLN5OTWnWeo2Bvz4wceviu5PL9+5k/b7T1Ki1OawA1me6Kn8tUPGbPv5ZxQn4v7h6uL1J6g7
PZ5zWvi0Ct493LUqusunY3/jiGFMdmKaagk1wH2W5mevXiLFNvARTMGkyi5gHqaewOEb5DQVGIs0
7ZFL3817bl6HeT9Nt1J54+rG4q7mVHJ614m/80tdJfpgkEncx8aZIESoAqsW87Kcig+etKzaV8Ra
6Fn1QsID25Enh6wl5/JfpWzj6ObcGp1JR6UquVAOCgS8ucWmXHt4vcPuyQAK2MtiMEGa0VOHjuxp
aw3c5s/euLffhODdLZVi/f9K2Tf+83/EaolwOEUMth4j0ejmwX6sTi5KZ3BxaGxQ12X3Fhndt2dr
80nue26sirkutXZKjevyU8/brBItjiVSy3XSKkLPHd6/W6nIblGNHs9L6dwzZTYQ0YTWLkRs5dWc
MM9pOCCMx0sZMnvKQSa+HFtI/UHYcp7LtfnrZYtkU7ATzv45jtFzUx82cLteRqnWuvmMjDI6Isif
mxAURWKaaPIxqoIC08MEXNqAxE3kIm63vz+2QJqdF7eJs11yhnO511cd4ABJ5ihI2kFrmm9aqONW
VoNE0OxKcrYa0qAdiMnjhQaKoQpBaVJBUM4BOro1WNoOIsuu5RVqPMkPZphGHVwbzmpG7g5e3aGf
tntd9D/4snAL5O6Mw/2wt1uexnapIvWBJKU20YWtm21m2jko9wvWU4DgUB0ckPcXOdOejtpA9jUY
UWT8EaoVN8s0hQlDMJtOBm7+PodDe6qta0hJ+7Gvu4G4aMac7v1DQjvq3Er8jjB3/QLvptBBeqF/
515vr482EHi5dnxeQGLkR+1qwTtOPftIlMNxyMoptJkKoFoXURPosGy19ZcYK9Jaw3MFlA10Yk00
9qxvkEpvBzbXld7jZhZPARpnhRdDwmohju7OQy3EIhTg+UGppSXzaHsuZ3af/aWVM0qtVl6XGrwq
vM96Jg5vXspmjfHlp89KlaHvziVasXTyOwHKOuVIUiGiDhxd0xH56qI1uWyMdnvI/8n5+UnIr93A
/sg0Vp7aqCNAB36sV1qo3gXcmg3qbKurU/gCHLvhdVhcqvQfhwQYZd4NemOkAN5jBS3HVPL/2C0G
tFp8JHFWq9wknGjaC4NHfcLW9MipT41a5t3p6TeHIjAvSGEhIh56QjBfELxvqJIvsa0LTAcH5FZD
n6uI/8bbRcQcPMdCPmisovJwf0Led3XMqs9zsZv6OOMcBEBBc3lgcgNLHqydnbJX3UIhUWSfdgP3
fDv5QtrKwTbdpwWhqLY3Ao5xEqd4CkFYlQvMwBNyQnP8hL118HPA/h0eQPvLDjMiJ4r1yKNmwFwi
wm+hPHdxqFWYAT54QE37U8zWnKEJCdCs4RDMn9k+W3AKMHhLf0/AWwQTbPRl2BC4xIi2weNFd54z
s8z8/d+PM8ilI46cpZ/ht1nHGPRAmGkDmREw2Q2jGQ+Mvc7cVL1AO0MhcaFTXt26e15o1huYd6AU
oHCf8VamDIdIYo4x1wrloOwTeXuCSczj1EdsxB9QXX1t7f2o1Vm+QmLgnyep19uMO3xtsmmnp8KQ
BskH7HEeFngHmqRc3CnzlrL6XWWba+ys7FNUTjN9fSCOunQzeqV89OL4LU4LdwEuac/uNgcUORC9
qVMwQnHvM5HS1m96hZnz7A5hJXLOsZPY0lKGcp/4V+KpywgNtswIB2Y5KfUvPAl5JiBpV1PBv91o
JJnBeq9FucdcMak5hWLKRZuF5LzSQg1ioEAtB/ulM6LoSw15xubYmBqWJzfAr2gcxpMlw/V/SUq/
n8PAr49ZkChyb4Y97YM/srDJQlrwQcQ02MmsuYpHa3OIH9M6He/P3WMpz3uNsXiVXEoaQD93iLmU
9vfkyFqTvaAUsdrFOpcDI1RkgGqIVf/OTl29HcdT8Rk8fUl6757KNG7Ekgof+TSNJvQLb4d8wViF
RmdSObcjbhBVKgx7vaUTi2Cr/IRMVona0JF3+5TWM3qtayVPKOvfJOhN0uO/iXByhqMl6CSwMVXG
GlQ1VeX9RIc6d9H90CTn/a4ttN6pgnb4+cHodGTY8V+UY6ti9DUaJ9Tkt9Sl2pWHp1Nos4Su0T4R
hI+JExu/UVr420YVQan8aZe3d5GAiHhfLFjpzlngytl8H3Yx436hLA5er12QNbLFUUgdXYS8ffhX
SPEuqNzX24kIJ4PrmRSgU/O+HhaEWg5n7SD9AHygYH5WVe0FA7Rm0BW1/pJgUNhJSZajdSxWgUgV
2FPooN9etx+VG1PQ8YDSrl01aBAt1S42oK+MyRabLZpNLKS9WPiktMjQwWLsGvXx/pqm6PYpk9pH
l97iLQ5uXe94nYs4LKJ4rjR6iGUdw/vcgJNy7MgM3oXWwKNfh56EfllDHb5DNn5aX037ysSUr6mT
EZ9PBZT40QYg5CbPahcY5aed1ykLXT/wRPhwj92x6M8+ZoNb3+cZSQbpmA+MtNsrgYasRl+73BQM
k6zNYiy1ym2RNpUZMYGkjMjNwL2Hp2lFWIqNI0lN8o8DKW61XZi2WCiVv/VOSw23wk+KAI7JPugL
zfaMGjsJKnaH9plPSAzJu/5Wb3BXdHkp8E/mRkvM1Gja41YeIg/t55cAeiPtMct2khmGH+1mPQaz
1g4UEMFJgx+UyICsMw+NKBwV7mJKWfaWOQ0558Yo4PAlgTXzGN+pXKZkQxHm3DUw6iWQub1R4ufv
SrdxYd3SXJanl34rOElePayAHRBM26Ceo3k4sJZ0t/TXZ8iv2/8PFvC3SuhdwXpmOgWLw0W5sm7x
eYfe4dZX8In8yowJF/Hw2dz79P1TsTTy6uwLR6Qt4vdPwij8PMwi6FsS4+tU1Dc5KchC676p7GDx
07lHth9fbxfs1QI5h0Y9omJUmXAYbeoerCspPgx/2Jk1NfqIsvswc9on0Lz8maXdXMH0XWkQ3X7e
WAFTixGJ4MmVx2GPdUuIrnw/aHgsoI9A8gb/CDwp0REsRzG5SM8JhHEaHRg72C59ILa9VZ2myuM9
ox/TuY/b/ukZqS29WChq5DuAoa8QirpagmZRc1uWHoWP+xqBJ7LP9VTpNeI+t+nADUL110FdSD5k
o0kSrejMUHZ/IoGe3dUPBzH5bN192W4XRzQ7Ey4RSwaHZIONSRzZd0s0q7hs7YrVm0S1K2mTZUg1
7JrOjN1bdG2U1WnyVhOsbGZqjlgo0+T7CgdKj4cCszthtH5FxttwbT0CIItJd3qwn4RJla187Tuq
m5ZeTp3RY3uJG7twczw6W1njtlNypHJRQyB9YH0PSLPHnx7FG/TSt0jNrA9A52qcHRg0znUosoxj
9a3hxtOg9yCwaOwRn4G6TPfaUS3cawn64Lj33MQE24NnyS112hWO9nupALL1dvKbI3UWs4ldnxqp
vC6n/s+d8tMJBvfsulzsZlgz36Lf70kXr+co7FDzeDFndp6dQj7tQk5WD88lh10jNu+/OlNCWbji
zIy7F2Z2QyI54o+L0P+oXqcXiwV0HoQcD/du3k7VlpnmY4jtK1zqACJ5I2kkXP3DHYO5Sq9dbcJU
NwWl0hFeIVds8k4OOfKAWkiq/SH5HpFTfBZLodA5BufFoJZRA9YT0ZjI1uziyr3OayXBoa9zDCPI
Rz4Qs5WLKG0GaZXfQ/GY2lSKg5sgVIIkIKvVk1wcrYYlHHozaRzg2EfLhbt2IuzOZkqLMjhYkh9n
HZ4MGBOZIek9z3ZyBpcuKIVzSJjy9+LMgPlBM+I7/ByQ/8OFDgmpZ/hXvUPSw46URR8FOAheI7am
BCfJJo78jdAEHqMfwbt07p9F9oJvXb0JTIHmU2LrDkZJmOtVL4V76nlL/ZfiIgujyKf0b7n99H0W
l15X+tBMt6koYhaRmz9t4ElqvBTWNyiQ8mguqglpRSk27T2nfeH3y0NSoKtEqdTiVCyjv/qFvg3j
aIHGAXYeYG1ExtTBvbX0Fpy6HEbDMaIHX62C4ZqCOyOvdoq/RsSgYzVlb/hJL8nt9h4u1J+ZLcyY
yEwyNQhWS9hI/wh22VaWoJwdGa6sMjJ+gvh7odNYLH7ySZ4gaCrHVJw5QgeoeUyrLydFih9ASuGK
1HodYEmsDdyJGuFhnnHFdZPxl6ifWZ7Msf5OL6uF/EBVAWn3WAqyrlx1agQnRSVGf4KdJGrwdPSP
FioIZKWSnJXgCk14XJZF9axewtnouUOJtFk8IrUaLLufp5KY9sOU8VgNchj5HBy39WI5dnTefE3g
P3KAGKoPbILbCyBvjFlWlS7Sr/Z0KDv7/Dar1/rFVxF5DcnDb714l5Wyn4X/Rfw2U5HrRPKsp9+Q
znuSlnKkkpLg8cA4Q9wWbVu+mnBEkw0DAUMX+szN6Va6MsfwZropIKET9604uy0hKY11LqDTPQd4
3jH7TEb/960+X+YIRBPsNg8l4+wpvNlSEvqLSoZ8b63x3XmanOL7BWitW/PrVoYICXAOkCGakbk2
OD4rFjrPC83RXVs/g7ZxV6kNB2NklCOrtOQyl7dPbl5uwZpXEJny5BW+z463SvlB29PcGCmKVBNd
Vu0rh5SObddf6bSknnWfPumilvmtIvhERezfz7UX5tQARqYpxZ30d1Ji1azUiHzbHP/ogw1yjDlA
W5SkODs/IXeRQIq++0HvjjXoHO05IcwXOncOtgIWPI+iAE6x0LpjkNOtyVYqibuz/eNFzUIpnUK3
mzkINQzWM91BZL4YgfFg/u+hGqfrEY2PCw8nNX/th+QkSJ8xGjTIe+zbZnLYe9ukBgWwqpRgez5c
Anw4Q3QZk2nJGXW8Tzvwt4z0WUVeoxKIe5xS9mpJ/lXdiqiMU/EoaEm0/M/Tq3guzC+fULgx+87o
CS5mtuB+lTBDeKjb0cg5QU5/5NXO92bffD+wY78DtUfJDpmNDCEFh5vX1TqgMGnjidx8e2QZy24o
k5uXveQhkcNUqgPP8yz6hYc2Ww9Vrq9kKZEZE4vQ1zaepT/LXfA5KsA+UcgCY2/8VwYs3jjuP/xG
pUU3QMHHHood4zLM+va/yDvrjaBzmon8RO/NTlsB40wCGQIo4s8EjhIcmFFRZKQKh2nQIU2QPsWY
eS5/pXyEjpwFtZXD3esRQmNyApkAYFZjHCmfN235HIFmddw9wfwpaBWGtE8Ynh80Ac4TcUa9O3aW
vbf43NIp5Ex7Qkoi6FD1u7GLBF+kk8uJj1O/tyR+YNUy6dDpn1LuUwWmGVwQ8Jv5klDvW8RGUyXO
30F1kTRgqMMXKgspyxWzFuRURsqox1pG6akkPFQARtO8TFc5xLQt7shyrsXjJCA7xDwwJiEf37kC
dWuySzlAzIAeGCP+24dT7Ngal6+HPcP9XOzQvTT+jWkOD5EISTYDLgdsv1cSi8mgS20I3+fJEBCK
zDL7i9vZFuvEwGChttrzFZ/kMrNxs4+hqbbXpzLlP9088nZlnn/eZSq42qGPbOCNS0sR/yNHswfU
8N8lrk9VlwQ23BBuhPESDuNdOjRkdiXqpLkXqTC3kQLER79Dk1P0OnUlWq1jFKxl29JajQuE38U9
VEwJYUPzuhSrMSx9ll7R2QR6itBeklMgjIRY7SZhHcbJDZnV5xMAbj5dwj9jw0iEZjqySsBWdTaZ
nuc94dwombh3kLMQ9YWLSdn9BlHsnyljOm08JxpFs6J+Yy7LIxFhcxc+VCKge7tpuDh4L1djeSXU
l/IPVmg+x4KzVZmy9fjqLGFkeJTRSHdbKTEqOCd9DkVhBZHzUIQVSNcvX9/3DAjBynoQTM8LEOXj
rSdo1FNiInTvt5P7k0n0oRfsjIRRAfceFP7FryTU1hK9bh7v531mQpjToL9cSLATQcGDO4cgsRm2
n3d248ql2RofIQK7l447lPBQbfdOlA9Z1i5W+ZHC/bVdwZawt5OHm3O/z/QAu89qdFWFHaSjmzXE
2Y1OzMoEboRZgHa/QTTFURAmNteinViM9gdgIwtkOub/qnLbl9lQIdihywNNQPGW3J81tGCjl3bb
9KC1FRBF1G4LHdUDo8NhtZm2UY320C+B8x9L9zGUPgXiQpUX3g8yF7HKjJ6XmncQjn8Yz73ZRBwe
OHwaRHRnVHWDzQwGvMTzFg91Kf4KUnYcfxpGMPhN6gTDoTqUboGlntDfNmSIJU83aQl2pj/WCEpk
bqSG+qPo+sbceGCSeCE8uC+p5UjClqXlVm4Czm9kNSRgpI7wpCBD+H6oSz7EH8DkwdciJV10w/hl
e7ib1qGAl1I6brIF4NhNv8CJMkRF8/BqDetBx1/voqPjkZMyctsTLioNjX02nZlvGGP7Yf3EC+7F
FNlJh8osjmn4Fz9Ge+Ij6XVAXiWmlivGD1zzMtlG1eXu3NOrBsyO0e5yekrh1g+vJlF4v/smxQ2L
8kiGHAZROhWgTyfPWmhmNvQHTtSgjD9woN/KXQi/Fu3fO+QZKe9dBIC8wVldRJlwq9yczQyHJA/o
DDS5Vmg+UTORbBQNkzIQVzffiowiAbNYCqEHhhRq/z0tyojuf03+MhUp911Po5szbazw3gJkAMfS
8bqb2pzZyKTx2tdmU/py8Kxk0ZEvkiEbp4AwqbHu8Cc1kdUyKMZ5sYUfZ1Y4L3dyQIfrzI67G2K+
LCLloty+N54bx0YnYITVIXyHLMtre4447UhVeL9yN06+YggGuQwfC2wcXA+peJXONzjj6xDvS8AE
UUdwxVwMoq9/nR7mw8OIwkemsNikyKl12n18sAkNP2nFU0xIS20uM7QI0KIX00wQa6wIbAwmsEUK
G/3Ds0VBXYxjGMWUHyPNWCO4XOpUmWFTNXYZIrr3HttjI4csmeN+vnDhMmrn66fOyZsUfQL1DLp1
MqlO24iEZVwct/R7D5+FbC5waKXH/XXXmNZd9EQEQyUhEKaSeWhx6mkcrfrG0DoEt+gq4feIqXUi
24muvvNgrL/AwK39zoXsqOa0HQxVmmihdZ5syJT5IDQuN0u2vYUk7JECsmMoyAVIg424dOSNvdPq
yDT5OsbNurXVFipI/g9eS+ZlTXhYQV/+K0K9rr28InYFocvqtFfLm7pzre1wXcNMr1+PG6pyJDqv
o9ud7azf5V1V8p9WU6PNzO0SnALj0iJiWprWksnlCLRSt95FT3REoRn3pOEQN37Pal/PwnBJKCuX
F4KTFX3OmlEvP2i9diXdEUTNGcX+2PdHZftbA719+/CpsUfZwJ0ugOru0T9VhTlQMrp1g4XfE2EG
5emXTsOhbw6yr8KH8zRQ6XK//zlTCBXNmcsH56w2s5YfrgFjQR8Eh1qOzhtFjjZatm+H19COrLLF
LTDnUhI8XY3NbSWdXeG3WwpuRo57kRTsaMONfYo8QibvQ1m5N4E2FLeO8Eu9vYMTNUGRdg6x5eRZ
rLfeuY3aZFp+0+g9aBoB1oTXQmkt+A80VNbp+TAgUNKoPUrW8WbQoYSyDu5pqs7KxjVnU/ZD5fJz
z75ZCCUt9QEFa8UrCR+DSJtI7Y+H2AOY0e/OT5X3sqPjryu5ogTapdbFEDBlZqFRSZVa3R3Vhh4p
ID5A+Gslu6Y/2SdQNDBFZ7ocgiTxoZlhvtWYQ292npSauZ4doWbjucB6HTOuOJAkRw+Y+7WgwrC9
hFfj2qZWlSq5kf/pKbLP51uTe6H4/Gy1SNkV1wcGKJ62FPtF5cFrVK266eNfVV1/fUnViJvoQyxh
mOgVxy8RRuqiaJxLl/5HFzv78kYaO+HLksoyzfF6vdgWNMyo9/I92ySPGWjL0hL86pColotvZQCX
XK5rUAUgWlKHqgpZnBrmF+ojUU1trBe2Yx/2ImKhK2mrf92+f3rAyPi6WtT1ePCAkw/Fd9n/byZb
o0bGoxoIFWDHebh/xTTf/CVRTLj4VtFQwNDZZhG4SBpTdrhA/whFlBtuxEGKfyygSLuJg6oy6viT
vZhUba4na40EG5utOqSFhOv2eIGMs2d6g2XRdk0MCSPh/e+Cbn2LU+25uQy2R3KQOmZJ9zIcS95M
Qkx9bjuet4C71vnFLaS7dmH9caIaEic+QFgDxvEHuGWi9xDDOqgURX8Oxh9VGUHToGjUW1oGLc2J
Bsv8UZCUhzTSI+jm3m3ALoY6nLZg9T/DwGY8dk0Ys4CafTalOUYji5uTa+WUZ3KXTN/lTnGXrG/0
4Wn/r+hw3gNLkjkA5sYLOCKMpDnP3AIhmuFyCYNpeOx5sNArTjI/POP1Apds+u3sFGSi6KpOCB11
4kifRPQUGZV9WHdxzBA0HvrG3Wyf3aOkZyDRlw+GbLxN8t8/XKOEpH+ohMim3UPCL/LQvKPkeFi9
qmMuOg1BSZY0YvyOy6Gfm+l2kbv8DFB4RH8OAUtYEVfnzsSrhdH9XLTTkief+RDd5qherlRbOOek
6CyjVLT+t7vqJ05JuUecsied2ZTbusfd6B80x6dIp+Rw8PNYs2YhLtnQOPuVCxOWwwV3J7oKboyO
qsob1NiYxtbpwZHEKIRWmwkJ3Lb0HHyymrWJ1LrLT5q+Mbj4f8KcCtENvwLN8XyNPi7UGWr4Q6NO
mn1/ObdXdulcVinw7wWzOD6lSUxSUiE+2IplZiPnVneaxsappBfHjAYTJiNxF/nncFwyYomW8Fzn
bo+B957SIu9W+ZVDgd6WCRYoVcZiCuIp0C4wYIV8YW5Cf7X7665yEgmO+36+3n5o+GaeJxshfRNu
HJ8p6L3CX8kCdD7t4ormL5Nq80aluyYfCCQUwWNpE10hMDEAbP8smIsUx6vHFuxYQWOQHXEJCMFE
Snzq/fXM/FD6fS6/ut0IiJqp+Pj7wPJ/kYNlhZHfjSKvRAuNZc0iFGqeuXQFcziTS7F3UQyeV5EP
roEKahdTal8A+46m+guOOFY/3q2wNjvZomJr8NzxFWj8uMHiQcO9KaniVIIYjiv3vPYtSztvk1lb
tBexMaaAkdklktMjZtkath0IpjEtaNRgvizQN9MVoYajlMdbWe7Yollh57JJQ7OQcdqDqyyVrLx8
rWUe5oMq0zDSdImgpUb9Y/knMXJ3WPiBRwLjk9rs4Bu6RL5QWA4LwUHkUMWwe6dM+Gezx/jsJH//
Z9LTYpaaI6zwOIqz38D+nnR+CAPPRDrF8qdpvMhwgDWobpBZ3JiOJoNJhVPB7KV9bCu2XAQEtuqa
GL4rPrYRt5JPYy6T/T2/AyqCQPTkeeb1vWj1HzVxsbVnHPQQJJ44Z01fQm0fAES3IzQttyPDsVS8
2yvXWnkZ7jbn6+tr9u3i2dziKjF3CqThsvt4sUo9ILmBmmD/UPezM12U+FkYxovzULyRMhbbBJpc
RqmHLMmLeln/87lcazP3qxVMri2+j8GxO9/h6S8P8CaoMEqa+Lup2x9MiRuvGHslNLe6vhX1qHE0
9h2Ou18VFFxOagsC8V9wdaUSObTRnd2Zi1Cq29WgAnuzYSH4Dme72gOoU9nqxPIyoLUl3iQ16rvz
dxnATYXBMmJgAfJvJtEqa6J/kXIC2ihbyj3wiy/YBhm3NYbrVqVjCOfkjOCykS4+6+92nZR41eZr
tO4FX5dc9HP6CbSG4J2gZU4k/io1VQRy3R+6qsEZzjIP7A6gSJGjzUSsPypnk0dqcKv+IiU/M5XG
J0+FI/e9OCa1I7A7R1UzOgpXI4B6iecx0NxGjVVr9FMBhsBYR9wJDcbxadYqj5uuG+JBXfExph9Z
wkmWyAbt3iQFH3rSp0rIg9QQ0hdF/1nPI3I29IctldfSx73k0AC2r6VMAa8vQdeQ4dh4wB38MAit
C1kGjWPRhxY+NOVA2rNVtDNhTZPAZEPNlKgSx8qYDMV4a8jpdrEsnZ8J0PRLVTu6aqG4K12Tkgs0
5RiFUb1idPxKyYy3mK6R6p7vL2ZOMb21IAPLUNUiNXvArZqN0q1Quis299Ct7iTr+9GdOUSH1LBO
zIbjRlrm4Zb3pq/dsET31MB7/RgQC3UHo9n0MnD3P8qPHEmYfJ5ZEaisKOgV3BDwAK07p+mXmjS9
kFbwue9TbW6X/GBALvBwV7M+YgOWPjGWOYdEYGdCJV6U4nKh93W0xKDWNWAVAbm5V0EBx4wehaRz
nins9kK78WuAGgqF73AVuSv+9l7YNTRSv9wPWr7Cz5e1aoRm/Xu9GWxQb0Lo29nh2UqxEm8D/NCS
xp6EQ0lXdUzOQS33gePclyEefW5A/ol0Qu6PkIGmpxL54VBRd06CaM9rnF1GCJKIHnCXZYfExFEY
NX9ctDJ8qXN2nXUM7RXn8oS/veMUmj+F4wj6mNrEnrI/PVMCdsYwKGEmmJpeUYPbszaw2/igsNOo
F3nyHuh3D+2x6G08uAaQVmIx9ChJ5EDeoiB8jsWAlz4HxPRzmIiCdMbnJOhqIWP82Zi12buPwsem
Oh3Sms3kOcxT+EkjLGFF3u0IQMp/6tfSt0WRWbshonjKac0MBMtcqpZozOnRyz41qBDmqyWKCjMv
0urKAVFf09dBpjh3kwLSv6wsSTKxfptOiESfXaAhQMqyl0YVYJdCnrBoGgxe16S3h1MifB2cyC8N
vMFvrvfwXz1zD3Enj7bjeZRFLAUEt7EPLMpKS1V9M+UehNxaeAWUgtKE0EOUfKWI4UvRK0Cnf/v5
6jpHSrZcU1IPodaiRtm417ot/HVtuQKBK+ouDU/II2Mg1ipCI8Q4mUmuCy1O18kmDy5abKkqtY4r
yvKct9EdXamaAi/GxhdsenPwhsS2noe/0w8qA6kPI+eBPBzDPkpSo7NMJwy0AhYBptnlJOljPXUn
aF6xCsK+ctYeerQOs56htKVQ+SGQiRBRdM7c4Ks1+FaEyC0OzdiUekH/xmvWIVs6Cs490ZU4vucX
MA21cF2HKgZymcYB2/9xCLTvbCwe1Yy4bBdWL+QLnR+2/RDIAM1BC3p8Md7RzdVuCvQlejmTkq1+
7wtXDRSpZPe+kuvuZR0txV3NPkL2TxNbyeGdVX6gOm9CZsOmgjbkVmV30m51F281diml3S0SZvOQ
tOYYUrbAhPkgmvMKcROoNIJ1CA8PJz4q+L8WX4TSOrAiCimuFWUQVobu3IV4xyU/Pc+DXWZKNN6X
veeInIPAVEsRRqIHm2QYmSdROCD9PLkk2kWA2mZyOWcIULufHNvVPdO92opCf+hpuwyzXpwEs3Zn
AY4hutupjmQ1o6FG4vjslU+tm0wyme7jxZeAJKB79r/l6pNh6x/JgVQ3T6zrTe4cf+7MpjMKnttO
PXGERJP6JLPCr9AZql3w02xwAKMtxXQ7ha5qUwU7Ere6jIuCOlB+4jdJm62NLI3qiqHeXfQbv9s2
LPGn8BU62sbEdDxj42uyf3+eNYCQiaGsiOCP23ccv2z0qNJkdJxBa/lB6ux1uaHHrl6/hHdcP69F
qcJatS8+31b2dFsKoi9G56T492d6IcydGPuH4ngtFyMC1nlf3s+VkOnP1nGD7rwRso+uR3bSmH+w
BAQCoveo5wEkmk3T3fMTAhvdXfUMLNbmGFZpU7TFL4ju8rGyqLiQPa1+NcIQuk02KhJJNH7S8SKU
pFzBjOlYaTObUp7j9PzPBqtarwi/33F7UvndeYdXRzMToZtim8h73oPNSUtnhd8+edoSXzrVuH40
oYmYsyoKb/5NSJmEptaXoiBiCn5jJmXD48b2UPGHQeNi/E4vwzIqhp/5e5GzWm7T7XoPeAF5x8Xd
vV9aV9gToaFiyF3LDu1DmHpkEb/b+tm+lrFOEn5sS2DwA2PfMDS+p7t9OuKZwodB3KCu15mCZfkF
2iXdN2KUogrpo5XSeuimpXX76zsyLyf7xRZf4IzJnIIp4zBQd7a3IyEiCmz/yrIV1pHH94e17gko
ctKAdTLAmv7Y49fO3E6XNPSZbBn+24x604aIHIJ0Mt6fH4SMlln3rH9Y+3LvjDI+vAn7xQkJlVeg
AHbNCvIofmozMtRnVG5mlNxe7Y6RFU/Uy4Osq3TMPx1ShhcH+oJoDhuj04EzmZ+VZhOMiKkganCG
BH7rMgBpXleLIBW8Tj9MeFXf9715Mr2/bkVfeYfcZwtOTXK/B9BnPlah1UBAi/y/919NhDa8cHLj
1GL8M5cGMuWyKB0KU3tlrADfXuZKqJcLC2Ys+dTcRKRBnZ4/xfpNOlOkMZG9OSnDQMYX1GqEH/sT
fbzA9SttlhChXjCqSq0L77ET2gspJnOOXrftybaZPozMBCS3V3gAdlu6PMZeWcFn9OtLqbgc//Tf
EMEBKFbleIlsKLKAicxEw5/P8XX+APA5rXQXYZCwL6YQRIPvNV/QwOBf0Yfjp8+aNlWwfFiQTz3b
s2IRO4x7ynuVL4PlZfacKoO8g4eI1g5MUwd8Z9Byyapndoflmb3gW61DiG2jymtae88MUPneqvw7
fCzqAdt6ckYkuEnTYy5eU21G/ELkaVMDmzie9k8FCm+jybw0Qd1jXTWaZ4Xuyp4hvwg801Hhl7Qq
+Gkmr8En7epLN+3H85b3ThK1QH/n4S9zFXfin2HFCa7iywFNOxQPj0ZoEx16ek5OI5dDSY1tneu1
xdhuE78vgn3HTMPSd8ise15Jqu2gCvpIdlwgyGK3LqkVyRzdrqf1tmkuOuUplKL9hxiiWIgQLMf8
JPEZMn+ghmGqvo7jWWW/0p9ENcsV13dQ07e0vEqTtO3+3ITZyEKfb5+7iSNKwuUyUWOmulEKdRtO
AFMKK6VvfeFpIAjlZ4YU1kRMijv3aSW5bYoO1iwFOrOik7BU4IeC0gmmafWpXcft9dgLNDQlrhku
Epb6/M2ZOxB2TtE0wMPtk3fmBKP/uBbFG9mHHCh5TfR2hGzTVwgoAIh5PNNS6iaeh8k/WjNU6NIB
5rLXkmJ73nUVJWv6I5A1voJ4HUpYI8wScIxwrI7FHlMeej4Wx/sHHPWmWOMJM7HAIJb8f9k1oweA
5c3BiHMy0CKxsVehCgLGlAdqbMk1h6KCTcjfw5/GQEbRM0sSR5O5+HtUFp6ouDVnrS4XDlKeb8CS
uc6UwPC+sSXxS7M++5x1gdU7IeXHVEGiaklDVciBB5jZR8xPG0vkHO4GmNTth5pEy8Q04y3qTg7n
4SyLH4T8ToPFd1o8pSxV9d08CyaM5I/hXOFH8a4Y7Iv1hzgRgLCYmlm+5gvCLdpt4qsQE0Y3p0bJ
JI+xI6QUvqU6dVNGaPImHjK4FwpS/VZBWtVURMHP83ewfgVkRGdEXN/TPu7R8mjOa43HRHz4l61H
ElNjUZ2coyUqHug8lpANle+QNdawE2Cegm3m/UuXpuFioJ8BzfhEMFQ+QPxf6cz7S0TXiL1Hs160
rYYghSSk2TSQtw5JATt8WQrVv2agvmGVspLYrt0toAbDqQBloMTDKxlEm/KF3ScnMZoEjJ+I2KpK
yVkbciPyjrTipZMOQBesH5JGSSNTW8o2y/oh1HlGV0AfUqP+zcZLfRH6psPmUA/PvSZV9tXg/Ea9
0IZb4hyXn5wEmGAV0VdevFQP7FAKKw7wt+YcNbuYb72RnDAS/65Un6+LanKw+JIqMPu1tMayW8nf
SN0pPXqZRCmCAxP+pEtDQGw7g6joTpUXVzB+Mpb7s/MbqH+NB6OPZY8aMTwzm7NySXHpojglPAnR
rOgwTgjAxzYyweEH95UDQvJUcExPzFsTs18OSeZHwUTfSJDTPa2rmO47MZnyl8vTjtYyauEMfkNl
RGtowF6sZxregUkjHVfGmMOHmI/k0punEL8vJrTjH81C1922b9UsDMz9EzXTVHeTVCguvsfwANtv
x2L/XTzdO9SRGms7daqlmxGB1eJvZqWMxaeyg3E/evu/wkdP0NXdo/YTHih/n3fJnJuTeMTqTTSu
tD8S1RexagGhxmTmsVCROj2AscU8kW1qcnX9FIXnoMgiyz3iIsirD8fV8V6Uic/oHg9U2vXv0g9l
fAjb1utaBS0APjYhoKbLdCN3foYnYY7fE5AdVBa484y06KJ7SYzW6smReUFdMQ3h9FK38i36tQoB
aPpU1CxNGNvlcPtH05pueJMhXH292GESmAQnTll/vPeR8j8JB23UerTX/uFQ0r+hkHcnckLrutmY
UNvv3iav61D32DAEvDeE9YoTnOFZyqCkQj8j/dUDPy2ZWQU8fSYfJBejSM/rGGHr9ryzQie6Bn5k
xTtDYVW2IGC99YC5kAWPH//UH4PhR66RdiT8Ob8EdrYaVck3p9GFX/XKv4IG9sR2YaxBuoQnSilD
wy+D2FDEoXT2O/39oNphur+aiQcCcCH5l6ExsYuJyzuP1QlZdQrM3CZmzL14uV1lAL83rV8tHbyR
hVGl+jnJ7wARTT/RWft8TZpY2/FPb7TsN6Zx7uBOdjpo2jDXo6khKtzGlBoLtAhkzxy2vzY/IKHG
CVLM558PI46qdCzyfCUjKgoNWbZm3elQD0c+aOmcla+iap+Ck42zPmW7dZAcvLQEC3hyh2XxxtRo
v3dbWrKCeok38W7eFu6YBS43nW+0KDpKrgRhdzFG9HFct/Z3rloc2nnHhmQMQ+pStCgZWm1y7dek
fRaRNLDOjdIeoD3Gv5BKZv+PbTli7zZNUyYUuU9ow58qcGwPj3ajst2V/MxDLuIiBuM0nsDXT8xv
YT1vhxMBn0aZjBQW+nZ1PDPdnfnpFB3nb7mFrQv57HzIAR1TqcfEXITpWd+DJluJlzjTKvXGPO+m
9g/UMbjWwe/TkdeIhGAZeGTqtoFLywojhL4SaFhIqLwgnCzsrO1V8XwP/jLxDcZfo7LmvBJyYWpH
ro4fSlUfGyHC5Su/iMCTGAJBe2ge0xuPNI0p4IVUS2vpAUu3kVpAy3JA8ANHTasdJO6+ZW+AgLzU
ltun4Tod1QU078IQq68/TjOb7cZF4A6qO2WXDlHbykkyrwQ3V/BG3a4MJ/Ej/NktVNSYaQlhjru/
MfjOo0i7kkMXISoXlD4OXdLbDSRlC1naxLA058KDjqiol4mMToX6yPlAog8TO5HRYecbkqCLEVAW
NDN5uWKG9wJ1zR9CEUP3cMTIZX5j+eg7qK5O1CVmA8Kzw/vhbCnRuYZZMOG6ZokIqD0wY9Z7D+Gs
hPtJ8i5N+mx66h4vRNc5Qn4YiII9ArtXUH376aqq9TJwagEabpsj0DNjyUStmKYATtXsw88vRNlm
IuLnpxtkrx/+c5j3b+JHiVo3NeBghBkpjzs43bKrTv0EcV/xxqAutnbX2PnVeQ+QEaFMIujM9not
R6tOZWCRWMO509TDQbFrsF97x2WwQJSYIIBgE0Mg0ZrVDRt6cvfrpvNeaUsWvlpYKTRvUnaX+8+O
Y0YUkYw723TpF2Mv35X98on1LnFt67PgckMEW4gP11Z1CeJpQt5+eUjYw1oPd/sdzRvPgLOpbtrQ
7+YPiZq6Y9ADrJGKAsy0Hw3t1fkp0kY9y/utm4sFv0nNtnydN0XwVVz6Q66gxX7OBlvW7j8fhFaE
xHP9j7/TXP4bmX+MlK8TwYYfVmjehDKV5I/Ut8ZEXZW6MvF+pqmFOHhevBU2GPQ9nXMCxmukLGNY
cKDECvpf0tIS+QLj9vJ2CIG7Z467EcW21bR1lJNH75N1BtAbgWCpl7LE53a0zdzY1agoTuG5cgNN
EdchM9xLUgqlG2djsNrXgTr2tcuUphiOp7NkMlCcnvrHeWequiIKVVCIRhvm/AQeCwMIDl3NxzXq
LcEW+3o84hTzcYkG2ktD/xRmmXPhimNqVup60pluTdewhvSpcnwn6yLeiu46BZRsglUB7KJEReg0
dB6r7QVfhUytU4aeUwE/dVvvEbdRVJ8PkRjkkgg8RyEWguuJxUGTz9xZsf1xivpFbEjPhxGh0ws7
MZY03fZv49YOrwIm2gvnZiEytOApsCSzc2K+cwTwcIVAoJrxqhdSs5AeMHMGJpg2FNkqpORRkCtJ
qvlDkRR91p+vs3XqA3hLun6o7YhKVqBUbJ3SNCPtItTsUstEqT69fv0g9fiOGCh34W5xiE4ARqc0
lw7hHwvnwnUyV4hTRy0ZOiXNevE70qdgZ7e3rGqF6zatPv2CWb0MVy/KgRC37Rfd3fqK6xnPucNT
wnfmWKK8PadJPuQCiiwPq13WuYG8SA7m6CrQJrHEBRRi07ZqnV6S94dgKCsa70HgG4N+FTRl3WJT
5HCwfOxSLKNSek0X2Qd+F0+idTieygTA0ZPz7O+jop3QGpnOv0z8LLdg4MyvayTUgSmN4G4FFGYH
4NjxnACMNGkIaGHykhhetx5l1zquyOt8HTu0SLZ1zKpCoSEwCxevlzphh0qJP6Zsw4TG339ZjTAg
bVfx+4WHjagZWNpKLE67zrgqyukpFlqdNxHpnWQjGB0WMo3AxxjyR0j3MZjLHRMkGYCVk4Lh0Qi2
6nUpC5IkJaAqy8lj9OTmlc2jBVdFa2QXStPfaC9FVm1NaBHI01hlo559923Cu5Svirny0TExVi1M
dBJmD/QbwmqE+O0JhV5SureKOdBbiBvfxTey40E/wTdpPkG+7IwGpwM2ZIuEkENgedWEphEQz8cP
CwKw+nkAeowCLLNOij+OxByYM6PAztew4N0cQ+4kiowKLXrlJbJn1PyH7d+UsWno8HTkqCzpWwzZ
lo7iGGq7PKnPBnRMP8z6h0vcrIQRTdynqTWtSkx/J8UfcJssph0ZWf1I9MITNP+4JMVwn/q+qKMY
uPu0vgAnwrgvLewIK2RF6MV0y0p9APnlucBEbB4nuNrrXyb7FhowTlSC8xLWsuTQowAzIzcOlxdC
H/UTEekM8VyHVQqOMGIe2QW0Wkt1liNTzS7Xv1xIUPiicvfmna22oQkG8qGCTlER10IKUN+2tILV
bUH3lmTn+P0l4tV9VnCdHHM929X0/nOwyIxnzNDMAwHUUjl79avteov9SaHn0/ig33RFPH95inyy
QnFCLNf3Kh7m+aicVOsAKbevyrb1HKGU9WsqxM0y7z143OaVZRPusrpLcqBuheT62XkNhE5xhakR
FG882L2SIDvKnw8aKVX9psc15bfb2qclhM06hZozYoo93hGNpJHrwxe9KcDFUatY7Flqbg4nk8kd
jTHvpVWgckzqhS7UO0olYeg4HFzPxgcr6oTPKyU6zDaRtuzbgJCEduwlBWsmNTrAjc26nRggjara
jtoegQTZrh33xoXn9WNbVDSYGlT4pB3okPdBtGHW3bhTT2NxUS2hLGQ/Z9dswBpmMg6AMyLDPPX4
ALIg3id8+0QGOHcmD1EXjLZKlcBXcfj+fpvspqNh5Z70jNHYvkyNPsJ/eo+lrH4qG5jzqcAKWajU
JQ/JSVfCnq6a5HqUmWtQpI4C4owszS+8YpDuIfVxJX5QN5FSOjLVRMih4CY79vBENTSgjOZ3B5bL
hGiXgQmv5JqMWbKZx9L7Ru9VtGfycVFk6a75e0sAmLn7bW/CU40XbaMYsH1oUY7pyUZ8X0xy1EHn
CFrU7fOV324BAcersGvjuRFTdv8p9k/KkHMmTaeRu7XC0TZBlOWPNIOOMBkWYl/7PjhaS19U+32o
69UOptpnKsNFP2f/xKwlv7EKOficUWfunjoJftdhybg3KLIHJ96wgp96DGjZ+vwy0wM58+PHA9OA
adhKEBY0ao4DAZIHhYHPWIr+f6lDv1RfrU1u/73ptZcC6kKy9PyC3zStb4SgiykICL1La+w+47/p
G6sqt1NJAmZERDdWb3zNsnZvhN6RPs+2Yno8yP7qy2BWIqahs/VFFimaolmzv+6T3yeJdEh7S8np
wYxmTJQBsUnjZqBgmmuyQ+45X5hOQy1l4Bf1f1i/eTBazJv+u1gfStoZlO/mWTtlGPK2UFT10Ywb
V3+vPdj28W3mS3/NTk72JGlsiWZiEogp90n3uGTojGTOTKGpUnCB7Yj8Io7kfoCaaGBlHGwgN8ZY
9naHPY5dp+p3enF4eGRLRp3g8lC3LUFXdZzE61IsDw8gHA7/+v7KsDXm6xjblGiYetYTjz+g4FcX
Ia8G5PlxAoh/e7AAbTs8Vh/tH3L70a63r4pyaJWzh2XQIgHfAY2SKBFdCQMZaWSkHm09A0+QG47T
v7cHLgyKJD9S6NTKxfPjk5744zgiTsVkB1C0W6C2mmtIc9EQRqvXwXl6UomY69M/lDCxk9dkjbGX
c7ZU6dnMxl3aW76QBnrcx38MCubo/m/u8NmGnb5vLu28EgOlZEtdc+uZEA2tH5jgVQ9BHwKoBIsx
CUfxd8GrdfIaQHdODTvElyToZR0/a51eA8Lskcjf70g3+TIKAKFLnpFCzLqM+K9zBAhTKXFi6p7+
9lM0zZ/xeKA/+OXnVgXlkNZXnLNgvZapA3rNmIFuZ3ZK2omuHFd7QBX51Fxhw5tl4QrKufqBHPQ+
AFd00R0mNTclcE4dZC2UuR6/SkbayOU2/9VZdV585kteITUjubzxNZZF6fWG24dW6Bx4lrVj9F9S
nV2jnZVdU4xDHYTKxMGZNhGiHKZXVr5XBHad+PpbigLufXWmZNFwfcdLxgcbj754yvJM35lECxLu
Q/Vp32QZWhZulgyGgb2EshaX8RV+dUjlXiL+jZHYeIOeILOre+bbA+0r9B2vfXMxZuTUIUdOquoZ
zKZzYK3fKsapOXcYPgdSTObu5vfS+P1kxZffMP3dpxFt21/9ZUId47yC895MXTR9o/NyKROyMK67
jXEk4s7iH8SmRdx/2RgFUItpU9KOsONk5nQs2NxaPQn1+Rwn6LC/IXxH/BAi117QCab5tKsXnZ1j
cOM/Yk6ZGPiA8WZZXAPHkAQ8QOedDHwPY8+5cuQryRRMZcdASPdFPO4xtqzEo2t5wrTsb8H5UxFk
NB1wNEscxdPEwXNW72HbKHjM0mv9jGOaOiNLVQzGesxGIIvA+E7MakRBx+EQFEJnErBkea32aqMv
eobtcefDAUqOGpD6T12Xe1NtVrEmq6KbDgRPuUb6CDmT6VwstermVtuJzrD5n9rbngMjzXmUQsGq
iTUKlyrburzPuRgvY3TlhIdSn1mmEbvi/P5vCNzpd13gMJClzpxinaOzEYrJnWcj+pQdpywsBWpI
1v5R4wMwrEO/Pr0w0yEbP1MwkYVgboQpDb3A/442wRnZJjP6KwoVhwkss7isoxDVYk9I5HjpV+tM
ifrJ6kkgOGk3Xs8jNlwzTwXM5isDJfttW+d3BFbfIFcXpQQYZL0+69VzoQo7YnvPMP+Jufg2KjNL
Kn3o6b9ShvD468TTSD5+UC5QZ78FQmYCcyw/WuWvODzlWepBczZ06xoBQ7bCVb2Q3B9enehpMc+b
fTSQ9okEEqm834jVUQKF8jNdLW5G/4ibheliVTqCXMWnICZUIzrAoJudmJj7lDpUMblYwSu0QrMh
NqhJUqViD7uz27oPWAkf9Xq24bD1lixylTQzwnajMGVga3Pq5MKBgtCS95A8HxBD0PESePPqnFe0
UkcyIFst8jnE6oYucn/RlhiKoMsRaFvvYZwAYsjTeNzdmEw9v0EnFJpOfaBYbYeMVnbK3H+d91PP
0DoEL9zjk0hgWOFPE6AGJzP11B9tTEDhSRtEjriNa4pgWGn4r8RPwPS11svFm6HPJH232MXfF0wa
5kVtGZWKyT1GU4Z+ri8DHh6SD1dETf2Yb3IBeFtXGfrhp2iywq+1vzm+rTAjNcNNcJptgH2aMvRT
IWEMQBq/Y4RCXnRnFT/kZsuGbW7H8jF5MvwZokaKe6a1Swb8ZKtFdpyKA9KRvcmJgVW3qJg/BMis
86SuM0dBDxxPNUwu/7+dpI/0ZUI7/rZa2gZGMp+qaVl2ou/vT9VKsoDr3MsdjnNviz28q7rBytJB
rV6b3O8uGvEqqJqEBIZrKVfnOK/A5awYQqRZDYJ9duGHA/IYZmM4LNyZrTMdVaWT6f6Dv5uarhuv
y0i1YAVQ9vaNeYdlo3JaDODeyBem45Oae2hSBH9BqGoKwFnV3R+HLDTKTkU4nwafAVFeVkUwrVsA
3RiWBQuV0HJgXahL0NlLkPYIacT5Eo1dYpATmcgSu3NLB+/ITkURI4aa0De3HMPHPLbQzbqR4EgE
C4ldTfhVSmYtDxfOJgE8JrdGgTkpvJqIBki5EplPW410t6z2VIlMAtmmEtaJLgj0bPLclPXvN8TN
LP8OPxkysfgxZwvkRsXeCw57Uf/eC6ujlD9aQAlMUscgpSswJj2m6KrdrRKB5GnvNtTaMzTNPO34
8T2CwQ7S45nq/DH+1fT3KLnm/QfevGj+ZmBXj31JLYx5O3esrgQTlQTsC8lDVFL4tNQ3aX+BzS0U
VYKJgMSqj0fw4xbpeoYkeatVbVFtoJZk04+8cRCb38jUyQJ+u8ZCtCD0gkjbebvagMRmLaOvy/A5
0xJ6vGY+jaQc6VXsPv4OKv5LzCRhZiUnkuH/UGL4yMcQjl/8KOy1yRbQ529b4+obgWTdNgNhkLaq
vxxrnAfvcYXGuclU8fXGV1pwxyH5UC5xiXCBzN2BD9UY3cv7kiwTeFmc7KAJ5h0cZHdbGlmj5Pu1
KMsxuZgj5B+DLeB+JvXFwp3Vx/Rh5owdRAr5slxY3LkbowE9aJHEXD8uZScofXfjeQdlnROaTAye
gsvcJYU4B9IlbVF1ZXMX9mnd2yxmlWjOlocfKRRXRJ273iYSjeyxEx9iPnTqhpt8+V5vddpFK+4f
ZvLOPi9JQYtOdRgQD4JJNsiC1HJCUaSVLt7tWqBffPMbOmKAPvrNT1UEEoce7+TsKR6V63px9R6A
Xv3bA155uWetb3vYFmadGaRUArqmpoPO2cf1KZnaBOFqFbW0xB86lPz/Pd9Qv1q4SeY3pzd2DoHn
bmKxAIL6xT5FjTj4W03P4DCv6Tie5qQtErmeqRMVlVGrJZhgh75Wyx4zJRwPnBx4O+tmtc3lIeK9
d5etZpPKBOSQRrz4Ccd6KDR7t5V3nuvw6piFuLiKmCgebaz1f4qX0dbs5PGDxmYttBLmNE7L2cQF
kgYlKUNKHUM+j9OPbObq5gmwLNhMz6Vn1xVRjv/LxbEVeIsYEEovKMu85yWkHQ46J9kph9ZB9QeT
FXI0XP54/ZnsEwlvgnsmoX6Y+3R3fv19HxaLeZuoZExixlxmeTKUCsmZE2HorLUaSXkfrrrglR8W
x88Tjn2OuqWUk+uO2mLh6pIit/spbk9gmwsuvEiEMVk9IQDvghQ1WHuHAS7X05GqR+D42c7xx4fp
6gLi6n9/3hwLlVX8W7Zkt0+bKngBedM4/8EiLqDoOxqVij1/A5uzl0TbZvgfGUciAlS2gGJTQxMR
l4HxPPwr0/NO+m3BXhJfJilayMVHYj0AMeES8D88po0WET/3MNePYVDKyHco62ZG+ymf6/rpum3j
UqOFWcA9oPRTBE6VUt+r4AXIRTe2lk6IlcsvTkgDCkMu/ekB4UIoQnNFOQWkUOcViihdjkxpt/rO
JrshG+kauLb95Fh/ml5ur9D4jheXYBPW8kjw2XFrtBG2/yBzVeOqXiShseDJEvb+IIIcuJkPSqYU
Q+hI6V0aCGSn7BPZvqx19Q6FXttj5bzGrmaL/rZYtP4pFu5a5Supmj8McoxUZkycrk5020l+WV3A
rdhSD/7fgOB/6Qqow5D5OdVifo5FIbZh8QttRlamCaYtd6LCJtN7UKG27ntdcHZ2mSuoLcKpyK3F
UbgPcPPztZU9imdbnpRNsctdjz0NaFQxwRPm6YFG7PtYVimrCVvqQL9fY/Lu9d8eljgROkSB+IMn
y4TIDqZkzWyEJwwIGHess1Nkcip1/plC3e/ItjhGZOPTW7fX6ACCwl/YDDa1IsOpU4fXXQ/s/97u
Z8R+TW4yiDhZ2dAbGFHY6vFZ3zzcVoAOXF/6aVrWnB+dWynntB2eCjglzSPJ0G3IV0YcAnk8bmPw
c79yLelGfRec0Az73q73AIN5RZDgS5ipTPyJEtxfA3PIeEWgvaOyzZhRXtisRFA4weAmy7lxpVig
KkSO0b44WnLCNOaLG0M+sOXsh5Rfw8KFHCAPqK4W3zxrc8q3H6lDJDKJbttA5cigU6nnG2w3qJu/
gMSCf08eTDjMGEAqDODTPTwuVUjQwVnNVblHj1CrSCY6lYc1Lf6b95nm2W7Zw3e51/E0txSvr3Ai
i8SiBf+jsNy5uKwpuBuDSU0KwTkBGBxEIeA2YTuvY8j2g8CH1NIoisjertJ2UI7tg3L0MV7egMII
N5XCh+MluLuy/9dRKXlZLLcT7omAwZlJiLpZbcPUFKhZVjUyV+Q/YixgGHDO2F2og9IqylDV0QMs
Uspspn5GZ+bqxEwGHZJ/Wu2eWprhdrDR39U8HWDueKgRSASPhnyPiSFPsPsFfs2/6F2IJm2AuLDj
5PPUa6pOM61dLEcvjeSp3GELhqdu7oA2ESOZXDBuO7CcDQ1toVIBzw2vXTvMp0RCt6xSZ5zAGVbV
OXljq13oz2ag0jhxMJBJUAkDf3tsSZ9G6PhfbHEKg5JJaIIFd4Jg5+J0ayPqeiAeiQjsmaPmE9Dx
oZBie3zIAYsxcAY5LOHNbvdZFIHihnNTwkmLz/qpWvxfo22kzxrkv//YnJrkbwitn2KsCRVoYH4Y
YhOrrug7tZvfhs2SE0BKibz7eUIjNyfx0QVOiLyvJqD0SASF3mfCsaYAtCEEK65M38cn8eNM4XeW
MnMgmuDwdsmM0K9e7AFixN+BOnibg/tJvfaDDjI6oGHXCdXeZiufLorKmiPNFFziZdqadatn6INf
LZT4dviiI3pnK4Nq/pQ/LBzeRTeaIbaoTytrm6zOKaARiCcB4TEaLlqK8hNjamagFEU/8Wxb0AiH
v542w2OE74bAjtklHb7gia5pfFM+PFivgNwpmNpMe2fusebtFUT9iyMswth0d+huLjeSPGxjgep3
0qTZBMhoxbaGC2+NQe/itBO5fSvP4oQMEnkP1Uzb9DDt8+3dCWAT8hABIdmjdJeNOgT3v27hgiWc
Q9yNB0eIHPAEmrWVsKORCesZibym4UB7d23vSVXU0ZCRiMMHvgZI0pBoqpfdSY8NvIWkKiKGKUFa
UoVaFCFdqh2ssVszw0aB+NyhEdym09NPqBgaDz4wQObLvFc4WNSmEw9yKORgCp+lQ63L9mbXtSi+
9k54YsU5MEbwvCvJySk9Ui+7f46C9HreY32aLdiTJCx9kCdROSInIeksuG2T9DnXOkR9Ps/iaEc8
zRNQuS7a7kMtX/W8oTXNRghvIwSNeIEpKpHv0wrJho1cKdLXUaWhtJmQHLt13AoCkbO5hitNoUO+
DvKRkn6rx/UijMFPu1slDVmWaj74EUp8IOZz3gqzy6eHebaG+3yEETg5h8CHsbJtvlVSmyTBI2Xb
v+w07o4b6NIW2Qn1aaRgI/owlgM8qzSvDayE2fFAQIImwENzLYldW7dFq4FJlAAtR8sGLlx0o3CK
VxF5H6C2Cx2CYLlNIe00WqER2ekM/mny81uwAc8YDzJT3793OzNjuKCK+PJW95BbLisvCel2mtl4
h0dFBrV8YrKZOi8zq74jEcvaZch6zRzvUFufQjdjJIV5cTeWQhrppWIkvDzNKIbipQ21UkpAozv/
5BUCbQpzxJmK80X9T+I/R/Ndi8okVbD5EU3Wv0gI3tsQxKbxvyV0c1ilkmQQO2GtXem8sBBj5WYz
0vA5tzDyocfdgwOtrO/zE6eJ39DTz6wphSwsH66vSUPzYDl7gW5uXhCxIiflRT/XOnjuSqoQBAhP
xuxtAkNZQxHiX1994nAa9b5OFV/t0lSO6WY4zN/xbDO8dDVIs+8ahUS6BJAPbzNPRUCs9hMxwfZ2
UqI/EJBZ3XmkUFxgvzX9GLSSqTymT7Foxs9bTW/PkFdJUu0/6397rnZEGMDJ+KqmVNNfoK1NVC6J
a2P/+3KoYmPloaOWLXfZdjm+SizPiQXM4Em2h6sY/YWxW6J/jjdokyh1ati7sI7IK5HdSP6zmsQu
qjJNoUs4lLIyWH7iNz1efJZEfp6XAipq7pI/hMuITCTz9ObbSbSD3I5vqkqHGR2PLA12LAlFHzTd
sTkCjUfa2GbcY94EbKIaSB7zqtEp8fzKIyUK2C7q4/xpEpnW+GMrPrR06CFPjYGXP+nQVl8uwoD6
bA8GM/9tRfShpN4spvqUJWEQZFRckpTR3iMNjDqhB4XRAvbPheBqIfS52efxj9k02oeCr+kePend
BTlU6joqsf0fG1+RpeeieBcVqSjZBD8mhtv4X452BasC9DnJO9NgEF2UaL/IU6nqq68uat9mYgt0
zTIc45TvOrGS+D/B6dm04k8vh8yjf8ygORv5EMWscUgbwVUyL2RV0Wu3QkSbkdBT0l21rn0z8ZS3
bJ8vkIEQuNOHmmq4tgOem7jaQFum9I56PRijn2b5PUt3AuNn02AzDvDyIimMda9GKnX3IBlHGWqI
0MDfyuKoyIrmZLaZivnBi4PQSU7SOkzcRXNkJ9cJ2Xc3DspRdC0p2KKghX6osk7G+oEWiCcPN5zM
Xm+3O8fkGXVp+HKX/CAhBNSKSWvhBti+yCOyCq1ldGkyyOWfRSBXg0llISXCdkO8sxlwk3+Z9X9c
n4yQjEyMxrnHNP5rZLDc9IKUn3HNpNwXv5L+HwLRojq+k2Lpjof1fBHY1WqyCeUH/W4w1w28zei9
DlaZH4PBRcM0sgng8oU+pb343E1MSVkXatlw67YjsvX1lA4LUCWysbPT0HFfqp/kJ4I01BOxrrk+
FR6SJXwPwQvBrZj6dzhC253s5aYrNss9uSwSEjoleBy09Z8RXpbsNeToYqGmgRHHfJ16P3+RavqC
ioXl/7qBWFn2ENT7LwfJL8x0S3lT8ldCHenSodrL8U0hcgOFOlnvn/naVRmK25pAWtBX8I0eioWr
obuz4jBP+geaQef+TK5Bf84bvPHpQ5Ol9kT+D06de/J8JER2eGjuiNt5LoOgke3NZ9szR1lwUnqM
g2OFV+tj2Bmk0MIUJ1dl9bC+swsKR8ZTsqkd+p9nYPVJTREOWbkJ7oIsupN9qkcovVKm9US/iYT4
cR4gfiqlI2Rz2J9vLVY50EmW5jtRHdKzfmchCB6nQc9S2IXyLjIgLZxTSubm0scM3JbXpELNrLRn
4ghxARUNFDKHyZ3lR91KurWQCYZPMOrEjtjAaB1bBRWatlYuaTJz3ePTSQJbBIX3x/ncRYuT1/un
0TrAwxWKWrR29hrhH2jNEy2NpSJpv+PElxV2KSzgcUo8lLzPinBKgyRFqQw02mcu7yhP5AotTW84
iDeAWeCHXH+obR4bYRhlFTnSnGY8nUva5JxtcEvM/mUbikD2uDqZBVL2sOdI1fBnssZdbBkzECg3
6GRSA07BU/hXDdDY8eiULqIts5Ia5+56nQVkBtKZ65zDEysbLFJETBhyzDjpEMPWHUekkYPJnnnO
VlssRiynw0tOKb/NJhpkmda70EM6jX9cXr/P/x08wgaWqG7WfkJgYACwiIglPE3DyuuPo9X/dziB
cisa7t4iRY557RIleAL0t1FZUI4B4iDpoJpt49DJrEThi27t5A7PsDEsYICmZ9X5Ke9B5XmoCB4G
0oBsf4QbWiYTIr8CYQ7IhhC6NlpBVQp3Wygl/vlkpBPEnt5WJyPESYFECXrvOCJKnFC1QHlKLJQh
pH6C8bpgL51W4Wn3OeSF3UE6wURry31LQF7EZ0wnSNurLsu/G0CBeEpcG9LSiCYiKddPENxZ+ZW5
DZif21/pFUjkMt6m79pgAOu+Cl6S8lO8ZG0PFRQieLjw7DKdu9BzMLXEVoeDLsbyOKbbO5GyHN1d
MCC0EV9CSZcgTOkHin53mo+sgIjraeLcxqHRjrmAx1qabU0ow1jF2P0lJblVJsKhEvuR+sMPPfFj
xKC9YlYy9h5lY3niIdv6zVlAvAVrbO55MW9DaEIHAXCs1blMtHP3qp3oCimiTvKDesFmk1e1eP6v
5tZvNMO6hBdH+G7mpdluWdVC0zC4mckbcCsSFwW1/juOcO/vFhxMrl6knYea3Twh4JvUyumXq2zD
Vg+PaoxucHuz2wILeyGtjki/3d9AJagMP2ypzGrgy/nO3A6OXIgR0jRyceZr8Szv6TbrMqdbJMRD
Cv3x8UpIA7ROYm8jeJxY66qxaLa4pXTrZOFerL+3lbGdE8c+exWp74lO3cpHhQ4jcYgWNXhIAazc
L0f2fWZSIeeZcIHtkksjN/a4XlRN3jByQGYmVVccVr4/mufV9o3h2UX+rEKAeMj1TGBe3yMTi8WM
aQT166RQLw30DXTtmxlzIOSyPZqB6fQFbhIWU9TDX354piMbWdL8ogoEfYR2dxDZY4WBPcYdCVdn
FEv7R1zunKaRTm8Ccq3ijd5m61furgAqAO04zcSqtsilEiYJa6taDzqla9ouUJp8Hxa8IrAZpsW5
5YVJHTsKCQh45/ht4SWyaAuwJS66mqAvYtVSrvOD0cjTKoIrTbw4iHcWhxzW/sKUEoh9j0m2Ls7b
DVDG/0pIarIoCO6viAkCo3NV1GSOU9R7/NHhNwfV9eo4yqIKPfEjbyB5L2+RLZd8iLEUaMHNhQhv
A2Zt8G4oY9cr016EFdOEUQzFWyDm8k0LtsoprSrQaJ4c08ySyqm2DFJjjMFwgUwePoJ43oQz3oMW
lHuKwVLlld5bPbTcITrt3uCXdFM79/lVlzvPIfrsnY0IkPP6wox5yuhgDLZKBr/6pKNtz66byGnM
lbtUiJKv+GaGO6p/eEOYuQuNGGtsSKT9oABohNEi74x4mZAJGXQphcyYE8ToSPA8J4FuRgax77P9
fCX1MG13OSP200wqrDnA52dWPBq0QV4eUkw690va5TUo1gi/pWeOuCp0VJJUtRIo4CQfFfwOK76T
Z63yxQZk40RSiIpPYDz/y02Ny/2ZxWXxdMNAVcsAZhGAEzZMX/Z43pk8VAs2WIayAksPDyBT4Ll8
og90RE5QCcI+7FxtCnZ8symFt/fk4AEu7cMY9SL/1fjaneifPNQKWUr6iXYuW3sZ8c+jU6GaoWtQ
64I4oWwtnTQ5VUhXmLkTe1nx/RGVqt2ngWZ0P3aGEpq+knvRcm+2dNSXd0e+Zda2hOQW3lYefOZ3
5YdZ+SJjjgAZ7pm0a9o0UYAKBzleKu8v+ynSb7V3f8doPVRi3GUI3Teq5XbBTc5whcRSX6ihA1kt
gu8bPtgT8+WOWB3QArq1YELLhtezw2rkrbTb5MWP/2R2cpIF40PrDnlpqrPIrHjDedyyMlfecZnw
T25C3fq91WG8Y/WIyW9eS1Tzb5IwrSe8m66QMgVd0/aJHUVF7X/RQ9qkvH5t/dPsFHW46ANeKCT7
6gwK+J+yLJoeVbJhb+tOAedVdFOh7oOafpSLYJEqYSEOrbCGnQ9ctGioVDMhZYWSUHT+EQfwtuzj
9+dtZqVePKCeQQfYE6jeRG0XF1YWAOJmoj5BI7tbSwNjoFp+U4h2MRzJcv4YuVgOhJv0vzzn1ZmS
JvdV6U+ykAf5vXDo51qzur6UERSWCnqZLMXt39psFXN/BFt/KPI2Ttcrao3SUSqnwL8fe7h2IdWr
+f7iNXQLleybduAIQ/hUjgSwfCRRFFWAi2ykh12e9BNSGKUkO2wAiETbyF6vKs/HOvqjBcsQAcJh
wNFjKveuQe2uH+9BnKnYL5R8llzUDYHRI8rIyqb67BJT/RvOgV7K3X5jDNR4CFWY+QiRb9xrqfyL
fL/N4AVUUBnfglkFJVI4zFtmjv1HC0GuiWpJI3PfZvy0Hpz9RSr1UEsWG68quz/u4vPgEO6U+7TN
aDjEUyQFAl0oDUzEs/zclpGihSgoSkjDVkgkW+OyRu/FsypyQXXJIUslwtgBttdaV7eE5Y7U+igz
oar2BzVei+AHgu8bImRlRBUe/RvMfd1vcEMvy/Y2k/4KCjdzoM7DahQp73a/4ey6e4kbhS7t0kNh
9Wz+U3xGfCWH2+Da/QLN7/jd5xNvmTuw71idf8CFLpWh1GKDCNxUnZJHcW2On02c0kcJk9RXW1Wm
8x2Us8GFWnVSpxpkkbkkl84Qa1Mtb2KlYRg2/46Zu2SE4mh71sRKu46TClW5boD/5GEQvNm/QU9I
VTVf9priyTy7VyuWRXZqN3+QCzwA0I1OD5vnDAJ84FUv2nun5vKUnAB//1wgc3aWK52aNwAKysPl
A0vM3BhruEjpnlzs/dnsZRHGpaDm7xzBRKFCwCzMR9op14MWT4PWb5POIvvVE4F12/I0Uq8FWxly
i5re1ojFRXjCJAK1EutF7GELLpjoGTAhFHO1+0eFnW/sfrKNB4EXdmgEadQWiFkZVIIbLwMcOgSC
R8blOr96PjHbUUa97Df21ExyXMDkkz+ZZEzwoNbcDb+wD4cSb3qvbgGDQSaMKAVqX/PaKo0wPWuA
znxoss12rZcpefcN0vKywEZvErP4tknp+nQnfvEHx7Fp9frs+0i8NsOM7Gx5ep7mBc56NZiRuFcp
bEqWDeGqu/rl7+yu7BTjd/hUwX67c7IunR5Ov9dmu3xBQscuvcMVOhBWFtgQAhV8YLuW4eVcijGp
opCGwIwZnsps1mZWclGxOvin1VosQXEe9ynu2Q+5ojVj/ZQ+G2oITYI8hitEJw+ahYq8LDhAQvNh
UikIFnbBaDufUq8pUcaF9o3BxzCzS0qUhCwsOlTy4xBzYu7YpupIWNZjBNGBx4UO6JnrCrdps2RT
YbDAFBxjBnRTCNhGwIS9WTf0Gg08EkuRI0bxh+hQQBnaXuPBaqCuMYxb8xp7x6PcHGzlc7wQ12XT
/4VqYtSkxRAAxFrgzBOnUhjt+sWj1bbI7C/8bj5z3d29Oz6SdjqITREtEwoTdLfZVDPY63SLaYxQ
CmS7gYV2MW008yxGdlZFnyYDjuH+j8KHjwAqliNT30bfs1Rw0krcZ71c+BLpGg+NCAOAZzHXzqNr
eMaYH9cRnvaV3ZGCaM599pkhX6iN7grNoMoDOeL9kOn643z314MAPSoGN7gEbpCiwh6dyl5zR3xV
fzuUYvAVaBrqA/pMziNgnckRoIxHAAE/b4PTOrBQU2JPjzuB/UtFC+OyF7IOL69cdOAYGUmdC70t
/kzSd3XeIQWp0xxRFvEGRxUyKkVKxxZSUaNAcmPYIlmgvaDpvrSb+flYA5+smyg/fL3PMO0fGKZy
XrflIVbU8Mw9233BmcRuPGxKt1ZJsFhixL07PuitMLmY1gy7K4yodxGls9GxukeCCxcHAt3DEihc
cJxGTJIuBaNDoHeXg2AtqpgBNG5xJsSL5hJPW/aqaJ43y2ljx/Oxld8VuX5glyHgSf1deLYFCjYm
GCsaYbnKtm6+XeJT1HiY7o2vZ2kMjy7vMQF5desudjg8DoMSfloqi0GkIxvb19AaY47mG+8jsG44
McXrS1k68FxQC6dhAoLh7ZhyD/Zc+cN1L1iD/P6OSyYBGeN+Hf5xVA+WQs6u7AH5+z3dTntfUjni
Fi2QIy14KYNdhJHRPs6GCVfJ/UFA34iMt5nZ0I3O8zAXJCaJfgB+YdG+7FuxFlvPzyg77B6pvg3Q
K3sTi12TBCkJnxyqHohXh/1XeMRU0lJtjxPv/bx3RjYabkshfR8LEWFsWJlLIrCDCWwBFGipEjvW
IZrMuREPrhnV4mCOwe2MaS5szt7j8tnCsmj4KKTJM4eAL/H0Ms5XdeGPCTh/UT6qQyxmdDBQZVuu
hM1sQd3JSRyNGmbHyl6UYSJ3kYO44o0+j1Ji68khSR+uC56xmla3bI6nBkvr1AZCwoq62FvpylnQ
DpqKCdqCircTHdW92ejHZJ39sl0vP+Z3YieL7JuNm8Q0FL5JrcxhwZ45LfpfQxI1QGjKZbPzDddY
HlwrBBVcqHar08D5wBlfcvgHEiPxIKV+eGw71gSGXvhD2cTXVXPvON8PaE612TWu0YIrsWN9V79x
+1QrrbITR+vBkG/rGQolwoZN3dNCYk40P2i4N1SUkMbEDBNIvsryQdFuGjMj9dnye7LgYLvLhQrj
nmIjJyCg4jQOueuMdI7hLOa74+yDMd97lBMI3eKEIumMgK2pLRg/mGLdGC6KR8iE3mhh5pHL/D00
3B7uuH1Ub9A82+r6mQVa1KnW6DJmusqVb5cpdS3vL6ulBa9ssb6xsi5ZNpU1jEst4T+t+Qca2hKl
0BoEsLmY+KT8E7G3hThE4A/sMUlcnhBGLDsNWbQyuVg5+hfl9h8/z8P7V2Oap8VbTwII9n/ns8+O
I/QV3OmX0KDTT3LRe5XomyBo9txH0YL0sdgTBAMlrvp7BgY0g/l+v0NX+N2cFxoNkNC6L5FcF4+p
XZF2hyTynmhDM9yLQvRKKajCiGRp5TeMzglXHiY7BcD7IkbBgceCP2feYDomVbt04p6U+K86+s0o
f3qYBC9oamaHIxvCCoEHiWQiR4tz1Ttud+DErvQ4KqdHMQxeBS3l5VJzrm/2u4ESYkwrZ9qSP0xE
65yKIsRLGCIyLK10Exu15SHkCW1NguiTzNg5/Vp06RKabMfTXGolcGnCvz+qSanj2uDsZUeUKxyC
n/uVHTvkirYDnqUeiOfyD2X2PcZvXEUfia6WqqGzVb0=
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
