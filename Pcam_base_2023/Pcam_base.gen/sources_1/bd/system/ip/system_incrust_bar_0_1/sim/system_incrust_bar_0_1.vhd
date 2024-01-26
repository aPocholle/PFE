-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:incrust_bar:1.1
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY system_incrust_bar_0_1 IS
  PORT (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    s_axis_video_TVALID : IN STD_LOGIC;
    s_axis_video_TREADY : OUT STD_LOGIC;
    s_axis_video_TDATA : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    s_axis_video_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_axis_video_TKEEP : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axis_video_TSTRB : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axis_video_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_axis_video_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_axis_video_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axis_video_TVALID : OUT STD_LOGIC;
    m_axis_video_TREADY : IN STD_LOGIC;
    m_axis_video_TDATA : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    m_axis_video_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axis_video_TKEEP : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axis_video_TSTRB : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axis_video_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axis_video_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axis_video_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    hsize_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    vsize_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    start_x : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    start_y : IN STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END system_incrust_bar_0_1;

ARCHITECTURE system_incrust_bar_0_1_arch OF system_incrust_bar_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF system_incrust_bar_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT incrust_bar IS
    PORT (
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      ap_start : IN STD_LOGIC;
      ap_done : OUT STD_LOGIC;
      ap_idle : OUT STD_LOGIC;
      ap_ready : OUT STD_LOGIC;
      s_axis_video_TVALID : IN STD_LOGIC;
      s_axis_video_TREADY : OUT STD_LOGIC;
      s_axis_video_TDATA : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      s_axis_video_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_axis_video_TKEEP : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_axis_video_TSTRB : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_axis_video_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_axis_video_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_axis_video_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axis_video_TVALID : OUT STD_LOGIC;
      m_axis_video_TREADY : IN STD_LOGIC;
      m_axis_video_TDATA : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      m_axis_video_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axis_video_TKEEP : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axis_video_TSTRB : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axis_video_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axis_video_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axis_video_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      hsize_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      vsize_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      start_x : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      start_y : IN STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT incrust_bar;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axis_video:m_axis_video, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_50, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF ap_done: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  ATTRIBUTE X_INTERFACE_INFO OF ap_idle: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  ATTRIBUTE X_INTERFACE_INFO OF ap_ready: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_INFO OF ap_start: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  ATTRIBUTE X_INTERFACE_PARAMETER OF hsize_in: SIGNAL IS "XIL_INTERFACENAME hsize_in, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF hsize_in: SIGNAL IS "xilinx.com:signal:data:1.0 hsize_in DATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_video_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_video_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_video TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_video_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_video TID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_video_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_video TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_video_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_video_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_video_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_video TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_video_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_video_TVALID: SIGNAL IS "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_50, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_video_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_video_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_video TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_video_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_video TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_video_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_video TID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_video_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_video TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_video_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_video TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_video_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_video TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_video_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_video TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_video_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_video TUSER";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_video_TVALID: SIGNAL IS "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_50, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_video_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_video TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF start_x: SIGNAL IS "XIL_INTERFACENAME start_x, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF start_x: SIGNAL IS "xilinx.com:signal:data:1.0 start_x DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF start_y: SIGNAL IS "XIL_INTERFACENAME start_y, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF start_y: SIGNAL IS "xilinx.com:signal:data:1.0 start_y DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF vsize_in: SIGNAL IS "XIL_INTERFACENAME vsize_in, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF vsize_in: SIGNAL IS "xilinx.com:signal:data:1.0 vsize_in DATA";
BEGIN
  U0 : incrust_bar
    PORT MAP (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      s_axis_video_TVALID => s_axis_video_TVALID,
      s_axis_video_TREADY => s_axis_video_TREADY,
      s_axis_video_TDATA => s_axis_video_TDATA,
      s_axis_video_TDEST => s_axis_video_TDEST,
      s_axis_video_TKEEP => s_axis_video_TKEEP,
      s_axis_video_TSTRB => s_axis_video_TSTRB,
      s_axis_video_TUSER => s_axis_video_TUSER,
      s_axis_video_TLAST => s_axis_video_TLAST,
      s_axis_video_TID => s_axis_video_TID,
      m_axis_video_TVALID => m_axis_video_TVALID,
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TDATA => m_axis_video_TDATA,
      m_axis_video_TDEST => m_axis_video_TDEST,
      m_axis_video_TKEEP => m_axis_video_TKEEP,
      m_axis_video_TSTRB => m_axis_video_TSTRB,
      m_axis_video_TUSER => m_axis_video_TUSER,
      m_axis_video_TLAST => m_axis_video_TLAST,
      m_axis_video_TID => m_axis_video_TID,
      hsize_in => hsize_in,
      vsize_in => vsize_in,
      start_x => start_x,
      start_y => start_y
    );
END system_incrust_bar_0_1_arch;
