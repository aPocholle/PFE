-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2023 Advanced Micro Devices, Inc. All rights reserved.
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

-- IP VLNV: xilinx.com:hls:incrust_score:1.1
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY system_incrust_score_0_0 IS
  PORT (
    s_axi_AXILiteS_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_AXILiteS_AWVALID : IN STD_LOGIC;
    s_axi_AXILiteS_AWREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_AXILiteS_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_AXILiteS_WVALID : IN STD_LOGIC;
    s_axi_AXILiteS_WREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_AXILiteS_BVALID : OUT STD_LOGIC;
    s_axi_AXILiteS_BREADY : IN STD_LOGIC;
    s_axi_AXILiteS_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_AXILiteS_ARVALID : IN STD_LOGIC;
    s_axi_AXILiteS_ARREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_AXILiteS_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_AXILiteS_RVALID : OUT STD_LOGIC;
    s_axi_AXILiteS_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
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
    vsize_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END system_incrust_score_0_0;

ARCHITECTURE system_incrust_score_0_0_arch OF system_incrust_score_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF system_incrust_score_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT incrust_score IS
    GENERIC (
      C_S_AXI_AXILITES_ADDR_WIDTH : INTEGER;
      C_S_AXI_AXILITES_DATA_WIDTH : INTEGER
    );
    PORT (
      s_axi_AXILiteS_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_AXILiteS_AWVALID : IN STD_LOGIC;
      s_axi_AXILiteS_AWREADY : OUT STD_LOGIC;
      s_axi_AXILiteS_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_AXILiteS_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_AXILiteS_WVALID : IN STD_LOGIC;
      s_axi_AXILiteS_WREADY : OUT STD_LOGIC;
      s_axi_AXILiteS_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_AXILiteS_BVALID : OUT STD_LOGIC;
      s_axi_AXILiteS_BREADY : IN STD_LOGIC;
      s_axi_AXILiteS_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_AXILiteS_ARVALID : IN STD_LOGIC;
      s_axi_AXILiteS_ARREADY : OUT STD_LOGIC;
      s_axi_AXILiteS_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_AXILiteS_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_AXILiteS_RVALID : OUT STD_LOGIC;
      s_axi_AXILiteS_RREADY : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
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
      vsize_in : IN STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT incrust_score;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF system_incrust_score_0_0_arch: ARCHITECTURE IS "incrust_score,Vivado 2023.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF system_incrust_score_0_0_arch : ARCHITECTURE IS "system_incrust_score_0_0,incrust_score,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF system_incrust_score_0_0_arch: ARCHITECTURE IS "system_incrust_score_0_0,incrust_score,{x_ipProduct=Vivado 2023.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=incrust_score,x_ipVersion=1.1,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_S_AXI_AXILITES_ADDR_WIDTH=6,C_S_AXI_AXILITES_DATA_WIDTH=32}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF system_incrust_score_0_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:s_axis_video:m_axis_video, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_50, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
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
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_AXILiteS_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 150000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_50, NUM_READ_THREADS 1, NUM_W" & 
"RITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
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
  ATTRIBUTE X_INTERFACE_PARAMETER OF vsize_in: SIGNAL IS "XIL_INTERFACENAME vsize_in, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF vsize_in: SIGNAL IS "xilinx.com:signal:data:1.0 vsize_in DATA";
BEGIN
  U0 : incrust_score
    GENERIC MAP (
      C_S_AXI_AXILITES_ADDR_WIDTH => 6,
      C_S_AXI_AXILITES_DATA_WIDTH => 32
    )
    PORT MAP (
      s_axi_AXILiteS_AWADDR => s_axi_AXILiteS_AWADDR,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_WDATA => s_axi_AXILiteS_WDATA,
      s_axi_AXILiteS_WSTRB => s_axi_AXILiteS_WSTRB,
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_BRESP => s_axi_AXILiteS_BRESP,
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_ARADDR => s_axi_AXILiteS_ARADDR,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_RDATA => s_axi_AXILiteS_RDATA,
      s_axi_AXILiteS_RRESP => s_axi_AXILiteS_RRESP,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
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
      vsize_in => vsize_in
    );
END system_incrust_score_0_0_arch;
