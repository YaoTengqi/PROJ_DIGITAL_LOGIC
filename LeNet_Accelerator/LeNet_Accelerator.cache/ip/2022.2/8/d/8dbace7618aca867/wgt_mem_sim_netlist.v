// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov 11 17:26:08 2023
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
a5kKfl5PGkVNDXFHBQ7lVvfDYOwM6eUu5w==
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
