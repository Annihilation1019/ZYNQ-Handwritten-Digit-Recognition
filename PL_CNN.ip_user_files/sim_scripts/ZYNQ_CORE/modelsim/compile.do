vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_14
vlib modelsim_lib/msim/processing_system7_vip_v1_0_16
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/fifo_generator_v13_2_8
vlib modelsim_lib/msim/lib_fifo_v1_0_17
vlib modelsim_lib/msim/blk_mem_gen_v8_4_6
vlib modelsim_lib/msim/lib_bmg_v1_0_15
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/axi_datamover_v5_1_30
vlib modelsim_lib/msim/axi_vdma_v6_3_16
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/v_tc_v6_1_13
vlib modelsim_lib/msim/v_vid_in_axi4s_v4_0_9
vlib modelsim_lib/msim/v_axi4s_vid_out_v4_0_16
vlib modelsim_lib/msim/v_tc_v6_2_6
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_28
vlib modelsim_lib/msim/axi_data_fifo_v2_1_27
vlib modelsim_lib/msim/axi_crossbar_v2_1_29
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/util_vector_logic_v2_0_2
vlib modelsim_lib/msim/v_vid_in_axi4s_v5_0_2
vlib modelsim_lib/msim/xlslice_v1_0_2
vlib modelsim_lib/msim/axi_bram_ctrl_v4_1_8
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_28

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_14 modelsim_lib/msim/axi_vip_v1_1_14
vmap processing_system7_vip_v1_0_16 modelsim_lib/msim/processing_system7_vip_v1_0_16
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_8 modelsim_lib/msim/fifo_generator_v13_2_8
vmap lib_fifo_v1_0_17 modelsim_lib/msim/lib_fifo_v1_0_17
vmap blk_mem_gen_v8_4_6 modelsim_lib/msim/blk_mem_gen_v8_4_6
vmap lib_bmg_v1_0_15 modelsim_lib/msim/lib_bmg_v1_0_15
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_30 modelsim_lib/msim/axi_datamover_v5_1_30
vmap axi_vdma_v6_3_16 modelsim_lib/msim/axi_vdma_v6_3_16
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_13 modelsim_lib/msim/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 modelsim_lib/msim/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_16 modelsim_lib/msim/v_axi4s_vid_out_v4_0_16
vmap v_tc_v6_2_6 modelsim_lib/msim/v_tc_v6_2_6
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_28 modelsim_lib/msim/axi_register_slice_v2_1_28
vmap axi_data_fifo_v2_1_27 modelsim_lib/msim/axi_data_fifo_v2_1_27
vmap axi_crossbar_v2_1_29 modelsim_lib/msim/axi_crossbar_v2_1_29
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap util_vector_logic_v2_0_2 modelsim_lib/msim/util_vector_logic_v2_0_2
vmap v_vid_in_axi4s_v5_0_2 modelsim_lib/msim/v_vid_in_axi4s_v5_0_2
vmap xlslice_v1_0_2 modelsim_lib/msim/xlslice_v1_0_2
vmap axi_bram_ctrl_v4_1_8 modelsim_lib/msim/axi_bram_ctrl_v4_1_8
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap axi_protocol_converter_v2_1_28 modelsim_lib/msim/axi_protocol_converter_v2_1_28

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/122e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/affe/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/20d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/122e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/affe/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/20d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/122e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/affe/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/20d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/122e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/affe/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/20d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/122e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/affe/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/20d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_processing_system7_0_0/sim/ZYNQ_CORE_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2  -93  \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/122e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/affe/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/20d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8  -93  \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/122e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/affe/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/20d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_17  -93  \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/3d41/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_6  -incr -mfcu  "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/122e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/affe/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/20d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_15  -93  \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/3f7c/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93  \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_30  -93  \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_16  -incr -mfcu  "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/122e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/affe/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/20d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_16  -93  \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_axi_vdma_0_0/sim/ZYNQ_CORE_axi_vdma_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_13  -93  \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9  -incr -mfcu  "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/122e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/affe/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/20d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_16  -incr -mfcu  "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/122e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/affe/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/20d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/c523/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/122e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/affe/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/20d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_v_axi4s_vid_out_0_0/sim/ZYNQ_CORE_v_axi4s_vid_out_0_0.v" \

