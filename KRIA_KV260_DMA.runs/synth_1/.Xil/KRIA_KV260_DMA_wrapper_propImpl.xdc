set_property SRC_FILE_INFO {cfile:d:/KRIA/KRIA_KV260_DMA/KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_dma_0_0/KRIA_KV260_DMA_axi_dma_0_0.xdc rfile:../../../KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axi_dma_0_0/KRIA_KV260_DMA_axi_dma_0_0.xdc id:1 order:EARLY scoped_inst:KRIA_KV260_DMA_i/axi_dma_0/U0} [current_design]
set_property SRC_FILE_INFO {cfile:D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:../../../../../Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:2 order:LATE scoped_inst:{KRIA_KV260_DMA_i/axi_smc/inst/s00_nodes/s00_ar_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory} unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:../../../../../Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:3 order:LATE scoped_inst:{KRIA_KV260_DMA_i/axi_smc_1/inst/s00_nodes/s00_aw_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory} unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:../../../../../Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:4 order:LATE scoped_inst:{KRIA_KV260_DMA_i/axi_smc/inst/s00_nodes/s00_r_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory} unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:../../../../../Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:5 order:LATE scoped_inst:{KRIA_KV260_DMA_i/axi_smc_1/inst/s00_nodes/s00_b_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory} unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:../../../../../Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:6 order:LATE scoped_inst:{KRIA_KV260_DMA_i/axi_smc_1/inst/s00_nodes/s00_w_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory} unmanaged:yes} [current_design]
current_instance KRIA_KV260_DMA_i/axi_dma_0/U0
set_property src_info {type:SCOPED_XDC file:1 line:52 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-1} -user "axi_dma" -tags "9601" -desc "The CDC-1 warning is waived as it is safe in the context of AXI DMA. The Address and Data value does not change until AXI transaction is complete." -to [get_pins -hier -quiet -filter {NAME =~*I_AXI_DMA_REG_MODULE/GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_ASYNC_WRITE.REG_WADDR_TO_IPCLK/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[*].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to/D}]
set_property src_info {type:SCOPED_XDC file:1 line:56 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-1} -user "axi_dma" -tags "9601" -desc "The CDC-1 warning is waived as it is safe in the context of AXI DMA. The Address and Data value does not change until AXI transaction is complete." -to [get_pins -hier -quiet -filter {NAME =~*I_AXI_DMA_REG_MODULE/GEN_AXI_LITE_IF.AXI_LITE_IF_I/GEN_ASYNC_WRITE.REG_WADDR_TO_IPCLK1/GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[*].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to/D}]
set_property src_info {type:SCOPED_XDC file:1 line:61 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-1} -user "axi_dma" -tags "9601" -desc "The CDC-1 warning is waived as it is safe in the context of AXI DMA. In multi channel mode, it is safe to ignore this." -from [get_pins -hier -quiet -filter {NAME =~*MM2S_SPLIT.I_COMMAND_MM2S_SPLITTER/vsize_data_int_reg[*]/C}]
current_instance
current_instance {KRIA_KV260_DMA_i/axi_smc/inst/s00_nodes/s00_ar_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory}
set_property src_info {type:SCOPED_XDC file:2 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -quiet -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
current_instance
current_instance {KRIA_KV260_DMA_i/axi_smc_1/inst/s00_nodes/s00_aw_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory}
set_property src_info {type:SCOPED_XDC file:3 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -quiet -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
current_instance
current_instance {KRIA_KV260_DMA_i/axi_smc/inst/s00_nodes/s00_r_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory}
set_property src_info {type:SCOPED_XDC file:4 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -quiet -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
current_instance
current_instance {KRIA_KV260_DMA_i/axi_smc_1/inst/s00_nodes/s00_b_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory}
set_property src_info {type:SCOPED_XDC file:5 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -quiet -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
current_instance
current_instance {KRIA_KV260_DMA_i/axi_smc_1/inst/s00_nodes/s00_w_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory}
set_property src_info {type:SCOPED_XDC file:6 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -quiet -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
