// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Mar 14 18:01:16 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Programs/Workspace/Xilinx_Prj/ZYNQ_CNN/ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_blk_mem_gen_1_0/ZYNQ_CORE_blk_mem_gen_1_0_sim_netlist.v
// Design      : ZYNQ_CORE_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZYNQ_CORE_blk_mem_gen_1_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module ZYNQ_CORE_blk_mem_gen_1_0
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
  ZYNQ_CORE_blk_mem_gen_1_0_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52320)
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
