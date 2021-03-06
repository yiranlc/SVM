// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.1
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module synth_top_classifyLinear (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        example_0_id_address0,
        example_0_id_ce0,
        example_0_id_q0,
        example_1_id_address0,
        example_1_id_ce0,
        example_1_id_q0,
        example_2_id_address0,
        example_2_id_ce0,
        example_2_id_q0,
        example_3_id_address0,
        example_3_id_ce0,
        example_3_id_q0,
        example_0_value_address0,
        example_0_value_ce0,
        example_0_value_q0,
        example_1_value_address0,
        example_1_value_ce0,
        example_1_value_q0,
        example_2_value_address0,
        example_2_value_ce0,
        example_2_value_q0,
        example_3_value_address0,
        example_3_value_ce0,
        example_3_value_q0,
        nonZeroFeature_address0,
        nonZeroFeature_ce0,
        nonZeroFeature_q0,
        weight_address0,
        weight_ce0,
        weight_q0,
        output_r_address0,
        output_r_ce0,
        output_r_we0,
        output_r_d0
);

parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_ST_st1_fsm_0 = 20'b1;
parameter    ap_ST_st2_fsm_1 = 20'b10;
parameter    ap_ST_st3_fsm_2 = 20'b100;
parameter    ap_ST_st4_fsm_3 = 20'b1000;
parameter    ap_ST_st5_fsm_4 = 20'b10000;
parameter    ap_ST_st6_fsm_5 = 20'b100000;
parameter    ap_ST_st7_fsm_6 = 20'b1000000;
parameter    ap_ST_st8_fsm_7 = 20'b10000000;
parameter    ap_ST_st9_fsm_8 = 20'b100000000;
parameter    ap_ST_st10_fsm_9 = 20'b1000000000;
parameter    ap_ST_st11_fsm_10 = 20'b10000000000;
parameter    ap_ST_st12_fsm_11 = 20'b100000000000;
parameter    ap_ST_st13_fsm_12 = 20'b1000000000000;
parameter    ap_ST_st14_fsm_13 = 20'b10000000000000;
parameter    ap_ST_st15_fsm_14 = 20'b100000000000000;
parameter    ap_ST_st16_fsm_15 = 20'b1000000000000000;
parameter    ap_ST_st17_fsm_16 = 20'b10000000000000000;
parameter    ap_ST_st18_fsm_17 = 20'b100000000000000000;
parameter    ap_ST_st19_fsm_18 = 20'b1000000000000000000;
parameter    ap_ST_st20_fsm_19 = 20'b10000000000000000000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv1_1 = 1'b1;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv1_0 = 1'b0;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv32_3 = 32'b11;
parameter    ap_const_lv32_4 = 32'b100;
parameter    ap_const_lv32_5 = 32'b101;
parameter    ap_const_lv32_B = 32'b1011;
parameter    ap_const_lv32_10 = 32'b10000;
parameter    ap_const_lv32_11 = 32'b10001;
parameter    ap_const_lv32_12 = 32'b10010;
parameter    ap_const_lv6_1 = 6'b1;
parameter    ap_const_lv32_13 = 32'b10011;
parameter    ap_const_lv64_0 = 64'b0000000000000000000000000000000000000000000000000000000000000000;
parameter    ap_const_lv32_C = 32'b1100;
parameter    ap_const_lv32_6 = 32'b110;
parameter    ap_const_lv6_33 = 6'b110011;
parameter    ap_const_lv13_32 = 13'b110010;
parameter    ap_const_lv32_33 = 32'b110011;
parameter    ap_const_lv2_0 = 2'b00;
parameter    ap_const_lv2_1 = 2'b1;
parameter    ap_const_lv2_2 = 2'b10;
parameter    ap_true = 1'b1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [9:0] example_0_id_address0;
output   example_0_id_ce0;
input  [31:0] example_0_id_q0;
output  [9:0] example_1_id_address0;
output   example_1_id_ce0;
input  [31:0] example_1_id_q0;
output  [9:0] example_2_id_address0;
output   example_2_id_ce0;
input  [31:0] example_2_id_q0;
output  [9:0] example_3_id_address0;
output   example_3_id_ce0;
input  [31:0] example_3_id_q0;
output  [9:0] example_0_value_address0;
output   example_0_value_ce0;
input  [63:0] example_0_value_q0;
output  [9:0] example_1_value_address0;
output   example_1_value_ce0;
input  [63:0] example_1_value_q0;
output  [9:0] example_2_value_address0;
output   example_2_value_ce0;
input  [63:0] example_2_value_q0;
output  [9:0] example_3_value_address0;
output   example_3_value_ce0;
input  [63:0] example_3_value_q0;
output  [5:0] nonZeroFeature_address0;
output   nonZeroFeature_ce0;
input  [31:0] nonZeroFeature_q0;
output  [5:0] weight_address0;
output   weight_ce0;
input  [63:0] weight_q0;
output  [5:0] output_r_address0;
output   output_r_ce0;
output   output_r_we0;
output  [63:0] output_r_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg example_0_id_ce0;
reg example_1_id_ce0;
reg example_2_id_ce0;
reg example_3_id_ce0;
reg example_0_value_ce0;
reg example_1_value_ce0;
reg example_2_value_ce0;
reg example_3_value_ce0;
reg nonZeroFeature_ce0;
reg weight_ce0;
reg output_r_ce0;
reg output_r_we0;
(* fsm_encoding = "none" *) reg   [19:0] ap_CS_fsm = 20'b1;
reg    ap_sig_cseq_ST_st1_fsm_0;
reg    ap_sig_bdd_38;
wire   [63:0] tmp_fu_336_p1;
reg   [63:0] tmp_reg_550;
reg    ap_sig_cseq_ST_st2_fsm_1;
reg    ap_sig_bdd_106;
wire   [0:0] exitcond_fu_330_p2;
reg   [31:0] nonZeroFeature_load_reg_560;
reg    ap_sig_cseq_ST_st3_fsm_2;
reg    ap_sig_bdd_120;
wire   [0:0] tmp_2_fu_345_p2;
reg   [0:0] tmp_2_reg_565;
wire   [32:0] tmp_3_cast_fu_357_p1;
reg   [32:0] tmp_3_cast_reg_569;
wire   [1:0] tmp_11_fu_387_p1;
reg   [1:0] tmp_11_reg_577;
reg    ap_sig_cseq_ST_st4_fsm_3;
reg    ap_sig_bdd_135;
wire   [0:0] tmp_5_fu_372_p2;
wire   [5:0] i_fu_413_p2;
reg   [5:0] i_reg_624;
wire   [31:0] a2_fu_450_p3;
reg   [31:0] a2_reg_629;
reg    ap_sig_cseq_ST_st5_fsm_4;
reg    ap_sig_bdd_171;
wire   [63:0] example_value_load_phi_fu_479_p3;
reg   [63:0] example_value_load_phi_reg_640;
wire   [0:0] tmp_7_fu_487_p2;
reg   [0:0] tmp_7_reg_645;
reg    ap_sig_cseq_ST_st6_fsm_5;
reg    ap_sig_bdd_184;
reg   [63:0] weight_load_reg_650;
wire   [31:0] p1_2_fu_525_p3;
reg   [31:0] p1_2_reg_655;
wire   [31:0] p2_2_fu_533_p3;
reg   [31:0] p2_2_reg_660;
wire   [63:0] grp_fu_326_p2;
reg   [63:0] tmp_9_reg_665;
reg    ap_sig_cseq_ST_st12_fsm_11;
reg    ap_sig_bdd_198;
wire   [63:0] grp_fu_321_p2;
reg   [63:0] dot_reg_670;
reg    ap_sig_cseq_ST_st17_fsm_16;
reg    ap_sig_bdd_210;
wire   [63:0] dot_1_fu_541_p3;
reg    ap_sig_cseq_ST_st18_fsm_17;
reg    ap_sig_bdd_220;
wire   [31:0] temp_fu_313_p1;
reg   [31:0] temp_reg_680;
reg    ap_sig_cseq_ST_st19_fsm_18;
reg    ap_sig_bdd_229;
reg   [5:0] yindex_assign_reg_252;
reg    ap_sig_cseq_ST_st20_fsm_19;
reg    ap_sig_bdd_242;
reg   [31:0] p1_0_i_reg_264;
reg   [31:0] p2_0_i_reg_276;
reg   [63:0] dot_0_i_reg_288;
reg   [63:0] p_0_i_reg_300;
wire  signed [63:0] tmp_6_fu_401_p1;
wire  signed [63:0] tmp_8_fu_458_p1;
wire   [63:0] tmp_1_fu_317_p1;
wire   [63:0] temp_fu_313_p0;
wire   [31:0] tmp_1_fu_317_p0;
wire   [63:0] grp_fu_321_p0;
wire   [63:0] grp_fu_321_p1;
reg    ap_sig_cseq_ST_st13_fsm_12;
reg    ap_sig_bdd_271;
wire   [63:0] grp_fu_326_p0;
wire   [63:0] grp_fu_326_p1;
reg    ap_sig_cseq_ST_st7_fsm_6;
reg    ap_sig_bdd_280;
wire   [5:0] tmp_3_fu_351_p0;
wire   [12:0] tmp_3_fu_351_p2;
wire   [0:0] tmp_4_fu_361_p2;
wire   [0:0] not_i_fu_366_p2;
wire  signed [32:0] tmp_6_cast_fu_378_p1;
wire  signed [32:0] p_sum_i_fu_382_p2;
wire   [4:0] tmp_10_fu_391_p4;
wire   [0:0] sel_tmp_fu_419_p2;
wire   [0:0] sel_tmp2_fu_432_p2;
wire   [31:0] sel_tmp1_fu_424_p3;
wire   [0:0] sel_tmp4_fu_445_p2;
wire   [31:0] sel_tmp3_fu_437_p3;
wire   [63:0] sel_tmp7_fu_463_p3;
wire   [63:0] sel_tmp9_fu_471_p3;
wire   [0:0] tmp_s_fu_492_p2;
wire   [31:0] p1_fu_503_p2;
wire   [31:0] p2_fu_497_p2;
wire   [31:0] p1_1_fu_509_p3;
wire   [31:0] p2_1_fu_517_p3;
wire    grp_fu_321_ce;
wire    grp_fu_326_ce;
reg   [19:0] ap_NS_fsm;
wire   [12:0] tmp_3_fu_351_p00;


