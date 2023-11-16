// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Nov 16 16:55:47 2023
// Host        : ytq running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ytq/codeField/exercise/PROJ_11_14/LeNet_Accelerator/LeNet_Accelerator.gen/sources_1/ip/inp_mem_2/inp_mem_sim_netlist.v
// Design      : inp_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inp_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module inp_mem
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
  inp_mem_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51552)
`pragma protect data_block
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
aGRh30SOjdM2NVQAXg+teuutG+s0donf
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
