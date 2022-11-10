-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov 10 12:13:04 2022
-- Host        : QDT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Projects/Vivado/KRIA_KV260_DMA/KRIA_KV260_DMA.gen/sources_1/bd/KRIA_KV260_DMA/ip/KRIA_KV260_DMA_axis_data_fifo_0_0/KRIA_KV260_DMA_axis_data_fifo_0_0_stub.vhdl
-- Design      : KRIA_KV260_DMA_axis_data_fifo_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity KRIA_KV260_DMA_axis_data_fifo_0_0 is
  Port ( 
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );

end KRIA_KV260_DMA_axis_data_fifo_0_0;

architecture stub of KRIA_KV260_DMA_axis_data_fifo_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_aresetn,s_axis_aclk,s_axis_tvalid,s_axis_tready,s_axis_tdata[63:0],s_axis_tkeep[7:0],s_axis_tlast,m_axis_tvalid,m_axis_tready,m_axis_tdata[63:0],m_axis_tkeep[7:0],m_axis_tlast";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_data_fifo_v2_0_9_top,Vivado 2022.2";
begin
end;