synth_top_fptrunc_64ns_32_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 64 ),
    .dout_WIDTH( 32 ))
synth_top_fptrunc_64ns_32_1_U52(
    .din0( temp_fu_313_p0 ),
    .dout( temp_fu_313_p1 )
);

synth_top_fpext_32ns_64_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
synth_top_fpext_32ns_64_1_U53(
    .din0( tmp_1_fu_317_p0 ),
    .dout( tmp_1_fu_317_p1 )
);

synth_top_dadd_64ns_64ns_64_5_full_dsp #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
synth_top_dadd_64ns_64ns_64_5_full_dsp_U54(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .din0( grp_fu_321_p0 ),
    .din1( grp_fu_321_p1 ),
    .ce( grp_fu_321_ce ),
    .dout( grp_fu_321_p2 )
);

synth_top_dmul_64ns_64ns_64_6_max_dsp #(
    .ID( 1 ),
    .NUM_STAGE( 6 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
synth_top_dmul_64ns_64ns_64_6_max_dsp_U55(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .din0( grp_fu_326_p0 ),
    .din1( grp_fu_326_p1 ),
    .ce( grp_fu_326_ce ),
    .dout( grp_fu_326_p2 )
);



/// the current state (ap_CS_fsm) of the state machine. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_CS_fsm
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_st1_fsm_0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & (ap_const_lv1_0 == tmp_2_fu_345_p2))) begin
        dot_0_i_reg_288 <= ap_const_lv64_0;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st18_fsm_17)) begin
        dot_0_i_reg_288 <= dot_1_fu_541_p3;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & (ap_const_lv1_0 == tmp_2_fu_345_p2))) begin
        p1_0_i_reg_264 <= ap_const_lv32_1;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st18_fsm_17)) begin
        p1_0_i_reg_264 <= p1_2_reg_655;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & (ap_const_lv1_0 == tmp_2_fu_345_p2))) begin
        p2_0_i_reg_276 <= ap_const_lv32_0;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st18_fsm_17)) begin
        p2_0_i_reg_276 <= p2_2_reg_660;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & (ap_const_lv1_0 == tmp_2_reg_565) & (ap_const_lv1_0 == tmp_5_fu_372_p2))) begin
        p_0_i_reg_300 <= dot_0_i_reg_288;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & ~(ap_const_lv1_0 == tmp_2_fu_345_p2))) begin
        p_0_i_reg_300 <= ap_const_lv64_0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st20_fsm_19)) begin
        yindex_assign_reg_252 <= i_reg_624;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~(ap_start == ap_const_logic_0))) begin
        yindex_assign_reg_252 <= ap_const_lv6_1;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_4)) begin
        a2_reg_629 <= a2_fu_450_p3;
        example_value_load_phi_reg_640 <= example_value_load_phi_fu_479_p3;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((~(ap_const_lv1_0 == tmp_7_reg_645) & (ap_const_logic_1 == ap_sig_cseq_ST_st17_fsm_16))) begin
        dot_reg_670 <= grp_fu_321_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & ((ap_const_lv1_0 == tmp_5_fu_372_p2) | ~(ap_const_lv1_0 == tmp_2_reg_565)))) begin
        i_reg_624 <= i_fu_413_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        nonZeroFeature_load_reg_560 <= nonZeroFeature_q0;
        tmp_2_reg_565 <= tmp_2_fu_345_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st6_fsm_5)) begin
        p1_2_reg_655 <= p1_2_fu_525_p3;
        p2_2_reg_660 <= p2_2_fu_533_p3;
        tmp_7_reg_645 <= tmp_7_fu_487_p2;
        weight_load_reg_650 <= weight_q0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st19_fsm_18)) begin
        temp_reg_680 <= temp_fu_313_p1;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & (ap_const_lv1_0 == tmp_2_reg_565) & ~(ap_const_lv1_0 == tmp_5_fu_372_p2))) begin
        tmp_11_reg_577 <= tmp_11_fu_387_p1;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & (ap_const_lv1_0 == tmp_2_fu_345_p2))) begin
        tmp_3_cast_reg_569[12 : 1] <= tmp_3_cast_fu_357_p1[12 : 1];
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st12_fsm_11) & ~(ap_const_lv1_0 == tmp_7_reg_645))) begin
        tmp_9_reg_665 <= grp_fu_326_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & (exitcond_fu_330_p2 == ap_const_lv1_0))) begin
        tmp_reg_550[5 : 0] <= tmp_fu_336_p1[5 : 0];
    end
