-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2019.2
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity mire is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    m_axis_video_TDATA : OUT STD_LOGIC_VECTOR (23 downto 0);
    m_axis_video_TVALID : OUT STD_LOGIC;
    m_axis_video_TREADY : IN STD_LOGIC;
    m_axis_video_TKEEP : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axis_video_TSTRB : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axis_video_TUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axis_video_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axis_video_TID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axis_video_TDEST : OUT STD_LOGIC_VECTOR (0 downto 0);
    hsize_in : IN STD_LOGIC_VECTOR (31 downto 0);
    vsize_in : IN STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of mire is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "mire,hls_ip_2019_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.510000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=4,HLS_SYN_FF=287,HLS_SYN_LUT=485,HLS_VERSION=2019_2}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv31_0 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000000000000";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv32_FFFFFFFF : STD_LOGIC_VECTOR (31 downto 0) := "11111111111111111111111111111111";
    constant ap_const_lv64_1 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000001";
    constant ap_const_lv31_1 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000000000001";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv24_FFFFFF : STD_LOGIC_VECTOR (23 downto 0) := "111111111111111111111111";
    constant ap_const_lv24_0 : STD_LOGIC_VECTOR (23 downto 0) := "000000000000000000000000";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";

    signal ap_rst_n_inv : STD_LOGIC;
    signal m_axis_video_TDATA_blk_n : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal icmp_ln12_reg_282 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal icmp_ln12_reg_282_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal indvar_flatten_reg_109 : STD_LOGIC_VECTOR (63 downto 0);
    signal i_0_reg_120 : STD_LOGIC_VECTOR (30 downto 0);
    signal j_0_reg_131 : STD_LOGIC_VECTOR (30 downto 0);
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal add_ln22_fu_142_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal add_ln22_reg_272 : STD_LOGIC_VECTOR (31 downto 0);
    signal bound_fu_156_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal bound_reg_277 : STD_LOGIC_VECTOR (63 downto 0);
    signal icmp_ln12_fu_171_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state2_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_io : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state4_io : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal add_ln12_fu_176_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal select_ln12_1_fu_196_p3 : STD_LOGIC_VECTOR (30 downto 0);
    signal select_ln12_1_reg_291 : STD_LOGIC_VECTOR (30 downto 0);
    signal tmp_user_V_fu_228_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_user_V_reg_296 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_last_V_fu_234_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_last_V_reg_301 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln28_fu_253_p3 : STD_LOGIC_VECTOR (23 downto 0);
    signal select_ln28_reg_306 : STD_LOGIC_VECTOR (23 downto 0);
    signal j_fu_261_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
    signal ap_phi_mux_i_0_phi_fu_124_p4 : STD_LOGIC_VECTOR (30 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal bound_fu_156_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal bound_fu_156_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal zext_ln15_fu_162_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln15_fu_166_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln12_1_fu_190_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal select_ln12_fu_182_p3 : STD_LOGIC_VECTOR (30 downto 0);
    signal trunc_ln17_fu_212_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal trunc_ln12_fu_204_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal or_ln17_fu_216_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal zext_ln12_fu_208_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal or_ln17_1_fu_222_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_fu_239_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_data_V_fu_247_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal regslice_both_m_axis_video_V_data_V_U_apdone_blk : STD_LOGIC;
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal m_axis_video_TVALID_int : STD_LOGIC;
    signal m_axis_video_TREADY_int : STD_LOGIC;
    signal regslice_both_m_axis_video_V_data_V_U_vld_out : STD_LOGIC;
    signal regslice_both_m_axis_video_V_keep_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_m_axis_video_V_keep_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_m_axis_video_V_keep_V_U_vld_out : STD_LOGIC;
    signal regslice_both_m_axis_video_V_strb_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_m_axis_video_V_strb_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_m_axis_video_V_strb_V_U_vld_out : STD_LOGIC;
    signal regslice_both_m_axis_video_V_user_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_m_axis_video_V_user_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_m_axis_video_V_user_V_U_vld_out : STD_LOGIC;
    signal regslice_both_m_axis_video_V_last_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_m_axis_video_V_last_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_m_axis_video_V_last_V_U_vld_out : STD_LOGIC;
    signal regslice_both_m_axis_video_V_id_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_m_axis_video_V_id_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_m_axis_video_V_id_V_U_vld_out : STD_LOGIC;
    signal regslice_both_m_axis_video_V_dest_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_m_axis_video_V_dest_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_m_axis_video_V_dest_V_U_vld_out : STD_LOGIC;
    signal bound_fu_156_p00 : STD_LOGIC_VECTOR (63 downto 0);
    signal bound_fu_156_p10 : STD_LOGIC_VECTOR (63 downto 0);

    component regslice_both IS
    generic (
        DataWidth : INTEGER );
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        data_in : IN STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_in : IN STD_LOGIC;
        ack_in : OUT STD_LOGIC;
        data_out : OUT STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_out : OUT STD_LOGIC;
        ack_out : IN STD_LOGIC;
        apdone_blk : OUT STD_LOGIC );
    end component;



