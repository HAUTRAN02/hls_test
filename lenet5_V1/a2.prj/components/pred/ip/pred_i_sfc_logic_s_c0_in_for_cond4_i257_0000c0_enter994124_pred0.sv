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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_cond4_i257_preheader_preds_c0_enter994124_pred0
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:44 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_sfc_logic_s_c0_in_for_cond4_i257_0000c0_enter994124_pred0 (
    output wire [0:0] out_c0_exi121011_0_tpl,
    output wire [31:0] out_c0_exi121011_1_tpl,
    output wire [31:0] out_c0_exi121011_2_tpl,
    output wire [31:0] out_c0_exi121011_3_tpl,
    output wire [0:0] out_c0_exi121011_4_tpl,
    output wire [0:0] out_c0_exi121011_5_tpl,
    output wire [31:0] out_c0_exi121011_6_tpl,
    output wire [63:0] out_c0_exi121011_7_tpl,
    output wire [0:0] out_c0_exi121011_8_tpl,
    output wire [31:0] out_c0_exi121011_9_tpl,
    output wire [31:0] out_c0_exi121011_10_tpl,
    output wire [63:0] out_c0_exi121011_11_tpl,
    output wire [0:0] out_c0_exi121011_12_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_pred1,
    input wire [0:0] in_c0_eni5993_0_tpl,
    input wire [0:0] in_c0_eni5993_1_tpl,
    input wire [31:0] in_c0_eni5993_2_tpl,
    input wire [31:0] in_c0_eni5993_3_tpl,
    input wire [63:0] in_c0_eni5993_4_tpl,
    input wire [0:0] in_c0_eni5993_5_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going329_pred2_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going329_pred2_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] bgTrunc_i_add71_i_pred8_sel_x_b;
    wire [4:0] bgTrunc_i_fpga_indvars_iv_next49_pred17_sel_x_b;
    wire [31:0] bgTrunc_i_inc86_i_pred9_sel_x_b;
    wire [31:0] bgTrunc_i_mul70_i_add88_pred6_sel_x_b;
    wire [31:0] c_i32_041_q;
    wire [31:0] c_i32_142_q;
    wire [4:0] c_i5_146_q;
    wire [4:0] c_i5_844_q;
    wire [32:0] i_add71_i_pred8_a;
    wire [32:0] i_add71_i_pred8_b;
    logic [32:0] i_add71_i_pred8_o;
    wire [32:0] i_add71_i_pred8_q;
    wire [5:0] i_fpga_indvars_iv_next49_pred17_a;
    wire [5:0] i_fpga_indvars_iv_next49_pred17_b;
    logic [5:0] i_fpga_indvars_iv_next49_pred17_o;
    wire [5:0] i_fpga_indvars_iv_next49_pred17_q;
    wire [32:0] i_inc86_i_pred9_a;
    wire [32:0] i_inc86_i_pred9_b;
    logic [32:0] i_inc86_i_pred9_o;
    wire [32:0] i_inc86_i_pred9_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going329_pred2_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going329_pred2_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going329_pred2_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going329_pred2_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp332428_pop102_pred23_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp332428_pop102_pred23_out_feedback_stall_out_102;
    wire [31:0] i_llvm_fpga_pop_i32_mul27_i413_pop99_pred19_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_mul27_i413_pop99_pred19_out_feedback_stall_out_99;
    wire [31:0] i_llvm_fpga_pop_i32_mul69_i_add138418_pop100_pred7_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_mul69_i_add138418_pop100_pred7_out_feedback_stall_out_100;
    wire [31:0] i_llvm_fpga_pop_i32_row_0_i251315_pop98_pred3_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_row_0_i251315_pop98_pred3_out_feedback_stall_out_98;
    wire [4:0] i_llvm_fpga_pop_i5_fpga_indvars_iv48_pop97_pred10_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i5_fpga_indvars_iv48_pop97_pred10_out_feedback_stall_out_97;
    wire [63:0] i_llvm_fpga_pop_p79f32_arrayidx38_i423_pop101_pred21_out_data_out;
    wire [0:0] i_llvm_fpga_pop_p79f32_arrayidx38_i423_pop101_pred21_out_feedback_stall_out_101;
    wire [0:0] i_llvm_fpga_push_i1_notcmp332428_push102_pred24_out_feedback_out_102;
    wire [0:0] i_llvm_fpga_push_i1_notcmp332428_push102_pred24_out_feedback_valid_out_102;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond330_pred16_out_feedback_out_31;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond330_pred16_out_feedback_valid_out_31;
    wire [31:0] i_llvm_fpga_push_i32_mul27_i413_push99_pred20_out_feedback_out_99;
    wire [0:0] i_llvm_fpga_push_i32_mul27_i413_push99_pred20_out_feedback_valid_out_99;
    wire [31:0] i_llvm_fpga_push_i32_mul69_i_add138418_push100_pred13_out_feedback_out_100;
    wire [0:0] i_llvm_fpga_push_i32_mul69_i_add138418_push100_pred13_out_feedback_valid_out_100;
    wire [31:0] i_llvm_fpga_push_i32_row_0_i251315_push98_pred14_out_feedback_out_98;
    wire [0:0] i_llvm_fpga_push_i32_row_0_i251315_push98_pred14_out_feedback_valid_out_98;
    wire [7:0] i_llvm_fpga_push_i5_fpga_indvars_iv48_push97_pred18_out_feedback_out_97;
    wire [0:0] i_llvm_fpga_push_i5_fpga_indvars_iv48_push97_pred18_out_feedback_valid_out_97;
    wire [63:0] i_llvm_fpga_push_p79f32_arrayidx38_i423_push101_pred22_out_feedback_out_101;
    wire [0:0] i_llvm_fpga_push_p79f32_arrayidx38_i423_push101_pred22_out_feedback_valid_out_101;
    wire [32:0] i_mul70_i_add88_pred6_a;
    wire [32:0] i_mul70_i_add88_pred6_b;
    logic [32:0] i_mul70_i_add88_pred6_o;
    wire [32:0] i_mul70_i_add88_pred6_q;
    wire [31:0] i_mul70_i_add88_pred6_vt_join_q;
    wire [30:0] i_mul70_i_add88_pred6_vt_select_31_b;
    wire [0:0] i_notcmp327_pred15_q;
    wire [31:0] i_unnamed_pred4_vt_join_q;
    wire [30:0] i_unnamed_pred4_vt_select_31_b;
    wire [2:0] i_unnamed_pred5_vt_const_2_q;
    wire [31:0] i_unnamed_pred5_vt_join_q;
    wire [28:0] i_unnamed_pred5_vt_select_31_b;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg5_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg6_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg7_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg8_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg9_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg10_q;
    wire [30:0] leftShiftStage0Idx1Rng1_uid98_dupName_22_i_unnamed_pred0_shift_x_in;
    wire [30:0] leftShiftStage0Idx1Rng1_uid98_dupName_22_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid99_dupName_22_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid101_dupName_22_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid101_dupName_22_i_unnamed_pred0_shift_x_q;
    wire [1:0] leftShiftStage1Idx1Pad2_uid110_dupName_23_i_unnamed_pred0_shift_x_q;
    wire [29:0] leftShiftStage1Idx1Rng2_uid111_dupName_23_i_unnamed_pred0_shift_x_in;
    wire [29:0] leftShiftStage1Idx1Rng2_uid111_dupName_23_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage1Idx1_uid112_dupName_23_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage1_uid114_dupName_23_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage1_uid114_dupName_23_i_unnamed_pred0_shift_x_q;
    wire [0:0] i_exitcond50_pred11_cmp_nsign_q;
    reg [0:0] redist0_i_exitcond50_pred11_cmp_nsign_q_1_q;
    reg [0:0] redist1_i_exitcond50_pred11_cmp_nsign_q_2_q;
    reg [0:0] redist2_i_exitcond50_pred11_cmp_nsign_q_3_q;
    reg [30:0] redist3_i_mul70_i_add88_pred6_vt_select_31_b_1_q;
    reg [31:0] redist4_i_llvm_fpga_pop_i32_row_0_i251315_pop98_pred3_out_data_out_1_q;
    reg [31:0] redist5_i_llvm_fpga_pop_i32_row_0_i251315_pop98_pred3_out_data_out_2_q;
    reg [31:0] redist6_i_llvm_fpga_pop_i32_mul69_i_add138418_pop100_pred7_out_data_out_1_q;
    reg [0:0] redist7_sync_together64_aunroll_x_in_c0_eni5993_1_tpl_1_q;
    reg [0:0] redist8_sync_together64_aunroll_x_in_c0_eni5993_1_tpl_2_q;
    reg [0:0] redist9_sync_together64_aunroll_x_in_c0_eni5993_1_tpl_3_q;
    reg [31:0] redist10_sync_together64_aunroll_x_in_c0_eni5993_2_tpl_2_q;
    reg [31:0] redist10_sync_together64_aunroll_x_in_c0_eni5993_2_tpl_2_delay_0;
    reg [31:0] redist11_sync_together64_aunroll_x_in_c0_eni5993_2_tpl_3_q;
    reg [31:0] redist12_sync_together64_aunroll_x_in_c0_eni5993_3_tpl_3_q;
    reg [31:0] redist12_sync_together64_aunroll_x_in_c0_eni5993_3_tpl_3_delay_0;
    reg [63:0] redist13_sync_together64_aunroll_x_in_c0_eni5993_4_tpl_3_q;
    reg [63:0] redist13_sync_together64_aunroll_x_in_c0_eni5993_4_tpl_3_delay_0;
    reg [0:0] redist14_sync_together64_aunroll_x_in_c0_eni5993_5_tpl_3_q;
    reg [0:0] redist14_sync_together64_aunroll_x_in_c0_eni5993_5_tpl_3_delay_0;
    reg [0:0] redist14_sync_together64_aunroll_x_in_c0_eni5993_5_tpl_3_delay_1;
    reg [0:0] redist15_sync_together64_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist16_sync_together64_aunroll_x_in_i_valid_2_q;
    reg [31:0] redist12_sync_together64_aunroll_x_in_c0_eni5993_3_tpl_3_inputreg0_q;
    reg [63:0] redist13_sync_together64_aunroll_x_in_c0_eni5993_4_tpl_3_inputreg0_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist15_sync_together64_aunroll_x_in_i_valid_1(DELAY,132)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together64_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist15_sync_together64_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist16_sync_together64_aunroll_x_in_i_valid_2(DELAY,133)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together64_aunroll_x_in_i_valid_2_q <= '0;
        end
        else
        begin
            redist16_sync_together64_aunroll_x_in_i_valid_2_q <= $unsigned(redist15_sync_together64_aunroll_x_in_i_valid_1_q);
        end
    end

    // valid_fanout_reg0(REG,77)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist16_sync_together64_aunroll_x_in_i_valid_2_q);
        end
    end

    // redist14_sync_together64_aunroll_x_in_c0_eni5993_5_tpl_3(DELAY,131)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together64_aunroll_x_in_c0_eni5993_5_tpl_3_delay_0 <= '0;
            redist14_sync_together64_aunroll_x_in_c0_eni5993_5_tpl_3_delay_1 <= '0;
            redist14_sync_together64_aunroll_x_in_c0_eni5993_5_tpl_3_q <= '0;
        end
        else
        begin
            redist14_sync_together64_aunroll_x_in_c0_eni5993_5_tpl_3_delay_0 <= $unsigned(in_c0_eni5993_5_tpl);
            redist14_sync_together64_aunroll_x_in_c0_eni5993_5_tpl_3_delay_1 <= redist14_sync_together64_aunroll_x_in_c0_eni5993_5_tpl_3_delay_0;
            redist14_sync_together64_aunroll_x_in_c0_eni5993_5_tpl_3_q <= redist14_sync_together64_aunroll_x_in_c0_eni5993_5_tpl_3_delay_1;
        end
    end

    // redist13_sync_together64_aunroll_x_in_c0_eni5993_4_tpl_3_inputreg0(DELAY,135)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together64_aunroll_x_in_c0_eni5993_4_tpl_3_inputreg0_q <= '0;
        end
        else
        begin
            redist13_sync_together64_aunroll_x_in_c0_eni5993_4_tpl_3_inputreg0_q <= $unsigned(in_c0_eni5993_4_tpl);
        end
    end

    // redist13_sync_together64_aunroll_x_in_c0_eni5993_4_tpl_3(DELAY,130)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together64_aunroll_x_in_c0_eni5993_4_tpl_3_delay_0 <= '0;
            redist13_sync_together64_aunroll_x_in_c0_eni5993_4_tpl_3_q <= '0;
        end
        else
        begin
            redist13_sync_together64_aunroll_x_in_c0_eni5993_4_tpl_3_delay_0 <= $unsigned(redist13_sync_together64_aunroll_x_in_c0_eni5993_4_tpl_3_inputreg0_q);
            redist13_sync_together64_aunroll_x_in_c0_eni5993_4_tpl_3_q <= redist13_sync_together64_aunroll_x_in_c0_eni5993_4_tpl_3_delay_0;
        end
    end

    // redist10_sync_together64_aunroll_x_in_c0_eni5993_2_tpl_2(DELAY,127)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together64_aunroll_x_in_c0_eni5993_2_tpl_2_delay_0 <= '0;
            redist10_sync_together64_aunroll_x_in_c0_eni5993_2_tpl_2_q <= '0;
        end
        else
        begin
            redist10_sync_together64_aunroll_x_in_c0_eni5993_2_tpl_2_delay_0 <= $unsigned(in_c0_eni5993_2_tpl);
            redist10_sync_together64_aunroll_x_in_c0_eni5993_2_tpl_2_q <= redist10_sync_together64_aunroll_x_in_c0_eni5993_2_tpl_2_delay_0;
        end
    end

    // redist11_sync_together64_aunroll_x_in_c0_eni5993_2_tpl_3(DELAY,128)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together64_aunroll_x_in_c0_eni5993_2_tpl_3_q <= '0;
        end
        else
        begin
            redist11_sync_together64_aunroll_x_in_c0_eni5993_2_tpl_3_q <= $unsigned(redist10_sync_together64_aunroll_x_in_c0_eni5993_2_tpl_2_q);
        end
    end

    // redist12_sync_together64_aunroll_x_in_c0_eni5993_3_tpl_3_inputreg0(DELAY,134)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together64_aunroll_x_in_c0_eni5993_3_tpl_3_inputreg0_q <= '0;
        end
        else
        begin
            redist12_sync_together64_aunroll_x_in_c0_eni5993_3_tpl_3_inputreg0_q <= $unsigned(in_c0_eni5993_3_tpl);
        end
    end

    // redist12_sync_together64_aunroll_x_in_c0_eni5993_3_tpl_3(DELAY,129)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together64_aunroll_x_in_c0_eni5993_3_tpl_3_delay_0 <= '0;
            redist12_sync_together64_aunroll_x_in_c0_eni5993_3_tpl_3_q <= '0;
        end
        else
        begin
            redist12_sync_together64_aunroll_x_in_c0_eni5993_3_tpl_3_delay_0 <= $unsigned(redist12_sync_together64_aunroll_x_in_c0_eni5993_3_tpl_3_inputreg0_q);
            redist12_sync_together64_aunroll_x_in_c0_eni5993_3_tpl_3_q <= redist12_sync_together64_aunroll_x_in_c0_eni5993_3_tpl_3_delay_0;
        end
    end

    // valid_fanout_reg9(REG,86)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist16_sync_together64_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg10(REG,87)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist16_sync_together64_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp332428_push102_pred24(BLACKBOX,55)@4
    // out out_feedback_out_102@20000000
    // out out_feedback_valid_out_102@20000000
    pred_i_llvm_fpga_push_i1_notcmp332428_push102_0 thei_llvm_fpga_push_i1_notcmp332428_push102_pred24 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp332428_pop102_pred23_out_data_out),
        .in_exitcond50(redist2_i_exitcond50_pred11_cmp_nsign_q_3_q),
        .in_feedback_stall_in_102(i_llvm_fpga_pop_i1_notcmp332428_pop102_pred23_out_feedback_stall_out_102),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(),
        .out_feedback_out_102(i_llvm_fpga_push_i1_notcmp332428_push102_pred24_out_feedback_out_102),
        .out_feedback_valid_out_102(i_llvm_fpga_push_i1_notcmp332428_push102_pred24_out_feedback_valid_out_102),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist7_sync_together64_aunroll_x_in_c0_eni5993_1_tpl_1(DELAY,124)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together64_aunroll_x_in_c0_eni5993_1_tpl_1_q <= '0;
        end
        else
        begin
            redist7_sync_together64_aunroll_x_in_c0_eni5993_1_tpl_1_q <= $unsigned(in_c0_eni5993_1_tpl);
        end
    end

    // redist8_sync_together64_aunroll_x_in_c0_eni5993_1_tpl_2(DELAY,125)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together64_aunroll_x_in_c0_eni5993_1_tpl_2_q <= '0;
        end
        else
        begin
            redist8_sync_together64_aunroll_x_in_c0_eni5993_1_tpl_2_q <= $unsigned(redist7_sync_together64_aunroll_x_in_c0_eni5993_1_tpl_1_q);
        end
    end

    // redist9_sync_together64_aunroll_x_in_c0_eni5993_1_tpl_3(DELAY,126)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together64_aunroll_x_in_c0_eni5993_1_tpl_3_q <= '0;
        end
        else
        begin
            redist9_sync_together64_aunroll_x_in_c0_eni5993_1_tpl_3_q <= $unsigned(redist8_sync_together64_aunroll_x_in_c0_eni5993_1_tpl_2_q);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp332428_pop102_pred23(BLACKBOX,49)@4
    // out out_feedback_stall_out_102@20000000
    pred_i_llvm_fpga_pop_i1_notcmp332428_pop102_0 thei_llvm_fpga_pop_i1_notcmp332428_pop102_pred23 (
        .in_data_in(redist14_sync_together64_aunroll_x_in_c0_eni5993_5_tpl_3_q),
        .in_dir(redist9_sync_together64_aunroll_x_in_c0_eni5993_1_tpl_3_q),
        .in_feedback_in_102(i_llvm_fpga_push_i1_notcmp332428_push102_pred24_out_feedback_out_102),
        .in_feedback_valid_in_102(i_llvm_fpga_push_i1_notcmp332428_push102_pred24_out_feedback_valid_out_102),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp332428_pop102_pred23_out_data_out),
        .out_feedback_stall_out_102(i_llvm_fpga_pop_i1_notcmp332428_pop102_pred23_out_feedback_stall_out_102),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg7(REG,84)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist16_sync_together64_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg8(REG,85)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist16_sync_together64_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_push_p79f32_arrayidx38_i423_push101_pred22(BLACKBOX,61)@4
    // out out_feedback_out_101@20000000
    // out out_feedback_valid_out_101@20000000
    pred_i_llvm_fpga_push_p79f32_arrayidx38_i423_push101_0 thei_llvm_fpga_push_p79f32_arrayidx38_i423_push101_pred22 (
        .in_data_in(i_llvm_fpga_pop_p79f32_arrayidx38_i423_pop101_pred21_out_data_out),
        .in_exitcond50(redist2_i_exitcond50_pred11_cmp_nsign_q_3_q),
        .in_feedback_stall_in_101(i_llvm_fpga_pop_p79f32_arrayidx38_i423_pop101_pred21_out_feedback_stall_out_101),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(),
        .out_feedback_out_101(i_llvm_fpga_push_p79f32_arrayidx38_i423_push101_pred22_out_feedback_out_101),
        .out_feedback_valid_out_101(i_llvm_fpga_push_p79f32_arrayidx38_i423_push101_pred22_out_feedback_valid_out_101),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_p79f32_arrayidx38_i423_pop101_pred21(BLACKBOX,54)@4
    // out out_feedback_stall_out_101@20000000
    pred_i_llvm_fpga_pop_p79f32_arrayidx38_i423_pop101_0 thei_llvm_fpga_pop_p79f32_arrayidx38_i423_pop101_pred21 (
        .in_data_in(redist13_sync_together64_aunroll_x_in_c0_eni5993_4_tpl_3_q),
        .in_dir(redist9_sync_together64_aunroll_x_in_c0_eni5993_1_tpl_3_q),
        .in_feedback_in_101(i_llvm_fpga_push_p79f32_arrayidx38_i423_push101_pred22_out_feedback_out_101),
        .in_feedback_valid_in_101(i_llvm_fpga_push_p79f32_arrayidx38_i423_push101_pred22_out_feedback_valid_out_101),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(i_llvm_fpga_pop_p79f32_arrayidx38_i423_pop101_pred21_out_data_out),
        .out_feedback_stall_out_101(i_llvm_fpga_pop_p79f32_arrayidx38_i423_pop101_pred21_out_feedback_stall_out_101),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg5(REG,82)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist16_sync_together64_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg6(REG,83)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist16_sync_together64_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_push_i32_mul27_i413_push99_pred20(BLACKBOX,57)@4
    // out out_feedback_out_99@20000000
    // out out_feedback_valid_out_99@20000000
    pred_i_llvm_fpga_push_i32_mul27_i413_push99_0 thei_llvm_fpga_push_i32_mul27_i413_push99_pred20 (
        .in_data_in(i_llvm_fpga_pop_i32_mul27_i413_pop99_pred19_out_data_out),
        .in_exitcond50(redist2_i_exitcond50_pred11_cmp_nsign_q_3_q),
        .in_feedback_stall_in_99(i_llvm_fpga_pop_i32_mul27_i413_pop99_pred19_out_feedback_stall_out_99),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_99(i_llvm_fpga_push_i32_mul27_i413_push99_pred20_out_feedback_out_99),
        .out_feedback_valid_out_99(i_llvm_fpga_push_i32_mul27_i413_push99_pred20_out_feedback_valid_out_99),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_mul27_i413_pop99_pred19(BLACKBOX,50)@4
    // out out_feedback_stall_out_99@20000000
    pred_i_llvm_fpga_pop_i32_mul27_i413_pop99_0 thei_llvm_fpga_pop_i32_mul27_i413_pop99_pred19 (
        .in_data_in(redist12_sync_together64_aunroll_x_in_c0_eni5993_3_tpl_3_q),
        .in_dir(redist9_sync_together64_aunroll_x_in_c0_eni5993_1_tpl_3_q),
        .in_feedback_in_99(i_llvm_fpga_push_i32_mul27_i413_push99_pred20_out_feedback_out_99),
        .in_feedback_valid_in_99(i_llvm_fpga_push_i32_mul27_i413_push99_pred20_out_feedback_valid_out_99),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i32_mul27_i413_pop99_pred19_out_data_out),
        .out_feedback_stall_out_99(i_llvm_fpga_pop_i32_mul27_i413_pop99_pred19_out_feedback_stall_out_99),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_notcmp327_pred15(LOGICAL,66)@4
    assign i_notcmp327_pred15_q = redist2_i_exitcond50_pred11_cmp_nsign_q_3_q ^ VCC_q;

    // c_i5_146(CONSTANT,41)
    assign c_i5_146_q = $unsigned(5'b11111);

    // i_fpga_indvars_iv_next49_pred17(ADD,46)@1
    assign i_fpga_indvars_iv_next49_pred17_a = {1'b0, i_llvm_fpga_pop_i5_fpga_indvars_iv48_pop97_pred10_out_data_out};
    assign i_fpga_indvars_iv_next49_pred17_b = {1'b0, c_i5_146_q};
    assign i_fpga_indvars_iv_next49_pred17_o = $unsigned(i_fpga_indvars_iv_next49_pred17_a) + $unsigned(i_fpga_indvars_iv_next49_pred17_b);
    assign i_fpga_indvars_iv_next49_pred17_q = i_fpga_indvars_iv_next49_pred17_o[5:0];

    // bgTrunc_i_fpga_indvars_iv_next49_pred17_sel_x(BITSELECT,11)@1
    assign bgTrunc_i_fpga_indvars_iv_next49_pred17_sel_x_b = i_fpga_indvars_iv_next49_pred17_q[4:0];

    // i_llvm_fpga_push_i5_fpga_indvars_iv48_push97_pred18(BLACKBOX,60)@1
    // out out_feedback_out_97@20000000
    // out out_feedback_valid_out_97@20000000
    pred_i_llvm_fpga_push_i5_fpga_indvars_iv48_push97_0 thei_llvm_fpga_push_i5_fpga_indvars_iv48_push97_pred18 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next49_pred17_sel_x_b),
        .in_exitcond50(i_exitcond50_pred11_cmp_nsign_q),
        .in_feedback_stall_in_97(i_llvm_fpga_pop_i5_fpga_indvars_iv48_pop97_pred10_out_feedback_stall_out_97),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_97(i_llvm_fpga_push_i5_fpga_indvars_iv48_push97_pred18_out_feedback_out_97),
        .out_feedback_valid_out_97(i_llvm_fpga_push_i5_fpga_indvars_iv48_push97_pred18_out_feedback_valid_out_97),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i5_844(CONSTANT,42)
    assign c_i5_844_q = $unsigned(5'b01000);

    // i_llvm_fpga_pop_i5_fpga_indvars_iv48_pop97_pred10(BLACKBOX,53)@1
    // out out_feedback_stall_out_97@20000000
    pred_i_llvm_fpga_pop_i5_fpga_indvars_iv48_pop97_0 thei_llvm_fpga_pop_i5_fpga_indvars_iv48_pop97_pred10 (
        .in_data_in(c_i5_844_q),
        .in_dir(in_c0_eni5993_1_tpl),
        .in_feedback_in_97(i_llvm_fpga_push_i5_fpga_indvars_iv48_push97_pred18_out_feedback_out_97),
        .in_feedback_valid_in_97(i_llvm_fpga_push_i5_fpga_indvars_iv48_push97_pred18_out_feedback_valid_out_97),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i5_fpga_indvars_iv48_pop97_pred10_out_data_out),
        .out_feedback_stall_out_97(i_llvm_fpga_pop_i5_fpga_indvars_iv48_pop97_pred10_out_feedback_stall_out_97),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond50_pred11_cmp_nsign(LOGICAL,116)@1
    assign i_exitcond50_pred11_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i5_fpga_indvars_iv48_pop97_pred10_out_data_out[4:4]));

    // redist0_i_exitcond50_pred11_cmp_nsign_q_1(DELAY,117)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_exitcond50_pred11_cmp_nsign_q_1_q <= '0;
        end
        else
        begin
            redist0_i_exitcond50_pred11_cmp_nsign_q_1_q <= $unsigned(i_exitcond50_pred11_cmp_nsign_q);
        end
    end

    // redist1_i_exitcond50_pred11_cmp_nsign_q_2(DELAY,118)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_exitcond50_pred11_cmp_nsign_q_2_q <= '0;
        end
        else
        begin
            redist1_i_exitcond50_pred11_cmp_nsign_q_2_q <= $unsigned(redist0_i_exitcond50_pred11_cmp_nsign_q_1_q);
        end
    end

    // redist2_i_exitcond50_pred11_cmp_nsign_q_3(DELAY,119)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_exitcond50_pred11_cmp_nsign_q_3_q <= '0;
        end
        else
        begin
            redist2_i_exitcond50_pred11_cmp_nsign_q_3_q <= $unsigned(redist1_i_exitcond50_pred11_cmp_nsign_q_2_q);
        end
    end

    // leftShiftStage1Idx1Rng2_uid111_dupName_23_i_unnamed_pred0_shift_x(BITSELECT,110)@3
    assign leftShiftStage1Idx1Rng2_uid111_dupName_23_i_unnamed_pred0_shift_x_in = leftShiftStage0_uid101_dupName_22_i_unnamed_pred0_shift_x_q[29:0];
    assign leftShiftStage1Idx1Rng2_uid111_dupName_23_i_unnamed_pred0_shift_x_b = leftShiftStage1Idx1Rng2_uid111_dupName_23_i_unnamed_pred0_shift_x_in[29:0];

    // leftShiftStage1Idx1Pad2_uid110_dupName_23_i_unnamed_pred0_shift_x(CONSTANT,109)
    assign leftShiftStage1Idx1Pad2_uid110_dupName_23_i_unnamed_pred0_shift_x_q = $unsigned(2'b00);

    // leftShiftStage1Idx1_uid112_dupName_23_i_unnamed_pred0_shift_x(BITJOIN,111)@3
    assign leftShiftStage1Idx1_uid112_dupName_23_i_unnamed_pred0_shift_x_q = {leftShiftStage1Idx1Rng2_uid111_dupName_23_i_unnamed_pred0_shift_x_b, leftShiftStage1Idx1Pad2_uid110_dupName_23_i_unnamed_pred0_shift_x_q};

    // leftShiftStage0Idx1Rng1_uid98_dupName_22_i_unnamed_pred0_shift_x(BITSELECT,97)@3
    assign leftShiftStage0Idx1Rng1_uid98_dupName_22_i_unnamed_pred0_shift_x_in = redist4_i_llvm_fpga_pop_i32_row_0_i251315_pop98_pred3_out_data_out_1_q[30:0];
    assign leftShiftStage0Idx1Rng1_uid98_dupName_22_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng1_uid98_dupName_22_i_unnamed_pred0_shift_x_in[30:0];

    // leftShiftStage0Idx1_uid99_dupName_22_i_unnamed_pred0_shift_x(BITJOIN,98)@3
    assign leftShiftStage0Idx1_uid99_dupName_22_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng1_uid98_dupName_22_i_unnamed_pred0_shift_x_b, GND_q};

    // valid_fanout_reg1(REG,78)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg4(REG,81)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(in_i_valid);
        end
    end

    // c_i32_142(CONSTANT,39)
    assign c_i32_142_q = $unsigned(32'b00000000000000000000000000000001);

    // i_inc86_i_pred9(ADD,47)@2
    assign i_inc86_i_pred9_a = {1'b0, i_llvm_fpga_pop_i32_row_0_i251315_pop98_pred3_out_data_out};
    assign i_inc86_i_pred9_b = {1'b0, c_i32_142_q};
    assign i_inc86_i_pred9_o = $unsigned(i_inc86_i_pred9_a) + $unsigned(i_inc86_i_pred9_b);
    assign i_inc86_i_pred9_q = i_inc86_i_pred9_o[32:0];

    // bgTrunc_i_inc86_i_pred9_sel_x(BITSELECT,12)@2
    assign bgTrunc_i_inc86_i_pred9_sel_x_b = i_inc86_i_pred9_q[31:0];

    // i_llvm_fpga_push_i32_row_0_i251315_push98_pred14(BLACKBOX,59)@2
    // out out_feedback_out_98@20000000
    // out out_feedback_valid_out_98@20000000
    pred_i_llvm_fpga_push_i32_row_0_i251315_push98_0 thei_llvm_fpga_push_i32_row_0_i251315_push98_pred14 (
        .in_data_in(bgTrunc_i_inc86_i_pred9_sel_x_b),
        .in_exitcond50(redist0_i_exitcond50_pred11_cmp_nsign_q_1_q),
        .in_feedback_stall_in_98(i_llvm_fpga_pop_i32_row_0_i251315_pop98_pred3_out_feedback_stall_out_98),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(),
        .out_feedback_out_98(i_llvm_fpga_push_i32_row_0_i251315_push98_pred14_out_feedback_out_98),
        .out_feedback_valid_out_98(i_llvm_fpga_push_i32_row_0_i251315_push98_pred14_out_feedback_valid_out_98),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_041(CONSTANT,38)
    assign c_i32_041_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_row_0_i251315_pop98_pred3(BLACKBOX,52)@2
    // out out_feedback_stall_out_98@20000000
    pred_i_llvm_fpga_pop_i32_row_0_i251315_pop98_0 thei_llvm_fpga_pop_i32_row_0_i251315_pop98_pred3 (
        .in_data_in(c_i32_041_q),
        .in_dir(redist7_sync_together64_aunroll_x_in_c0_eni5993_1_tpl_1_q),
        .in_feedback_in_98(i_llvm_fpga_push_i32_row_0_i251315_push98_pred14_out_feedback_out_98),
        .in_feedback_valid_in_98(i_llvm_fpga_push_i32_row_0_i251315_push98_pred14_out_feedback_valid_out_98),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i32_row_0_i251315_pop98_pred3_out_data_out),
        .out_feedback_stall_out_98(i_llvm_fpga_pop_i32_row_0_i251315_pop98_pred3_out_feedback_stall_out_98),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_i_llvm_fpga_pop_i32_row_0_i251315_pop98_pred3_out_data_out_1(DELAY,121)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_pop_i32_row_0_i251315_pop98_pred3_out_data_out_1_q <= '0;
        end
        else
        begin
            redist4_i_llvm_fpga_pop_i32_row_0_i251315_pop98_pred3_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_row_0_i251315_pop98_pred3_out_data_out);
        end
    end

    // leftShiftStage0_uid101_dupName_22_i_unnamed_pred0_shift_x(MUX,100)@3
    assign leftShiftStage0_uid101_dupName_22_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid101_dupName_22_i_unnamed_pred0_shift_x_s or redist4_i_llvm_fpga_pop_i32_row_0_i251315_pop98_pred3_out_data_out_1_q or leftShiftStage0Idx1_uid99_dupName_22_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid101_dupName_22_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid101_dupName_22_i_unnamed_pred0_shift_x_q = redist4_i_llvm_fpga_pop_i32_row_0_i251315_pop98_pred3_out_data_out_1_q;
            1'b1 : leftShiftStage0_uid101_dupName_22_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid99_dupName_22_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid101_dupName_22_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // leftShiftStage1_uid114_dupName_23_i_unnamed_pred0_shift_x(MUX,113)@3
    assign leftShiftStage1_uid114_dupName_23_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid114_dupName_23_i_unnamed_pred0_shift_x_s or leftShiftStage0_uid101_dupName_22_i_unnamed_pred0_shift_x_q or leftShiftStage1Idx1_uid112_dupName_23_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage1_uid114_dupName_23_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage1_uid114_dupName_23_i_unnamed_pred0_shift_x_q = leftShiftStage0_uid101_dupName_22_i_unnamed_pred0_shift_x_q;
            1'b1 : leftShiftStage1_uid114_dupName_23_i_unnamed_pred0_shift_x_q = leftShiftStage1Idx1_uid112_dupName_23_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage1_uid114_dupName_23_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred5_vt_select_31(BITSELECT,72)@3
    assign i_unnamed_pred5_vt_select_31_b = leftShiftStage1_uid114_dupName_23_i_unnamed_pred0_shift_x_q[31:3];

    // i_unnamed_pred5_vt_const_2(CONSTANT,70)
    assign i_unnamed_pred5_vt_const_2_q = $unsigned(3'b000);

    // i_unnamed_pred5_vt_join(BITJOIN,71)@3
    assign i_unnamed_pred5_vt_join_q = {i_unnamed_pred5_vt_select_31_b, i_unnamed_pred5_vt_const_2_q};

    // i_unnamed_pred4_vt_select_31(BITSELECT,69)@3
    assign i_unnamed_pred4_vt_select_31_b = leftShiftStage0_uid101_dupName_22_i_unnamed_pred0_shift_x_q[31:1];

    // i_unnamed_pred4_vt_join(BITJOIN,68)@3
    assign i_unnamed_pred4_vt_join_q = {i_unnamed_pred4_vt_select_31_b, GND_q};

    // i_mul70_i_add88_pred6(ADD,62)@3
    assign i_mul70_i_add88_pred6_a = {1'b0, i_unnamed_pred4_vt_join_q};
    assign i_mul70_i_add88_pred6_b = {1'b0, i_unnamed_pred5_vt_join_q};
    assign i_mul70_i_add88_pred6_o = $unsigned(i_mul70_i_add88_pred6_a) + $unsigned(i_mul70_i_add88_pred6_b);
    assign i_mul70_i_add88_pred6_q = i_mul70_i_add88_pred6_o[32:0];

    // bgTrunc_i_mul70_i_add88_pred6_sel_x(BITSELECT,13)@3
    assign bgTrunc_i_mul70_i_add88_pred6_sel_x_b = i_mul70_i_add88_pred6_q[31:0];

    // i_mul70_i_add88_pred6_vt_select_31(BITSELECT,65)@3
    assign i_mul70_i_add88_pred6_vt_select_31_b = bgTrunc_i_mul70_i_add88_pred6_sel_x_b[31:1];

    // redist3_i_mul70_i_add88_pred6_vt_select_31_b_1(DELAY,120)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_mul70_i_add88_pred6_vt_select_31_b_1_q <= '0;
        end
        else
        begin
            redist3_i_mul70_i_add88_pred6_vt_select_31_b_1_q <= $unsigned(i_mul70_i_add88_pred6_vt_select_31_b);
        end
    end

    // i_mul70_i_add88_pred6_vt_join(BITJOIN,64)@4
    assign i_mul70_i_add88_pred6_vt_join_q = {redist3_i_mul70_i_add88_pred6_vt_select_31_b_1_q, GND_q};

    // i_add71_i_pred8(ADD,44)@4
    assign i_add71_i_pred8_a = {1'b0, i_mul70_i_add88_pred6_vt_join_q};
    assign i_add71_i_pred8_b = {1'b0, redist6_i_llvm_fpga_pop_i32_mul69_i_add138418_pop100_pred7_out_data_out_1_q};
    assign i_add71_i_pred8_o = $unsigned(i_add71_i_pred8_a) + $unsigned(i_add71_i_pred8_b);
    assign i_add71_i_pred8_q = i_add71_i_pred8_o[32:0];

    // bgTrunc_i_add71_i_pred8_sel_x(BITSELECT,10)@4
    assign bgTrunc_i_add71_i_pred8_sel_x_b = i_add71_i_pred8_q[31:0];

    // valid_fanout_reg2(REG,79)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist15_sync_together64_aunroll_x_in_i_valid_1_q);
        end
    end

    // valid_fanout_reg3(REG,80)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist15_sync_together64_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i32_mul69_i_add138418_push100_pred13(BLACKBOX,58)@3
    // out out_feedback_out_100@20000000
    // out out_feedback_valid_out_100@20000000
    pred_i_llvm_fpga_push_i32_mul69_i_add138418_push100_0 thei_llvm_fpga_push_i32_mul69_i_add138418_push100_pred13 (
        .in_data_in(i_llvm_fpga_pop_i32_mul69_i_add138418_pop100_pred7_out_data_out),
        .in_exitcond50(redist1_i_exitcond50_pred11_cmp_nsign_q_2_q),
        .in_feedback_stall_in_100(i_llvm_fpga_pop_i32_mul69_i_add138418_pop100_pred7_out_feedback_stall_out_100),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_100(i_llvm_fpga_push_i32_mul69_i_add138418_push100_pred13_out_feedback_out_100),
        .out_feedback_valid_out_100(i_llvm_fpga_push_i32_mul69_i_add138418_push100_pred13_out_feedback_valid_out_100),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_mul69_i_add138418_pop100_pred7(BLACKBOX,51)@3
    // out out_feedback_stall_out_100@20000000
    pred_i_llvm_fpga_pop_i32_mul69_i_add138418_pop100_0 thei_llvm_fpga_pop_i32_mul69_i_add138418_pop100_pred7 (
        .in_data_in(redist10_sync_together64_aunroll_x_in_c0_eni5993_2_tpl_2_q),
        .in_dir(redist8_sync_together64_aunroll_x_in_c0_eni5993_1_tpl_2_q),
        .in_feedback_in_100(i_llvm_fpga_push_i32_mul69_i_add138418_push100_pred13_out_feedback_out_100),
        .in_feedback_valid_in_100(i_llvm_fpga_push_i32_mul69_i_add138418_push100_pred13_out_feedback_valid_out_100),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(i_llvm_fpga_pop_i32_mul69_i_add138418_pop100_pred7_out_data_out),
        .out_feedback_stall_out_100(i_llvm_fpga_pop_i32_mul69_i_add138418_pop100_pred7_out_feedback_stall_out_100),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_i_llvm_fpga_pop_i32_mul69_i_add138418_pop100_pred7_out_data_out_1(DELAY,123)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_pop_i32_mul69_i_add138418_pop100_pred7_out_data_out_1_q <= '0;
        end
        else
        begin
            redist6_i_llvm_fpga_pop_i32_mul69_i_add138418_pop100_pred7_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_mul69_i_add138418_pop100_pred7_out_data_out);
        end
    end

    // redist5_i_llvm_fpga_pop_i32_row_0_i251315_pop98_pred3_out_data_out_2(DELAY,122)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_i32_row_0_i251315_pop98_pred3_out_data_out_2_q <= '0;
        end
        else
        begin
            redist5_i_llvm_fpga_pop_i32_row_0_i251315_pop98_pred3_out_data_out_2_q <= $unsigned(redist4_i_llvm_fpga_pop_i32_row_0_i251315_pop98_pred3_out_data_out_1_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,15)@4
    assign out_c0_exi121011_0_tpl = GND_q;
    assign out_c0_exi121011_1_tpl = redist5_i_llvm_fpga_pop_i32_row_0_i251315_pop98_pred3_out_data_out_2_q;
    assign out_c0_exi121011_2_tpl = redist6_i_llvm_fpga_pop_i32_mul69_i_add138418_pop100_pred7_out_data_out_1_q;
    assign out_c0_exi121011_3_tpl = bgTrunc_i_add71_i_pred8_sel_x_b;
    assign out_c0_exi121011_4_tpl = redist2_i_exitcond50_pred11_cmp_nsign_q_3_q;
    assign out_c0_exi121011_5_tpl = i_notcmp327_pred15_q;
    assign out_c0_exi121011_6_tpl = i_llvm_fpga_pop_i32_mul27_i413_pop99_pred19_out_data_out;
    assign out_c0_exi121011_7_tpl = i_llvm_fpga_pop_p79f32_arrayidx38_i423_pop101_pred21_out_data_out;
    assign out_c0_exi121011_8_tpl = i_llvm_fpga_pop_i1_notcmp332428_pop102_pred23_out_data_out;
    assign out_c0_exi121011_9_tpl = redist12_sync_together64_aunroll_x_in_c0_eni5993_3_tpl_3_q;
    assign out_c0_exi121011_10_tpl = redist11_sync_together64_aunroll_x_in_c0_eni5993_2_tpl_3_q;
    assign out_c0_exi121011_11_tpl = redist13_sync_together64_aunroll_x_in_c0_eni5993_4_tpl_3_q;
    assign out_c0_exi121011_12_tpl = redist14_sync_together64_aunroll_x_in_c0_eni5993_5_tpl_3_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_pred1 = GND_q;

    // i_llvm_fpga_push_i1_notexitcond330_pred16(BLACKBOX,56)@1
    // out out_feedback_out_31@20000000
    // out out_feedback_valid_out_31@20000000
    pred_i_llvm_fpga_push_i1_notexitcond330_0 thei_llvm_fpga_push_i1_notexitcond330_pred16 (
        .in_data_in(i_exitcond50_pred11_cmp_nsign_q),
        .in_feedback_stall_in_31(i_llvm_fpga_pipeline_keep_going329_pred2_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_31(i_llvm_fpga_push_i1_notexitcond330_pred16_out_feedback_out_31),
        .out_feedback_valid_out_31(i_llvm_fpga_push_i1_notexitcond330_pred16_out_feedback_valid_out_31),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going329_pred2(BLACKBOX,48)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    pred_i_llvm_fpga_pipeline_keep_going329_0 thei_llvm_fpga_pipeline_keep_going329_pred2 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond330_pred16_out_feedback_out_31),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond330_pred16_out_feedback_valid_out_31),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going329_pred2_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going329_pred2_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going329_pred2_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going329_pred2_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,43)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going329_pred2_exiting_valid_out = i_llvm_fpga_pipeline_keep_going329_pred2_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going329_pred2_exiting_stall_out = i_llvm_fpga_pipeline_keep_going329_pred2_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,75)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going329_pred2_out_pipeline_valid_out;

endmodule
