// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Mar 14 18:01:16 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_CORE_blk_mem_gen_1_0_sim_netlist.v
// Design      : ZYNQ_CORE_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZYNQ_CORE_blk_mem_gen_1_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52288)
`pragma protect data_block
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
CdvL7N9jGwEYFONv9JPne3sdRA==
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
