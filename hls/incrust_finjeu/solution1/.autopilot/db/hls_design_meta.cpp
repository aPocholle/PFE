#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axis_video_TDATA", 24, hls_in, 0, "axis", "in_data", 1),
	Port_Property("s_axis_video_TVALID", 1, hls_in, 6, "axis", "in_vld", 1),
	Port_Property("s_axis_video_TREADY", 1, hls_out, 6, "axis", "in_acc", 1),
	Port_Property("s_axis_video_TKEEP", 3, hls_in, 1, "axis", "in_data", 1),
	Port_Property("s_axis_video_TSTRB", 3, hls_in, 2, "axis", "in_data", 1),
	Port_Property("s_axis_video_TUSER", 1, hls_in, 3, "axis", "in_data", 1),
	Port_Property("s_axis_video_TLAST", 1, hls_in, 4, "axis", "in_data", 1),
	Port_Property("s_axis_video_TID", 1, hls_in, 5, "axis", "in_data", 1),
	Port_Property("s_axis_video_TDEST", 1, hls_in, 6, "axis", "in_data", 1),
	Port_Property("m_axis_video_TDATA", 24, hls_out, 7, "axis", "out_data", 1),
	Port_Property("m_axis_video_TVALID", 1, hls_out, 13, "axis", "out_vld", 1),
	Port_Property("m_axis_video_TREADY", 1, hls_in, 13, "axis", "out_acc", 1),
	Port_Property("m_axis_video_TKEEP", 3, hls_out, 8, "axis", "out_data", 1),
	Port_Property("m_axis_video_TSTRB", 3, hls_out, 9, "axis", "out_data", 1),
	Port_Property("m_axis_video_TUSER", 1, hls_out, 10, "axis", "out_data", 1),
	Port_Property("m_axis_video_TLAST", 1, hls_out, 11, "axis", "out_data", 1),
	Port_Property("m_axis_video_TID", 1, hls_out, 12, "axis", "out_data", 1),
	Port_Property("m_axis_video_TDEST", 1, hls_out, 13, "axis", "out_data", 1),
	Port_Property("hsize_in", 32, hls_in, 14, "ap_none", "in_data", 1),
	Port_Property("vsize_in", 32, hls_in, 15, "ap_none", "in_data", 1),
	Port_Property("s_axi_AXILiteS_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_AWADDR", 5, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_ARADDR", 5, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_BRESP", 2, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "incrust_finjeu";
