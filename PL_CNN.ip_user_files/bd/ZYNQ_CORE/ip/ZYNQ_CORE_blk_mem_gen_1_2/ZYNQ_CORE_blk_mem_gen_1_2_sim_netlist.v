// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Mar 14 18:01:16 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ZYNQ_CORE_blk_mem_gen_1_2 -prefix
//               ZYNQ_CORE_blk_mem_gen_1_2_ ZYNQ_CORE_blk_mem_gen_1_0_sim_netlist.v
// Design      : ZYNQ_CORE_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZYNQ_CORE_blk_mem_gen_1_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module ZYNQ_CORE_blk_mem_gen_1_2
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
  ZYNQ_CORE_blk_mem_gen_1_2_blk_mem_gen_v8_4_6 U0
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
gXt4bfSj+Q==
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
