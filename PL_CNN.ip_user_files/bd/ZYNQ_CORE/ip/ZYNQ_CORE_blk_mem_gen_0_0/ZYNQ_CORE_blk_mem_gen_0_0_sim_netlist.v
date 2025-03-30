// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Mar 14 14:42:45 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Programs/Workspace/Xilinx_Prj/ZYNQ_CNN/ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_blk_mem_gen_0_0/ZYNQ_CORE_blk_mem_gen_0_0_sim_netlist.v
// Design      : ZYNQ_CORE_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZYNQ_CORE_blk_mem_gen_0_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module ZYNQ_CORE_blk_mem_gen_0_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [0:0]douta;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.154139 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "ZYNQ_CORE_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "100000" *) 
  (* C_READ_DEPTH_B = "100000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_DEPTH_A = "100000" *) 
  (* C_WRITE_DEPTH_B = "100000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ZYNQ_CORE_blk_mem_gen_0_0_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71360)
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