begin
    regslice_both_m_axis_video_V_data_V_U : component regslice_both
    generic map (
        DataWidth => 24)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => select_ln28_reg_306,
        vld_in => m_axis_video_TVALID_int,
        ack_in => m_axis_video_TREADY_int,
        data_out => m_axis_video_TDATA,
        vld_out => regslice_both_m_axis_video_V_data_V_U_vld_out,
        ack_out => m_axis_video_TREADY,
        apdone_blk => regslice_both_m_axis_video_V_data_V_U_apdone_blk);

    regslice_both_m_axis_video_V_keep_V_U : component regslice_both
    generic map (
        DataWidth => 3)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => ap_const_lv3_0,
        vld_in => m_axis_video_TVALID_int,
        ack_in => regslice_both_m_axis_video_V_keep_V_U_ack_in_dummy,
        data_out => m_axis_video_TKEEP,
        vld_out => regslice_both_m_axis_video_V_keep_V_U_vld_out,
        ack_out => m_axis_video_TREADY,
        apdone_blk => regslice_both_m_axis_video_V_keep_V_U_apdone_blk);

    regslice_both_m_axis_video_V_strb_V_U : component regslice_both
    generic map (
        DataWidth => 3)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => ap_const_lv3_0,
        vld_in => m_axis_video_TVALID_int,
        ack_in => regslice_both_m_axis_video_V_strb_V_U_ack_in_dummy,
        data_out => m_axis_video_TSTRB,
        vld_out => regslice_both_m_axis_video_V_strb_V_U_vld_out,
        ack_out => m_axis_video_TREADY,
        apdone_blk => regslice_both_m_axis_video_V_strb_V_U_apdone_blk);

    regslice_both_m_axis_video_V_user_V_U : component regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => tmp_user_V_reg_296,
        vld_in => m_axis_video_TVALID_int,
        ack_in => regslice_both_m_axis_video_V_user_V_U_ack_in_dummy,
        data_out => m_axis_video_TUSER,
        vld_out => regslice_both_m_axis_video_V_user_V_U_vld_out,
        ack_out => m_axis_video_TREADY,
        apdone_blk => regslice_both_m_axis_video_V_user_V_U_apdone_blk);

    regslice_both_m_axis_video_V_last_V_U : component regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => tmp_last_V_reg_301,
        vld_in => m_axis_video_TVALID_int,
        ack_in => regslice_both_m_axis_video_V_last_V_U_ack_in_dummy,
        data_out => m_axis_video_TLAST,
        vld_out => regslice_both_m_axis_video_V_last_V_U_vld_out,
        ack_out => m_axis_video_TREADY,
        apdone_blk => regslice_both_m_axis_video_V_last_V_U_apdone_blk);

    regslice_both_m_axis_video_V_id_V_U : component regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => ap_const_lv1_0,
        vld_in => m_axis_video_TVALID_int,
        ack_in => regslice_both_m_axis_video_V_id_V_U_ack_in_dummy,
        data_out => m_axis_video_TID,
        vld_out => regslice_both_m_axis_video_V_id_V_U_vld_out,
        ack_out => m_axis_video_TREADY,
        apdone_blk => regslice_both_m_axis_video_V_id_V_U_apdone_blk);

    regslice_both_m_axis_video_V_dest_V_U : component regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => ap_const_lv1_0,
        vld_in => m_axis_video_TVALID_int,
        ack_in => regslice_both_m_axis_video_V_dest_V_U_ack_in_dummy,
        data_out => m_axis_video_TDEST,
        vld_out => regslice_both_m_axis_video_V_dest_V_U_vld_out,
        ack_out => m_axis_video_TREADY,
        apdone_blk => regslice_both_m_axis_video_V_dest_V_U_apdone_blk);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then
                    if ((ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2)) then 
                        ap_enable_reg_pp0_iter1 <= (ap_const_logic_1 xor ap_condition_pp0_exit_iter0_state2);
                    elsif ((ap_const_boolean_1 = ap_const_boolean_1)) then 
                        ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                    end if;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                elsif ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
                    ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    i_0_reg_120_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln12_reg_282 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                i_0_reg_120 <= select_ln12_1_reg_291;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
                i_0_reg_120 <= ap_const_lv31_0;
            end if; 
        end if;
    end process;

    indvar_flatten_reg_109_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln12_fu_171_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                indvar_flatten_reg_109 <= add_ln12_fu_176_p2;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
                indvar_flatten_reg_109 <= ap_const_lv64_0;
            end if; 
        end if;
    end process;

    j_0_reg_131_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln12_fu_171_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                j_0_reg_131 <= j_fu_261_p2;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
                j_0_reg_131 <= ap_const_lv31_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state1)) then
                add_ln22_reg_272 <= add_ln22_fu_142_p2;
                bound_reg_277 <= bound_fu_156_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                icmp_ln12_reg_282 <= icmp_ln12_fu_171_p2;
                icmp_ln12_reg_282_pp0_iter1_reg <= icmp_ln12_reg_282;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln12_fu_171_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                select_ln12_1_reg_291 <= select_ln12_1_fu_196_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln12_fu_171_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                select_ln28_reg_306 <= select_ln28_fu_253_p3;
                tmp_last_V_reg_301 <= tmp_last_V_fu_234_p2;
                tmp_user_V_reg_296 <= tmp_user_V_fu_228_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, icmp_ln12_fu_171_p2, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, ap_CS_fsm_state5, regslice_both_m_axis_video_V_data_V_U_apdone_blk)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((icmp_ln12_fu_171_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) and not(((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif ((((icmp_ln12_fu_171_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone)))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_state5 => 
                if (((regslice_both_m_axis_video_V_data_V_U_apdone_blk = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state5))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    add_ln12_1_fu_190_p2 <= std_logic_vector(unsigned(ap_const_lv31_1) + unsigned(ap_phi_mux_i_0_phi_fu_124_p4));
    add_ln12_fu_176_p2 <= std_logic_vector(unsigned(indvar_flatten_reg_109) + unsigned(ap_const_lv64_1));
    add_ln22_fu_142_p2 <= std_logic_vector(unsigned(hsize_in) + unsigned(ap_const_lv32_FFFFFFFF));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(1);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state5 <= ap_CS_fsm(2);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_01001 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_block_state3_io, ap_block_state4_io)
    begin
                ap_block_pp0_stage0_11001 <= (((ap_const_boolean_1 = ap_block_state4_io) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((ap_const_boolean_1 = ap_block_state3_io) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_block_state3_io, ap_block_state4_io)
    begin
                ap_block_pp0_stage0_subdone <= (((ap_const_boolean_1 = ap_block_state4_io) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((ap_const_boolean_1 = ap_block_state3_io) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)));
    end process;

        ap_block_state2_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state3_io_assign_proc : process(icmp_ln12_reg_282, m_axis_video_TREADY_int)
    begin
                ap_block_state3_io <= ((icmp_ln12_reg_282 = ap_const_lv1_0) and (m_axis_video_TREADY_int = ap_const_logic_0));
    end process;

        ap_block_state3_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state4_io_assign_proc : process(icmp_ln12_reg_282_pp0_iter1_reg, m_axis_video_TREADY_int)
    begin
                ap_block_state4_io <= ((icmp_ln12_reg_282_pp0_iter1_reg = ap_const_lv1_0) and (m_axis_video_TREADY_int = ap_const_logic_0));
    end process;

        ap_block_state4_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_pp0_exit_iter0_state2_assign_proc : process(icmp_ln12_fu_171_p2)
    begin
        if ((icmp_ln12_fu_171_p2 = ap_const_lv1_1)) then 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_0;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter0)
    begin
        if (((ap_enable_reg_pp0_iter0 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_phi_mux_i_0_phi_fu_124_p4_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, icmp_ln12_reg_282, i_0_reg_120, select_ln12_1_reg_291)
    begin
        if (((icmp_ln12_reg_282 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_phi_mux_i_0_phi_fu_124_p4 <= select_ln12_1_reg_291;
        else 
            ap_phi_mux_i_0_phi_fu_124_p4 <= i_0_reg_120;
        end if; 
    end process;


    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;

    bound_fu_156_p0 <= bound_fu_156_p00(32 - 1 downto 0);
    bound_fu_156_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(hsize_in),64));
    bound_fu_156_p1 <= bound_fu_156_p10(32 - 1 downto 0);
    bound_fu_156_p10 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(vsize_in),64));
    bound_fu_156_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(bound_fu_156_p0) * unsigned(bound_fu_156_p1), 64));
    icmp_ln12_fu_171_p2 <= "1" when (indvar_flatten_reg_109 = bound_reg_277) else "0";
    icmp_ln15_fu_166_p2 <= "1" when (signed(zext_ln15_fu_162_p1) < signed(hsize_in)) else "0";
    j_fu_261_p2 <= std_logic_vector(unsigned(ap_const_lv31_1) + unsigned(select_ln12_fu_182_p3));

    m_axis_video_TDATA_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, icmp_ln12_reg_282, ap_enable_reg_pp0_iter2, icmp_ln12_reg_282_pp0_iter1_reg, m_axis_video_TREADY_int)
    begin
        if ((((icmp_ln12_reg_282_pp0_iter1_reg = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((icmp_ln12_reg_282 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            m_axis_video_TDATA_blk_n <= m_axis_video_TREADY_int;
        else 
            m_axis_video_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    m_axis_video_TVALID <= regslice_both_m_axis_video_V_data_V_U_vld_out;

    m_axis_video_TVALID_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln12_reg_282, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln12_reg_282 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            m_axis_video_TVALID_int <= ap_const_logic_1;
        else 
            m_axis_video_TVALID_int <= ap_const_logic_0;
        end if; 
    end process;

    or_ln17_1_fu_222_p2 <= (trunc_ln17_fu_212_p1 or trunc_ln12_fu_204_p1);
    or_ln17_fu_216_p2 <= (select_ln12_fu_182_p3 or select_ln12_1_fu_196_p3);
    select_ln12_1_fu_196_p3 <= 
        ap_phi_mux_i_0_phi_fu_124_p4 when (icmp_ln15_fu_166_p2(0) = '1') else 
        add_ln12_1_fu_190_p2;
    select_ln12_fu_182_p3 <= 
        j_0_reg_131 when (icmp_ln15_fu_166_p2(0) = '1') else 
        ap_const_lv31_0;
    select_ln28_fu_253_p3 <= 
        ap_const_lv24_FFFFFF when (tmp_data_V_fu_247_p2(0) = '1') else 
        ap_const_lv24_0;
    tmp_data_V_fu_247_p2 <= (tmp_fu_239_p3 xor ap_const_lv1_1);
    tmp_fu_239_p3 <= or_ln17_1_fu_222_p2(4 downto 4);
    tmp_last_V_fu_234_p2 <= "1" when (zext_ln12_fu_208_p1 = add_ln22_reg_272) else "0";
    tmp_user_V_fu_228_p2 <= "1" when (or_ln17_fu_216_p2 = ap_const_lv31_0) else "0";
    trunc_ln12_fu_204_p1 <= select_ln12_1_fu_196_p3(5 - 1 downto 0);
    trunc_ln17_fu_212_p1 <= select_ln12_fu_182_p3(5 - 1 downto 0);
    zext_ln12_fu_208_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln12_fu_182_p3),32));
    zext_ln15_fu_162_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_0_reg_131),32));
end behav;