vcom -work v_tc_v6_2_6  -93  \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0350/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_v_tc_0_0/sim/ZYNQ_CORE_v_tc_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/122e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/affe/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/20d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_clk_wiz_0_0/ZYNQ_CORE_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_clk_wiz_0_0/ZYNQ_CORE_clk_wiz_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/122e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/affe/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/20d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -mfcu  "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/122e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/affe/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/20d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -mfcu  "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/122e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/affe/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/20d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -incr -mfcu  "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/122e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/affe/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/20d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/122e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/affe/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/20d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_xbar_1/sim/ZYNQ_CORE_xbar_1.v" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_rst_ps7_0_50M_1/sim/ZYNQ_CORE_rst_ps7_0_50M_1.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/122e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/affe/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/20d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_xbar_0/sim/ZYNQ_CORE_xbar_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_rst_ps7_0_150M_1/sim/ZYNQ_CORE_rst_ps7_0_150M_1.vhd" \

vlog -work util_vector_logic_v2_0_2  -incr -mfcu  "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/122e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/affe/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/20d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/122e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/affe/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/20d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_util_vector_logic_0_0/sim/ZYNQ_CORE_util_vector_logic_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/75f1/src/ClockGen.vhd" \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/75f1/src/SyncAsync.vhd" \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/75f1/src/SyncAsyncReset.vhd" \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/75f1/src/DVI_Constants.vhd" \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/75f1/src/OutputSERDES.vhd" \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/75f1/src/TMDS_Encoder.vhd" \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/75f1/src/rgb2dvi.vhd" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_rgb2dvi_0_0/sim/ZYNQ_CORE_rgb2dvi_0_0.vhd" \

vlog -work v_vid_in_axi4s_v5_0_2  -incr -mfcu  "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/122e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/affe/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/20d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/9649/hdl/v_vid_in_axi4s_v5_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/122e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/affe/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/20d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_v_vid_in_axi4s_0_0/sim/ZYNQ_CORE_v_vid_in_axi4s_0_0.v" \
"../../../bd/ZYNQ_CORE/ipshared/8797/src/ov5640_capture_data.v" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_ov5640_capture_data_0_0/sim/ZYNQ_CORE_ov5640_capture_data_0_0.v" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_blk_mem_gen_0_0/sim/ZYNQ_CORE_blk_mem_gen_0_0.v" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_show_num_0_1/sim/ZYNQ_CORE_show_num_0_1.v" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_border_adder_0_0/sim/ZYNQ_CORE_border_adder_0_0.v" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_binarizer_0_0/sim/ZYNQ_CORE_binarizer_0_0.v" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_ila_0_0/sim/ZYNQ_CORE_ila_0_0.v" \
"../../../bd/ZYNQ_CORE/ipshared/9107/hdl/cycle_num_v1_0_S00_AXI.v" \
"../../../bd/ZYNQ_CORE/ipshared/9107/hdl/cycle_num_v1_0.v" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_cycle_num_0_1/sim/ZYNQ_CORE_cycle_num_0_1.v" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_img_buffer_controller_0_0/sim/ZYNQ_CORE_img_buffer_controller_0_0.v" \

vlog -work xlslice_v1_0_2  -incr -mfcu  "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/122e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/affe/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/20d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/122e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/affe/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/20d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_xlslice_0_0/sim/ZYNQ_CORE_xlslice_0_0.v" \

vcom -work axi_bram_ctrl_v4_1_8  -93  \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/85f5/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_axi_bram_ctrl_0_0/sim/ZYNQ_CORE_axi_bram_ctrl_0_0.vhd" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_axi_bram_ctrl_0_1/sim/ZYNQ_CORE_axi_bram_ctrl_0_1.vhd" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_axi_bram_ctrl_0_2/sim/ZYNQ_CORE_axi_bram_ctrl_0_2.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/122e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/affe/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/20d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_blk_mem_gen_1_0/sim/ZYNQ_CORE_blk_mem_gen_1_0.v" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_blk_mem_gen_1_1/sim/ZYNQ_CORE_blk_mem_gen_1_1.v" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_blk_mem_gen_1_2/sim/ZYNQ_CORE_blk_mem_gen_1_2.v" \

vlog -work xlconstant_v1_1_7  -incr -mfcu  "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/122e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/affe/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/20d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/122e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/affe/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/20d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_xlconstant_0_1/sim/ZYNQ_CORE_xlconstant_0_1.v" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_xlconstant_1_0/sim/ZYNQ_CORE_xlconstant_1_0.v" \

vlog -work axi_protocol_converter_v2_1_28  -incr -mfcu  "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/122e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/affe/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/20d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/aed8/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/0691/hdl" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/30ef" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/122e/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/affe/hdl/verilog" "+incdir+../../../../ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ipshared/20d0/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_auto_pc_0/sim/ZYNQ_CORE_auto_pc_0.v" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_auto_pc_1/sim/ZYNQ_CORE_auto_pc_1.v" \
"../../../bd/ZYNQ_CORE/sim/ZYNQ_CORE.v" \

vlog -work xil_defaultlib \
"glbl.v"

