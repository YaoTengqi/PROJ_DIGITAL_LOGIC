// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Nov 16 16:36:03 2023
// Host        : ytq running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inp_mem_sim_netlist.v
// Design      : inp_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
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
KDByfFZ2ORTiJZ2TtpwNjOeYVV0=
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