end

/// ap_done assign process. ///
always @ (ap_start or ap_sig_cseq_ST_st1_fsm_0 or ap_sig_cseq_ST_st2_fsm_1 or exitcond_fu_330_p2)
begin
    if (((~(ap_const_logic_1 == ap_start) & (ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0)) | ((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(exitcond_fu_330_p2 == ap_const_lv1_0)))) begin
        ap_done = ap_const_logic_1;
    end else begin
        ap_done = ap_const_logic_0;
    end
end

/// ap_idle assign process. ///
always @ (ap_start or ap_sig_cseq_ST_st1_fsm_0)
begin
    if ((~(ap_const_logic_1 == ap_start) & (ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0))) begin
        ap_idle = ap_const_logic_1;
    end else begin
        ap_idle = ap_const_logic_0;
    end
end

/// ap_ready assign process. ///
always @ (ap_sig_cseq_ST_st2_fsm_1 or exitcond_fu_330_p2)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(exitcond_fu_330_p2 == ap_const_lv1_0))) begin
        ap_ready = ap_const_logic_1;
    end else begin
        ap_ready = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st12_fsm_11 assign process. ///
always @ (ap_sig_bdd_198)
begin
    if (ap_sig_bdd_198) begin
        ap_sig_cseq_ST_st12_fsm_11 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st12_fsm_11 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st13_fsm_12 assign process. ///
