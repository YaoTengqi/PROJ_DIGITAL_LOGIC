// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Nov 16 10:33:14 2023
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
Yc6J3JLSLUB0LA10g7+wl18Qwvs=
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
