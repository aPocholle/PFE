# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# IP: f:/PFE/Pcam_base_2023/Pcam_base.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/system_MIPI_CSI_2_RX_B_0.xci
# IP: The module: 'system_MIPI_CSI_2_RX_B_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# IP: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/line_buffer/line_buffer.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==line_buffer || ORIG_REF_NAME==line_buffer} -quiet] -quiet

# IP: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/ila_rxclk_lane/ila_rxclk_lane.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==ila_rxclk_lane || ORIG_REF_NAME==ila_rxclk_lane} -quiet] -quiet

# IP: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/ila_rxclk/ila_rxclk.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==ila_rxclk || ORIG_REF_NAME==ila_rxclk} -quiet] -quiet

# IP: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/ila_vidclk/ila_vidclk.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==ila_vidclk || ORIG_REF_NAME==ila_vidclk} -quiet] -quiet

# IP: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/cdc_fifo/cdc_fifo.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==cdc_fifo || ORIG_REF_NAME==cdc_fifo} -quiet] -quiet

# XDC: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/mipi_csi2_rx.xdc
# XDC: The top module name and the constraint reference have the same name: 'system_MIPI_CSI_2_RX_B_0'. Do not add the DONT_TOUCH constraint.
set_property KEEP_HIERARCHY SOFT [get_cells U0 -quiet] -quiet

# XDC: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/mipi_csi2_rx_clocks.xdc
# XDC: The top module name and the constraint reference have the same name: 'system_MIPI_CSI_2_RX_B_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells U0 -quiet] -quiet

# XDC: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/mipi_csi2_rx_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'system_MIPI_CSI_2_RX_B_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells U0 -quiet] -quiet

# XDC: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/ila_rxclk_lane/ila_v6_2/constraints/ila.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==ila_rxclk_lane || ORIG_REF_NAME==ila_rxclk_lane} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/ila_rxclk_lane/ila_rxclk_lane_ooc.xdc

# XDC: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/ila_rxclk/ila_v6_2/constraints/ila.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==ila_rxclk || ORIG_REF_NAME==ila_rxclk} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/ila_rxclk/ila_rxclk_ooc.xdc

# XDC: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/ila_vidclk/ila_v6_2/constraints/ila.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==ila_vidclk || ORIG_REF_NAME==ila_vidclk} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/ila_vidclk/ila_vidclk_ooc.xdc

# XDC: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/cdc_fifo/cdc_fifo.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==cdc_fifo || ORIG_REF_NAME==cdc_fifo} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/cdc_fifo/cdc_fifo_clocks.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==cdc_fifo || ORIG_REF_NAME==cdc_fifo} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# IP: f:/PFE/Pcam_base_2023/Pcam_base.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/system_MIPI_CSI_2_RX_B_0.xci
# IP: The module: 'system_MIPI_CSI_2_RX_B_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# IP: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/line_buffer/line_buffer.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==line_buffer || ORIG_REF_NAME==line_buffer} -quiet] -quiet

# IP: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/ila_rxclk_lane/ila_rxclk_lane.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==ila_rxclk_lane || ORIG_REF_NAME==ila_rxclk_lane} -quiet] -quiet

# IP: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/ila_rxclk/ila_rxclk.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==ila_rxclk || ORIG_REF_NAME==ila_rxclk} -quiet] -quiet

# IP: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/ila_vidclk/ila_vidclk.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==ila_vidclk || ORIG_REF_NAME==ila_vidclk} -quiet] -quiet

# IP: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/cdc_fifo/cdc_fifo.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==cdc_fifo || ORIG_REF_NAME==cdc_fifo} -quiet] -quiet

# XDC: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/mipi_csi2_rx.xdc
# XDC: The top module name and the constraint reference have the same name: 'system_MIPI_CSI_2_RX_B_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells U0 -quiet] -quiet

# XDC: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/mipi_csi2_rx_clocks.xdc
# XDC: The top module name and the constraint reference have the same name: 'system_MIPI_CSI_2_RX_B_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells U0 -quiet] -quiet

# XDC: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/mipi_csi2_rx_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'system_MIPI_CSI_2_RX_B_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells U0 -quiet] -quiet

# XDC: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/ila_rxclk_lane/ila_v6_2/constraints/ila.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==ila_rxclk_lane || ORIG_REF_NAME==ila_rxclk_lane} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/ila_rxclk_lane/ila_rxclk_lane_ooc.xdc

# XDC: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/ila_rxclk/ila_v6_2/constraints/ila.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==ila_rxclk || ORIG_REF_NAME==ila_rxclk} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/ila_rxclk/ila_rxclk_ooc.xdc

# XDC: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/ila_vidclk/ila_v6_2/constraints/ila.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==ila_vidclk || ORIG_REF_NAME==ila_vidclk} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/ila_vidclk/ila_vidclk_ooc.xdc

# XDC: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/cdc_fifo/cdc_fifo.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==cdc_fifo || ORIG_REF_NAME==cdc_fifo} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/cdc_fifo/cdc_fifo_clocks.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==cdc_fifo || ORIG_REF_NAME==cdc_fifo} -quiet] {/U0 } ]/U0 ] -quiet] -quiet