always @ (ap_sig_bdd_271)
begin
    if (ap_sig_bdd_271) begin
        ap_sig_cseq_ST_st13_fsm_12 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st13_fsm_12 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st17_fsm_16 assign process. ///
always @ (ap_sig_bdd_210)
begin
    if (ap_sig_bdd_210) begin
        ap_sig_cseq_ST_st17_fsm_16 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st17_fsm_16 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st18_fsm_17 assign process. ///
always @ (ap_sig_bdd_220)
begin
    if (ap_sig_bdd_220) begin
        ap_sig_cseq_ST_st18_fsm_17 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st18_fsm_17 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st19_fsm_18 assign process. ///
always @ (ap_sig_bdd_229)
begin
    if (ap_sig_bdd_229) begin
        ap_sig_cseq_ST_st19_fsm_18 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st19_fsm_18 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st1_fsm_0 assign process. ///
always @ (ap_sig_bdd_38)
begin
    if (ap_sig_bdd_38) begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st20_fsm_19 assign process. ///
always @ (ap_sig_bdd_242)
begin
    if (ap_sig_bdd_242) begin
        ap_sig_cseq_ST_st20_fsm_19 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st20_fsm_19 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st2_fsm_1 assign process. ///
always @ (ap_sig_bdd_106)
begin
    if (ap_sig_bdd_106) begin
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st3_fsm_2 assign process. ///
always @ (ap_sig_bdd_120)
begin
    if (ap_sig_bdd_120) begin
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st4_fsm_3 assign process. ///
always @ (ap_sig_bdd_135)
begin
    if (ap_sig_bdd_135) begin
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st5_fsm_4 assign process. ///
always @ (ap_sig_bdd_171)
begin
    if (ap_sig_bdd_171) begin
        ap_sig_cseq_ST_st5_fsm_4 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st5_fsm_4 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st6_fsm_5 assign process. ///
