vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_13
vlib questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_13
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/fifo_generator_v13_2_7
vlib questa_lib/msim/lib_fifo_v1_0_16
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/axi_datamover_v5_1_29
vlib questa_lib/msim/axi_sg_v4_1_15
vlib questa_lib/msim/axi_dma_v7_1_28
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_data_fifo_v2_1_26
vlib questa_lib/msim/axi_register_slice_v2_1_27
vlib questa_lib/msim/axi_protocol_converter_v2_1_27
vlib questa_lib/msim/axi_clock_converter_v2_1_26
vlib questa_lib/msim/blk_mem_gen_v8_4_5
vlib questa_lib/msim/axi_dwidth_converter_v2_1_27
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/xlconstant_v1_1_7
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axis_infrastructure_v1_1_0
vlib questa_lib/msim/axis_data_fifo_v2_0_9

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 questa_lib/msim/axi_vip_v1_1_13
vmap zynq_ultra_ps_e_vip_v1_0_13 questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_13
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_7 questa_lib/msim/fifo_generator_v13_2_7
vmap lib_fifo_v1_0_16 questa_lib/msim/lib_fifo_v1_0_16
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_29 questa_lib/msim/axi_datamover_v5_1_29
vmap axi_sg_v4_1_15 questa_lib/msim/axi_sg_v4_1_15
vmap axi_dma_v7_1_28 questa_lib/msim/axi_dma_v7_1_28
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_26 questa_lib/msim/axi_data_fifo_v2_1_26
vmap axi_register_slice_v2_1_27 questa_lib/msim/axi_register_slice_v2_1_27
vmap axi_protocol_converter_v2_1_27 questa_lib/msim/axi_protocol_converter_v2_1_27
vmap axi_clock_converter_v2_1_26 questa_lib/msim/axi_clock_converter_v2_1_26
vmap blk_mem_gen_v8_4_5 questa_lib/msim/blk_mem_gen_v8_4_5
vmap axi_dwidth_converter_v2_1_27 questa_lib/msim/axi_dwidth_converter_v2_1_27
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axis_infrastructure_v1_1_0 questa_lib/msim/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_9 questa_lib/msim/axis_data_fifo_v2_0_9

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_13 -L xilinx_vip "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_13  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_zynq_ultra_ps_e_0_0/sim/KRIA_KV260_DMA_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work lib_pkg_v1_0_2  -93  \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu  "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7  -93  \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu  "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_16  -93  \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93  \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_29  -93  \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/2237/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_15  -93  \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/751a/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_28  -93  \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/70c4/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_dma_0_0/sim/KRIA_KV260_DMA_axi_dma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -incr -mfcu  "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -incr -mfcu  "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_27  -incr -mfcu  "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_26  -incr -mfcu  "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/b8be/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_5  -incr -mfcu  "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_27  -incr -mfcu  "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/4675/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_auto_ds_0/sim/KRIA_KV260_DMA_auto_ds_0.v" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_auto_pc_0/sim/KRIA_KV260_DMA_auto_pc_0.v" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_rst_ps8_0_99M_0/sim/KRIA_KV260_DMA_rst_ps8_0_99M_0.vhd" \

vlog -work xlconstant_v1_1_7  -incr -mfcu  "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1/bd_0/ip/ip_0/sim/bd_8dbc_one_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1/bd_0/ip/ip_1/sim/bd_8dbc_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/be1f/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1/bd_0/ip/ip_2/sim/bd_8dbc_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1/bd_0/ip/ip_3/sim/bd_8dbc_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/637d/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1/bd_0/ip/ip_4/sim/bd_8dbc_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1/bd_0/ip/ip_5/sim/bd_8dbc_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1/bd_0/ip/ip_6/sim/bd_8dbc_sarn_0.sv" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1/bd_0/ip/ip_7/sim/bd_8dbc_srn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1/bd_0/ip/ip_8/sim/bd_8dbc_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1/bd_0/ip/ip_9/sim/bd_8dbc_m00e_0.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1/bd_0/sim/bd_8dbc.v" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1/sim/KRIA_KV260_DMA_axi_smc_1.v" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1_0/bd_0/ip/ip_0/sim/bd_4189_one_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1_0/bd_0/ip/ip_1/sim/bd_4189_psr_aclk_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1_0/bd_0/ip/ip_2/sim/bd_4189_s00mmu_0.sv" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1_0/bd_0/ip/ip_3/sim/bd_4189_s00tr_0.sv" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1_0/bd_0/ip/ip_4/sim/bd_4189_s00sic_0.sv" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1_0/bd_0/ip/ip_5/sim/bd_4189_s00a2s_0.sv" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1_0/bd_0/ip/ip_6/sim/bd_4189_sawn_0.sv" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1_0/bd_0/ip/ip_7/sim/bd_4189_swn_0.sv" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1_0/bd_0/ip/ip_8/sim/bd_4189_sbn_0.sv" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1_0/bd_0/ip/ip_9/sim/bd_4189_m00s2a_0.sv" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1_0/bd_0/ip/ip_10/sim/bd_4189_m00e_0.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1_0/bd_0/sim/bd_4189.v" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1_0/sim/KRIA_KV260_DMA_axi_smc_1_0.v" \

vlog -work axis_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_9  -incr -mfcu  "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/dbd8/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/verilog" "+incdir+../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axis_data_fifo_0_0/sim/KRIA_KV260_DMA_axis_data_fifo_0_0.v" \
"../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/sim/KRIA_KV260_DMA.v" \

vlog -work xil_defaultlib \
"glbl.v"

