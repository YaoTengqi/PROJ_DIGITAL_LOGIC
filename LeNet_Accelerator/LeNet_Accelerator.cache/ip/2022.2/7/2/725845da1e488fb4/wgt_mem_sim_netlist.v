// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Nov 14 09:41:04 2023
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
yBq7rxN7jKhRAh7Ivl8gC97uHfyLnuNkbw==
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
