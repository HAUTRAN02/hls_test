// ------------------------------------------------------------------------- 
// High Level Design Compiler for Intel(R) FPGAs Version 21.4 (Release Build #53.1)
// 
// Legal Notice: Copyright 2021 Intel Corporation.  All rights reserved.
// Your use of  Intel Corporation's design tools,  logic functions and other
// software and  tools, and its AMPP partner logic functions, and any output
// files any  of the foregoing (including  device programming  or simulation
// files), and  any associated  documentation  or information  are expressly
// subject  to the terms and  conditions of the  Intel FPGA Software License
// Agreement, Intel MegaCore Function License Agreement, or other applicable
// license agreement,  including,  without limitation,  that your use is for
// the  sole  purpose of  programming  logic devices  manufactured by  Intel
// and  sold by Intel  or its authorized  distributors. Please refer  to the
// applicable agreement for further details.
// ---------------------------------------------------------------------------

// SystemVerilog created from i_sfc_logic_s_c0_in_for_cond1_i31_preheader_preds_c0_enter894114_pred0
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:49 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_sfc_logic_s_c0_in_for_cond1_i31_p0000c0_enter894114_pred0 (
    output wire [0:0] out_c0_exi4899_0_tpl,
    output wire [31:0] out_c0_exi4899_1_tpl,
    output wire [31:0] out_c0_exi4899_2_tpl,
    output wire [0:0] out_c0_exi4899_3_tpl,
    output wire [0:0] out_c0_exi4899_4_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_pred1,
    input wire [0:0] in_c0_eni1893_0_tpl,
    input wire [0:0] in_c0_eni1893_1_tpl,
    input wire [0:0] in_enable,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going360_pred2_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going360_pred2_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [3:0] bgTrunc_i_fpga_indvars_iv_next37_pred19_sel_x_b;
    wire [31:0] bgTrunc_i_inc_i48_pred21_sel_x_b;
    wire [31:0] bgTrunc_i_mul39_i44_add120_pred11_sel_x_b;
    wire [31:0] bgTrunc_i_mul39_i44_add122_pred13_sel_x_b;
    wire [31:0] bgTrunc_i_mul7_i37_add116_pred6_sel_x_b;
    wire [31:0] bgTrunc_i_mul7_i37_add118_pred8_sel_x_b;
    wire [31:0] c_i32_027_q;
    wire [31:0] c_i32_137_q;
    wire [3:0] c_i4_136_q;
    wire [3:0] c_i4_434_q;
    wire [4:0] i_fpga_indvars_iv_next37_pred19_a;
    wire [4:0] i_fpga_indvars_iv_next37_pred19_b;
    logic [4:0] i_fpga_indvars_iv_next37_pred19_o;
    wire [4:0] i_fpga_indvars_iv_next37_pred19_q;
    wire [32:0] i_inc_i48_pred21_a;
    wire [32:0] i_inc_i48_pred21_b;
    logic [32:0] i_inc_i48_pred21_o;
    wire [32:0] i_inc_i48_pred21_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going360_pred2_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going360_pred2_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going360_pred2_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going360_pred2_out_pipeline_valid_out;
    wire [31:0] i_llvm_fpga_pop_i32_n_channel_0_i319_pop51_pred3_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_n_channel_0_i319_pop51_pred3_out_feedback_stall_out_51;
    wire [3:0] i_llvm_fpga_pop_i4_fpga_indvars_iv36_pop50_pred14_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i4_fpga_indvars_iv36_pop50_pred14_out_feedback_stall_out_50;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond361_pred18_out_feedback_out_39;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond361_pred18_out_feedback_valid_out_39;
    wire [31:0] i_llvm_fpga_push_i32_n_channel_0_i319_push51_pred22_out_feedback_out_51;
    wire [0:0] i_llvm_fpga_push_i32_n_channel_0_i319_push51_pred22_out_feedback_valid_out_51;
    wire [7:0] i_llvm_fpga_push_i4_fpga_indvars_iv36_push50_pred20_out_feedback_out_50;
    wire [0:0] i_llvm_fpga_push_i4_fpga_indvars_iv36_push50_pred20_out_feedback_valid_out_50;
    wire [32:0] i_mul39_i44_add120_pred11_a;
    wire [32:0] i_mul39_i44_add120_pred11_b;
    logic [32:0] i_mul39_i44_add120_pred11_o;
    wire [32:0] i_mul39_i44_add120_pred11_q;
    wire [1:0] i_mul39_i44_add120_pred11_vt_const_1_q;
    wire [31:0] i_mul39_i44_add120_pred11_vt_join_q;
    wire [29:0] i_mul39_i44_add120_pred11_vt_select_31_b;
    wire [32:0] i_mul39_i44_add122_pred13_a;
    wire [32:0] i_mul39_i44_add122_pred13_b;
    logic [32:0] i_mul39_i44_add122_pred13_o;
    wire [32:0] i_mul39_i44_add122_pred13_q;
    wire [31:0] i_mul39_i44_add122_pred13_vt_join_q;
    wire [29:0] i_mul39_i44_add122_pred13_vt_select_31_b;
    wire [32:0] i_mul7_i37_add116_pred6_a;
    wire [32:0] i_mul7_i37_add116_pred6_b;
    logic [32:0] i_mul7_i37_add116_pred6_o;
    wire [32:0] i_mul7_i37_add116_pred6_q;
    wire [3:0] i_mul7_i37_add116_pred6_vt_const_3_q;
    wire [31:0] i_mul7_i37_add116_pred6_vt_join_q;
    wire [27:0] i_mul7_i37_add116_pred6_vt_select_31_b;
    wire [32:0] i_mul7_i37_add118_pred8_a;
    wire [32:0] i_mul7_i37_add118_pred8_b;
    logic [32:0] i_mul7_i37_add118_pred8_o;
    wire [32:0] i_mul7_i37_add118_pred8_q;
    wire [31:0] i_mul7_i37_add118_pred8_vt_join_q;
    wire [27:0] i_mul7_i37_add118_pred8_vt_select_31_b;
    wire [0:0] i_notcmp358_pred17_q;
    wire [5:0] i_unnamed_pred10_vt_const_5_q;
    wire [31:0] i_unnamed_pred10_vt_join_q;
    wire [25:0] i_unnamed_pred10_vt_select_31_b;
    wire [6:0] i_unnamed_pred12_vt_const_6_q;
    wire [31:0] i_unnamed_pred12_vt_join_q;
    wire [24:0] i_unnamed_pred12_vt_select_31_b;
    wire [31:0] i_unnamed_pred4_vt_join_q;
    wire [27:0] i_unnamed_pred4_vt_select_31_b;
    wire [7:0] i_unnamed_pred5_vt_const_7_q;
    wire [31:0] i_unnamed_pred5_vt_join_q;
    wire [23:0] i_unnamed_pred5_vt_select_31_b;
    wire [8:0] i_unnamed_pred7_vt_const_8_q;
    wire [31:0] i_unnamed_pred7_vt_join_q;
    wire [22:0] i_unnamed_pred7_vt_select_31_b;
    wire [31:0] i_unnamed_pred9_vt_join_q;
    wire [29:0] i_unnamed_pred9_vt_select_31_b;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    wire [27:0] leftShiftStage0Idx1Rng4_uid130_dupName_5_i_unnamed_pred0_shift_x_in;
    wire [27:0] leftShiftStage0Idx1Rng4_uid130_dupName_5_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid131_dupName_5_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid133_dupName_5_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid133_dupName_5_i_unnamed_pred0_shift_x_q;
    wire [23:0] leftShiftStage0Idx1Rng8_uid138_dupName_6_i_unnamed_pred0_shift_x_in;
    wire [23:0] leftShiftStage0Idx1Rng8_uid138_dupName_6_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid139_dupName_6_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid141_dupName_6_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid141_dupName_6_i_unnamed_pred0_shift_x_q;
    wire [30:0] leftShiftStage0Idx1Rng1_uid146_dupName_7_i_unnamed_pred0_shift_x_in;
    wire [30:0] leftShiftStage0Idx1Rng1_uid146_dupName_7_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid147_dupName_7_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid149_dupName_7_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid149_dupName_7_i_unnamed_pred0_shift_x_q;
    wire [23:0] leftShiftStage1Idx1Rng8_uid151_dupName_7_i_unnamed_pred0_shift_x_in;
    wire [23:0] leftShiftStage1Idx1Rng8_uid151_dupName_7_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage1Idx1_uid152_dupName_7_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage1_uid154_dupName_7_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage1_uid154_dupName_7_i_unnamed_pred0_shift_x_q;
    wire [29:0] leftShiftStage0Idx1Rng2_uid159_dupName_8_i_unnamed_pred0_shift_x_in;
    wire [29:0] leftShiftStage0Idx1Rng2_uid159_dupName_8_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid160_dupName_8_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid162_dupName_8_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid162_dupName_8_i_unnamed_pred0_shift_x_q;
    wire [27:0] leftShiftStage1Idx1Rng4_uid172_dupName_9_i_unnamed_pred0_shift_x_in;
    wire [27:0] leftShiftStage1Idx1Rng4_uid172_dupName_9_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage1Idx1_uid173_dupName_9_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage1_uid175_dupName_9_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage1_uid175_dupName_9_i_unnamed_pred0_shift_x_q;
    wire [29:0] leftShiftStage1Idx1Rng2_uid185_dupName_10_i_unnamed_pred0_shift_x_in;
    wire [29:0] leftShiftStage1Idx1Rng2_uid185_dupName_10_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage1Idx1_uid186_dupName_10_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage1_uid188_dupName_10_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage1_uid188_dupName_10_i_unnamed_pred0_shift_x_q;
    wire [27:0] leftShiftStage2Idx1Rng4_uid190_dupName_10_i_unnamed_pred0_shift_x_in;
    wire [27:0] leftShiftStage2Idx1Rng4_uid190_dupName_10_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage2Idx1_uid191_dupName_10_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage2_uid193_dupName_10_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage2_uid193_dupName_10_i_unnamed_pred0_shift_x_q;
    wire [0:0] i_exitcond38_pred15_cmp_nsign_q;
    reg [0:0] redist0_i_exitcond38_pred15_cmp_nsign_q_2_q;
    reg [0:0] redist0_i_exitcond38_pred15_cmp_nsign_q_2_delay_0;
    reg [0:0] redist1_i_exitcond38_pred15_cmp_nsign_q_3_q;
    reg [27:0] redist2_i_mul7_i37_add116_pred6_vt_select_31_b_1_q;
    reg [29:0] redist3_i_mul39_i44_add120_pred11_vt_select_31_b_1_q;
    reg [31:0] redist4_i_llvm_fpga_pop_i32_n_channel_0_i319_pop51_pred3_out_data_out_1_q;
    reg [0:0] redist5_sync_together47_aunroll_x_in_c0_eni1893_1_tpl_1_q;
    reg [0:0] redist6_sync_together47_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist7_sync_together47_aunroll_x_in_i_valid_2_q;
    wire [0:0] dupName_0_enable_stall_connector_x_not_enable_q;


    // redist6_sync_together47_aunroll_x_in_i_valid_1(DELAY,202)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together47_aunroll_x_in_i_valid_1_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist6_sync_together47_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist7_sync_together47_aunroll_x_in_i_valid_2(DELAY,203)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together47_aunroll_x_in_i_valid_2_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist7_sync_together47_aunroll_x_in_i_valid_2_q <= $unsigned(redist6_sync_together47_aunroll_x_in_i_valid_1_q);
        end
    end

    // valid_fanout_reg0(REG,111)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else if (in_enable == 1'b1)
        begin
            valid_fanout_reg0_q <= $unsigned(redist7_sync_together47_aunroll_x_in_i_valid_2_q);
        end
    end

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_notcmp358_pred17(LOGICAL,88)@4
    assign i_notcmp358_pred17_q = redist1_i_exitcond38_pred15_cmp_nsign_q_3_q ^ VCC_q;

    // dupName_0_enable_stall_connector_x_not_enable(LOGICAL,204)
    assign dupName_0_enable_stall_connector_x_not_enable_q = $unsigned(~ (in_enable));

    // c_i4_136(CONSTANT,58)
    assign c_i4_136_q = $unsigned(4'b1111);

    // i_fpga_indvars_iv_next37_pred19(ADD,64)@1
    assign i_fpga_indvars_iv_next37_pred19_a = {1'b0, i_llvm_fpga_pop_i4_fpga_indvars_iv36_pop50_pred14_out_data_out};
    assign i_fpga_indvars_iv_next37_pred19_b = {1'b0, c_i4_136_q};
    assign i_fpga_indvars_iv_next37_pred19_o = $unsigned(i_fpga_indvars_iv_next37_pred19_a) + $unsigned(i_fpga_indvars_iv_next37_pred19_b);
    assign i_fpga_indvars_iv_next37_pred19_q = i_fpga_indvars_iv_next37_pred19_o[4:0];

    // bgTrunc_i_fpga_indvars_iv_next37_pred19_sel_x(BITSELECT,26)@1
    assign bgTrunc_i_fpga_indvars_iv_next37_pred19_sel_x_b = i_fpga_indvars_iv_next37_pred19_q[3:0];

    // i_llvm_fpga_push_i4_fpga_indvars_iv36_push50_pred20(BLACKBOX,71)@1
    // out out_feedback_out_50@20000000
    // out out_feedback_valid_out_50@20000000
    pred_i_llvm_fpga_push_i4_fpga_indvars_iv36_push50_0 thei_llvm_fpga_push_i4_fpga_indvars_iv36_push50_pred20 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next37_pred19_sel_x_b),
        .in_exitcond38(i_exitcond38_pred15_cmp_nsign_q),
        .in_feedback_stall_in_50(i_llvm_fpga_pop_i4_fpga_indvars_iv36_pop50_pred14_out_feedback_stall_out_50),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_50(i_llvm_fpga_push_i4_fpga_indvars_iv36_push50_pred20_out_feedback_out_50),
        .out_feedback_valid_out_50(i_llvm_fpga_push_i4_fpga_indvars_iv36_push50_pred20_out_feedback_valid_out_50),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i4_434(CONSTANT,59)
    assign c_i4_434_q = $unsigned(4'b0100);

    // i_llvm_fpga_pop_i4_fpga_indvars_iv36_pop50_pred14(BLACKBOX,68)@1
    // out out_feedback_stall_out_50@20000000
    pred_i_llvm_fpga_pop_i4_fpga_indvars_iv36_pop50_0 thei_llvm_fpga_pop_i4_fpga_indvars_iv36_pop50_pred14 (
        .in_data_in(c_i4_434_q),
        .in_dir(in_c0_eni1893_1_tpl),
        .in_feedback_in_50(i_llvm_fpga_push_i4_fpga_indvars_iv36_push50_pred20_out_feedback_out_50),
        .in_feedback_valid_in_50(i_llvm_fpga_push_i4_fpga_indvars_iv36_push50_pred20_out_feedback_valid_out_50),
        .in_predicate(GND_q),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i4_fpga_indvars_iv36_pop50_pred14_out_data_out),
        .out_feedback_stall_out_50(i_llvm_fpga_pop_i4_fpga_indvars_iv36_pop50_pred14_out_feedback_stall_out_50),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond38_pred15_cmp_nsign(LOGICAL,195)@1
    assign i_exitcond38_pred15_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i4_fpga_indvars_iv36_pop50_pred14_out_data_out[3:3]));

    // redist0_i_exitcond38_pred15_cmp_nsign_q_2(DELAY,196)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_exitcond38_pred15_cmp_nsign_q_2_delay_0 <= '0;
            redist0_i_exitcond38_pred15_cmp_nsign_q_2_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist0_i_exitcond38_pred15_cmp_nsign_q_2_delay_0 <= $unsigned(i_exitcond38_pred15_cmp_nsign_q);
            redist0_i_exitcond38_pred15_cmp_nsign_q_2_q <= redist0_i_exitcond38_pred15_cmp_nsign_q_2_delay_0;
        end
    end

    // redist1_i_exitcond38_pred15_cmp_nsign_q_3(DELAY,197)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_exitcond38_pred15_cmp_nsign_q_3_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist1_i_exitcond38_pred15_cmp_nsign_q_3_q <= $unsigned(redist0_i_exitcond38_pred15_cmp_nsign_q_2_q);
        end
    end

    // leftShiftStage2Idx1Rng4_uid190_dupName_10_i_unnamed_pred0_shift_x(BITSELECT,189)@4
    assign leftShiftStage2Idx1Rng4_uid190_dupName_10_i_unnamed_pred0_shift_x_in = leftShiftStage1_uid188_dupName_10_i_unnamed_pred0_shift_x_q[27:0];
    assign leftShiftStage2Idx1Rng4_uid190_dupName_10_i_unnamed_pred0_shift_x_b = leftShiftStage2Idx1Rng4_uid190_dupName_10_i_unnamed_pred0_shift_x_in[27:0];

    // i_mul7_i37_add116_pred6_vt_const_3(CONSTANT,81)
    assign i_mul7_i37_add116_pred6_vt_const_3_q = $unsigned(4'b0000);

    // leftShiftStage2Idx1_uid191_dupName_10_i_unnamed_pred0_shift_x(BITJOIN,190)@4
    assign leftShiftStage2Idx1_uid191_dupName_10_i_unnamed_pred0_shift_x_q = {leftShiftStage2Idx1Rng4_uid190_dupName_10_i_unnamed_pred0_shift_x_b, i_mul7_i37_add116_pred6_vt_const_3_q};

    // leftShiftStage1Idx1Rng2_uid185_dupName_10_i_unnamed_pred0_shift_x(BITSELECT,184)@4
    assign leftShiftStage1Idx1Rng2_uid185_dupName_10_i_unnamed_pred0_shift_x_in = leftShiftStage0_uid149_dupName_7_i_unnamed_pred0_shift_x_q[29:0];
    assign leftShiftStage1Idx1Rng2_uid185_dupName_10_i_unnamed_pred0_shift_x_b = leftShiftStage1Idx1Rng2_uid185_dupName_10_i_unnamed_pred0_shift_x_in[29:0];

    // leftShiftStage1Idx1_uid186_dupName_10_i_unnamed_pred0_shift_x(BITJOIN,185)@4
    assign leftShiftStage1Idx1_uid186_dupName_10_i_unnamed_pred0_shift_x_q = {leftShiftStage1Idx1Rng2_uid185_dupName_10_i_unnamed_pred0_shift_x_b, i_mul39_i44_add120_pred11_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid146_dupName_7_i_unnamed_pred0_shift_x(BITSELECT,145)@3
    assign leftShiftStage0Idx1Rng1_uid146_dupName_7_i_unnamed_pred0_shift_x_in = redist4_i_llvm_fpga_pop_i32_n_channel_0_i319_pop51_pred3_out_data_out_1_q[30:0];
    assign leftShiftStage0Idx1Rng1_uid146_dupName_7_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng1_uid146_dupName_7_i_unnamed_pred0_shift_x_in[30:0];

    // leftShiftStage0Idx1_uid147_dupName_7_i_unnamed_pred0_shift_x(BITJOIN,146)@3
    assign leftShiftStage0Idx1_uid147_dupName_7_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng1_uid146_dupName_7_i_unnamed_pred0_shift_x_b, GND_q};

    // valid_fanout_reg1(REG,112)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else if (in_enable == 1'b1)
        begin
            valid_fanout_reg1_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg2(REG,113)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else if (in_enable == 1'b1)
        begin
            valid_fanout_reg2_q <= $unsigned(redist6_sync_together47_aunroll_x_in_i_valid_1_q);
        end
    end

    // c_i32_137(CONSTANT,51)
    assign c_i32_137_q = $unsigned(32'b00000000000000000000000000000001);

    // i_inc_i48_pred21(ADD,65)@3
    assign i_inc_i48_pred21_a = {1'b0, redist4_i_llvm_fpga_pop_i32_n_channel_0_i319_pop51_pred3_out_data_out_1_q};
    assign i_inc_i48_pred21_b = {1'b0, c_i32_137_q};
    assign i_inc_i48_pred21_o = $unsigned(i_inc_i48_pred21_a) + $unsigned(i_inc_i48_pred21_b);
    assign i_inc_i48_pred21_q = i_inc_i48_pred21_o[32:0];

    // bgTrunc_i_inc_i48_pred21_sel_x(BITSELECT,27)@3
    assign bgTrunc_i_inc_i48_pred21_sel_x_b = i_inc_i48_pred21_q[31:0];

    // i_llvm_fpga_push_i32_n_channel_0_i319_push51_pred22(BLACKBOX,70)@3
    // out out_feedback_out_51@20000000
    // out out_feedback_valid_out_51@20000000
    pred_i_llvm_fpga_push_i32_n_channel_0_i319_push51_0 thei_llvm_fpga_push_i32_n_channel_0_i319_push51_pred22 (
        .in_data_in(bgTrunc_i_inc_i48_pred21_sel_x_b),
        .in_exitcond38(redist0_i_exitcond38_pred15_cmp_nsign_q_2_q),
        .in_feedback_stall_in_51(i_llvm_fpga_pop_i32_n_channel_0_i319_pop51_pred3_out_feedback_stall_out_51),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_51(i_llvm_fpga_push_i32_n_channel_0_i319_push51_pred22_out_feedback_out_51),
        .out_feedback_valid_out_51(i_llvm_fpga_push_i32_n_channel_0_i319_push51_pred22_out_feedback_valid_out_51),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_sync_together47_aunroll_x_in_c0_eni1893_1_tpl_1(DELAY,201)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together47_aunroll_x_in_c0_eni1893_1_tpl_1_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist5_sync_together47_aunroll_x_in_c0_eni1893_1_tpl_1_q <= $unsigned(in_c0_eni1893_1_tpl);
        end
    end

    // c_i32_027(CONSTANT,50)
    assign c_i32_027_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_n_channel_0_i319_pop51_pred3(BLACKBOX,67)@2
    // out out_feedback_stall_out_51@20000000
    pred_i_llvm_fpga_pop_i32_n_channel_0_i319_pop51_0 thei_llvm_fpga_pop_i32_n_channel_0_i319_pop51_pred3 (
        .in_data_in(c_i32_027_q),
        .in_dir(redist5_sync_together47_aunroll_x_in_c0_eni1893_1_tpl_1_q),
        .in_feedback_in_51(i_llvm_fpga_push_i32_n_channel_0_i319_push51_pred22_out_feedback_out_51),
        .in_feedback_valid_in_51(i_llvm_fpga_push_i32_n_channel_0_i319_push51_pred22_out_feedback_valid_out_51),
        .in_predicate(GND_q),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i32_n_channel_0_i319_pop51_pred3_out_data_out),
        .out_feedback_stall_out_51(i_llvm_fpga_pop_i32_n_channel_0_i319_pop51_pred3_out_feedback_stall_out_51),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_i_llvm_fpga_pop_i32_n_channel_0_i319_pop51_pred3_out_data_out_1(DELAY,200)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_pop_i32_n_channel_0_i319_pop51_pred3_out_data_out_1_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist4_i_llvm_fpga_pop_i32_n_channel_0_i319_pop51_pred3_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_n_channel_0_i319_pop51_pred3_out_data_out);
        end
    end

    // leftShiftStage0_uid149_dupName_7_i_unnamed_pred0_shift_x(MUX,148)@3 + 1
    assign leftShiftStage0_uid149_dupName_7_i_unnamed_pred0_shift_x_s = VCC_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            leftShiftStage0_uid149_dupName_7_i_unnamed_pred0_shift_x_q <= 32'b0;
        end
        else if (in_enable == 1'b1)
        begin
            unique case (leftShiftStage0_uid149_dupName_7_i_unnamed_pred0_shift_x_s)
                1'b0 : leftShiftStage0_uid149_dupName_7_i_unnamed_pred0_shift_x_q <= redist4_i_llvm_fpga_pop_i32_n_channel_0_i319_pop51_pred3_out_data_out_1_q;
                1'b1 : leftShiftStage0_uid149_dupName_7_i_unnamed_pred0_shift_x_q <= leftShiftStage0Idx1_uid147_dupName_7_i_unnamed_pred0_shift_x_q;
                default : leftShiftStage0_uid149_dupName_7_i_unnamed_pred0_shift_x_q <= 32'b0;
            endcase
        end
    end

    // leftShiftStage1_uid188_dupName_10_i_unnamed_pred0_shift_x(MUX,187)@4
    assign leftShiftStage1_uid188_dupName_10_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid188_dupName_10_i_unnamed_pred0_shift_x_s or leftShiftStage0_uid149_dupName_7_i_unnamed_pred0_shift_x_q or leftShiftStage1Idx1_uid186_dupName_10_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage1_uid188_dupName_10_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage1_uid188_dupName_10_i_unnamed_pred0_shift_x_q = leftShiftStage0_uid149_dupName_7_i_unnamed_pred0_shift_x_q;
            1'b1 : leftShiftStage1_uid188_dupName_10_i_unnamed_pred0_shift_x_q = leftShiftStage1Idx1_uid186_dupName_10_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage1_uid188_dupName_10_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // leftShiftStage2_uid193_dupName_10_i_unnamed_pred0_shift_x(MUX,192)@4
    assign leftShiftStage2_uid193_dupName_10_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage2_uid193_dupName_10_i_unnamed_pred0_shift_x_s or leftShiftStage1_uid188_dupName_10_i_unnamed_pred0_shift_x_q or leftShiftStage2Idx1_uid191_dupName_10_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage2_uid193_dupName_10_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage2_uid193_dupName_10_i_unnamed_pred0_shift_x_q = leftShiftStage1_uid188_dupName_10_i_unnamed_pred0_shift_x_q;
            1'b1 : leftShiftStage2_uid193_dupName_10_i_unnamed_pred0_shift_x_q = leftShiftStage2Idx1_uid191_dupName_10_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage2_uid193_dupName_10_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred12_vt_select_31(BITSELECT,94)@4
    assign i_unnamed_pred12_vt_select_31_b = leftShiftStage2_uid193_dupName_10_i_unnamed_pred0_shift_x_q[31:7];

    // i_unnamed_pred12_vt_const_6(CONSTANT,92)
    assign i_unnamed_pred12_vt_const_6_q = $unsigned(7'b0000000);

    // i_unnamed_pred12_vt_join(BITJOIN,93)@4
    assign i_unnamed_pred12_vt_join_q = {i_unnamed_pred12_vt_select_31_b, i_unnamed_pred12_vt_const_6_q};

    // leftShiftStage1Idx1Rng4_uid172_dupName_9_i_unnamed_pred0_shift_x(BITSELECT,171)@3
    assign leftShiftStage1Idx1Rng4_uid172_dupName_9_i_unnamed_pred0_shift_x_in = leftShiftStage0_uid162_dupName_8_i_unnamed_pred0_shift_x_q[27:0];
    assign leftShiftStage1Idx1Rng4_uid172_dupName_9_i_unnamed_pred0_shift_x_b = leftShiftStage1Idx1Rng4_uid172_dupName_9_i_unnamed_pred0_shift_x_in[27:0];

    // leftShiftStage1Idx1_uid173_dupName_9_i_unnamed_pred0_shift_x(BITJOIN,172)@3
    assign leftShiftStage1Idx1_uid173_dupName_9_i_unnamed_pred0_shift_x_q = {leftShiftStage1Idx1Rng4_uid172_dupName_9_i_unnamed_pred0_shift_x_b, i_mul7_i37_add116_pred6_vt_const_3_q};

    // leftShiftStage0Idx1Rng2_uid159_dupName_8_i_unnamed_pred0_shift_x(BITSELECT,158)@3
    assign leftShiftStage0Idx1Rng2_uid159_dupName_8_i_unnamed_pred0_shift_x_in = redist4_i_llvm_fpga_pop_i32_n_channel_0_i319_pop51_pred3_out_data_out_1_q[29:0];
    assign leftShiftStage0Idx1Rng2_uid159_dupName_8_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng2_uid159_dupName_8_i_unnamed_pred0_shift_x_in[29:0];

    // leftShiftStage0Idx1_uid160_dupName_8_i_unnamed_pred0_shift_x(BITJOIN,159)@3
    assign leftShiftStage0Idx1_uid160_dupName_8_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng2_uid159_dupName_8_i_unnamed_pred0_shift_x_b, i_mul39_i44_add120_pred11_vt_const_1_q};

    // leftShiftStage0_uid162_dupName_8_i_unnamed_pred0_shift_x(MUX,161)@3
    assign leftShiftStage0_uid162_dupName_8_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid162_dupName_8_i_unnamed_pred0_shift_x_s or redist4_i_llvm_fpga_pop_i32_n_channel_0_i319_pop51_pred3_out_data_out_1_q or leftShiftStage0Idx1_uid160_dupName_8_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid162_dupName_8_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid162_dupName_8_i_unnamed_pred0_shift_x_q = redist4_i_llvm_fpga_pop_i32_n_channel_0_i319_pop51_pred3_out_data_out_1_q;
            1'b1 : leftShiftStage0_uid162_dupName_8_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid160_dupName_8_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid162_dupName_8_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // leftShiftStage1_uid175_dupName_9_i_unnamed_pred0_shift_x(MUX,174)@3
    assign leftShiftStage1_uid175_dupName_9_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid175_dupName_9_i_unnamed_pred0_shift_x_s or leftShiftStage0_uid162_dupName_8_i_unnamed_pred0_shift_x_q or leftShiftStage1Idx1_uid173_dupName_9_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage1_uid175_dupName_9_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage1_uid175_dupName_9_i_unnamed_pred0_shift_x_q = leftShiftStage0_uid162_dupName_8_i_unnamed_pred0_shift_x_q;
            1'b1 : leftShiftStage1_uid175_dupName_9_i_unnamed_pred0_shift_x_q = leftShiftStage1Idx1_uid173_dupName_9_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage1_uid175_dupName_9_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred10_vt_select_31(BITSELECT,91)@3
    assign i_unnamed_pred10_vt_select_31_b = leftShiftStage1_uid175_dupName_9_i_unnamed_pred0_shift_x_q[31:6];

    // i_unnamed_pred10_vt_const_5(CONSTANT,89)
    assign i_unnamed_pred10_vt_const_5_q = $unsigned(6'b000000);

    // i_unnamed_pred10_vt_join(BITJOIN,90)@3
    assign i_unnamed_pred10_vt_join_q = {i_unnamed_pred10_vt_select_31_b, i_unnamed_pred10_vt_const_5_q};

    // i_unnamed_pred9_vt_select_31(BITSELECT,106)@3
    assign i_unnamed_pred9_vt_select_31_b = leftShiftStage0_uid162_dupName_8_i_unnamed_pred0_shift_x_q[31:2];

    // i_unnamed_pred9_vt_join(BITJOIN,105)@3
    assign i_unnamed_pred9_vt_join_q = {i_unnamed_pred9_vt_select_31_b, i_mul39_i44_add120_pred11_vt_const_1_q};

    // i_mul39_i44_add120_pred11(ADD,72)@3
    assign i_mul39_i44_add120_pred11_a = {1'b0, i_unnamed_pred9_vt_join_q};
    assign i_mul39_i44_add120_pred11_b = {1'b0, i_unnamed_pred10_vt_join_q};
    assign i_mul39_i44_add120_pred11_o = $unsigned(i_mul39_i44_add120_pred11_a) + $unsigned(i_mul39_i44_add120_pred11_b);
    assign i_mul39_i44_add120_pred11_q = i_mul39_i44_add120_pred11_o[32:0];

    // bgTrunc_i_mul39_i44_add120_pred11_sel_x(BITSELECT,28)@3
    assign bgTrunc_i_mul39_i44_add120_pred11_sel_x_b = i_mul39_i44_add120_pred11_q[31:0];

    // i_mul39_i44_add120_pred11_vt_select_31(BITSELECT,75)@3
    assign i_mul39_i44_add120_pred11_vt_select_31_b = bgTrunc_i_mul39_i44_add120_pred11_sel_x_b[31:2];

    // redist3_i_mul39_i44_add120_pred11_vt_select_31_b_1(DELAY,199)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_mul39_i44_add120_pred11_vt_select_31_b_1_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist3_i_mul39_i44_add120_pred11_vt_select_31_b_1_q <= $unsigned(i_mul39_i44_add120_pred11_vt_select_31_b);
        end
    end

    // i_mul39_i44_add120_pred11_vt_join(BITJOIN,74)@4
    assign i_mul39_i44_add120_pred11_vt_join_q = {redist3_i_mul39_i44_add120_pred11_vt_select_31_b_1_q, i_mul39_i44_add120_pred11_vt_const_1_q};

    // i_mul39_i44_add122_pred13(ADD,76)@4
    assign i_mul39_i44_add122_pred13_a = {1'b0, i_mul39_i44_add120_pred11_vt_join_q};
    assign i_mul39_i44_add122_pred13_b = {1'b0, i_unnamed_pred12_vt_join_q};
    assign i_mul39_i44_add122_pred13_o = $unsigned(i_mul39_i44_add122_pred13_a) + $unsigned(i_mul39_i44_add122_pred13_b);
    assign i_mul39_i44_add122_pred13_q = i_mul39_i44_add122_pred13_o[32:0];

    // bgTrunc_i_mul39_i44_add122_pred13_sel_x(BITSELECT,29)@4
    assign bgTrunc_i_mul39_i44_add122_pred13_sel_x_b = i_mul39_i44_add122_pred13_q[31:0];

    // i_mul39_i44_add122_pred13_vt_select_31(BITSELECT,79)@4
    assign i_mul39_i44_add122_pred13_vt_select_31_b = bgTrunc_i_mul39_i44_add122_pred13_sel_x_b[31:2];

    // i_mul39_i44_add120_pred11_vt_const_1(CONSTANT,73)
    assign i_mul39_i44_add120_pred11_vt_const_1_q = $unsigned(2'b00);

    // i_mul39_i44_add122_pred13_vt_join(BITJOIN,78)@4
    assign i_mul39_i44_add122_pred13_vt_join_q = {i_mul39_i44_add122_pred13_vt_select_31_b, i_mul39_i44_add120_pred11_vt_const_1_q};

    // leftShiftStage1Idx1Rng8_uid151_dupName_7_i_unnamed_pred0_shift_x(BITSELECT,150)@4
    assign leftShiftStage1Idx1Rng8_uid151_dupName_7_i_unnamed_pred0_shift_x_in = leftShiftStage0_uid149_dupName_7_i_unnamed_pred0_shift_x_q[23:0];
    assign leftShiftStage1Idx1Rng8_uid151_dupName_7_i_unnamed_pred0_shift_x_b = leftShiftStage1Idx1Rng8_uid151_dupName_7_i_unnamed_pred0_shift_x_in[23:0];

    // i_unnamed_pred5_vt_const_7(CONSTANT,98)
    assign i_unnamed_pred5_vt_const_7_q = $unsigned(8'b00000000);

    // leftShiftStage1Idx1_uid152_dupName_7_i_unnamed_pred0_shift_x(BITJOIN,151)@4
    assign leftShiftStage1Idx1_uid152_dupName_7_i_unnamed_pred0_shift_x_q = {leftShiftStage1Idx1Rng8_uid151_dupName_7_i_unnamed_pred0_shift_x_b, i_unnamed_pred5_vt_const_7_q};

    // leftShiftStage1_uid154_dupName_7_i_unnamed_pred0_shift_x(MUX,153)@4
    assign leftShiftStage1_uid154_dupName_7_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid154_dupName_7_i_unnamed_pred0_shift_x_s or leftShiftStage0_uid149_dupName_7_i_unnamed_pred0_shift_x_q or leftShiftStage1Idx1_uid152_dupName_7_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage1_uid154_dupName_7_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage1_uid154_dupName_7_i_unnamed_pred0_shift_x_q = leftShiftStage0_uid149_dupName_7_i_unnamed_pred0_shift_x_q;
            1'b1 : leftShiftStage1_uid154_dupName_7_i_unnamed_pred0_shift_x_q = leftShiftStage1Idx1_uid152_dupName_7_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage1_uid154_dupName_7_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred7_vt_select_31(BITSELECT,103)@4
    assign i_unnamed_pred7_vt_select_31_b = leftShiftStage1_uid154_dupName_7_i_unnamed_pred0_shift_x_q[31:9];

    // i_unnamed_pred7_vt_const_8(CONSTANT,101)
    assign i_unnamed_pred7_vt_const_8_q = $unsigned(9'b000000000);

    // i_unnamed_pred7_vt_join(BITJOIN,102)@4
    assign i_unnamed_pred7_vt_join_q = {i_unnamed_pred7_vt_select_31_b, i_unnamed_pred7_vt_const_8_q};

    // leftShiftStage0Idx1Rng8_uid138_dupName_6_i_unnamed_pred0_shift_x(BITSELECT,137)@3
    assign leftShiftStage0Idx1Rng8_uid138_dupName_6_i_unnamed_pred0_shift_x_in = redist4_i_llvm_fpga_pop_i32_n_channel_0_i319_pop51_pred3_out_data_out_1_q[23:0];
    assign leftShiftStage0Idx1Rng8_uid138_dupName_6_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng8_uid138_dupName_6_i_unnamed_pred0_shift_x_in[23:0];

    // leftShiftStage0Idx1_uid139_dupName_6_i_unnamed_pred0_shift_x(BITJOIN,138)@3
    assign leftShiftStage0Idx1_uid139_dupName_6_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng8_uid138_dupName_6_i_unnamed_pred0_shift_x_b, i_unnamed_pred5_vt_const_7_q};

    // leftShiftStage0_uid141_dupName_6_i_unnamed_pred0_shift_x(MUX,140)@3
    assign leftShiftStage0_uid141_dupName_6_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid141_dupName_6_i_unnamed_pred0_shift_x_s or redist4_i_llvm_fpga_pop_i32_n_channel_0_i319_pop51_pred3_out_data_out_1_q or leftShiftStage0Idx1_uid139_dupName_6_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid141_dupName_6_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid141_dupName_6_i_unnamed_pred0_shift_x_q = redist4_i_llvm_fpga_pop_i32_n_channel_0_i319_pop51_pred3_out_data_out_1_q;
            1'b1 : leftShiftStage0_uid141_dupName_6_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid139_dupName_6_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid141_dupName_6_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred5_vt_select_31(BITSELECT,100)@3
    assign i_unnamed_pred5_vt_select_31_b = leftShiftStage0_uid141_dupName_6_i_unnamed_pred0_shift_x_q[31:8];

    // i_unnamed_pred5_vt_join(BITJOIN,99)@3
    assign i_unnamed_pred5_vt_join_q = {i_unnamed_pred5_vt_select_31_b, i_unnamed_pred5_vt_const_7_q};

    // leftShiftStage0Idx1Rng4_uid130_dupName_5_i_unnamed_pred0_shift_x(BITSELECT,129)@3
    assign leftShiftStage0Idx1Rng4_uid130_dupName_5_i_unnamed_pred0_shift_x_in = redist4_i_llvm_fpga_pop_i32_n_channel_0_i319_pop51_pred3_out_data_out_1_q[27:0];
    assign leftShiftStage0Idx1Rng4_uid130_dupName_5_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng4_uid130_dupName_5_i_unnamed_pred0_shift_x_in[27:0];

    // leftShiftStage0Idx1_uid131_dupName_5_i_unnamed_pred0_shift_x(BITJOIN,130)@3
    assign leftShiftStage0Idx1_uid131_dupName_5_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng4_uid130_dupName_5_i_unnamed_pred0_shift_x_b, i_mul7_i37_add116_pred6_vt_const_3_q};

    // leftShiftStage0_uid133_dupName_5_i_unnamed_pred0_shift_x(MUX,132)@3
    assign leftShiftStage0_uid133_dupName_5_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid133_dupName_5_i_unnamed_pred0_shift_x_s or redist4_i_llvm_fpga_pop_i32_n_channel_0_i319_pop51_pred3_out_data_out_1_q or leftShiftStage0Idx1_uid131_dupName_5_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid133_dupName_5_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid133_dupName_5_i_unnamed_pred0_shift_x_q = redist4_i_llvm_fpga_pop_i32_n_channel_0_i319_pop51_pred3_out_data_out_1_q;
            1'b1 : leftShiftStage0_uid133_dupName_5_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid131_dupName_5_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid133_dupName_5_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred4_vt_select_31(BITSELECT,97)@3
    assign i_unnamed_pred4_vt_select_31_b = leftShiftStage0_uid133_dupName_5_i_unnamed_pred0_shift_x_q[31:4];

    // i_unnamed_pred4_vt_join(BITJOIN,96)@3
    assign i_unnamed_pred4_vt_join_q = {i_unnamed_pred4_vt_select_31_b, i_mul7_i37_add116_pred6_vt_const_3_q};

    // i_mul7_i37_add116_pred6(ADD,80)@3
    assign i_mul7_i37_add116_pred6_a = {1'b0, i_unnamed_pred4_vt_join_q};
    assign i_mul7_i37_add116_pred6_b = {1'b0, i_unnamed_pred5_vt_join_q};
    assign i_mul7_i37_add116_pred6_o = $unsigned(i_mul7_i37_add116_pred6_a) + $unsigned(i_mul7_i37_add116_pred6_b);
    assign i_mul7_i37_add116_pred6_q = i_mul7_i37_add116_pred6_o[32:0];

    // bgTrunc_i_mul7_i37_add116_pred6_sel_x(BITSELECT,30)@3
    assign bgTrunc_i_mul7_i37_add116_pred6_sel_x_b = i_mul7_i37_add116_pred6_q[31:0];

    // i_mul7_i37_add116_pred6_vt_select_31(BITSELECT,83)@3
    assign i_mul7_i37_add116_pred6_vt_select_31_b = bgTrunc_i_mul7_i37_add116_pred6_sel_x_b[31:4];

    // redist2_i_mul7_i37_add116_pred6_vt_select_31_b_1(DELAY,198)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_mul7_i37_add116_pred6_vt_select_31_b_1_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist2_i_mul7_i37_add116_pred6_vt_select_31_b_1_q <= $unsigned(i_mul7_i37_add116_pred6_vt_select_31_b);
        end
    end

    // i_mul7_i37_add116_pred6_vt_join(BITJOIN,82)@4
    assign i_mul7_i37_add116_pred6_vt_join_q = {redist2_i_mul7_i37_add116_pred6_vt_select_31_b_1_q, i_mul7_i37_add116_pred6_vt_const_3_q};

    // i_mul7_i37_add118_pred8(ADD,84)@4
    assign i_mul7_i37_add118_pred8_a = {1'b0, i_mul7_i37_add116_pred6_vt_join_q};
    assign i_mul7_i37_add118_pred8_b = {1'b0, i_unnamed_pred7_vt_join_q};
    assign i_mul7_i37_add118_pred8_o = $unsigned(i_mul7_i37_add118_pred8_a) + $unsigned(i_mul7_i37_add118_pred8_b);
    assign i_mul7_i37_add118_pred8_q = i_mul7_i37_add118_pred8_o[32:0];

    // bgTrunc_i_mul7_i37_add118_pred8_sel_x(BITSELECT,31)@4
    assign bgTrunc_i_mul7_i37_add118_pred8_sel_x_b = i_mul7_i37_add118_pred8_q[31:0];

    // i_mul7_i37_add118_pred8_vt_select_31(BITSELECT,87)@4
    assign i_mul7_i37_add118_pred8_vt_select_31_b = bgTrunc_i_mul7_i37_add118_pred8_sel_x_b[31:4];

    // i_mul7_i37_add118_pred8_vt_join(BITJOIN,86)@4
    assign i_mul7_i37_add118_pred8_vt_join_q = {i_mul7_i37_add118_pred8_vt_select_31_b, i_mul7_i37_add116_pred6_vt_const_3_q};

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,38)@4
    assign out_c0_exi4899_0_tpl = GND_q;
    assign out_c0_exi4899_1_tpl = i_mul7_i37_add118_pred8_vt_join_q;
    assign out_c0_exi4899_2_tpl = i_mul39_i44_add122_pred13_vt_join_q;
    assign out_c0_exi4899_3_tpl = redist1_i_exitcond38_pred15_cmp_nsign_q_3_q;
    assign out_c0_exi4899_4_tpl = i_notcmp358_pred17_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_pred1 = GND_q;

    // i_llvm_fpga_push_i1_notexitcond361_pred18(BLACKBOX,69)@1
    // out out_feedback_out_39@20000000
    // out out_feedback_valid_out_39@20000000
    pred_i_llvm_fpga_push_i1_notexitcond361_0 thei_llvm_fpga_push_i1_notexitcond361_pred18 (
        .in_data_in(i_exitcond38_pred15_cmp_nsign_q),
        .in_feedback_stall_in_39(i_llvm_fpga_pipeline_keep_going360_pred2_out_not_exitcond_stall_out),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_39(i_llvm_fpga_push_i1_notexitcond361_pred18_out_feedback_out_39),
        .out_feedback_valid_out_39(i_llvm_fpga_push_i1_notexitcond361_pred18_out_feedback_valid_out_39),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going360_pred2(BLACKBOX,66)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    pred_i_llvm_fpga_pipeline_keep_going360_0 thei_llvm_fpga_pipeline_keep_going360_pred2 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond361_pred18_out_feedback_out_39),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond361_pred18_out_feedback_valid_out_39),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going360_pred2_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going360_pred2_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going360_pred2_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going360_pred2_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,62)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going360_pred2_exiting_valid_out = i_llvm_fpga_pipeline_keep_going360_pred2_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going360_pred2_exiting_stall_out = i_llvm_fpga_pipeline_keep_going360_pred2_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,109)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going360_pred2_out_pipeline_valid_out;

endmodule
