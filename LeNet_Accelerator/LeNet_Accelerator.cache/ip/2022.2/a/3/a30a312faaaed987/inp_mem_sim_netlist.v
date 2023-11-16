// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov 15 10:27:57 2023
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
YhT9jCVT+z3yooocSwBvSHUpY50=
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
