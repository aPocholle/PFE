// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module PaintMask (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        p_src_data_stream_0_V_dout,
        p_src_data_stream_0_V_empty_n,
        p_src_data_stream_0_V_read,
        p_src_data_stream_1_V_dout,
        p_src_data_stream_1_V_empty_n,
        p_src_data_stream_1_V_read,
        p_src_data_stream_2_V_dout,
        p_src_data_stream_2_V_empty_n,
        p_src_data_stream_2_V_read,
        p_mask_data_stream_V_dout,
        p_mask_data_stream_V_empty_n,
        p_mask_data_stream_V_read,
        p_dst_data_stream_0_V_din,
        p_dst_data_stream_0_V_full_n,
        p_dst_data_stream_0_V_write,
        p_dst_data_stream_1_V_din,
        p_dst_data_stream_1_V_full_n,
        p_dst_data_stream_1_V_write,
        p_dst_data_stream_2_V_din,
        p_dst_data_stream_2_V_full_n,
        p_dst_data_stream_2_V_write
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_pp0_stage0 = 4'd4;
parameter    ap_ST_fsm_state6 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [7:0] p_src_data_stream_0_V_dout;
input   p_src_data_stream_0_V_empty_n;
output   p_src_data_stream_0_V_read;
input  [7:0] p_src_data_stream_1_V_dout;
input   p_src_data_stream_1_V_empty_n;
output   p_src_data_stream_1_V_read;
input  [7:0] p_src_data_stream_2_V_dout;
input   p_src_data_stream_2_V_empty_n;
output   p_src_data_stream_2_V_read;
input  [7:0] p_mask_data_stream_V_dout;
input   p_mask_data_stream_V_empty_n;
output   p_mask_data_stream_V_read;
output  [7:0] p_dst_data_stream_0_V_din;
input   p_dst_data_stream_0_V_full_n;
output   p_dst_data_stream_0_V_write;
output  [7:0] p_dst_data_stream_1_V_din;
input   p_dst_data_stream_1_V_full_n;
output   p_dst_data_stream_1_V_write;
output  [7:0] p_dst_data_stream_2_V_din;
input   p_dst_data_stream_2_V_full_n;
output   p_dst_data_stream_2_V_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg p_src_data_stream_0_V_read;
reg p_src_data_stream_1_V_read;
reg p_src_data_stream_2_V_read;
reg p_mask_data_stream_V_read;
reg p_dst_data_stream_0_V_write;
reg p_dst_data_stream_1_V_write;
reg p_dst_data_stream_2_V_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    p_src_data_stream_0_V_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln473_reg_290;
reg    p_src_data_stream_1_V_blk_n;
reg    p_src_data_stream_2_V_blk_n;
reg    p_mask_data_stream_V_blk_n;
reg    p_dst_data_stream_0_V_blk_n;
reg    ap_enable_reg_pp0_iter2;
reg   [0:0] icmp_ln473_reg_290_pp0_iter1_reg;
reg    p_dst_data_stream_1_V_blk_n;
reg    p_dst_data_stream_2_V_blk_n;
reg   [9:0] t_V_1_reg_216;
wire   [0:0] icmp_ln472_fu_227_p2;
wire    ap_CS_fsm_state2;
wire   [8:0] i_V_fu_233_p2;
reg   [8:0] i_V_reg_285;
wire   [0:0] icmp_ln473_fu_239_p2;
wire    ap_block_state3_pp0_stage0_iter0;
reg    ap_block_state4_pp0_stage0_iter1;
reg    ap_block_state5_pp0_stage0_iter2;
reg    ap_block_pp0_stage0_11001;
wire   [9:0] j_V_fu_245_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [7:0] tmp_4_fu_257_p3;
reg   [7:0] tmp_4_reg_299;
wire   [7:0] tmp_5_fu_265_p3;
reg   [7:0] tmp_5_reg_304;
wire   [7:0] tmp_6_fu_273_p3;
reg   [7:0] tmp_6_reg_309;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state3;
reg   [8:0] t_V_reg_205;
reg    ap_block_state1;
wire    ap_CS_fsm_state6;
reg    ap_block_pp0_stage0_01001;
wire   [0:0] icmp_ln478_fu_251_p2;
reg   [3:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln472_fu_227_p2 == 1'd1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state3) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((icmp_ln472_fu_227_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state3)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state3);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end else if (((icmp_ln472_fu_227_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln473_fu_239_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        t_V_1_reg_216 <= j_V_fu_245_p2;
    end else if (((icmp_ln472_fu_227_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        t_V_1_reg_216 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        t_V_reg_205 <= i_V_reg_285;
    end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        t_V_reg_205 <= 9'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_V_reg_285 <= i_V_fu_233_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        icmp_ln473_reg_290 <= icmp_ln473_fu_239_p2;
        icmp_ln473_reg_290_pp0_iter1_reg <= icmp_ln473_reg_290;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln473_reg_290 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_4_reg_299 <= tmp_4_fu_257_p3;
        tmp_5_reg_304 <= tmp_5_fu_265_p3;
        tmp_6_reg_309 <= tmp_6_fu_273_p3;
    end
end

always @ (*) begin
    if ((icmp_ln473_fu_239_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state3 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state3 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln472_fu_227_p2 == 1'd1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln472_fu_227_p2 == 1'd1))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln473_reg_290_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        p_dst_data_stream_0_V_blk_n = p_dst_data_stream_0_V_full_n;
    end else begin
        p_dst_data_stream_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln473_reg_290_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_dst_data_stream_0_V_write = 1'b1;
    end else begin
        p_dst_data_stream_0_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln473_reg_290_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        p_dst_data_stream_1_V_blk_n = p_dst_data_stream_1_V_full_n;
    end else begin
        p_dst_data_stream_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln473_reg_290_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_dst_data_stream_1_V_write = 1'b1;
    end else begin
        p_dst_data_stream_1_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln473_reg_290_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        p_dst_data_stream_2_V_blk_n = p_dst_data_stream_2_V_full_n;
    end else begin
        p_dst_data_stream_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln473_reg_290_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_dst_data_stream_2_V_write = 1'b1;
    end else begin
        p_dst_data_stream_2_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln473_reg_290 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_mask_data_stream_V_blk_n = p_mask_data_stream_V_empty_n;
    end else begin
        p_mask_data_stream_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln473_reg_290 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_mask_data_stream_V_read = 1'b1;
    end else begin
        p_mask_data_stream_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln473_reg_290 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_src_data_stream_0_V_blk_n = p_src_data_stream_0_V_empty_n;
    end else begin
        p_src_data_stream_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln473_reg_290 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_src_data_stream_0_V_read = 1'b1;
    end else begin
        p_src_data_stream_0_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln473_reg_290 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_src_data_stream_1_V_blk_n = p_src_data_stream_1_V_empty_n;
    end else begin
        p_src_data_stream_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln473_reg_290 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_src_data_stream_1_V_read = 1'b1;
    end else begin
        p_src_data_stream_1_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln473_reg_290 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_src_data_stream_2_V_blk_n = p_src_data_stream_2_V_empty_n;
    end else begin
        p_src_data_stream_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln473_reg_290 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_src_data_stream_2_V_read = 1'b1;
    end else begin
        p_src_data_stream_2_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln472_fu_227_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (icmp_ln473_fu_239_p2 == 1'd1)) & ~((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)) | ((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (icmp_ln473_fu_239_p2 == 1'd1)))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd3];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((ap_enable_reg_pp0_iter2 == 1'b1) & (((icmp_ln473_reg_290_pp0_iter1_reg == 1'd0) & (p_dst_data_stream_2_V_full_n == 1'b0)) | ((icmp_ln473_reg_290_pp0_iter1_reg == 1'd0) & (p_dst_data_stream_1_V_full_n == 1'b0)) | ((icmp_ln473_reg_290_pp0_iter1_reg == 1'd0) & (p_dst_data_stream_0_V_full_n == 1'b0)))) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((icmp_ln473_reg_290 == 1'd0) & (p_mask_data_stream_V_empty_n == 1'b0)) | ((icmp_ln473_reg_290 == 1'd0) & (p_src_data_stream_2_V_empty_n == 1'b0)) | ((icmp_ln473_reg_290 == 1'd0) & (p_src_data_stream_1_V_empty_n == 1'b0)) | ((icmp_ln473_reg_290 == 1'd0) & (p_src_data_stream_0_V_empty_n == 1'b0)))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((ap_enable_reg_pp0_iter2 == 1'b1) & (((icmp_ln473_reg_290_pp0_iter1_reg == 1'd0) & (p_dst_data_stream_2_V_full_n == 1'b0)) | ((icmp_ln473_reg_290_pp0_iter1_reg == 1'd0) & (p_dst_data_stream_1_V_full_n == 1'b0)) | ((icmp_ln473_reg_290_pp0_iter1_reg == 1'd0) & (p_dst_data_stream_0_V_full_n == 1'b0)))) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((icmp_ln473_reg_290 == 1'd0) & (p_mask_data_stream_V_empty_n == 1'b0)) | ((icmp_ln473_reg_290 == 1'd0) & (p_src_data_stream_2_V_empty_n == 1'b0)) | ((icmp_ln473_reg_290 == 1'd0) & (p_src_data_stream_1_V_empty_n == 1'b0)) | ((icmp_ln473_reg_290 == 1'd0) & (p_src_data_stream_0_V_empty_n == 1'b0)))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((ap_enable_reg_pp0_iter2 == 1'b1) & (((icmp_ln473_reg_290_pp0_iter1_reg == 1'd0) & (p_dst_data_stream_2_V_full_n == 1'b0)) | ((icmp_ln473_reg_290_pp0_iter1_reg == 1'd0) & (p_dst_data_stream_1_V_full_n == 1'b0)) | ((icmp_ln473_reg_290_pp0_iter1_reg == 1'd0) & (p_dst_data_stream_0_V_full_n == 1'b0)))) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((icmp_ln473_reg_290 == 1'd0) & (p_mask_data_stream_V_empty_n == 1'b0)) | ((icmp_ln473_reg_290 == 1'd0) & (p_src_data_stream_2_V_empty_n == 1'b0)) | ((icmp_ln473_reg_290 == 1'd0) & (p_src_data_stream_1_V_empty_n == 1'b0)) | ((icmp_ln473_reg_290 == 1'd0) & (p_src_data_stream_0_V_empty_n == 1'b0)))));
end

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state3_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_pp0_stage0_iter1 = (((icmp_ln473_reg_290 == 1'd0) & (p_mask_data_stream_V_empty_n == 1'b0)) | ((icmp_ln473_reg_290 == 1'd0) & (p_src_data_stream_2_V_empty_n == 1'b0)) | ((icmp_ln473_reg_290 == 1'd0) & (p_src_data_stream_1_V_empty_n == 1'b0)) | ((icmp_ln473_reg_290 == 1'd0) & (p_src_data_stream_0_V_empty_n == 1'b0)));
end

always @ (*) begin
    ap_block_state5_pp0_stage0_iter2 = (((icmp_ln473_reg_290_pp0_iter1_reg == 1'd0) & (p_dst_data_stream_2_V_full_n == 1'b0)) | ((icmp_ln473_reg_290_pp0_iter1_reg == 1'd0) & (p_dst_data_stream_1_V_full_n == 1'b0)) | ((icmp_ln473_reg_290_pp0_iter1_reg == 1'd0) & (p_dst_data_stream_0_V_full_n == 1'b0)));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_ready = internal_ap_ready;

assign i_V_fu_233_p2 = (t_V_reg_205 + 9'd1);

assign icmp_ln472_fu_227_p2 = ((t_V_reg_205 == 9'd480) ? 1'b1 : 1'b0);

assign icmp_ln473_fu_239_p2 = ((t_V_1_reg_216 == 10'd640) ? 1'b1 : 1'b0);

assign icmp_ln478_fu_251_p2 = ((p_mask_data_stream_V_dout == 8'd0) ? 1'b1 : 1'b0);

assign j_V_fu_245_p2 = (t_V_1_reg_216 + 10'd1);

assign p_dst_data_stream_0_V_din = tmp_4_reg_299;

assign p_dst_data_stream_1_V_din = tmp_5_reg_304;

assign p_dst_data_stream_2_V_din = tmp_6_reg_309;

assign start_out = real_start;

assign tmp_4_fu_257_p3 = ((icmp_ln478_fu_251_p2[0:0] === 1'b1) ? p_src_data_stream_0_V_dout : 8'd25);

assign tmp_5_fu_265_p3 = ((icmp_ln478_fu_251_p2[0:0] === 1'b1) ? p_src_data_stream_1_V_dout : 8'd25);

assign tmp_6_fu_273_p3 = ((icmp_ln478_fu_251_p2[0:0] === 1'b1) ? p_src_data_stream_2_V_dout : 8'd50);

endmodule //PaintMask
