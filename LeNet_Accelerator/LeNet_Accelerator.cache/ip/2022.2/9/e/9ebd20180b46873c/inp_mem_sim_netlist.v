// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov 11 20:20:16 2023
// Host        : ytq running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inp_mem_sim_netlist.v
// Design      : inp_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inp_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [127:0]douta;

  wire [2:0]addra;
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
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [127:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "3" *) 
  (* C_ADDRB_WIDTH = "3" *) 
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
  (* C_INIT_FILE = "inp_mem.mem" *) 
  (* C_INIT_FILE_NAME = "inp_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "6" *) 
  (* C_READ_DEPTH_B = "6" *) 
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
  (* C_WRITE_DEPTH_A = "6" *) 
  (* C_WRITE_DEPTH_B = "6" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "128" *) 
  (* C_WRITE_WIDTH_B = "128" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51776)
`pragma protect data_block
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
NIQ1+ulNgRvCGzLZTdj0nhEuOek=
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
