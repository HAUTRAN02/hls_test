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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_cond4_i_preheader_preds_c0_enter851122_pred0
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:46 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_sfc_logic_s_c0_in_for_cond4_i_pre0000c0_enter851122_pred0 (
    output wire [0:0] out_c0_exi12_0_tpl,
    output wire [31:0] out_c0_exi12_1_tpl,
    output wire [31:0] out_c0_exi12_2_tpl,
    output wire [31:0] out_c0_exi12_3_tpl,
    output wire [0:0] out_c0_exi12_4_tpl,
    output wire [0:0] out_c0_exi12_5_tpl,
    output wire [31:0] out_c0_exi12_6_tpl,
    output wire [31:0] out_c0_exi12_7_tpl,
    output wire [0:0] out_c0_exi12_8_tpl,
    output wire [31:0] out_c0_exi12_9_tpl,
    output wire [31:0] out_c0_exi12_10_tpl,
    output wire [31:0] out_c0_exi12_11_tpl,
    output wire [0:0] out_c0_exi12_12_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_pred1,
    input wire [0:0] in_c0_eni5_0_tpl,
    input wire [0:0] in_c0_eni5_1_tpl,
    input wire [31:0] in_c0_eni5_2_tpl,
    input wire [31:0] in_c0_eni5_3_tpl,
    input wire [31:0] in_c0_eni5_4_tpl,
    input wire [0:0] in_c0_eni5_5_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going381_pred2_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going381_pred2_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] bgTrunc_i_add25_i_pred10_sel_x_b;
    wire [5:0] bgTrunc_i_fpga_indvars_iv_next25_pred19_sel_x_b;
    wire [31:0] bgTrunc_i_inc52_i_pred11_sel_x_b;
    wire [31:0] bgTrunc_i_mul_i_add108_pred6_sel_x_b;
    wire [31:0] bgTrunc_i_mul_i_add110_pred8_sel_x_b;
    wire [31:0] c_i32_043_q;
    wire [31:0] c_i32_147_q;
    wire [5:0] c_i6_150_q;
    wire [5:0] c_i6_2648_q;
    wire [32:0] i_add25_i_pred10_a;
    wire [32:0] i_add25_i_pred10_b;
    logic [32:0] i_add25_i_pred10_o;
    wire [32:0] i_add25_i_pred10_q;
    wire [6:0] i_fpga_indvars_iv_next25_pred19_a;
    wire [6:0] i_fpga_indvars_iv_next25_pred19_b;
    logic [6:0] i_fpga_indvars_iv_next25_pred19_o;
    wire [6:0] i_fpga_indvars_iv_next25_pred19_q;
    wire [32:0] i_inc52_i_pred11_a;
    wire [32:0] i_inc52_i_pred11_b;
    logic [32:0] i_inc52_i_pred11_o;
    wire [32:0] i_inc52_i_pred11_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going381_pred2_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going381_pred2_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going381_pred2_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going381_pred2_out_pipeline_valid_out;
    wire [31:0] i_llvm_fpga_pop_f32_pop88_pred21_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_pop88_pred21_out_feedback_stall_out_88;
    wire [31:0] i_llvm_fpga_pop_f32_pop89_pred23_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f32_pop89_pred23_out_feedback_stall_out_89;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp384403_pop91_pred25_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp384403_pop91_pred25_out_feedback_stall_out_91;
    wire [31:0] i_llvm_fpga_pop_i32_mul23_i_add102401_pop90_pred9_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_mul23_i_add102401_pop90_pred9_out_feedback_stall_out_90;
    wire [31:0] i_llvm_fpga_pop_i32_row_0_i324_pop87_pred3_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_row_0_i324_pop87_pred3_out_feedback_stall_out_87;
    wire [5:0] i_llvm_fpga_pop_i6_fpga_indvars_iv24_pop86_pred12_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i6_fpga_indvars_iv24_pop86_pred12_out_feedback_stall_out_86;
    wire [31:0] i_llvm_fpga_push_f32_push88_pred22_out_feedback_out_88;
    wire [0:0] i_llvm_fpga_push_f32_push88_pred22_out_feedback_valid_out_88;
    wire [31:0] i_llvm_fpga_push_f32_push89_pred24_out_feedback_out_89;
    wire [0:0] i_llvm_fpga_push_f32_push89_pred24_out_feedback_valid_out_89;
    wire [0:0] i_llvm_fpga_push_i1_notcmp384403_push91_pred26_out_feedback_out_91;
    wire [0:0] i_llvm_fpga_push_i1_notcmp384403_push91_pred26_out_feedback_valid_out_91;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond382_pred18_out_feedback_out_43;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond382_pred18_out_feedback_valid_out_43;
    wire [31:0] i_llvm_fpga_push_i32_mul23_i_add102401_push90_pred15_out_feedback_out_90;
    wire [0:0] i_llvm_fpga_push_i32_mul23_i_add102401_push90_pred15_out_feedback_valid_out_90;
    wire [31:0] i_llvm_fpga_push_i32_row_0_i324_push87_pred16_out_feedback_out_87;
    wire [0:0] i_llvm_fpga_push_i32_row_0_i324_push87_pred16_out_feedback_valid_out_87;
    wire [7:0] i_llvm_fpga_push_i6_fpga_indvars_iv24_push86_pred20_out_feedback_out_86;
    wire [0:0] i_llvm_fpga_push_i6_fpga_indvars_iv24_push86_pred20_out_feedback_valid_out_86;
    wire [32:0] i_mul_i_add108_pred6_a;
    wire [32:0] i_mul_i_add108_pred6_b;
    logic [32:0] i_mul_i_add108_pred6_o;
    wire [32:0] i_mul_i_add108_pred6_q;
    wire [1:0] i_mul_i_add108_pred6_vt_const_1_q;
    wire [31:0] i_mul_i_add108_pred6_vt_join_q;
    wire [29:0] i_mul_i_add108_pred6_vt_select_31_b;
    wire [32:0] i_mul_i_add110_pred8_a;
    wire [32:0] i_mul_i_add110_pred8_b;
    logic [32:0] i_mul_i_add110_pred8_o;
    wire [32:0] i_mul_i_add110_pred8_q;
    wire [31:0] i_mul_i_add110_pred8_vt_join_q;
    wire [29:0] i_mul_i_add110_pred8_vt_select_31_b;
    wire [0:0] i_notcmp379_pred17_q;
    wire [31:0] i_unnamed_pred4_vt_join_q;
    wire [29:0] i_unnamed_pred4_vt_select_31_b;
    wire [2:0] i_unnamed_pred5_vt_const_2_q;
    wire [31:0] i_unnamed_pred5_vt_join_q;
    wire [28:0] i_unnamed_pred5_vt_select_31_b;
    wire [3:0] i_unnamed_pred7_vt_const_3_q;
    wire [31:0] i_unnamed_pred7_vt_join_q;
    wire [27:0] i_unnamed_pred7_vt_select_31_b;
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
    wire [29:0] leftShiftStage0Idx1Rng2_uid115_dupName_2_i_unnamed_pred0_shift_x_in;
    wire [29:0] leftShiftStage0Idx1Rng2_uid115_dupName_2_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid116_dupName_2_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid118_dupName_2_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid118_dupName_2_i_unnamed_pred0_shift_x_q;
    wire [30:0] leftShiftStage0Idx1Rng1_uid123_dupName_3_i_unnamed_pred0_shift_x_in;
    wire [30:0] leftShiftStage0Idx1Rng1_uid123_dupName_3_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid124_dupName_3_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid126_dupName_3_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid126_dupName_3_i_unnamed_pred0_shift_x_q;
    wire [29:0] leftShiftStage1Idx1Rng2_uid128_dupName_3_i_unnamed_pred0_shift_x_in;
    wire [29:0] leftShiftStage1Idx1Rng2_uid128_dupName_3_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage1Idx1_uid129_dupName_3_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage1_uid131_dupName_3_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage1_uid131_dupName_3_i_unnamed_pred0_shift_x_q;
    wire [27:0] leftShiftStage0Idx1Rng4_uid136_dupName_4_i_unnamed_pred0_shift_x_in;
    wire [27:0] leftShiftStage0Idx1Rng4_uid136_dupName_4_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid137_dupName_4_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid139_dupName_4_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid139_dupName_4_i_unnamed_pred0_shift_x_q;
    wire [0:0] i_exitcond26_pred13_cmp_nsign_q;
    reg [0:0] redist0_i_exitcond26_pred13_cmp_nsign_q_2_q;
    reg [0:0] redist0_i_exitcond26_pred13_cmp_nsign_q_2_delay_0;
    reg [0:0] redist1_i_exitcond26_pred13_cmp_nsign_q_4_q;
    reg [0:0] redist1_i_exitcond26_pred13_cmp_nsign_q_4_delay_0;
    reg [27:0] redist2_i_unnamed_pred7_vt_select_31_b_1_q;
    reg [29:0] redist3_i_mul_i_add110_pred8_vt_select_31_b_1_q;
    reg [29:0] redist4_i_mul_i_add108_pred6_vt_select_31_b_1_q;
    reg [31:0] redist5_i_llvm_fpga_pop_i32_row_0_i324_pop87_pred3_out_data_out_1_q;
    reg [31:0] redist6_i_llvm_fpga_pop_i32_mul23_i_add102401_pop90_pred9_out_data_out_1_q;
    reg [0:0] redist7_sync_together69_aunroll_x_in_c0_eni5_1_tpl_1_q;
    reg [0:0] redist8_sync_together69_aunroll_x_in_c0_eni5_1_tpl_3_q;
    reg [0:0] redist8_sync_together69_aunroll_x_in_c0_eni5_1_tpl_3_delay_0;
    reg [0:0] redist9_sync_together69_aunroll_x_in_c0_eni5_1_tpl_4_q;
    reg [31:0] redist10_sync_together69_aunroll_x_in_c0_eni5_2_tpl_3_q;
    reg [31:0] redist10_sync_together69_aunroll_x_in_c0_eni5_2_tpl_3_delay_0;
    reg [31:0] redist11_sync_together69_aunroll_x_in_c0_eni5_2_tpl_4_q;
    reg [31:0] redist12_sync_together69_aunroll_x_in_c0_eni5_3_tpl_4_q;
    reg [31:0] redist12_sync_together69_aunroll_x_in_c0_eni5_3_tpl_4_delay_0;
    reg [31:0] redist13_sync_together69_aunroll_x_in_c0_eni5_4_tpl_4_q;
    reg [31:0] redist13_sync_together69_aunroll_x_in_c0_eni5_4_tpl_4_delay_0;
    reg [0:0] redist14_sync_together69_aunroll_x_in_c0_eni5_5_tpl_4_q;
    reg [0:0] redist14_sync_together69_aunroll_x_in_c0_eni5_5_tpl_4_delay_0;
    reg [0:0] redist14_sync_together69_aunroll_x_in_c0_eni5_5_tpl_4_delay_1;
    reg [0:0] redist14_sync_together69_aunroll_x_in_c0_eni5_5_tpl_4_delay_2;
    reg [0:0] redist15_sync_together69_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist16_sync_together69_aunroll_x_in_i_valid_2_q;
    reg [0:0] redist17_sync_together69_aunroll_x_in_i_valid_3_q;
    reg [31:0] redist10_sync_together69_aunroll_x_in_c0_eni5_2_tpl_3_inputreg0_q;
    reg [31:0] redist12_sync_together69_aunroll_x_in_c0_eni5_3_tpl_4_inputreg0_q;
    reg [31:0] redist12_sync_together69_aunroll_x_in_c0_eni5_3_tpl_4_outputreg0_q;
    reg [31:0] redist13_sync_together69_aunroll_x_in_c0_eni5_4_tpl_4_inputreg0_q;
    reg [31:0] redist13_sync_together69_aunroll_x_in_c0_eni5_4_tpl_4_outputreg0_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist15_sync_together69_aunroll_x_in_i_valid_1(DELAY,157)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together69_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist15_sync_together69_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist16_sync_together69_aunroll_x_in_i_valid_2(DELAY,158)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together69_aunroll_x_in_i_valid_2_q <= '0;
        end
        else
        begin
            redist16_sync_together69_aunroll_x_in_i_valid_2_q <= $unsigned(redist15_sync_together69_aunroll_x_in_i_valid_1_q);
        end
    end

    // redist17_sync_together69_aunroll_x_in_i_valid_3(DELAY,159)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together69_aunroll_x_in_i_valid_3_q <= '0;
        end
        else
        begin
            redist17_sync_together69_aunroll_x_in_i_valid_3_q <= $unsigned(redist16_sync_together69_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg0(REG,92)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist17_sync_together69_aunroll_x_in_i_valid_3_q);
        end
    end

    // redist14_sync_together69_aunroll_x_in_c0_eni5_5_tpl_4(DELAY,156)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together69_aunroll_x_in_c0_eni5_5_tpl_4_delay_0 <= '0;
            redist14_sync_together69_aunroll_x_in_c0_eni5_5_tpl_4_delay_1 <= '0;
            redist14_sync_together69_aunroll_x_in_c0_eni5_5_tpl_4_delay_2 <= '0;
            redist14_sync_together69_aunroll_x_in_c0_eni5_5_tpl_4_q <= '0;
        end
        else
        begin
            redist14_sync_together69_aunroll_x_in_c0_eni5_5_tpl_4_delay_0 <= $unsigned(in_c0_eni5_5_tpl);
            redist14_sync_together69_aunroll_x_in_c0_eni5_5_tpl_4_delay_1 <= redist14_sync_together69_aunroll_x_in_c0_eni5_5_tpl_4_delay_0;
            redist14_sync_together69_aunroll_x_in_c0_eni5_5_tpl_4_delay_2 <= redist14_sync_together69_aunroll_x_in_c0_eni5_5_tpl_4_delay_1;
            redist14_sync_together69_aunroll_x_in_c0_eni5_5_tpl_4_q <= redist14_sync_together69_aunroll_x_in_c0_eni5_5_tpl_4_delay_2;
        end
    end

    // redist10_sync_together69_aunroll_x_in_c0_eni5_2_tpl_3_inputreg0(DELAY,160)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together69_aunroll_x_in_c0_eni5_2_tpl_3_inputreg0_q <= '0;
        end
        else
        begin
            redist10_sync_together69_aunroll_x_in_c0_eni5_2_tpl_3_inputreg0_q <= $unsigned(in_c0_eni5_2_tpl);
        end
    end

    // redist10_sync_together69_aunroll_x_in_c0_eni5_2_tpl_3(DELAY,152)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together69_aunroll_x_in_c0_eni5_2_tpl_3_delay_0 <= '0;
            redist10_sync_together69_aunroll_x_in_c0_eni5_2_tpl_3_q <= '0;
        end
        else
        begin
            redist10_sync_together69_aunroll_x_in_c0_eni5_2_tpl_3_delay_0 <= $unsigned(redist10_sync_together69_aunroll_x_in_c0_eni5_2_tpl_3_inputreg0_q);
            redist10_sync_together69_aunroll_x_in_c0_eni5_2_tpl_3_q <= redist10_sync_together69_aunroll_x_in_c0_eni5_2_tpl_3_delay_0;
        end
    end

    // redist11_sync_together69_aunroll_x_in_c0_eni5_2_tpl_4(DELAY,153)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together69_aunroll_x_in_c0_eni5_2_tpl_4_q <= '0;
        end
        else
        begin
            redist11_sync_together69_aunroll_x_in_c0_eni5_2_tpl_4_q <= $unsigned(redist10_sync_together69_aunroll_x_in_c0_eni5_2_tpl_3_q);
        end
    end

    // redist13_sync_together69_aunroll_x_in_c0_eni5_4_tpl_4_inputreg0(DELAY,163)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together69_aunroll_x_in_c0_eni5_4_tpl_4_inputreg0_q <= '0;
        end
        else
        begin
            redist13_sync_together69_aunroll_x_in_c0_eni5_4_tpl_4_inputreg0_q <= $unsigned(in_c0_eni5_4_tpl);
        end
    end

    // redist13_sync_together69_aunroll_x_in_c0_eni5_4_tpl_4(DELAY,155)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together69_aunroll_x_in_c0_eni5_4_tpl_4_delay_0 <= '0;
            redist13_sync_together69_aunroll_x_in_c0_eni5_4_tpl_4_q <= '0;
        end
        else
        begin
            redist13_sync_together69_aunroll_x_in_c0_eni5_4_tpl_4_delay_0 <= $unsigned(redist13_sync_together69_aunroll_x_in_c0_eni5_4_tpl_4_inputreg0_q);
            redist13_sync_together69_aunroll_x_in_c0_eni5_4_tpl_4_q <= redist13_sync_together69_aunroll_x_in_c0_eni5_4_tpl_4_delay_0;
        end
    end

    // redist13_sync_together69_aunroll_x_in_c0_eni5_4_tpl_4_outputreg0(DELAY,164)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together69_aunroll_x_in_c0_eni5_4_tpl_4_outputreg0_q <= '0;
        end
        else
        begin
            redist13_sync_together69_aunroll_x_in_c0_eni5_4_tpl_4_outputreg0_q <= $unsigned(redist13_sync_together69_aunroll_x_in_c0_eni5_4_tpl_4_q);
        end
    end

    // redist12_sync_together69_aunroll_x_in_c0_eni5_3_tpl_4_inputreg0(DELAY,161)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together69_aunroll_x_in_c0_eni5_3_tpl_4_inputreg0_q <= '0;
        end
        else
        begin
            redist12_sync_together69_aunroll_x_in_c0_eni5_3_tpl_4_inputreg0_q <= $unsigned(in_c0_eni5_3_tpl);
        end
    end

    // redist12_sync_together69_aunroll_x_in_c0_eni5_3_tpl_4(DELAY,154)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together69_aunroll_x_in_c0_eni5_3_tpl_4_delay_0 <= '0;
            redist12_sync_together69_aunroll_x_in_c0_eni5_3_tpl_4_q <= '0;
        end
        else
        begin
            redist12_sync_together69_aunroll_x_in_c0_eni5_3_tpl_4_delay_0 <= $unsigned(redist12_sync_together69_aunroll_x_in_c0_eni5_3_tpl_4_inputreg0_q);
            redist12_sync_together69_aunroll_x_in_c0_eni5_3_tpl_4_q <= redist12_sync_together69_aunroll_x_in_c0_eni5_3_tpl_4_delay_0;
        end
    end

    // redist12_sync_together69_aunroll_x_in_c0_eni5_3_tpl_4_outputreg0(DELAY,162)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together69_aunroll_x_in_c0_eni5_3_tpl_4_outputreg0_q <= '0;
        end
        else
        begin
            redist12_sync_together69_aunroll_x_in_c0_eni5_3_tpl_4_outputreg0_q <= $unsigned(redist12_sync_together69_aunroll_x_in_c0_eni5_3_tpl_4_q);
        end
    end

    // valid_fanout_reg9(REG,101)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist17_sync_together69_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg10(REG,102)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist17_sync_together69_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp384403_push91_pred26(BLACKBOX,65)@5
    // out out_feedback_out_91@20000000
    // out out_feedback_valid_out_91@20000000
    pred_i_llvm_fpga_push_i1_notcmp384403_push91_0 thei_llvm_fpga_push_i1_notcmp384403_push91_pred26 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp384403_pop91_pred25_out_data_out),
        .in_exitcond26(redist1_i_exitcond26_pred13_cmp_nsign_q_4_q),
        .in_feedback_stall_in_91(i_llvm_fpga_pop_i1_notcmp384403_pop91_pred25_out_feedback_stall_out_91),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(),
        .out_feedback_out_91(i_llvm_fpga_push_i1_notcmp384403_push91_pred26_out_feedback_out_91),
        .out_feedback_valid_out_91(i_llvm_fpga_push_i1_notcmp384403_push91_pred26_out_feedback_valid_out_91),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist7_sync_together69_aunroll_x_in_c0_eni5_1_tpl_1(DELAY,149)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together69_aunroll_x_in_c0_eni5_1_tpl_1_q <= '0;
        end
        else
        begin
            redist7_sync_together69_aunroll_x_in_c0_eni5_1_tpl_1_q <= $unsigned(in_c0_eni5_1_tpl);
        end
    end

    // redist8_sync_together69_aunroll_x_in_c0_eni5_1_tpl_3(DELAY,150)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together69_aunroll_x_in_c0_eni5_1_tpl_3_delay_0 <= '0;
            redist8_sync_together69_aunroll_x_in_c0_eni5_1_tpl_3_q <= '0;
        end
        else
        begin
            redist8_sync_together69_aunroll_x_in_c0_eni5_1_tpl_3_delay_0 <= $unsigned(redist7_sync_together69_aunroll_x_in_c0_eni5_1_tpl_1_q);
            redist8_sync_together69_aunroll_x_in_c0_eni5_1_tpl_3_q <= redist8_sync_together69_aunroll_x_in_c0_eni5_1_tpl_3_delay_0;
        end
    end

    // redist9_sync_together69_aunroll_x_in_c0_eni5_1_tpl_4(DELAY,151)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together69_aunroll_x_in_c0_eni5_1_tpl_4_q <= '0;
        end
        else
        begin
            redist9_sync_together69_aunroll_x_in_c0_eni5_1_tpl_4_q <= $unsigned(redist8_sync_together69_aunroll_x_in_c0_eni5_1_tpl_3_q);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp384403_pop91_pred25(BLACKBOX,59)@5
    // out out_feedback_stall_out_91@20000000
    pred_i_llvm_fpga_pop_i1_notcmp384403_pop91_0 thei_llvm_fpga_pop_i1_notcmp384403_pop91_pred25 (
        .in_data_in(redist14_sync_together69_aunroll_x_in_c0_eni5_5_tpl_4_q),
        .in_dir(redist9_sync_together69_aunroll_x_in_c0_eni5_1_tpl_4_q),
        .in_feedback_in_91(i_llvm_fpga_push_i1_notcmp384403_push91_pred26_out_feedback_out_91),
        .in_feedback_valid_in_91(i_llvm_fpga_push_i1_notcmp384403_push91_pred26_out_feedback_valid_out_91),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp384403_pop91_pred25_out_data_out),
        .out_feedback_stall_out_91(i_llvm_fpga_pop_i1_notcmp384403_pop91_pred25_out_feedback_stall_out_91),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg7(REG,99)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist17_sync_together69_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg8(REG,100)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist17_sync_together69_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_f32_push89_pred24(BLACKBOX,64)@5
    // out out_feedback_out_89@20000000
    // out out_feedback_valid_out_89@20000000
    pred_i_llvm_fpga_push_f32_push89_0 thei_llvm_fpga_push_f32_push89_pred24 (
        .in_data_in(i_llvm_fpga_pop_f32_pop89_pred23_out_data_out),
        .in_exitcond26(redist1_i_exitcond26_pred13_cmp_nsign_q_4_q),
        .in_feedback_stall_in_89(i_llvm_fpga_pop_f32_pop89_pred23_out_feedback_stall_out_89),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(),
        .out_feedback_out_89(i_llvm_fpga_push_f32_push89_pred24_out_feedback_out_89),
        .out_feedback_valid_out_89(i_llvm_fpga_push_f32_push89_pred24_out_feedback_valid_out_89),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_pop89_pred23(BLACKBOX,58)@5
    // out out_feedback_stall_out_89@20000000
    pred_i_llvm_fpga_pop_f32_pop89_0 thei_llvm_fpga_pop_f32_pop89_pred23 (
        .in_data_in(redist13_sync_together69_aunroll_x_in_c0_eni5_4_tpl_4_outputreg0_q),
        .in_dir(redist9_sync_together69_aunroll_x_in_c0_eni5_1_tpl_4_q),
        .in_feedback_in_89(i_llvm_fpga_push_f32_push89_pred24_out_feedback_out_89),
        .in_feedback_valid_in_89(i_llvm_fpga_push_f32_push89_pred24_out_feedback_valid_out_89),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(i_llvm_fpga_pop_f32_pop89_pred23_out_data_out),
        .out_feedback_stall_out_89(i_llvm_fpga_pop_f32_pop89_pred23_out_feedback_stall_out_89),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg5(REG,97)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist17_sync_together69_aunroll_x_in_i_valid_3_q);
        end
    end

    // valid_fanout_reg6(REG,98)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist17_sync_together69_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_f32_push88_pred22(BLACKBOX,63)@5
    // out out_feedback_out_88@20000000
    // out out_feedback_valid_out_88@20000000
    pred_i_llvm_fpga_push_f32_push88_0 thei_llvm_fpga_push_f32_push88_pred22 (
        .in_data_in(i_llvm_fpga_pop_f32_pop88_pred21_out_data_out),
        .in_exitcond26(redist1_i_exitcond26_pred13_cmp_nsign_q_4_q),
        .in_feedback_stall_in_88(i_llvm_fpga_pop_f32_pop88_pred21_out_feedback_stall_out_88),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_88(i_llvm_fpga_push_f32_push88_pred22_out_feedback_out_88),
        .out_feedback_valid_out_88(i_llvm_fpga_push_f32_push88_pred22_out_feedback_valid_out_88),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_f32_pop88_pred21(BLACKBOX,57)@5
    // out out_feedback_stall_out_88@20000000
    pred_i_llvm_fpga_pop_f32_pop88_0 thei_llvm_fpga_pop_f32_pop88_pred21 (
        .in_data_in(redist12_sync_together69_aunroll_x_in_c0_eni5_3_tpl_4_outputreg0_q),
        .in_dir(redist9_sync_together69_aunroll_x_in_c0_eni5_1_tpl_4_q),
        .in_feedback_in_88(i_llvm_fpga_push_f32_push88_pred22_out_feedback_out_88),
        .in_feedback_valid_in_88(i_llvm_fpga_push_f32_push88_pred22_out_feedback_valid_out_88),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_f32_pop88_pred21_out_data_out),
        .out_feedback_stall_out_88(i_llvm_fpga_pop_f32_pop88_pred21_out_feedback_stall_out_88),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_notcmp379_pred17(LOGICAL,78)@5
    assign i_notcmp379_pred17_q = redist1_i_exitcond26_pred13_cmp_nsign_q_4_q ^ VCC_q;

    // c_i6_150(CONSTANT,49)
    assign c_i6_150_q = $unsigned(6'b111111);

    // i_fpga_indvars_iv_next25_pred19(ADD,54)@1
    assign i_fpga_indvars_iv_next25_pred19_a = {1'b0, i_llvm_fpga_pop_i6_fpga_indvars_iv24_pop86_pred12_out_data_out};
    assign i_fpga_indvars_iv_next25_pred19_b = {1'b0, c_i6_150_q};
    assign i_fpga_indvars_iv_next25_pred19_o = $unsigned(i_fpga_indvars_iv_next25_pred19_a) + $unsigned(i_fpga_indvars_iv_next25_pred19_b);
    assign i_fpga_indvars_iv_next25_pred19_q = i_fpga_indvars_iv_next25_pred19_o[6:0];

    // bgTrunc_i_fpga_indvars_iv_next25_pred19_sel_x(BITSELECT,15)@1
    assign bgTrunc_i_fpga_indvars_iv_next25_pred19_sel_x_b = i_fpga_indvars_iv_next25_pred19_q[5:0];

    // i_llvm_fpga_push_i6_fpga_indvars_iv24_push86_pred20(BLACKBOX,69)@1
    // out out_feedback_out_86@20000000
    // out out_feedback_valid_out_86@20000000
    pred_i_llvm_fpga_push_i6_fpga_indvars_iv24_push86_0 thei_llvm_fpga_push_i6_fpga_indvars_iv24_push86_pred20 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next25_pred19_sel_x_b),
        .in_exitcond26(i_exitcond26_pred13_cmp_nsign_q),
        .in_feedback_stall_in_86(i_llvm_fpga_pop_i6_fpga_indvars_iv24_pop86_pred12_out_feedback_stall_out_86),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_86(i_llvm_fpga_push_i6_fpga_indvars_iv24_push86_pred20_out_feedback_out_86),
        .out_feedback_valid_out_86(i_llvm_fpga_push_i6_fpga_indvars_iv24_push86_pred20_out_feedback_valid_out_86),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i6_2648(CONSTANT,50)
    assign c_i6_2648_q = $unsigned(6'b011010);

    // i_llvm_fpga_pop_i6_fpga_indvars_iv24_pop86_pred12(BLACKBOX,62)@1
    // out out_feedback_stall_out_86@20000000
    pred_i_llvm_fpga_pop_i6_fpga_indvars_iv24_pop86_0 thei_llvm_fpga_pop_i6_fpga_indvars_iv24_pop86_pred12 (
        .in_data_in(c_i6_2648_q),
        .in_dir(in_c0_eni5_1_tpl),
        .in_feedback_in_86(i_llvm_fpga_push_i6_fpga_indvars_iv24_push86_pred20_out_feedback_out_86),
        .in_feedback_valid_in_86(i_llvm_fpga_push_i6_fpga_indvars_iv24_push86_pred20_out_feedback_valid_out_86),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i6_fpga_indvars_iv24_pop86_pred12_out_data_out),
        .out_feedback_stall_out_86(i_llvm_fpga_pop_i6_fpga_indvars_iv24_pop86_pred12_out_feedback_stall_out_86),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond26_pred13_cmp_nsign(LOGICAL,141)@1
    assign i_exitcond26_pred13_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i6_fpga_indvars_iv24_pop86_pred12_out_data_out[5:5]));

    // redist0_i_exitcond26_pred13_cmp_nsign_q_2(DELAY,142)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_exitcond26_pred13_cmp_nsign_q_2_delay_0 <= '0;
            redist0_i_exitcond26_pred13_cmp_nsign_q_2_q <= '0;
        end
        else
        begin
            redist0_i_exitcond26_pred13_cmp_nsign_q_2_delay_0 <= $unsigned(i_exitcond26_pred13_cmp_nsign_q);
            redist0_i_exitcond26_pred13_cmp_nsign_q_2_q <= redist0_i_exitcond26_pred13_cmp_nsign_q_2_delay_0;
        end
    end

    // redist1_i_exitcond26_pred13_cmp_nsign_q_4(DELAY,143)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_exitcond26_pred13_cmp_nsign_q_4_delay_0 <= '0;
            redist1_i_exitcond26_pred13_cmp_nsign_q_4_q <= '0;
        end
        else
        begin
            redist1_i_exitcond26_pred13_cmp_nsign_q_4_delay_0 <= $unsigned(redist0_i_exitcond26_pred13_cmp_nsign_q_2_q);
            redist1_i_exitcond26_pred13_cmp_nsign_q_4_q <= redist1_i_exitcond26_pred13_cmp_nsign_q_4_delay_0;
        end
    end

    // i_add25_i_pred10(ADD,52)@5
    assign i_add25_i_pred10_a = {1'b0, i_mul_i_add110_pred8_vt_join_q};
    assign i_add25_i_pred10_b = {1'b0, redist6_i_llvm_fpga_pop_i32_mul23_i_add102401_pop90_pred9_out_data_out_1_q};
    assign i_add25_i_pred10_o = $unsigned(i_add25_i_pred10_a) + $unsigned(i_add25_i_pred10_b);
    assign i_add25_i_pred10_q = i_add25_i_pred10_o[32:0];

    // bgTrunc_i_add25_i_pred10_sel_x(BITSELECT,14)@5
    assign bgTrunc_i_add25_i_pred10_sel_x_b = i_add25_i_pred10_q[31:0];

    // valid_fanout_reg2(REG,94)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist16_sync_together69_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg3(REG,95)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist17_sync_together69_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_i32_mul23_i_add102401_push90_pred15(BLACKBOX,67)@5
    // out out_feedback_out_90@20000000
    // out out_feedback_valid_out_90@20000000
    pred_i_llvm_fpga_push_i32_mul23_i_add102401_push90_0 thei_llvm_fpga_push_i32_mul23_i_add102401_push90_pred15 (
        .in_data_in(redist6_i_llvm_fpga_pop_i32_mul23_i_add102401_pop90_pred9_out_data_out_1_q),
        .in_exitcond26(redist1_i_exitcond26_pred13_cmp_nsign_q_4_q),
        .in_feedback_stall_in_90(i_llvm_fpga_pop_i32_mul23_i_add102401_pop90_pred9_out_feedback_stall_out_90),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_90(i_llvm_fpga_push_i32_mul23_i_add102401_push90_pred15_out_feedback_out_90),
        .out_feedback_valid_out_90(i_llvm_fpga_push_i32_mul23_i_add102401_push90_pred15_out_feedback_valid_out_90),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_mul23_i_add102401_pop90_pred9(BLACKBOX,60)@4
    // out out_feedback_stall_out_90@20000000
    pred_i_llvm_fpga_pop_i32_mul23_i_add102401_pop90_0 thei_llvm_fpga_pop_i32_mul23_i_add102401_pop90_pred9 (
        .in_data_in(redist10_sync_together69_aunroll_x_in_c0_eni5_2_tpl_3_q),
        .in_dir(redist8_sync_together69_aunroll_x_in_c0_eni5_1_tpl_3_q),
        .in_feedback_in_90(i_llvm_fpga_push_i32_mul23_i_add102401_push90_pred15_out_feedback_out_90),
        .in_feedback_valid_in_90(i_llvm_fpga_push_i32_mul23_i_add102401_push90_pred15_out_feedback_valid_out_90),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(i_llvm_fpga_pop_i32_mul23_i_add102401_pop90_pred9_out_data_out),
        .out_feedback_stall_out_90(i_llvm_fpga_pop_i32_mul23_i_add102401_pop90_pred9_out_feedback_stall_out_90),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_i_llvm_fpga_pop_i32_mul23_i_add102401_pop90_pred9_out_data_out_1(DELAY,148)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_pop_i32_mul23_i_add102401_pop90_pred9_out_data_out_1_q <= '0;
        end
        else
        begin
            redist6_i_llvm_fpga_pop_i32_mul23_i_add102401_pop90_pred9_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_mul23_i_add102401_pop90_pred9_out_data_out);
        end
    end

    // leftShiftStage0Idx1Rng4_uid136_dupName_4_i_unnamed_pred0_shift_x(BITSELECT,135)@3
    assign leftShiftStage0Idx1Rng4_uid136_dupName_4_i_unnamed_pred0_shift_x_in = redist5_i_llvm_fpga_pop_i32_row_0_i324_pop87_pred3_out_data_out_1_q[27:0];
    assign leftShiftStage0Idx1Rng4_uid136_dupName_4_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng4_uid136_dupName_4_i_unnamed_pred0_shift_x_in[27:0];

    // leftShiftStage0Idx1_uid137_dupName_4_i_unnamed_pred0_shift_x(BITJOIN,136)@3
    assign leftShiftStage0Idx1_uid137_dupName_4_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng4_uid136_dupName_4_i_unnamed_pred0_shift_x_b, i_unnamed_pred7_vt_const_3_q};

    // valid_fanout_reg1(REG,93)@1 + 1
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

    // valid_fanout_reg4(REG,96)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist15_sync_together69_aunroll_x_in_i_valid_1_q);
        end
    end

    // c_i32_147(CONSTANT,45)
    assign c_i32_147_q = $unsigned(32'b00000000000000000000000000000001);

    // i_inc52_i_pred11(ADD,55)@3
    assign i_inc52_i_pred11_a = {1'b0, redist5_i_llvm_fpga_pop_i32_row_0_i324_pop87_pred3_out_data_out_1_q};
    assign i_inc52_i_pred11_b = {1'b0, c_i32_147_q};
    assign i_inc52_i_pred11_o = $unsigned(i_inc52_i_pred11_a) + $unsigned(i_inc52_i_pred11_b);
    assign i_inc52_i_pred11_q = i_inc52_i_pred11_o[32:0];

    // bgTrunc_i_inc52_i_pred11_sel_x(BITSELECT,16)@3
    assign bgTrunc_i_inc52_i_pred11_sel_x_b = i_inc52_i_pred11_q[31:0];

    // i_llvm_fpga_push_i32_row_0_i324_push87_pred16(BLACKBOX,68)@3
    // out out_feedback_out_87@20000000
    // out out_feedback_valid_out_87@20000000
    pred_i_llvm_fpga_push_i32_row_0_i324_push87_0 thei_llvm_fpga_push_i32_row_0_i324_push87_pred16 (
        .in_data_in(bgTrunc_i_inc52_i_pred11_sel_x_b),
        .in_exitcond26(redist0_i_exitcond26_pred13_cmp_nsign_q_2_q),
        .in_feedback_stall_in_87(i_llvm_fpga_pop_i32_row_0_i324_pop87_pred3_out_feedback_stall_out_87),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(),
        .out_feedback_out_87(i_llvm_fpga_push_i32_row_0_i324_push87_pred16_out_feedback_out_87),
        .out_feedback_valid_out_87(i_llvm_fpga_push_i32_row_0_i324_push87_pred16_out_feedback_valid_out_87),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_043(CONSTANT,44)
    assign c_i32_043_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_row_0_i324_pop87_pred3(BLACKBOX,61)@2
    // out out_feedback_stall_out_87@20000000
    pred_i_llvm_fpga_pop_i32_row_0_i324_pop87_0 thei_llvm_fpga_pop_i32_row_0_i324_pop87_pred3 (
        .in_data_in(c_i32_043_q),
        .in_dir(redist7_sync_together69_aunroll_x_in_c0_eni5_1_tpl_1_q),
        .in_feedback_in_87(i_llvm_fpga_push_i32_row_0_i324_push87_pred16_out_feedback_out_87),
        .in_feedback_valid_in_87(i_llvm_fpga_push_i32_row_0_i324_push87_pred16_out_feedback_valid_out_87),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i32_row_0_i324_pop87_pred3_out_data_out),
        .out_feedback_stall_out_87(i_llvm_fpga_pop_i32_row_0_i324_pop87_pred3_out_feedback_stall_out_87),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_i_llvm_fpga_pop_i32_row_0_i324_pop87_pred3_out_data_out_1(DELAY,147)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_i32_row_0_i324_pop87_pred3_out_data_out_1_q <= '0;
        end
        else
        begin
            redist5_i_llvm_fpga_pop_i32_row_0_i324_pop87_pred3_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_row_0_i324_pop87_pred3_out_data_out);
        end
    end

    // leftShiftStage0_uid139_dupName_4_i_unnamed_pred0_shift_x(MUX,138)@3
    assign leftShiftStage0_uid139_dupName_4_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid139_dupName_4_i_unnamed_pred0_shift_x_s or redist5_i_llvm_fpga_pop_i32_row_0_i324_pop87_pred3_out_data_out_1_q or leftShiftStage0Idx1_uid137_dupName_4_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid139_dupName_4_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid139_dupName_4_i_unnamed_pred0_shift_x_q = redist5_i_llvm_fpga_pop_i32_row_0_i324_pop87_pred3_out_data_out_1_q;
            1'b1 : leftShiftStage0_uid139_dupName_4_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid137_dupName_4_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid139_dupName_4_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred7_vt_select_31(BITSELECT,87)@3
    assign i_unnamed_pred7_vt_select_31_b = leftShiftStage0_uid139_dupName_4_i_unnamed_pred0_shift_x_q[31:4];

    // redist2_i_unnamed_pred7_vt_select_31_b_1(DELAY,144)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_unnamed_pred7_vt_select_31_b_1_q <= '0;
        end
        else
        begin
            redist2_i_unnamed_pred7_vt_select_31_b_1_q <= $unsigned(i_unnamed_pred7_vt_select_31_b);
        end
    end

    // i_unnamed_pred7_vt_const_3(CONSTANT,85)
    assign i_unnamed_pred7_vt_const_3_q = $unsigned(4'b0000);

    // i_unnamed_pred7_vt_join(BITJOIN,86)@4
    assign i_unnamed_pred7_vt_join_q = {redist2_i_unnamed_pred7_vt_select_31_b_1_q, i_unnamed_pred7_vt_const_3_q};

    // leftShiftStage1Idx1Rng2_uid128_dupName_3_i_unnamed_pred0_shift_x(BITSELECT,127)@3
    assign leftShiftStage1Idx1Rng2_uid128_dupName_3_i_unnamed_pred0_shift_x_in = leftShiftStage0_uid126_dupName_3_i_unnamed_pred0_shift_x_q[29:0];
    assign leftShiftStage1Idx1Rng2_uid128_dupName_3_i_unnamed_pred0_shift_x_b = leftShiftStage1Idx1Rng2_uid128_dupName_3_i_unnamed_pred0_shift_x_in[29:0];

    // leftShiftStage1Idx1_uid129_dupName_3_i_unnamed_pred0_shift_x(BITJOIN,128)@3
    assign leftShiftStage1Idx1_uid129_dupName_3_i_unnamed_pred0_shift_x_q = {leftShiftStage1Idx1Rng2_uid128_dupName_3_i_unnamed_pred0_shift_x_b, i_mul_i_add108_pred6_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid123_dupName_3_i_unnamed_pred0_shift_x(BITSELECT,122)@3
    assign leftShiftStage0Idx1Rng1_uid123_dupName_3_i_unnamed_pred0_shift_x_in = redist5_i_llvm_fpga_pop_i32_row_0_i324_pop87_pred3_out_data_out_1_q[30:0];
    assign leftShiftStage0Idx1Rng1_uid123_dupName_3_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng1_uid123_dupName_3_i_unnamed_pred0_shift_x_in[30:0];

    // leftShiftStage0Idx1_uid124_dupName_3_i_unnamed_pred0_shift_x(BITJOIN,123)@3
    assign leftShiftStage0Idx1_uid124_dupName_3_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng1_uid123_dupName_3_i_unnamed_pred0_shift_x_b, GND_q};

    // leftShiftStage0_uid126_dupName_3_i_unnamed_pred0_shift_x(MUX,125)@3
    assign leftShiftStage0_uid126_dupName_3_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid126_dupName_3_i_unnamed_pred0_shift_x_s or redist5_i_llvm_fpga_pop_i32_row_0_i324_pop87_pred3_out_data_out_1_q or leftShiftStage0Idx1_uid124_dupName_3_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid126_dupName_3_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid126_dupName_3_i_unnamed_pred0_shift_x_q = redist5_i_llvm_fpga_pop_i32_row_0_i324_pop87_pred3_out_data_out_1_q;
            1'b1 : leftShiftStage0_uid126_dupName_3_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid124_dupName_3_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid126_dupName_3_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // leftShiftStage1_uid131_dupName_3_i_unnamed_pred0_shift_x(MUX,130)@3
    assign leftShiftStage1_uid131_dupName_3_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid131_dupName_3_i_unnamed_pred0_shift_x_s or leftShiftStage0_uid126_dupName_3_i_unnamed_pred0_shift_x_q or leftShiftStage1Idx1_uid129_dupName_3_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage1_uid131_dupName_3_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage1_uid131_dupName_3_i_unnamed_pred0_shift_x_q = leftShiftStage0_uid126_dupName_3_i_unnamed_pred0_shift_x_q;
            1'b1 : leftShiftStage1_uid131_dupName_3_i_unnamed_pred0_shift_x_q = leftShiftStage1Idx1_uid129_dupName_3_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage1_uid131_dupName_3_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred5_vt_select_31(BITSELECT,84)@3
    assign i_unnamed_pred5_vt_select_31_b = leftShiftStage1_uid131_dupName_3_i_unnamed_pred0_shift_x_q[31:3];

    // i_unnamed_pred5_vt_const_2(CONSTANT,82)
    assign i_unnamed_pred5_vt_const_2_q = $unsigned(3'b000);

    // i_unnamed_pred5_vt_join(BITJOIN,83)@3
    assign i_unnamed_pred5_vt_join_q = {i_unnamed_pred5_vt_select_31_b, i_unnamed_pred5_vt_const_2_q};

    // leftShiftStage0Idx1Rng2_uid115_dupName_2_i_unnamed_pred0_shift_x(BITSELECT,114)@3
    assign leftShiftStage0Idx1Rng2_uid115_dupName_2_i_unnamed_pred0_shift_x_in = redist5_i_llvm_fpga_pop_i32_row_0_i324_pop87_pred3_out_data_out_1_q[29:0];
    assign leftShiftStage0Idx1Rng2_uid115_dupName_2_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng2_uid115_dupName_2_i_unnamed_pred0_shift_x_in[29:0];

    // leftShiftStage0Idx1_uid116_dupName_2_i_unnamed_pred0_shift_x(BITJOIN,115)@3
    assign leftShiftStage0Idx1_uid116_dupName_2_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng2_uid115_dupName_2_i_unnamed_pred0_shift_x_b, i_mul_i_add108_pred6_vt_const_1_q};

    // leftShiftStage0_uid118_dupName_2_i_unnamed_pred0_shift_x(MUX,117)@3
    assign leftShiftStage0_uid118_dupName_2_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid118_dupName_2_i_unnamed_pred0_shift_x_s or redist5_i_llvm_fpga_pop_i32_row_0_i324_pop87_pred3_out_data_out_1_q or leftShiftStage0Idx1_uid116_dupName_2_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid118_dupName_2_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid118_dupName_2_i_unnamed_pred0_shift_x_q = redist5_i_llvm_fpga_pop_i32_row_0_i324_pop87_pred3_out_data_out_1_q;
            1'b1 : leftShiftStage0_uid118_dupName_2_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid116_dupName_2_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid118_dupName_2_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred4_vt_select_31(BITSELECT,81)@3
    assign i_unnamed_pred4_vt_select_31_b = leftShiftStage0_uid118_dupName_2_i_unnamed_pred0_shift_x_q[31:2];

    // i_unnamed_pred4_vt_join(BITJOIN,80)@3
    assign i_unnamed_pred4_vt_join_q = {i_unnamed_pred4_vt_select_31_b, i_mul_i_add108_pred6_vt_const_1_q};

    // i_mul_i_add108_pred6(ADD,70)@3
    assign i_mul_i_add108_pred6_a = {1'b0, i_unnamed_pred4_vt_join_q};
    assign i_mul_i_add108_pred6_b = {1'b0, i_unnamed_pred5_vt_join_q};
    assign i_mul_i_add108_pred6_o = $unsigned(i_mul_i_add108_pred6_a) + $unsigned(i_mul_i_add108_pred6_b);
    assign i_mul_i_add108_pred6_q = i_mul_i_add108_pred6_o[32:0];

    // bgTrunc_i_mul_i_add108_pred6_sel_x(BITSELECT,17)@3
    assign bgTrunc_i_mul_i_add108_pred6_sel_x_b = i_mul_i_add108_pred6_q[31:0];

    // i_mul_i_add108_pred6_vt_select_31(BITSELECT,73)@3
    assign i_mul_i_add108_pred6_vt_select_31_b = bgTrunc_i_mul_i_add108_pred6_sel_x_b[31:2];

    // redist4_i_mul_i_add108_pred6_vt_select_31_b_1(DELAY,146)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_mul_i_add108_pred6_vt_select_31_b_1_q <= '0;
        end
        else
        begin
            redist4_i_mul_i_add108_pred6_vt_select_31_b_1_q <= $unsigned(i_mul_i_add108_pred6_vt_select_31_b);
        end
    end

    // i_mul_i_add108_pred6_vt_join(BITJOIN,72)@4
    assign i_mul_i_add108_pred6_vt_join_q = {redist4_i_mul_i_add108_pred6_vt_select_31_b_1_q, i_mul_i_add108_pred6_vt_const_1_q};

    // i_mul_i_add110_pred8(ADD,74)@4
    assign i_mul_i_add110_pred8_a = {1'b0, i_mul_i_add108_pred6_vt_join_q};
    assign i_mul_i_add110_pred8_b = {1'b0, i_unnamed_pred7_vt_join_q};
    assign i_mul_i_add110_pred8_o = $unsigned(i_mul_i_add110_pred8_a) + $unsigned(i_mul_i_add110_pred8_b);
    assign i_mul_i_add110_pred8_q = i_mul_i_add110_pred8_o[32:0];

    // bgTrunc_i_mul_i_add110_pred8_sel_x(BITSELECT,18)@4
    assign bgTrunc_i_mul_i_add110_pred8_sel_x_b = i_mul_i_add110_pred8_q[31:0];

    // i_mul_i_add110_pred8_vt_select_31(BITSELECT,77)@4
    assign i_mul_i_add110_pred8_vt_select_31_b = bgTrunc_i_mul_i_add110_pred8_sel_x_b[31:2];

    // redist3_i_mul_i_add110_pred8_vt_select_31_b_1(DELAY,145)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_mul_i_add110_pred8_vt_select_31_b_1_q <= '0;
        end
        else
        begin
            redist3_i_mul_i_add110_pred8_vt_select_31_b_1_q <= $unsigned(i_mul_i_add110_pred8_vt_select_31_b);
        end
    end

    // i_mul_i_add108_pred6_vt_const_1(CONSTANT,71)
    assign i_mul_i_add108_pred6_vt_const_1_q = $unsigned(2'b00);

    // i_mul_i_add110_pred8_vt_join(BITJOIN,76)@5
    assign i_mul_i_add110_pred8_vt_join_q = {redist3_i_mul_i_add110_pred8_vt_select_31_b_1_q, i_mul_i_add108_pred6_vt_const_1_q};

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,20)@5
    assign out_c0_exi12_0_tpl = GND_q;
    assign out_c0_exi12_1_tpl = i_mul_i_add110_pred8_vt_join_q;
    assign out_c0_exi12_2_tpl = redist6_i_llvm_fpga_pop_i32_mul23_i_add102401_pop90_pred9_out_data_out_1_q;
    assign out_c0_exi12_3_tpl = bgTrunc_i_add25_i_pred10_sel_x_b;
    assign out_c0_exi12_4_tpl = redist1_i_exitcond26_pred13_cmp_nsign_q_4_q;
    assign out_c0_exi12_5_tpl = i_notcmp379_pred17_q;
    assign out_c0_exi12_6_tpl = i_llvm_fpga_pop_f32_pop88_pred21_out_data_out;
    assign out_c0_exi12_7_tpl = i_llvm_fpga_pop_f32_pop89_pred23_out_data_out;
    assign out_c0_exi12_8_tpl = i_llvm_fpga_pop_i1_notcmp384403_pop91_pred25_out_data_out;
    assign out_c0_exi12_9_tpl = redist12_sync_together69_aunroll_x_in_c0_eni5_3_tpl_4_outputreg0_q;
    assign out_c0_exi12_10_tpl = redist13_sync_together69_aunroll_x_in_c0_eni5_4_tpl_4_outputreg0_q;
    assign out_c0_exi12_11_tpl = redist11_sync_together69_aunroll_x_in_c0_eni5_2_tpl_4_q;
    assign out_c0_exi12_12_tpl = redist14_sync_together69_aunroll_x_in_c0_eni5_5_tpl_4_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_pred1 = GND_q;

    // i_llvm_fpga_push_i1_notexitcond382_pred18(BLACKBOX,66)@1
    // out out_feedback_out_43@20000000
    // out out_feedback_valid_out_43@20000000
    pred_i_llvm_fpga_push_i1_notexitcond382_0 thei_llvm_fpga_push_i1_notexitcond382_pred18 (
        .in_data_in(i_exitcond26_pred13_cmp_nsign_q),
        .in_feedback_stall_in_43(i_llvm_fpga_pipeline_keep_going381_pred2_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_43(i_llvm_fpga_push_i1_notexitcond382_pred18_out_feedback_out_43),
        .out_feedback_valid_out_43(i_llvm_fpga_push_i1_notexitcond382_pred18_out_feedback_valid_out_43),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going381_pred2(BLACKBOX,56)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    pred_i_llvm_fpga_pipeline_keep_going381_0 thei_llvm_fpga_pipeline_keep_going381_pred2 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond382_pred18_out_feedback_out_43),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond382_pred18_out_feedback_valid_out_43),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going381_pred2_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going381_pred2_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going381_pred2_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going381_pred2_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,51)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going381_pred2_exiting_valid_out = i_llvm_fpga_pipeline_keep_going381_pred2_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going381_pred2_exiting_stall_out = i_llvm_fpga_pipeline_keep_going381_pred2_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,90)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going381_pred2_out_pipeline_valid_out;

endmodule