always @ (ap_sig_bdd_184)
begin
    if (ap_sig_bdd_184) begin
        ap_sig_cseq_ST_st6_fsm_5 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st6_fsm_5 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st7_fsm_6 assign process. ///
always @ (ap_sig_bdd_280)
begin
    if (ap_sig_bdd_280) begin
        ap_sig_cseq_ST_st7_fsm_6 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st7_fsm_6 = ap_const_logic_0;
    end
end

/// example_0_id_ce0 assign process. ///
always @ (ap_sig_cseq_ST_st4_fsm_3)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3)) begin
        example_0_id_ce0 = ap_const_logic_1;
    end else begin
        example_0_id_ce0 = ap_const_logic_0;
    end
end

/// example_0_value_ce0 assign process. ///
always @ (ap_sig_cseq_ST_st4_fsm_3)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3)) begin
        example_0_value_ce0 = ap_const_logic_1;
    end else begin
        example_0_value_ce0 = ap_const_logic_0;
    end
end

/// example_1_id_ce0 assign process. ///
always @ (ap_sig_cseq_ST_st4_fsm_3)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3)) begin
        example_1_id_ce0 = ap_const_logic_1;
    end else begin
        example_1_id_ce0 = ap_const_logic_0;
    end
end

/// example_1_value_ce0 assign process. ///
always @ (ap_sig_cseq_ST_st4_fsm_3)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3)) begin
        example_1_value_ce0 = ap_const_logic_1;
    end else begin
        example_1_value_ce0 = ap_const_logic_0;
    end
end

/// example_2_id_ce0 assign process. ///
always @ (ap_sig_cseq_ST_st4_fsm_3)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3)) begin
        example_2_id_ce0 = ap_const_logic_1;
    end else begin
        example_2_id_ce0 = ap_const_logic_0;
    end
end

/// example_2_value_ce0 assign process. ///
always @ (ap_sig_cseq_ST_st4_fsm_3)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3)) begin
        example_2_value_ce0 = ap_const_logic_1;
    end else begin
        example_2_value_ce0 = ap_const_logic_0;
    end
end

