// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Mar 14 18:01:16 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ZYNQ_CORE_blk_mem_gen_1_1 -prefix
//               ZYNQ_CORE_blk_mem_gen_1_1_ ZYNQ_CORE_blk_mem_gen_1_0_sim_netlist.v
// Design      : ZYNQ_CORE_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZYNQ_CORE_blk_mem_gen_1_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module ZYNQ_CORE_blk_mem_gen_1_1
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire [3:0]wea;
  wire [3:0]web;
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
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ZYNQ_CORE_blk_mem_gen_1_1_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(rstb),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52048)
`pragma protect data_block
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
DASxrRAjUA==
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
