// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Nov 14 09:40:50 2023
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
s/idhrvuvJCDuJNVHwFgtS0MH1A=
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
