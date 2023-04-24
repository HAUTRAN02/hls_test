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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_cond1_i129_preheader_preds_c0_enter1414117_pred0
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:46 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_sfc_logic_s_c0_in_for_cond1_i129_00000_enter1414117_pred0 (
    output wire [0:0] out_c0_exi71422_0_tpl,
    output wire [31:0] out_c0_exi71422_1_tpl,
    output wire [31:0] out_c0_exi71422_2_tpl,
    output wire [63:0] out_c0_exi71422_3_tpl,
    output wire [0:0] out_c0_exi71422_4_tpl,
    output wire [0:0] out_c0_exi71422_5_tpl,
    output wire [31:0] out_c0_exi71422_6_tpl,
    output wire [0:0] out_c0_exi71422_7_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_pred1,
    input wire [0:0] in_c0_eni11413_0_tpl,
    input wire [0:0] in_c0_eni11413_1_tpl,
    input wire [0:0] in_enable,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going272_pred2_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going272_pred2_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_b_fc1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [7:0] bgTrunc_i_fpga_indvars_iv_next67_pred15_sel_x_b;
    wire [31:0] bgTrunc_i_inc24_i150_pred17_sel_x_b;
    wire [31:0] bgTrunc_i_mul_i131_add164_pred6_sel_x_b;
    wire [31:0] bgTrunc_i_mul_i131_add166_pred8_sel_x_b;
    wire [31:0] c_i32_023_q;
    wire [31:0] c_i32_130_q;
    wire [7:0] c_i8_11827_q;
    wire [7:0] c_i8_129_q;
    wire [8:0] i_fpga_indvars_iv_next67_pred15_a;
    wire [8:0] i_fpga_indvars_iv_next67_pred15_b;
    logic [8:0] i_fpga_indvars_iv_next67_pred15_o;
    wire [8:0] i_fpga_indvars_iv_next67_pred15_q;
    wire [32:0] i_inc24_i150_pred17_a;
    wire [32:0] i_inc24_i150_pred17_b;
    logic [32:0] i_inc24_i150_pred17_o;
    wire [32:0] i_inc24_i150_pred17_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going272_pred2_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going272_pred2_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going272_pred2_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going272_pred2_out_pipeline_valid_out;
    wire [31:0] i_llvm_fpga_pop_i32_i_0_i123298_pop59_pred3_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_i_0_i123298_pop59_pred3_out_feedback_stall_out_59;
    wire [7:0] i_llvm_fpga_pop_i8_fpga_indvars_iv66_pop57_pred10_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i8_fpga_indvars_iv66_pop57_pred10_out_feedback_stall_out_57;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond273_pred14_out_feedback_out_17;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond273_pred14_out_feedback_valid_out_17;
    wire [31:0] i_llvm_fpga_push_i32_i_0_i123298_push59_pred18_out_feedback_out_59;
    wire [0:0] i_llvm_fpga_push_i32_i_0_i123298_push59_pred18_out_feedback_valid_out_59;
    wire [7:0] i_llvm_fpga_push_i8_fpga_indvars_iv66_push57_pred16_out_feedback_out_57;
    wire [0:0] i_llvm_fpga_push_i8_fpga_indvars_iv66_push57_pred16_out_feedback_valid_out_57;
    wire [63:0] i_llvm_fpga_sync_buffer_p81f32_b_fc1_sync_buffer_pred9_out_buffer_out;
    wire [8:0] i_llvm_fpga_sync_buffer_p81f32_b_fc1_sync_buffer_pred9_vt_const_8_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p81f32_b_fc1_sync_buffer_pred9_vt_join_q;
    wire [54:0] i_llvm_fpga_sync_buffer_p81f32_b_fc1_sync_buffer_pred9_vt_select_63_b;
    wire [32:0] i_mul_i131_add164_pred6_a;
    wire [32:0] i_mul_i131_add164_pred6_b;
    logic [32:0] i_mul_i131_add164_pred6_o;
    wire [32:0] i_mul_i131_add164_pred6_q;
    wire [3:0] i_mul_i131_add164_pred6_vt_const_3_q;
    wire [31:0] i_mul_i131_add164_pred6_vt_join_q;
    wire [27:0] i_mul_i131_add164_pred6_vt_select_31_b;
    wire [32:0] i_mul_i131_add166_pred8_a;
    wire [32:0] i_mul_i131_add166_pred8_b;
    logic [32:0] i_mul_i131_add166_pred8_o;
    wire [32:0] i_mul_i131_add166_pred8_q;
    wire [31:0] i_mul_i131_add166_pred8_vt_join_q;
    wire [27:0] i_mul_i131_add166_pred8_vt_select_31_b;
    wire [0:0] i_notcmp270_pred13_q;
    wire [31:0] i_unnamed_pred4_vt_join_q;
    wire [27:0] i_unnamed_pred4_vt_select_31_b;
    wire [6:0] i_unnamed_pred5_vt_const_6_q;
    wire [31:0] i_unnamed_pred5_vt_join_q;
    wire [24:0] i_unnamed_pred5_vt_select_31_b;
    wire [7:0] i_unnamed_pred7_vt_const_7_q;
    wire [31:0] i_unnamed_pred7_vt_join_q;
    wire [23:0] i_unnamed_pred7_vt_select_31_b;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    wire [27:0] leftShiftStage0Idx1Rng4_uid96_dupName_43_i_unnamed_pred0_shift_x_in;
    wire [27:0] leftShiftStage0Idx1Rng4_uid96_dupName_43_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid97_dupName_43_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid99_dupName_43_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid99_dupName_43_i_unnamed_pred0_shift_x_q;
    wire [30:0] leftShiftStage0Idx1Rng1_uid104_dupName_44_i_unnamed_pred0_shift_x_in;
    wire [30:0] leftShiftStage0Idx1Rng1_uid104_dupName_44_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid105_dupName_44_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid107_dupName_44_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid107_dupName_44_i_unnamed_pred0_shift_x_q;
    wire [1:0] leftShiftStage1Idx1Pad2_uid108_dupName_44_i_unnamed_pred0_shift_x_q;
    wire [29:0] leftShiftStage1Idx1Rng2_uid109_dupName_44_i_unnamed_pred0_shift_x_in;
    wire [29:0] leftShiftStage1Idx1Rng2_uid109_dupName_44_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage1Idx1_uid110_dupName_44_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage1_uid112_dupName_44_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage1_uid112_dupName_44_i_unnamed_pred0_shift_x_q;
    wire [27:0] leftShiftStage2Idx1Rng4_uid114_dupName_44_i_unnamed_pred0_shift_x_in;
    wire [27:0] leftShiftStage2Idx1Rng4_uid114_dupName_44_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage2Idx1_uid115_dupName_44_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage2_uid117_dupName_44_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage2_uid117_dupName_44_i_unnamed_pred0_shift_x_q;
    wire [23:0] leftShiftStage0Idx1Rng8_uid122_dupName_45_i_unnamed_pred0_shift_x_in;
    wire [23:0] leftShiftStage0Idx1Rng8_uid122_dupName_45_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid123_dupName_45_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid125_dupName_45_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid125_dupName_45_i_unnamed_pred0_shift_x_q;
    wire [0:0] i_exitcond68_pred11_cmp_nsign_q;
    reg [0:0] redist0_i_exitcond68_pred11_cmp_nsign_q_2_q;
    reg [0:0] redist0_i_exitcond68_pred11_cmp_nsign_q_2_delay_0;
    reg [0:0] redist1_i_exitcond68_pred11_cmp_nsign_q_3_q;
    reg [27:0] redist2_i_mul_i131_add164_pred6_vt_select_31_b_1_q;
    reg [31:0] redist3_i_llvm_fpga_pop_i32_i_0_i123298_pop59_pred3_out_data_out_1_q;
    reg [31:0] redist4_i_llvm_fpga_pop_i32_i_0_i123298_pop59_pred3_out_data_out_2_q;
    reg [0:0] redist5_sync_together41_aunroll_x_in_c0_eni11413_1_tpl_1_q;
    reg [0:0] redist6_sync_together41_aunroll_x_in_c0_eni11413_1_tpl_3_q;
    reg [0:0] redist6_sync_together41_aunroll_x_in_c0_eni11413_1_tpl_3_delay_0;
    reg [0:0] redist7_sync_together41_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist8_sync_together41_aunroll_x_in_i_valid_2_q;
    reg [31:0] redist9_bgTrunc_i_inc24_i150_pred17_sel_x_b_1_q;
    wire [0:0] dupName_0_enable_stall_connector_x_not_enable_q;


    // redist7_sync_together41_aunroll_x_in_i_valid_1(DELAY,135)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together41_aunroll_x_in_i_valid_1_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist7_sync_together41_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist8_sync_together41_aunroll_x_in_i_valid_2(DELAY,136)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together41_aunroll_x_in_i_valid_2_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist8_sync_together41_aunroll_x_in_i_valid_2_q <= $unsigned(redist7_sync_together41_aunroll_x_in_i_valid_1_q);
        end
    end

    // valid_fanout_reg0(REG,81)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else if (in_enable == 1'b1)
        begin
            valid_fanout_reg0_q <= $unsigned(redist8_sync_together41_aunroll_x_in_i_valid_2_q);
        end
    end

    // redist5_sync_together41_aunroll_x_in_c0_eni11413_1_tpl_1(DELAY,133)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together41_aunroll_x_in_c0_eni11413_1_tpl_1_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist5_sync_together41_aunroll_x_in_c0_eni11413_1_tpl_1_q <= $unsigned(in_c0_eni11413_1_tpl);
        end
    end

    // redist6_sync_together41_aunroll_x_in_c0_eni11413_1_tpl_3(DELAY,134)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together41_aunroll_x_in_c0_eni11413_1_tpl_3_delay_0 <= '0;
            redist6_sync_together41_aunroll_x_in_c0_eni11413_1_tpl_3_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist6_sync_together41_aunroll_x_in_c0_eni11413_1_tpl_3_delay_0 <= $unsigned(redist5_sync_together41_aunroll_x_in_c0_eni11413_1_tpl_1_q);
            redist6_sync_together41_aunroll_x_in_c0_eni11413_1_tpl_3_q <= redist6_sync_together41_aunroll_x_in_c0_eni11413_1_tpl_3_delay_0;
        end
    end

    // c_i32_130(CONSTANT,36)
    assign c_i32_130_q = $unsigned(32'b00000000000000000000000000000001);

    // valid_fanout_reg1(REG,82)@1 + 1
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

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // dupName_0_enable_stall_connector_x_not_enable(LOGICAL,138)
    assign dupName_0_enable_stall_connector_x_not_enable_q = $unsigned(~ (in_enable));

    // valid_fanout_reg3(REG,84)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else if (in_enable == 1'b1)
        begin
            valid_fanout_reg3_q <= $unsigned(redist7_sync_together41_aunroll_x_in_i_valid_1_q);
        end
    end

    // c_i8_129(CONSTANT,41)
    assign c_i8_129_q = $unsigned(8'b11111111);

    // i_fpga_indvars_iv_next67_pred15(ADD,46)@1
    assign i_fpga_indvars_iv_next67_pred15_a = {1'b0, i_llvm_fpga_pop_i8_fpga_indvars_iv66_pop57_pred10_out_data_out};
    assign i_fpga_indvars_iv_next67_pred15_b = {1'b0, c_i8_129_q};
    assign i_fpga_indvars_iv_next67_pred15_o = $unsigned(i_fpga_indvars_iv_next67_pred15_a) + $unsigned(i_fpga_indvars_iv_next67_pred15_b);
    assign i_fpga_indvars_iv_next67_pred15_q = i_fpga_indvars_iv_next67_pred15_o[8:0];

    // bgTrunc_i_fpga_indvars_iv_next67_pred15_sel_x(BITSELECT,14)@1
    assign bgTrunc_i_fpga_indvars_iv_next67_pred15_sel_x_b = i_fpga_indvars_iv_next67_pred15_q[7:0];

    // i_llvm_fpga_push_i8_fpga_indvars_iv66_push57_pred16(BLACKBOX,53)@1
    // out out_feedback_out_57@20000000
    // out out_feedback_valid_out_57@20000000
    pred_i_llvm_fpga_push_i8_fpga_indvars_iv66_push57_0 thei_llvm_fpga_push_i8_fpga_indvars_iv66_push57_pred16 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next67_pred15_sel_x_b),
        .in_exitcond68(i_exitcond68_pred11_cmp_nsign_q),
        .in_feedback_stall_in_57(i_llvm_fpga_pop_i8_fpga_indvars_iv66_pop57_pred10_out_feedback_stall_out_57),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_57(i_llvm_fpga_push_i8_fpga_indvars_iv66_push57_pred16_out_feedback_out_57),
        .out_feedback_valid_out_57(i_llvm_fpga_push_i8_fpga_indvars_iv66_push57_pred16_out_feedback_valid_out_57),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_11827(CONSTANT,40)
    assign c_i8_11827_q = $unsigned(8'b01110110);

    // i_llvm_fpga_pop_i8_fpga_indvars_iv66_pop57_pred10(BLACKBOX,50)@1
    // out out_feedback_stall_out_57@20000000
    pred_i_llvm_fpga_pop_i8_fpga_indvars_iv66_pop57_0 thei_llvm_fpga_pop_i8_fpga_indvars_iv66_pop57_pred10 (
        .in_data_in(c_i8_11827_q),
        .in_dir(in_c0_eni11413_1_tpl),
        .in_feedback_in_57(i_llvm_fpga_push_i8_fpga_indvars_iv66_push57_pred16_out_feedback_out_57),
        .in_feedback_valid_in_57(i_llvm_fpga_push_i8_fpga_indvars_iv66_push57_pred16_out_feedback_valid_out_57),
        .in_predicate(GND_q),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i8_fpga_indvars_iv66_pop57_pred10_out_data_out),
        .out_feedback_stall_out_57(i_llvm_fpga_pop_i8_fpga_indvars_iv66_pop57_pred10_out_feedback_stall_out_57),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond68_pred11_cmp_nsign(LOGICAL,127)@1
    assign i_exitcond68_pred11_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i8_fpga_indvars_iv66_pop57_pred10_out_data_out[7:7]));

    // redist0_i_exitcond68_pred11_cmp_nsign_q_2(DELAY,128)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_exitcond68_pred11_cmp_nsign_q_2_delay_0 <= '0;
            redist0_i_exitcond68_pred11_cmp_nsign_q_2_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist0_i_exitcond68_pred11_cmp_nsign_q_2_delay_0 <= $unsigned(i_exitcond68_pred11_cmp_nsign_q);
            redist0_i_exitcond68_pred11_cmp_nsign_q_2_q <= redist0_i_exitcond68_pred11_cmp_nsign_q_2_delay_0;
        end
    end

    // i_llvm_fpga_push_i32_i_0_i123298_push59_pred18(BLACKBOX,52)@3
    // out out_feedback_out_59@20000000
    // out out_feedback_valid_out_59@20000000
    pred_i_llvm_fpga_push_i32_i_0_i123298_push59_0 thei_llvm_fpga_push_i32_i_0_i123298_push59_pred18 (
        .in_data_in(bgTrunc_i_inc24_i150_pred17_sel_x_b),
        .in_exitcond68(redist0_i_exitcond68_pred11_cmp_nsign_q_2_q),
        .in_feedback_stall_in_59(i_llvm_fpga_pop_i32_i_0_i123298_pop59_pred3_out_feedback_stall_out_59),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_59(i_llvm_fpga_push_i32_i_0_i123298_push59_pred18_out_feedback_out_59),
        .out_feedback_valid_out_59(i_llvm_fpga_push_i32_i_0_i123298_push59_pred18_out_feedback_valid_out_59),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_023(CONSTANT,35)
    assign c_i32_023_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_i_0_i123298_pop59_pred3(BLACKBOX,49)@2
    // out out_feedback_stall_out_59@20000000
    pred_i_llvm_fpga_pop_i32_i_0_i123298_pop59_0 thei_llvm_fpga_pop_i32_i_0_i123298_pop59_pred3 (
        .in_data_in(c_i32_023_q),
        .in_dir(redist5_sync_together41_aunroll_x_in_c0_eni11413_1_tpl_1_q),
        .in_feedback_in_59(i_llvm_fpga_push_i32_i_0_i123298_push59_pred18_out_feedback_out_59),
        .in_feedback_valid_in_59(i_llvm_fpga_push_i32_i_0_i123298_push59_pred18_out_feedback_valid_out_59),
        .in_predicate(GND_q),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i32_i_0_i123298_pop59_pred3_out_data_out),
        .out_feedback_stall_out_59(i_llvm_fpga_pop_i32_i_0_i123298_pop59_pred3_out_feedback_stall_out_59),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_i_llvm_fpga_pop_i32_i_0_i123298_pop59_pred3_out_data_out_1(DELAY,131)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_llvm_fpga_pop_i32_i_0_i123298_pop59_pred3_out_data_out_1_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist3_i_llvm_fpga_pop_i32_i_0_i123298_pop59_pred3_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_i_0_i123298_pop59_pred3_out_data_out);
        end
    end

    // i_inc24_i150_pred17(ADD,47)@3
    assign i_inc24_i150_pred17_a = {1'b0, redist3_i_llvm_fpga_pop_i32_i_0_i123298_pop59_pred3_out_data_out_1_q};
    assign i_inc24_i150_pred17_b = {1'b0, c_i32_130_q};
    assign i_inc24_i150_pred17_o = $unsigned(i_inc24_i150_pred17_a) + $unsigned(i_inc24_i150_pred17_b);
    assign i_inc24_i150_pred17_q = i_inc24_i150_pred17_o[32:0];

    // bgTrunc_i_inc24_i150_pred17_sel_x(BITSELECT,15)@3
    assign bgTrunc_i_inc24_i150_pred17_sel_x_b = i_inc24_i150_pred17_q[31:0];

    // redist9_bgTrunc_i_inc24_i150_pred17_sel_x_b_1(DELAY,137)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_bgTrunc_i_inc24_i150_pred17_sel_x_b_1_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist9_bgTrunc_i_inc24_i150_pred17_sel_x_b_1_q <= $unsigned(bgTrunc_i_inc24_i150_pred17_sel_x_b);
        end
    end

    // i_notcmp270_pred13(LOGICAL,66)@4
    assign i_notcmp270_pred13_q = redist1_i_exitcond68_pred11_cmp_nsign_q_3_q ^ VCC_q;

    // redist1_i_exitcond68_pred11_cmp_nsign_q_3(DELAY,129)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_exitcond68_pred11_cmp_nsign_q_3_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist1_i_exitcond68_pred11_cmp_nsign_q_3_q <= $unsigned(redist0_i_exitcond68_pred11_cmp_nsign_q_2_q);
        end
    end

    // valid_fanout_reg2(REG,83)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else if (in_enable == 1'b1)
        begin
            valid_fanout_reg2_q <= $unsigned(redist8_sync_together41_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p81f32_b_fc1_sync_buffer_pred9(BLACKBOX,54)@0
    // in in_i_dependence@4
    // in in_valid_in@4
    // out out_buffer_out@4
    // out out_valid_out@4
    pred_i_llvm_fpga_sync_buffer_p81f32_b_fc1_sync_buffer_0 thei_llvm_fpga_sync_buffer_p81f32_b_fc1_sync_buffer_pred9 (
        .in_buffer_in(in_b_fc1),
        .in_i_dependence(GND_q),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p81f32_b_fc1_sync_buffer_pred9_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p81f32_b_fc1_sync_buffer_pred9_vt_select_63(BITSELECT,57)@4
    assign i_llvm_fpga_sync_buffer_p81f32_b_fc1_sync_buffer_pred9_vt_select_63_b = i_llvm_fpga_sync_buffer_p81f32_b_fc1_sync_buffer_pred9_out_buffer_out[63:9];

    // i_llvm_fpga_sync_buffer_p81f32_b_fc1_sync_buffer_pred9_vt_const_8(CONSTANT,55)
    assign i_llvm_fpga_sync_buffer_p81f32_b_fc1_sync_buffer_pred9_vt_const_8_q = $unsigned(9'b000000000);

    // i_llvm_fpga_sync_buffer_p81f32_b_fc1_sync_buffer_pred9_vt_join(BITJOIN,56)@4
    assign i_llvm_fpga_sync_buffer_p81f32_b_fc1_sync_buffer_pred9_vt_join_q = {i_llvm_fpga_sync_buffer_p81f32_b_fc1_sync_buffer_pred9_vt_select_63_b, i_llvm_fpga_sync_buffer_p81f32_b_fc1_sync_buffer_pred9_vt_const_8_q};

    // leftShiftStage0Idx1Rng8_uid122_dupName_45_i_unnamed_pred0_shift_x(BITSELECT,121)@4
    assign leftShiftStage0Idx1Rng8_uid122_dupName_45_i_unnamed_pred0_shift_x_in = redist4_i_llvm_fpga_pop_i32_i_0_i123298_pop59_pred3_out_data_out_2_q[23:0];
    assign leftShiftStage0Idx1Rng8_uid122_dupName_45_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng8_uid122_dupName_45_i_unnamed_pred0_shift_x_in[23:0];

    // leftShiftStage0Idx1_uid123_dupName_45_i_unnamed_pred0_shift_x(BITJOIN,122)@4
    assign leftShiftStage0Idx1_uid123_dupName_45_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng8_uid122_dupName_45_i_unnamed_pred0_shift_x_b, i_unnamed_pred7_vt_const_7_q};

    // leftShiftStage0_uid125_dupName_45_i_unnamed_pred0_shift_x(MUX,124)@4
    assign leftShiftStage0_uid125_dupName_45_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid125_dupName_45_i_unnamed_pred0_shift_x_s or redist4_i_llvm_fpga_pop_i32_i_0_i123298_pop59_pred3_out_data_out_2_q or leftShiftStage0Idx1_uid123_dupName_45_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid125_dupName_45_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid125_dupName_45_i_unnamed_pred0_shift_x_q = redist4_i_llvm_fpga_pop_i32_i_0_i123298_pop59_pred3_out_data_out_2_q;
            1'b1 : leftShiftStage0_uid125_dupName_45_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid123_dupName_45_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid125_dupName_45_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred7_vt_select_31(BITSELECT,75)@4
    assign i_unnamed_pred7_vt_select_31_b = leftShiftStage0_uid125_dupName_45_i_unnamed_pred0_shift_x_q[31:8];

    // i_unnamed_pred7_vt_const_7(CONSTANT,73)
    assign i_unnamed_pred7_vt_const_7_q = $unsigned(8'b00000000);

    // i_unnamed_pred7_vt_join(BITJOIN,74)@4
    assign i_unnamed_pred7_vt_join_q = {i_unnamed_pred7_vt_select_31_b, i_unnamed_pred7_vt_const_7_q};

    // leftShiftStage2Idx1Rng4_uid114_dupName_44_i_unnamed_pred0_shift_x(BITSELECT,113)@3
    assign leftShiftStage2Idx1Rng4_uid114_dupName_44_i_unnamed_pred0_shift_x_in = leftShiftStage1_uid112_dupName_44_i_unnamed_pred0_shift_x_q[27:0];
    assign leftShiftStage2Idx1Rng4_uid114_dupName_44_i_unnamed_pred0_shift_x_b = leftShiftStage2Idx1Rng4_uid114_dupName_44_i_unnamed_pred0_shift_x_in[27:0];

    // leftShiftStage2Idx1_uid115_dupName_44_i_unnamed_pred0_shift_x(BITJOIN,114)@3
    assign leftShiftStage2Idx1_uid115_dupName_44_i_unnamed_pred0_shift_x_q = {leftShiftStage2Idx1Rng4_uid114_dupName_44_i_unnamed_pred0_shift_x_b, i_mul_i131_add164_pred6_vt_const_3_q};

    // leftShiftStage1Idx1Rng2_uid109_dupName_44_i_unnamed_pred0_shift_x(BITSELECT,108)@3
    assign leftShiftStage1Idx1Rng2_uid109_dupName_44_i_unnamed_pred0_shift_x_in = leftShiftStage0_uid107_dupName_44_i_unnamed_pred0_shift_x_q[29:0];
    assign leftShiftStage1Idx1Rng2_uid109_dupName_44_i_unnamed_pred0_shift_x_b = leftShiftStage1Idx1Rng2_uid109_dupName_44_i_unnamed_pred0_shift_x_in[29:0];

    // leftShiftStage1Idx1Pad2_uid108_dupName_44_i_unnamed_pred0_shift_x(CONSTANT,107)
    assign leftShiftStage1Idx1Pad2_uid108_dupName_44_i_unnamed_pred0_shift_x_q = $unsigned(2'b00);

    // leftShiftStage1Idx1_uid110_dupName_44_i_unnamed_pred0_shift_x(BITJOIN,109)@3
    assign leftShiftStage1Idx1_uid110_dupName_44_i_unnamed_pred0_shift_x_q = {leftShiftStage1Idx1Rng2_uid109_dupName_44_i_unnamed_pred0_shift_x_b, leftShiftStage1Idx1Pad2_uid108_dupName_44_i_unnamed_pred0_shift_x_q};

    // leftShiftStage0Idx1Rng1_uid104_dupName_44_i_unnamed_pred0_shift_x(BITSELECT,103)@3
    assign leftShiftStage0Idx1Rng1_uid104_dupName_44_i_unnamed_pred0_shift_x_in = redist3_i_llvm_fpga_pop_i32_i_0_i123298_pop59_pred3_out_data_out_1_q[30:0];
    assign leftShiftStage0Idx1Rng1_uid104_dupName_44_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng1_uid104_dupName_44_i_unnamed_pred0_shift_x_in[30:0];

    // leftShiftStage0Idx1_uid105_dupName_44_i_unnamed_pred0_shift_x(BITJOIN,104)@3
    assign leftShiftStage0Idx1_uid105_dupName_44_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng1_uid104_dupName_44_i_unnamed_pred0_shift_x_b, GND_q};

    // leftShiftStage0_uid107_dupName_44_i_unnamed_pred0_shift_x(MUX,106)@3
    assign leftShiftStage0_uid107_dupName_44_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid107_dupName_44_i_unnamed_pred0_shift_x_s or redist3_i_llvm_fpga_pop_i32_i_0_i123298_pop59_pred3_out_data_out_1_q or leftShiftStage0Idx1_uid105_dupName_44_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid107_dupName_44_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid107_dupName_44_i_unnamed_pred0_shift_x_q = redist3_i_llvm_fpga_pop_i32_i_0_i123298_pop59_pred3_out_data_out_1_q;
            1'b1 : leftShiftStage0_uid107_dupName_44_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid105_dupName_44_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid107_dupName_44_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // leftShiftStage1_uid112_dupName_44_i_unnamed_pred0_shift_x(MUX,111)@3
    assign leftShiftStage1_uid112_dupName_44_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid112_dupName_44_i_unnamed_pred0_shift_x_s or leftShiftStage0_uid107_dupName_44_i_unnamed_pred0_shift_x_q or leftShiftStage1Idx1_uid110_dupName_44_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage1_uid112_dupName_44_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage1_uid112_dupName_44_i_unnamed_pred0_shift_x_q = leftShiftStage0_uid107_dupName_44_i_unnamed_pred0_shift_x_q;
            1'b1 : leftShiftStage1_uid112_dupName_44_i_unnamed_pred0_shift_x_q = leftShiftStage1Idx1_uid110_dupName_44_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage1_uid112_dupName_44_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // leftShiftStage2_uid117_dupName_44_i_unnamed_pred0_shift_x(MUX,116)@3
    assign leftShiftStage2_uid117_dupName_44_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage2_uid117_dupName_44_i_unnamed_pred0_shift_x_s or leftShiftStage1_uid112_dupName_44_i_unnamed_pred0_shift_x_q or leftShiftStage2Idx1_uid115_dupName_44_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage2_uid117_dupName_44_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage2_uid117_dupName_44_i_unnamed_pred0_shift_x_q = leftShiftStage1_uid112_dupName_44_i_unnamed_pred0_shift_x_q;
            1'b1 : leftShiftStage2_uid117_dupName_44_i_unnamed_pred0_shift_x_q = leftShiftStage2Idx1_uid115_dupName_44_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage2_uid117_dupName_44_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred5_vt_select_31(BITSELECT,72)@3
    assign i_unnamed_pred5_vt_select_31_b = leftShiftStage2_uid117_dupName_44_i_unnamed_pred0_shift_x_q[31:7];

    // i_unnamed_pred5_vt_const_6(CONSTANT,70)
    assign i_unnamed_pred5_vt_const_6_q = $unsigned(7'b0000000);

    // i_unnamed_pred5_vt_join(BITJOIN,71)@3
    assign i_unnamed_pred5_vt_join_q = {i_unnamed_pred5_vt_select_31_b, i_unnamed_pred5_vt_const_6_q};

    // leftShiftStage0Idx1Rng4_uid96_dupName_43_i_unnamed_pred0_shift_x(BITSELECT,95)@3
    assign leftShiftStage0Idx1Rng4_uid96_dupName_43_i_unnamed_pred0_shift_x_in = redist3_i_llvm_fpga_pop_i32_i_0_i123298_pop59_pred3_out_data_out_1_q[27:0];
    assign leftShiftStage0Idx1Rng4_uid96_dupName_43_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng4_uid96_dupName_43_i_unnamed_pred0_shift_x_in[27:0];

    // leftShiftStage0Idx1_uid97_dupName_43_i_unnamed_pred0_shift_x(BITJOIN,96)@3
    assign leftShiftStage0Idx1_uid97_dupName_43_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng4_uid96_dupName_43_i_unnamed_pred0_shift_x_b, i_mul_i131_add164_pred6_vt_const_3_q};

    // leftShiftStage0_uid99_dupName_43_i_unnamed_pred0_shift_x(MUX,98)@3
    assign leftShiftStage0_uid99_dupName_43_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid99_dupName_43_i_unnamed_pred0_shift_x_s or redist3_i_llvm_fpga_pop_i32_i_0_i123298_pop59_pred3_out_data_out_1_q or leftShiftStage0Idx1_uid97_dupName_43_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid99_dupName_43_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid99_dupName_43_i_unnamed_pred0_shift_x_q = redist3_i_llvm_fpga_pop_i32_i_0_i123298_pop59_pred3_out_data_out_1_q;
            1'b1 : leftShiftStage0_uid99_dupName_43_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid97_dupName_43_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid99_dupName_43_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred4_vt_select_31(BITSELECT,69)@3
    assign i_unnamed_pred4_vt_select_31_b = leftShiftStage0_uid99_dupName_43_i_unnamed_pred0_shift_x_q[31:4];

    // i_unnamed_pred4_vt_join(BITJOIN,68)@3
    assign i_unnamed_pred4_vt_join_q = {i_unnamed_pred4_vt_select_31_b, i_mul_i131_add164_pred6_vt_const_3_q};

    // i_mul_i131_add164_pred6(ADD,58)@3
    assign i_mul_i131_add164_pred6_a = {1'b0, i_unnamed_pred4_vt_join_q};
    assign i_mul_i131_add164_pred6_b = {1'b0, i_unnamed_pred5_vt_join_q};
    assign i_mul_i131_add164_pred6_o = $unsigned(i_mul_i131_add164_pred6_a) + $unsigned(i_mul_i131_add164_pred6_b);
    assign i_mul_i131_add164_pred6_q = i_mul_i131_add164_pred6_o[32:0];

    // bgTrunc_i_mul_i131_add164_pred6_sel_x(BITSELECT,16)@3
    assign bgTrunc_i_mul_i131_add164_pred6_sel_x_b = i_mul_i131_add164_pred6_q[31:0];

    // i_mul_i131_add164_pred6_vt_select_31(BITSELECT,61)@3
    assign i_mul_i131_add164_pred6_vt_select_31_b = bgTrunc_i_mul_i131_add164_pred6_sel_x_b[31:4];

    // redist2_i_mul_i131_add164_pred6_vt_select_31_b_1(DELAY,130)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_mul_i131_add164_pred6_vt_select_31_b_1_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist2_i_mul_i131_add164_pred6_vt_select_31_b_1_q <= $unsigned(i_mul_i131_add164_pred6_vt_select_31_b);
        end
    end

    // i_mul_i131_add164_pred6_vt_join(BITJOIN,60)@4
    assign i_mul_i131_add164_pred6_vt_join_q = {redist2_i_mul_i131_add164_pred6_vt_select_31_b_1_q, i_mul_i131_add164_pred6_vt_const_3_q};

    // i_mul_i131_add166_pred8(ADD,62)@4
    assign i_mul_i131_add166_pred8_a = {1'b0, i_mul_i131_add164_pred6_vt_join_q};
    assign i_mul_i131_add166_pred8_b = {1'b0, i_unnamed_pred7_vt_join_q};
    assign i_mul_i131_add166_pred8_o = $unsigned(i_mul_i131_add166_pred8_a) + $unsigned(i_mul_i131_add166_pred8_b);
    assign i_mul_i131_add166_pred8_q = i_mul_i131_add166_pred8_o[32:0];

    // bgTrunc_i_mul_i131_add166_pred8_sel_x(BITSELECT,17)@4
    assign bgTrunc_i_mul_i131_add166_pred8_sel_x_b = i_mul_i131_add166_pred8_q[31:0];

    // i_mul_i131_add166_pred8_vt_select_31(BITSELECT,65)@4
    assign i_mul_i131_add166_pred8_vt_select_31_b = bgTrunc_i_mul_i131_add166_pred8_sel_x_b[31:4];

    // i_mul_i131_add164_pred6_vt_const_3(CONSTANT,59)
    assign i_mul_i131_add164_pred6_vt_const_3_q = $unsigned(4'b0000);

    // i_mul_i131_add166_pred8_vt_join(BITJOIN,64)@4
    assign i_mul_i131_add166_pred8_vt_join_q = {i_mul_i131_add166_pred8_vt_select_31_b, i_mul_i131_add164_pred6_vt_const_3_q};

    // redist4_i_llvm_fpga_pop_i32_i_0_i123298_pop59_pred3_out_data_out_2(DELAY,132)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_pop_i32_i_0_i123298_pop59_pred3_out_data_out_2_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist4_i_llvm_fpga_pop_i32_i_0_i123298_pop59_pred3_out_data_out_2_q <= $unsigned(redist3_i_llvm_fpga_pop_i32_i_0_i123298_pop59_pred3_out_data_out_1_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,25)@4
    assign out_c0_exi71422_0_tpl = GND_q;
    assign out_c0_exi71422_1_tpl = redist4_i_llvm_fpga_pop_i32_i_0_i123298_pop59_pred3_out_data_out_2_q;
    assign out_c0_exi71422_2_tpl = i_mul_i131_add166_pred8_vt_join_q;
    assign out_c0_exi71422_3_tpl = i_llvm_fpga_sync_buffer_p81f32_b_fc1_sync_buffer_pred9_vt_join_q;
    assign out_c0_exi71422_4_tpl = redist1_i_exitcond68_pred11_cmp_nsign_q_3_q;
    assign out_c0_exi71422_5_tpl = i_notcmp270_pred13_q;
    assign out_c0_exi71422_6_tpl = redist9_bgTrunc_i_inc24_i150_pred17_sel_x_b_1_q;
    assign out_c0_exi71422_7_tpl = redist6_sync_together41_aunroll_x_in_c0_eni11413_1_tpl_3_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_pred1 = GND_q;

    // i_llvm_fpga_push_i1_notexitcond273_pred14(BLACKBOX,51)@1
    // out out_feedback_out_17@20000000
    // out out_feedback_valid_out_17@20000000
    pred_i_llvm_fpga_push_i1_notexitcond273_0 thei_llvm_fpga_push_i1_notexitcond273_pred14 (
        .in_data_in(i_exitcond68_pred11_cmp_nsign_q),
        .in_feedback_stall_in_17(i_llvm_fpga_pipeline_keep_going272_pred2_out_not_exitcond_stall_out),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_17(i_llvm_fpga_push_i1_notexitcond273_pred14_out_feedback_out_17),
        .out_feedback_valid_out_17(i_llvm_fpga_push_i1_notexitcond273_pred14_out_feedback_valid_out_17),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going272_pred2(BLACKBOX,48)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    pred_i_llvm_fpga_pipeline_keep_going272_0 thei_llvm_fpga_pipeline_keep_going272_pred2 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond273_pred14_out_feedback_out_17),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond273_pred14_out_feedback_valid_out_17),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going272_pred2_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going272_pred2_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going272_pred2_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going272_pred2_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,44)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going272_pred2_exiting_valid_out = i_llvm_fpga_pipeline_keep_going272_pred2_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going272_pred2_exiting_stall_out = i_llvm_fpga_pipeline_keep_going272_pred2_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,78)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going272_pred2_out_pipeline_valid_out;

endmodule