/// example_3_id_ce0 assign process. ///
always @ (ap_sig_cseq_ST_st4_fsm_3)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3)) begin
        example_3_id_ce0 = ap_const_logic_1;
    end else begin
        example_3_id_ce0 = ap_const_logic_0;
    end
end

/// example_3_value_ce0 assign process. ///
always @ (ap_sig_cseq_ST_st4_fsm_3)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3)) begin
        example_3_value_ce0 = ap_const_logic_1;
    end else begin
        example_3_value_ce0 = ap_const_logic_0;
    end
end

/// nonZeroFeature_ce0 assign process. ///
always @ (ap_sig_cseq_ST_st2_fsm_1)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1)) begin
        nonZeroFeature_ce0 = ap_const_logic_1;
    end else begin
        nonZeroFeature_ce0 = ap_const_logic_0;
    end
end

/// output_r_ce0 assign process. ///
always @ (ap_sig_cseq_ST_st20_fsm_19)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st20_fsm_19)) begin
        output_r_ce0 = ap_const_logic_1;
    end else begin
        output_r_ce0 = ap_const_logic_0;
    end
end

/// output_r_we0 assign process. ///
always @ (ap_sig_cseq_ST_st20_fsm_19)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st20_fsm_19)) begin
        output_r_we0 = ap_const_logic_1;
    end else begin
        output_r_we0 = ap_const_logic_0;
    end
end

/// weight_ce0 assign process. ///
always @ (ap_sig_cseq_ST_st5_fsm_4)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_4)) begin
        weight_ce0 = ap_const_logic_1;
    end else begin
        weight_ce0 = ap_const_logic_0;
    end
