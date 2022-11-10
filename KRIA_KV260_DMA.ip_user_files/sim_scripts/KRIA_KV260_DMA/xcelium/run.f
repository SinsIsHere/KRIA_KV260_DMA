-makelib xcelium_lib/xilinx_vip -sv \
  "D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_13 -sv \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/zynq_ultra_ps_e_vip_v1_0_13 -sv \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/abef/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_zynq_ultra_ps_e_0_0/sim/KRIA_KV260_DMA_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_16 \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_29 \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/2237/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_15 \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/751a/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_28 \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/70c4/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_dma_0_0/sim/KRIA_KV260_DMA_axi_dma_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_26 \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_27 \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_27 \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_26 \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/b8be/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/axi_dwidth_converter_v2_1_27 \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/4675/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_auto_ds_0/sim/KRIA_KV260_DMA_auto_ds_0.v" \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_auto_pc_0/sim/KRIA_KV260_DMA_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_rst_ps8_0_99M_0/sim/KRIA_KV260_DMA_rst_ps8_0_99M_0.vhd" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1/bd_0/ip/ip_0/sim/bd_8dbc_one_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1/bd_0/ip/ip_1/sim/bd_8dbc_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/be1f/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1/bd_0/ip/ip_2/sim/bd_8dbc_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1/bd_0/ip/ip_3/sim/bd_8dbc_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/637d/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1/bd_0/ip/ip_4/sim/bd_8dbc_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1/bd_0/ip/ip_5/sim/bd_8dbc_s00a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1/bd_0/ip/ip_6/sim/bd_8dbc_sarn_0.sv" \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1/bd_0/ip/ip_7/sim/bd_8dbc_srn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1/bd_0/ip/ip_8/sim/bd_8dbc_m00s2a_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1/bd_0/ip/ip_9/sim/bd_8dbc_m00e_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1/bd_0/sim/bd_8dbc.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1/sim/KRIA_KV260_DMA_axi_smc_1.v" \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1_0/bd_0/ip/ip_0/sim/bd_4189_one_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1_0/bd_0/ip/ip_1/sim/bd_4189_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1_0/bd_0/ip/ip_2/sim/bd_4189_s00mmu_0.sv" \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1_0/bd_0/ip/ip_3/sim/bd_4189_s00tr_0.sv" \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1_0/bd_0/ip/ip_4/sim/bd_4189_s00sic_0.sv" \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1_0/bd_0/ip/ip_5/sim/bd_4189_s00a2s_0.sv" \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1_0/bd_0/ip/ip_6/sim/bd_4189_sawn_0.sv" \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1_0/bd_0/ip/ip_7/sim/bd_4189_swn_0.sv" \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1_0/bd_0/ip/ip_8/sim/bd_4189_sbn_0.sv" \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1_0/bd_0/ip/ip_9/sim/bd_4189_m00s2a_0.sv" \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1_0/bd_0/ip/ip_10/sim/bd_4189_m00e_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1_0/bd_0/sim/bd_4189.v" \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_smc_1_0/sim/KRIA_KV260_DMA_axi_smc_1_0.v" \
-endlib
-makelib xcelium_lib/axis_infrastructure_v1_1_0 \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axis_data_fifo_v2_0_9 \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ipshared/dbd8/hdl/axis_data_fifo_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axis_data_fifo_0_0/sim/KRIA_KV260_DMA_axis_data_fifo_0_0.v" \
  "../../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/sim/KRIA_KV260_DMA.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

