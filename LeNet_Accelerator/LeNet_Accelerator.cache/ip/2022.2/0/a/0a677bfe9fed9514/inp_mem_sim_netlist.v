// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov 15 13:30:09 2023
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
u/7BRvniXnt9zbJcLOHsfbd4/6E=
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
