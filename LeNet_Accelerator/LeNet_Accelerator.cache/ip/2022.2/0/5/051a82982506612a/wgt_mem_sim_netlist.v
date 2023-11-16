// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Nov 14 17:33:40 2023
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