end
/// the next state (ap_NS_fsm) of the state machine. ///
always @ (ap_start or ap_CS_fsm or exitcond_fu_330_p2 or tmp_2_reg_565 or tmp_5_fu_372_p2)
begin
    case (ap_CS_fsm)
        ap_ST_st1_fsm_0 : 
        begin
            if (~(ap_start == ap_const_logic_0)) begin
                ap_NS_fsm = ap_ST_st2_fsm_1;
            end else begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end
        end
        ap_ST_st2_fsm_1 : 
        begin
            if (~(exitcond_fu_330_p2 == ap_const_lv1_0)) begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end else begin
                ap_NS_fsm = ap_ST_st3_fsm_2;
            end
        end
        ap_ST_st3_fsm_2 : 
        begin
            ap_NS_fsm = ap_ST_st4_fsm_3;
        end
        ap_ST_st4_fsm_3 : 
        begin
            if (((ap_const_lv1_0 == tmp_5_fu_372_p2) | ~(ap_const_lv1_0 == tmp_2_reg_565))) begin
                ap_NS_fsm = ap_ST_st19_fsm_18;
            end else begin
                ap_NS_fsm = ap_ST_st5_fsm_4;
            end
        end
        ap_ST_st5_fsm_4 : 
        begin
            ap_NS_fsm = ap_ST_st6_fsm_5;
        end
        ap_ST_st6_fsm_5 : 
        begin
            ap_NS_fsm = ap_ST_st7_fsm_6;
        end
        ap_ST_st7_fsm_6 : 
        begin
            ap_NS_fsm = ap_ST_st8_fsm_7;
        end
        ap_ST_st8_fsm_7 : 
        begin
            ap_NS_fsm = ap_ST_st9_fsm_8;
        end
        ap_ST_st9_fsm_8 : 
        begin
            ap_NS_fsm = ap_ST_st10_fsm_9;
        end
        ap_ST_st10_fsm_9 : 
        begin
            ap_NS_fsm = ap_ST_st11_fsm_10;
        end
        ap_ST_st11_fsm_10 : 
        begin
            ap_NS_fsm = ap_ST_st12_fsm_11;
        end
        ap_ST_st12_fsm_11 : 
        begin
            ap_NS_fsm = ap_ST_st13_fsm_12;
        end
        ap_ST_st13_fsm_12 : 
        begin
            ap_NS_fsm = ap_ST_st14_fsm_13;
        end
        ap_ST_st14_fsm_13 : 
        begin
            ap_NS_fsm = ap_ST_st15_fsm_14;
        end
        ap_ST_st15_fsm_14 : 
        begin
            ap_NS_fsm = ap_ST_st16_fsm_15;
        end
        ap_ST_st16_fsm_15 : 
        begin
            ap_NS_fsm = ap_ST_st17_fsm_16;
        end
        ap_ST_st17_fsm_16 : 
        begin
            ap_NS_fsm = ap_ST_st18_fsm_17;
        end
        ap_ST_st18_fsm_17 : 
        begin
            ap_NS_fsm = ap_ST_st4_fsm_3;
        end
        ap_ST_st19_fsm_18 : 
        begin
            ap_NS_fsm = ap_ST_st20_fsm_19;
        end
        ap_ST_st20_fsm_19 : 
        begin
            ap_NS_fsm = ap_ST_st2_fsm_1;
        end
        default : 
        begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign a2_fu_450_p3 = ((sel_tmp4_fu_445_p2[0:0]===1'b1)? example_2_id_q0: sel_tmp3_fu_437_p3);

/// ap_sig_bdd_106 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_106 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_1]);
end

/// ap_sig_bdd_120 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_120 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_2]);
end

/// ap_sig_bdd_135 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_135 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_3]);
end

/// ap_sig_bdd_171 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_171 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_4]);
end

/// ap_sig_bdd_184 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_184 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_5]);
end

/// ap_sig_bdd_198 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_198 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_B]);
end

/// ap_sig_bdd_210 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_210 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_10]);
end

/// ap_sig_bdd_220 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_220 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_11]);
end

/// ap_sig_bdd_229 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_229 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_12]);
end

/// ap_sig_bdd_242 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_242 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_13]);
end

/// ap_sig_bdd_271 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_271 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_C]);
end

/// ap_sig_bdd_280 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_280 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_6]);
end

/// ap_sig_bdd_38 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_38 = (ap_CS_fsm[ap_const_lv32_0] == ap_const_lv1_1);
end
assign dot_1_fu_541_p3 = ((tmp_7_reg_645[0:0]===1'b1)? dot_reg_670: dot_0_i_reg_288);
assign example_0_id_address0 = tmp_6_fu_401_p1;
assign example_0_value_address0 = tmp_6_fu_401_p1;
assign example_1_id_address0 = tmp_6_fu_401_p1;
assign example_1_value_address0 = tmp_6_fu_401_p1;
assign example_2_id_address0 = tmp_6_fu_401_p1;
assign example_2_value_address0 = tmp_6_fu_401_p1;
assign example_3_id_address0 = tmp_6_fu_401_p1;
assign example_3_value_address0 = tmp_6_fu_401_p1;
assign example_value_load_phi_fu_479_p3 = ((sel_tmp4_fu_445_p2[0:0]===1'b1)? example_2_value_q0: sel_tmp9_fu_471_p3);
assign exitcond_fu_330_p2 = (yindex_assign_reg_252 == ap_const_lv6_33? 1'b1: 1'b0);
assign grp_fu_321_ce = ap_const_logic_1;
assign grp_fu_321_p0 = dot_0_i_reg_288;
assign grp_fu_321_p1 = tmp_9_reg_665;
assign grp_fu_326_ce = ap_const_logic_1;
assign grp_fu_326_p0 = weight_load_reg_650;
assign grp_fu_326_p1 = example_value_load_phi_reg_640;
assign i_fu_413_p2 = (yindex_assign_reg_252 + ap_const_lv6_1);
assign nonZeroFeature_address0 = tmp_fu_336_p1;
assign not_i_fu_366_p2 = ($signed(p1_0_i_reg_264) < $signed(32'b110011)? 1'b1: 1'b0);
assign output_r_address0 = tmp_reg_550;
assign output_r_d0 = tmp_1_fu_317_p1;
assign p1_1_fu_509_p3 = ((tmp_s_fu_492_p2[0:0]===1'b1)? p1_0_i_reg_264: p1_fu_503_p2);
assign p1_2_fu_525_p3 = ((tmp_7_fu_487_p2[0:0]===1'b1)? p1_fu_503_p2: p1_1_fu_509_p3);
assign p1_fu_503_p2 = (ap_const_lv32_1 + p1_0_i_reg_264);
assign p2_1_fu_517_p3 = ((tmp_s_fu_492_p2[0:0]===1'b1)? p2_fu_497_p2: p2_0_i_reg_276);
assign p2_2_fu_533_p3 = ((tmp_7_fu_487_p2[0:0]===1'b1)? p2_fu_497_p2: p2_1_fu_517_p3);
assign p2_fu_497_p2 = (ap_const_lv32_1 + p2_0_i_reg_276);
assign p_sum_i_fu_382_p2 = ($signed(tmp_3_cast_reg_569) + $signed(tmp_6_cast_fu_378_p1));
assign sel_tmp1_fu_424_p3 = ((sel_tmp_fu_419_p2[0:0]===1'b1)? example_0_id_q0: example_3_id_q0);
assign sel_tmp2_fu_432_p2 = (tmp_11_reg_577 == ap_const_lv2_1? 1'b1: 1'b0);
assign sel_tmp3_fu_437_p3 = ((sel_tmp2_fu_432_p2[0:0]===1'b1)? example_1_id_q0: sel_tmp1_fu_424_p3);
assign sel_tmp4_fu_445_p2 = (tmp_11_reg_577 == ap_const_lv2_2? 1'b1: 1'b0);
assign sel_tmp7_fu_463_p3 = ((sel_tmp_fu_419_p2[0:0]===1'b1)? example_0_value_q0: example_3_value_q0);
assign sel_tmp9_fu_471_p3 = ((sel_tmp2_fu_432_p2[0:0]===1'b1)? example_1_value_q0: sel_tmp7_fu_463_p3);
assign sel_tmp_fu_419_p2 = (tmp_11_reg_577 == ap_const_lv2_0? 1'b1: 1'b0);
assign temp_fu_313_p0 = p_0_i_reg_300;
assign tmp_10_fu_391_p4 = {{p_sum_i_fu_382_p2[ap_const_lv32_6 : ap_const_lv32_2]}};
assign tmp_11_fu_387_p1 = p_sum_i_fu_382_p2[1:0];
assign tmp_1_fu_317_p0 = temp_reg_680;
assign tmp_2_fu_345_p2 = (nonZeroFeature_q0 == ap_const_lv32_0? 1'b1: 1'b0);
assign tmp_3_cast_fu_357_p1 = tmp_3_fu_351_p2;
assign tmp_3_fu_351_p0 = tmp_3_fu_351_p00;
assign tmp_3_fu_351_p00 = yindex_assign_reg_252;
assign tmp_3_fu_351_p2 = (tmp_3_fu_351_p0 * $signed('h32));
assign tmp_4_fu_361_p2 = ($signed(p2_0_i_reg_276) < $signed(nonZeroFeature_load_reg_560)? 1'b1: 1'b0);
assign tmp_5_fu_372_p2 = (tmp_4_fu_361_p2 & not_i_fu_366_p2);
assign tmp_6_cast_fu_378_p1 = $signed(p2_0_i_reg_276);
assign tmp_6_fu_401_p1 = $signed(tmp_10_fu_391_p4);
assign tmp_7_fu_487_p2 = (p1_0_i_reg_264 == a2_reg_629? 1'b1: 1'b0);
assign tmp_8_fu_458_p1 = $signed(p1_0_i_reg_264);
assign tmp_fu_336_p1 = yindex_assign_reg_252;
assign tmp_s_fu_492_p2 = ($signed(p1_0_i_reg_264) > $signed(a2_reg_629)? 1'b1: 1'b0);
assign weight_address0 = tmp_8_fu_458_p1;
always @ (posedge ap_clk)
begin
    tmp_reg_550[63:6] <= 58'b0000000000000000000000000000000000000000000000000000000000;
    tmp_3_cast_reg_569[0] <= 1'b0;
    tmp_3_cast_reg_569[32:13] <= 20'b00000000000000000000;
end



endmodule //synth_top_classifyLinear

