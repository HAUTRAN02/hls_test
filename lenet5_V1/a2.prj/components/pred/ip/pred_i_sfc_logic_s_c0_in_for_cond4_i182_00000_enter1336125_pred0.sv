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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_cond4_i182_preheader_preds_c0_enter1336125_pred0
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:46 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_sfc_logic_s_c0_in_for_cond4_i182_00000_enter1336125_pred0 (
    output wire [0:0] out_c0_exi131354_0_tpl,
    output wire [31:0] out_c0_exi131354_1_tpl,
    output wire [31:0] out_c0_exi131354_2_tpl,
    output wire [31:0] out_c0_exi131354_3_tpl,
    output wire [31:0] out_c0_exi131354_4_tpl,
    output wire [31:0] out_c0_exi131354_5_tpl,
    output wire [0:0] out_c0_exi131354_6_tpl,
    output wire [0:0] out_c0_exi131354_7_tpl,
    output wire [31:0] out_c0_exi131354_8_tpl,
    output wire [0:0] out_c0_exi131354_9_tpl,
    output wire [31:0] out_c0_exi131354_10_tpl,
    output wire [31:0] out_c0_exi131354_11_tpl,
    output wire [0:0] out_c0_exi131354_12_tpl,
    output wire [31:0] out_c0_exi131354_13_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_pred1,
    input wire [0:0] in_c0_eni51335_0_tpl,
    input wire [0:0] in_c0_eni51335_1_tpl,
    input wire [31:0] in_c0_eni51335_2_tpl,
    input wire [31:0] in_c0_eni51335_3_tpl,
    input wire [31:0] in_c0_eni51335_4_tpl,
    input wire [0:0] in_c0_eni51335_5_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going293_pred2_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going293_pred2_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] bgTrunc_i_add14_i192_pred13_sel_x_b;
    wire [31:0] bgTrunc_i_add42_i211_pred18_sel_x_b;
    wire [31:0] bgTrunc_i_add49_i218_pred19_sel_x_b;
    wire [31:0] bgTrunc_i_add_i186_pred8_sel_x_b;
    wire [3:0] bgTrunc_i_fpga_indvars_iv_next58_pred28_sel_x_b;
    wire [31:0] bgTrunc_i_mul13_i191_add96_pred12_sel_x_b;
    wire [31:0] bgTrunc_i_mul41_i210_add98_pred16_sel_x_b;
    wire [31:0] bgTrunc_i_mul8_i185_add94_pred6_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_pred31_sel_x_b;
    wire [31:0] c_i32_051_q;
    wire [31:0] c_i32_152_q;
    wire [31:0] c_i32_254_q;
    wire [31:0] c_i32_558_q;
    wire [3:0] c_i4_157_q;
    wire [3:0] c_i4_355_q;
    wire [31:0] i_add12_i190_pred9_q;
    wire [31:0] i_add12_i190_pred9_vt_join_q;
    wire [30:0] i_add12_i190_pred9_vt_select_31_b;
    wire [32:0] i_add14_i192_pred13_a;
    wire [32:0] i_add14_i192_pred13_b;
    logic [32:0] i_add14_i192_pred13_o;
    wire [32:0] i_add14_i192_pred13_q;
    wire [32:0] i_add42_i211_pred18_a;
    wire [32:0] i_add42_i211_pred18_b;
    logic [32:0] i_add42_i211_pred18_o;
    wire [32:0] i_add42_i211_pred18_q;
    wire [32:0] i_add49_i218_pred19_a;
    wire [32:0] i_add49_i218_pred19_b;
    logic [32:0] i_add49_i218_pred19_o;
    wire [32:0] i_add49_i218_pred19_q;
    wire [32:0] i_add_i186_pred8_a;
    wire [32:0] i_add_i186_pred8_b;
    logic [32:0] i_add_i186_pred8_o;
    wire [32:0] i_add_i186_pred8_q;
    wire [31:0] i_div40_i209_pred14_vt_join_q;
    wire [30:0] i_div40_i209_pred14_vt_select_30_b;
    wire [4:0] i_fpga_indvars_iv_next58_pred28_a;
    wire [4:0] i_fpga_indvars_iv_next58_pred28_b;
    logic [4:0] i_fpga_indvars_iv_next58_pred28_o;
    wire [4:0] i_fpga_indvars_iv_next58_pred28_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going293_pred2_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going293_pred2_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going293_pred2_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going293_pred2_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp296438_pop108_pred33_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp296438_pop108_pred33_out_feedback_stall_out_108;
    wire [31:0] i_llvm_fpga_pop_i32_i_0_i176306_pop104_pred3_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_i_0_i176306_pop104_pred3_out_feedback_stall_out_104;
    wire [31:0] i_llvm_fpga_pop_i32_index_1_i302_pop105_pred30_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_index_1_i302_pop105_pred30_out_feedback_stall_out_105;
    wire [31:0] i_llvm_fpga_pop_i32_mul39_i208_add162436_pop107_pred17_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_mul39_i208_add162436_pop107_pred17_out_feedback_stall_out_107;
    wire [31:0] i_llvm_fpga_pop_i32_mul7_i184_add158434_pop106_pred7_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_mul7_i184_add158434_pop106_pred7_out_feedback_stall_out_106;
    wire [3:0] i_llvm_fpga_pop_i4_fpga_indvars_iv57_pop103_pred20_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i4_fpga_indvars_iv57_pop103_pred20_out_feedback_stall_out_103;
    wire [0:0] i_llvm_fpga_push_i1_notcmp296438_push108_pred34_out_feedback_out_108;
    wire [0:0] i_llvm_fpga_push_i1_notcmp296438_push108_pred34_out_feedback_valid_out_108;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond294_pred27_out_feedback_out_21;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond294_pred27_out_feedback_valid_out_21;
    wire [31:0] i_llvm_fpga_push_i32_i_0_i176306_push104_pred25_out_feedback_out_104;
    wire [0:0] i_llvm_fpga_push_i32_i_0_i176306_push104_pred25_out_feedback_valid_out_104;
    wire [31:0] i_llvm_fpga_push_i32_index_1_i302_push105_pred32_out_feedback_out_105;
    wire [0:0] i_llvm_fpga_push_i32_index_1_i302_push105_pred32_out_feedback_valid_out_105;
    wire [31:0] i_llvm_fpga_push_i32_mul39_i208_add162436_push107_pred23_out_feedback_out_107;
    wire [0:0] i_llvm_fpga_push_i32_mul39_i208_add162436_push107_pred23_out_feedback_valid_out_107;
    wire [31:0] i_llvm_fpga_push_i32_mul7_i184_add158434_push106_pred24_out_feedback_out_106;
    wire [0:0] i_llvm_fpga_push_i32_mul7_i184_add158434_push106_pred24_out_feedback_valid_out_106;
    wire [7:0] i_llvm_fpga_push_i4_fpga_indvars_iv57_push103_pred29_out_feedback_out_103;
    wire [0:0] i_llvm_fpga_push_i4_fpga_indvars_iv57_push103_pred29_out_feedback_valid_out_103;
    wire [32:0] i_mul13_i191_add96_pred12_a;
    wire [32:0] i_mul13_i191_add96_pred12_b;
    logic [32:0] i_mul13_i191_add96_pred12_o;
    wire [32:0] i_mul13_i191_add96_pred12_q;
    wire [1:0] i_mul13_i191_add96_pred12_vt_const_1_q;
    wire [31:0] i_mul13_i191_add96_pred12_vt_join_q;
    wire [29:0] i_mul13_i191_add96_pred12_vt_select_31_b;
    wire [32:0] i_mul41_i210_add98_pred16_a;
    wire [32:0] i_mul41_i210_add98_pred16_b;
    logic [32:0] i_mul41_i210_add98_pred16_o;
    wire [32:0] i_mul41_i210_add98_pred16_q;
    wire [32:0] i_mul8_i185_add94_pred6_a;
    wire [32:0] i_mul8_i185_add94_pred6_b;
    logic [32:0] i_mul8_i185_add94_pred6_o;
    wire [32:0] i_mul8_i185_add94_pred6_q;
    wire [31:0] i_mul8_i185_add94_pred6_vt_join_q;
    wire [30:0] i_mul8_i185_add94_pred6_vt_select_31_b;
    wire [0:0] i_notcmp291_pred26_q;
    wire [31:0] i_unnamed_pred10_vt_join_q;
    wire [29:0] i_unnamed_pred10_vt_select_31_b;
    wire [3:0] i_unnamed_pred11_vt_const_3_q;
    wire [31:0] i_unnamed_pred11_vt_join_q;
    wire [27:0] i_unnamed_pred11_vt_select_31_b;
    wire [1:0] i_unnamed_pred15_vt_const_1_q;
    wire [31:0] i_unnamed_pred15_vt_join_q;
    wire [29:0] i_unnamed_pred15_vt_select_31_b;
    wire [32:0] i_unnamed_pred31_a;
    wire [32:0] i_unnamed_pred31_b;
    logic [32:0] i_unnamed_pred31_o;
    wire [32:0] i_unnamed_pred31_q;
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
    wire [30:0] leftShiftStage0Idx1Rng1_uid159_dupName_38_i_unnamed_pred0_shift_x_in;
    wire [30:0] leftShiftStage0Idx1Rng1_uid159_dupName_38_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid160_dupName_38_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid162_dupName_38_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid162_dupName_38_i_unnamed_pred0_shift_x_q;
    wire [29:0] leftShiftStage1Idx1Rng2_uid172_dupName_39_i_unnamed_pred0_shift_x_in;
    wire [29:0] leftShiftStage1Idx1Rng2_uid172_dupName_39_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage1Idx1_uid173_dupName_39_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage1_uid175_dupName_39_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage1_uid175_dupName_39_i_unnamed_pred0_shift_x_q;
    wire [30:0] leftShiftStage0Idx1Rng1_uid180_dupName_40_i_unnamed_pred0_shift_x_in;
    wire [30:0] leftShiftStage0Idx1Rng1_uid180_dupName_40_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid181_dupName_40_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid183_dupName_40_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid183_dupName_40_i_unnamed_pred0_shift_x_q;
    wire [29:0] leftShiftStage1Idx1Rng2_uid193_dupName_41_i_unnamed_pred0_shift_x_in;
    wire [29:0] leftShiftStage1Idx1Rng2_uid193_dupName_41_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage1Idx1_uid194_dupName_41_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage1_uid196_dupName_41_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage1_uid196_dupName_41_i_unnamed_pred0_shift_x_q;
    wire [29:0] leftShiftStage0Idx1Rng2_uid201_dupName_42_i_unnamed_pred0_shift_x_in;
    wire [29:0] leftShiftStage0Idx1Rng2_uid201_dupName_42_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid202_dupName_42_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid204_dupName_42_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid204_dupName_42_i_unnamed_pred0_shift_x_q;
    wire [30:0] rightShiftStage0Idx1Rng1_uid208_i_div40_i209_pred0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid210_i_div40_i209_pred0_shift_x_q;
    wire [0:0] rightShiftStage0_uid212_i_div40_i209_pred0_shift_x_s;
    reg [31:0] rightShiftStage0_uid212_i_div40_i209_pred0_shift_x_q;
    wire [0:0] i_exitcond59_pred21_cmp_nsign_q;
    reg [0:0] redist0_i_exitcond59_pred21_cmp_nsign_q_1_q;
    reg [0:0] redist1_i_exitcond59_pred21_cmp_nsign_q_2_q;
    reg [0:0] redist2_i_exitcond59_pred21_cmp_nsign_q_3_q;
    reg [30:0] redist3_i_mul8_i185_add94_pred6_vt_select_31_b_1_q;
    reg [29:0] redist4_i_mul13_i191_add96_pred12_vt_select_31_b_1_q;
    reg [31:0] redist5_i_llvm_fpga_pop_i32_mul7_i184_add158434_pop106_pred7_out_data_out_1_q;
    reg [31:0] redist6_i_llvm_fpga_pop_i32_mul39_i208_add162436_pop107_pred17_out_data_out_1_q;
    reg [31:0] redist7_i_llvm_fpga_pop_i32_i_0_i176306_pop104_pred3_out_data_out_1_q;
    reg [0:0] redist8_sync_together76_aunroll_x_in_c0_eni51335_1_tpl_1_q;
    reg [0:0] redist9_sync_together76_aunroll_x_in_c0_eni51335_1_tpl_2_q;
    reg [0:0] redist10_sync_together76_aunroll_x_in_c0_eni51335_1_tpl_3_q;
    reg [31:0] redist11_sync_together76_aunroll_x_in_c0_eni51335_2_tpl_2_q;
    reg [31:0] redist11_sync_together76_aunroll_x_in_c0_eni51335_2_tpl_2_delay_0;
    reg [31:0] redist12_sync_together76_aunroll_x_in_c0_eni51335_2_tpl_3_q;
    reg [31:0] redist13_sync_together76_aunroll_x_in_c0_eni51335_3_tpl_2_q;
    reg [31:0] redist13_sync_together76_aunroll_x_in_c0_eni51335_3_tpl_2_delay_0;
    reg [31:0] redist14_sync_together76_aunroll_x_in_c0_eni51335_3_tpl_3_q;
    reg [31:0] redist15_sync_together76_aunroll_x_in_c0_eni51335_4_tpl_3_q;
    reg [31:0] redist15_sync_together76_aunroll_x_in_c0_eni51335_4_tpl_3_delay_0;
    reg [0:0] redist16_sync_together76_aunroll_x_in_c0_eni51335_5_tpl_3_q;
    reg [0:0] redist16_sync_together76_aunroll_x_in_c0_eni51335_5_tpl_3_delay_0;
    reg [0:0] redist16_sync_together76_aunroll_x_in_c0_eni51335_5_tpl_3_delay_1;
    reg [0:0] redist17_sync_together76_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist18_sync_together76_aunroll_x_in_i_valid_2_q;
    reg [31:0] redist19_bgTrunc_i_mul41_i210_add98_pred16_sel_x_b_1_q;
    reg [31:0] redist15_sync_together76_aunroll_x_in_c0_eni51335_4_tpl_3_inputreg0_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist17_sync_together76_aunroll_x_in_i_valid_1(DELAY,232)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together76_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist17_sync_together76_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist18_sync_together76_aunroll_x_in_i_valid_2(DELAY,233)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together76_aunroll_x_in_i_valid_2_q <= '0;
        end
        else
        begin
            redist18_sync_together76_aunroll_x_in_i_valid_2_q <= $unsigned(redist17_sync_together76_aunroll_x_in_i_valid_1_q);
        end
    end

    // valid_fanout_reg0(REG,129)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist18_sync_together76_aunroll_x_in_i_valid_2_q);
        end
    end

    // redist15_sync_together76_aunroll_x_in_c0_eni51335_4_tpl_3_inputreg0(DELAY,235)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together76_aunroll_x_in_c0_eni51335_4_tpl_3_inputreg0_q <= '0;
        end
        else
        begin
            redist15_sync_together76_aunroll_x_in_c0_eni51335_4_tpl_3_inputreg0_q <= $unsigned(in_c0_eni51335_4_tpl);
        end
    end

    // redist15_sync_together76_aunroll_x_in_c0_eni51335_4_tpl_3(DELAY,230)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together76_aunroll_x_in_c0_eni51335_4_tpl_3_delay_0 <= '0;
            redist15_sync_together76_aunroll_x_in_c0_eni51335_4_tpl_3_q <= '0;
        end
        else
        begin
            redist15_sync_together76_aunroll_x_in_c0_eni51335_4_tpl_3_delay_0 <= $unsigned(redist15_sync_together76_aunroll_x_in_c0_eni51335_4_tpl_3_inputreg0_q);
            redist15_sync_together76_aunroll_x_in_c0_eni51335_4_tpl_3_q <= redist15_sync_together76_aunroll_x_in_c0_eni51335_4_tpl_3_delay_0;
        end
    end

    // redist16_sync_together76_aunroll_x_in_c0_eni51335_5_tpl_3(DELAY,231)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together76_aunroll_x_in_c0_eni51335_5_tpl_3_delay_0 <= '0;
            redist16_sync_together76_aunroll_x_in_c0_eni51335_5_tpl_3_delay_1 <= '0;
            redist16_sync_together76_aunroll_x_in_c0_eni51335_5_tpl_3_q <= '0;
        end
        else
        begin
            redist16_sync_together76_aunroll_x_in_c0_eni51335_5_tpl_3_delay_0 <= $unsigned(in_c0_eni51335_5_tpl);
            redist16_sync_together76_aunroll_x_in_c0_eni51335_5_tpl_3_delay_1 <= redist16_sync_together76_aunroll_x_in_c0_eni51335_5_tpl_3_delay_0;
            redist16_sync_together76_aunroll_x_in_c0_eni51335_5_tpl_3_q <= redist16_sync_together76_aunroll_x_in_c0_eni51335_5_tpl_3_delay_1;
        end
    end

    // redist13_sync_together76_aunroll_x_in_c0_eni51335_3_tpl_2(DELAY,228)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together76_aunroll_x_in_c0_eni51335_3_tpl_2_delay_0 <= '0;
            redist13_sync_together76_aunroll_x_in_c0_eni51335_3_tpl_2_q <= '0;
        end
        else
        begin
            redist13_sync_together76_aunroll_x_in_c0_eni51335_3_tpl_2_delay_0 <= $unsigned(in_c0_eni51335_3_tpl);
            redist13_sync_together76_aunroll_x_in_c0_eni51335_3_tpl_2_q <= redist13_sync_together76_aunroll_x_in_c0_eni51335_3_tpl_2_delay_0;
        end
    end

    // redist14_sync_together76_aunroll_x_in_c0_eni51335_3_tpl_3(DELAY,229)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together76_aunroll_x_in_c0_eni51335_3_tpl_3_q <= '0;
        end
        else
        begin
            redist14_sync_together76_aunroll_x_in_c0_eni51335_3_tpl_3_q <= $unsigned(redist13_sync_together76_aunroll_x_in_c0_eni51335_3_tpl_2_q);
        end
    end

    // redist11_sync_together76_aunroll_x_in_c0_eni51335_2_tpl_2(DELAY,226)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together76_aunroll_x_in_c0_eni51335_2_tpl_2_delay_0 <= '0;
            redist11_sync_together76_aunroll_x_in_c0_eni51335_2_tpl_2_q <= '0;
        end
        else
        begin
            redist11_sync_together76_aunroll_x_in_c0_eni51335_2_tpl_2_delay_0 <= $unsigned(in_c0_eni51335_2_tpl);
            redist11_sync_together76_aunroll_x_in_c0_eni51335_2_tpl_2_q <= redist11_sync_together76_aunroll_x_in_c0_eni51335_2_tpl_2_delay_0;
        end
    end

    // redist12_sync_together76_aunroll_x_in_c0_eni51335_2_tpl_3(DELAY,227)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together76_aunroll_x_in_c0_eni51335_2_tpl_3_q <= '0;
        end
        else
        begin
            redist12_sync_together76_aunroll_x_in_c0_eni51335_2_tpl_3_q <= $unsigned(redist11_sync_together76_aunroll_x_in_c0_eni51335_2_tpl_2_q);
        end
    end

    // valid_fanout_reg9(REG,138)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist18_sync_together76_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg10(REG,139)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist18_sync_together76_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp296438_push108_pred34(BLACKBOX,92)@4
    // out out_feedback_out_108@20000000
    // out out_feedback_valid_out_108@20000000
    pred_i_llvm_fpga_push_i1_notcmp296438_push108_0 thei_llvm_fpga_push_i1_notcmp296438_push108_pred34 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp296438_pop108_pred33_out_data_out),
        .in_exitcond59(redist2_i_exitcond59_pred21_cmp_nsign_q_3_q),
        .in_feedback_stall_in_108(i_llvm_fpga_pop_i1_notcmp296438_pop108_pred33_out_feedback_stall_out_108),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(),
        .out_feedback_out_108(i_llvm_fpga_push_i1_notcmp296438_push108_pred34_out_feedback_out_108),
        .out_feedback_valid_out_108(i_llvm_fpga_push_i1_notcmp296438_push108_pred34_out_feedback_valid_out_108),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist8_sync_together76_aunroll_x_in_c0_eni51335_1_tpl_1(DELAY,223)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together76_aunroll_x_in_c0_eni51335_1_tpl_1_q <= '0;
        end
        else
        begin
            redist8_sync_together76_aunroll_x_in_c0_eni51335_1_tpl_1_q <= $unsigned(in_c0_eni51335_1_tpl);
        end
    end

    // redist9_sync_together76_aunroll_x_in_c0_eni51335_1_tpl_2(DELAY,224)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together76_aunroll_x_in_c0_eni51335_1_tpl_2_q <= '0;
        end
        else
        begin
            redist9_sync_together76_aunroll_x_in_c0_eni51335_1_tpl_2_q <= $unsigned(redist8_sync_together76_aunroll_x_in_c0_eni51335_1_tpl_1_q);
        end
    end

    // redist10_sync_together76_aunroll_x_in_c0_eni51335_1_tpl_3(DELAY,225)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together76_aunroll_x_in_c0_eni51335_1_tpl_3_q <= '0;
        end
        else
        begin
            redist10_sync_together76_aunroll_x_in_c0_eni51335_1_tpl_3_q <= $unsigned(redist9_sync_together76_aunroll_x_in_c0_eni51335_1_tpl_2_q);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp296438_pop108_pred33(BLACKBOX,86)@4
    // out out_feedback_stall_out_108@20000000
    pred_i_llvm_fpga_pop_i1_notcmp296438_pop108_0 thei_llvm_fpga_pop_i1_notcmp296438_pop108_pred33 (
        .in_data_in(redist16_sync_together76_aunroll_x_in_c0_eni51335_5_tpl_3_q),
        .in_dir(redist10_sync_together76_aunroll_x_in_c0_eni51335_1_tpl_3_q),
        .in_feedback_in_108(i_llvm_fpga_push_i1_notcmp296438_push108_pred34_out_feedback_out_108),
        .in_feedback_valid_in_108(i_llvm_fpga_push_i1_notcmp296438_push108_pred34_out_feedback_valid_out_108),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp296438_pop108_pred33_out_data_out),
        .out_feedback_stall_out_108(i_llvm_fpga_pop_i1_notcmp296438_pop108_pred33_out_feedback_stall_out_108),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg7(REG,136)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist18_sync_together76_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg8(REG,137)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist18_sync_together76_aunroll_x_in_i_valid_2_q);
        end
    end

    // c_i32_558(CONSTANT,68)
    assign c_i32_558_q = $unsigned(32'b00000000000000000000000000000101);

    // i_unnamed_pred31(ADD,118)@4
    assign i_unnamed_pred31_a = {1'b0, i_llvm_fpga_pop_i32_index_1_i302_pop105_pred30_out_data_out};
    assign i_unnamed_pred31_b = {1'b0, c_i32_558_q};
    assign i_unnamed_pred31_o = $unsigned(i_unnamed_pred31_a) + $unsigned(i_unnamed_pred31_b);
    assign i_unnamed_pred31_q = i_unnamed_pred31_o[32:0];

    // bgTrunc_i_unnamed_pred31_sel_x(BITSELECT,30)@4
    assign bgTrunc_i_unnamed_pred31_sel_x_b = i_unnamed_pred31_q[31:0];

    // i_llvm_fpga_push_i32_index_1_i302_push105_pred32(BLACKBOX,95)@4
    // out out_feedback_out_105@20000000
    // out out_feedback_valid_out_105@20000000
    pred_i_llvm_fpga_push_i32_index_1_i302_push105_0 thei_llvm_fpga_push_i32_index_1_i302_push105_pred32 (
        .in_data_in(bgTrunc_i_unnamed_pred31_sel_x_b),
        .in_exitcond59(redist2_i_exitcond59_pred21_cmp_nsign_q_3_q),
        .in_feedback_stall_in_105(i_llvm_fpga_pop_i32_index_1_i302_pop105_pred30_out_feedback_stall_out_105),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(),
        .out_feedback_out_105(i_llvm_fpga_push_i32_index_1_i302_push105_pred32_out_feedback_out_105),
        .out_feedback_valid_out_105(i_llvm_fpga_push_i32_index_1_i302_push105_pred32_out_feedback_valid_out_105),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_index_1_i302_pop105_pred30(BLACKBOX,88)@4
    // out out_feedback_stall_out_105@20000000
    pred_i_llvm_fpga_pop_i32_index_1_i302_pop105_0 thei_llvm_fpga_pop_i32_index_1_i302_pop105_pred30 (
        .in_data_in(redist15_sync_together76_aunroll_x_in_c0_eni51335_4_tpl_3_q),
        .in_dir(redist10_sync_together76_aunroll_x_in_c0_eni51335_1_tpl_3_q),
        .in_feedback_in_105(i_llvm_fpga_push_i32_index_1_i302_push105_pred32_out_feedback_out_105),
        .in_feedback_valid_in_105(i_llvm_fpga_push_i32_index_1_i302_push105_pred32_out_feedback_valid_out_105),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(i_llvm_fpga_pop_i32_index_1_i302_pop105_pred30_out_data_out),
        .out_feedback_stall_out_105(i_llvm_fpga_pop_i32_index_1_i302_pop105_pred30_out_feedback_stall_out_105),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_notcmp291_pred26(LOGICAL,108)@4
    assign i_notcmp291_pred26_q = redist2_i_exitcond59_pred21_cmp_nsign_q_3_q ^ VCC_q;

    // c_i4_157(CONSTANT,69)
    assign c_i4_157_q = $unsigned(4'b1111);

    // i_fpga_indvars_iv_next58_pred28(ADD,84)@1
    assign i_fpga_indvars_iv_next58_pred28_a = {1'b0, i_llvm_fpga_pop_i4_fpga_indvars_iv57_pop103_pred20_out_data_out};
    assign i_fpga_indvars_iv_next58_pred28_b = {1'b0, c_i4_157_q};
    assign i_fpga_indvars_iv_next58_pred28_o = $unsigned(i_fpga_indvars_iv_next58_pred28_a) + $unsigned(i_fpga_indvars_iv_next58_pred28_b);
    assign i_fpga_indvars_iv_next58_pred28_q = i_fpga_indvars_iv_next58_pred28_o[4:0];

    // bgTrunc_i_fpga_indvars_iv_next58_pred28_sel_x(BITSELECT,26)@1
    assign bgTrunc_i_fpga_indvars_iv_next58_pred28_sel_x_b = i_fpga_indvars_iv_next58_pred28_q[3:0];

    // i_llvm_fpga_push_i4_fpga_indvars_iv57_push103_pred29(BLACKBOX,98)@1
    // out out_feedback_out_103@20000000
    // out out_feedback_valid_out_103@20000000
    pred_i_llvm_fpga_push_i4_fpga_indvars_iv57_push103_0 thei_llvm_fpga_push_i4_fpga_indvars_iv57_push103_pred29 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next58_pred28_sel_x_b),
        .in_exitcond59(i_exitcond59_pred21_cmp_nsign_q),
        .in_feedback_stall_in_103(i_llvm_fpga_pop_i4_fpga_indvars_iv57_pop103_pred20_out_feedback_stall_out_103),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_103(i_llvm_fpga_push_i4_fpga_indvars_iv57_push103_pred29_out_feedback_out_103),
        .out_feedback_valid_out_103(i_llvm_fpga_push_i4_fpga_indvars_iv57_push103_pred29_out_feedback_valid_out_103),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i4_355(CONSTANT,70)
    assign c_i4_355_q = $unsigned(4'b0011);

    // i_llvm_fpga_pop_i4_fpga_indvars_iv57_pop103_pred20(BLACKBOX,91)@1
    // out out_feedback_stall_out_103@20000000
    pred_i_llvm_fpga_pop_i4_fpga_indvars_iv57_pop103_0 thei_llvm_fpga_pop_i4_fpga_indvars_iv57_pop103_pred20 (
        .in_data_in(c_i4_355_q),
        .in_dir(in_c0_eni51335_1_tpl),
        .in_feedback_in_103(i_llvm_fpga_push_i4_fpga_indvars_iv57_push103_pred29_out_feedback_out_103),
        .in_feedback_valid_in_103(i_llvm_fpga_push_i4_fpga_indvars_iv57_push103_pred29_out_feedback_valid_out_103),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i4_fpga_indvars_iv57_pop103_pred20_out_data_out),
        .out_feedback_stall_out_103(i_llvm_fpga_pop_i4_fpga_indvars_iv57_pop103_pred20_out_feedback_stall_out_103),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond59_pred21_cmp_nsign(LOGICAL,214)@1
    assign i_exitcond59_pred21_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i4_fpga_indvars_iv57_pop103_pred20_out_data_out[3:3]));

    // redist0_i_exitcond59_pred21_cmp_nsign_q_1(DELAY,215)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_exitcond59_pred21_cmp_nsign_q_1_q <= '0;
        end
        else
        begin
            redist0_i_exitcond59_pred21_cmp_nsign_q_1_q <= $unsigned(i_exitcond59_pred21_cmp_nsign_q);
        end
    end

    // redist1_i_exitcond59_pred21_cmp_nsign_q_2(DELAY,216)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_exitcond59_pred21_cmp_nsign_q_2_q <= '0;
        end
        else
        begin
            redist1_i_exitcond59_pred21_cmp_nsign_q_2_q <= $unsigned(redist0_i_exitcond59_pred21_cmp_nsign_q_1_q);
        end
    end

    // redist2_i_exitcond59_pred21_cmp_nsign_q_3(DELAY,217)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_exitcond59_pred21_cmp_nsign_q_3_q <= '0;
        end
        else
        begin
            redist2_i_exitcond59_pred21_cmp_nsign_q_3_q <= $unsigned(redist1_i_exitcond59_pred21_cmp_nsign_q_2_q);
        end
    end

    // leftShiftStage0Idx1Rng2_uid201_dupName_42_i_unnamed_pred0_shift_x(BITSELECT,200)@3
    assign leftShiftStage0Idx1Rng2_uid201_dupName_42_i_unnamed_pred0_shift_x_in = i_div40_i209_pred14_vt_join_q[29:0];
    assign leftShiftStage0Idx1Rng2_uid201_dupName_42_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng2_uid201_dupName_42_i_unnamed_pred0_shift_x_in[29:0];

    // leftShiftStage0Idx1_uid202_dupName_42_i_unnamed_pred0_shift_x(BITJOIN,201)@3
    assign leftShiftStage0Idx1_uid202_dupName_42_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng2_uid201_dupName_42_i_unnamed_pred0_shift_x_b, i_unnamed_pred15_vt_const_1_q};

    // leftShiftStage0_uid204_dupName_42_i_unnamed_pred0_shift_x(MUX,203)@3
    assign leftShiftStage0_uid204_dupName_42_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid204_dupName_42_i_unnamed_pred0_shift_x_s or i_div40_i209_pred14_vt_join_q or leftShiftStage0Idx1_uid202_dupName_42_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid204_dupName_42_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid204_dupName_42_i_unnamed_pred0_shift_x_q = i_div40_i209_pred14_vt_join_q;
            1'b1 : leftShiftStage0_uid204_dupName_42_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid202_dupName_42_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid204_dupName_42_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred15_vt_select_31(BITSELECT,117)@3
    assign i_unnamed_pred15_vt_select_31_b = leftShiftStage0_uid204_dupName_42_i_unnamed_pred0_shift_x_q[31:2];

    // i_unnamed_pred15_vt_const_1(CONSTANT,115)
    assign i_unnamed_pred15_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_pred15_vt_join(BITJOIN,116)@3
    assign i_unnamed_pred15_vt_join_q = {i_unnamed_pred15_vt_select_31_b, i_unnamed_pred15_vt_const_1_q};

    // rightShiftStage0Idx1Rng1_uid208_i_div40_i209_pred0_shift_x(BITSELECT,207)@3
    assign rightShiftStage0Idx1Rng1_uid208_i_div40_i209_pred0_shift_x_b = redist7_i_llvm_fpga_pop_i32_i_0_i176306_pop104_pred3_out_data_out_1_q[31:1];

    // rightShiftStage0Idx1_uid210_i_div40_i209_pred0_shift_x(BITJOIN,209)@3
    assign rightShiftStage0Idx1_uid210_i_div40_i209_pred0_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid208_i_div40_i209_pred0_shift_x_b};

    // valid_fanout_reg1(REG,130)@1 + 1
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

    // valid_fanout_reg6(REG,135)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(in_i_valid);
        end
    end

    // c_i32_254(CONSTANT,66)
    assign c_i32_254_q = $unsigned(32'b00000000000000000000000000000010);

    // i_add49_i218_pred19(ADD,78)@2
    assign i_add49_i218_pred19_a = {1'b0, i_llvm_fpga_pop_i32_i_0_i176306_pop104_pred3_out_data_out};
    assign i_add49_i218_pred19_b = {1'b0, c_i32_254_q};
    assign i_add49_i218_pred19_o = $unsigned(i_add49_i218_pred19_a) + $unsigned(i_add49_i218_pred19_b);
    assign i_add49_i218_pred19_q = i_add49_i218_pred19_o[32:0];

    // bgTrunc_i_add49_i218_pred19_sel_x(BITSELECT,24)@2
    assign bgTrunc_i_add49_i218_pred19_sel_x_b = i_add49_i218_pred19_q[31:0];

    // i_llvm_fpga_push_i32_i_0_i176306_push104_pred25(BLACKBOX,94)@2
    // out out_feedback_out_104@20000000
    // out out_feedback_valid_out_104@20000000
    pred_i_llvm_fpga_push_i32_i_0_i176306_push104_0 thei_llvm_fpga_push_i32_i_0_i176306_push104_pred25 (
        .in_data_in(bgTrunc_i_add49_i218_pred19_sel_x_b),
        .in_exitcond59(redist0_i_exitcond59_pred21_cmp_nsign_q_1_q),
        .in_feedback_stall_in_104(i_llvm_fpga_pop_i32_i_0_i176306_pop104_pred3_out_feedback_stall_out_104),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_104(i_llvm_fpga_push_i32_i_0_i176306_push104_pred25_out_feedback_out_104),
        .out_feedback_valid_out_104(i_llvm_fpga_push_i32_i_0_i176306_push104_pred25_out_feedback_valid_out_104),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_051(CONSTANT,64)
    assign c_i32_051_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_i_0_i176306_pop104_pred3(BLACKBOX,87)@2
    // out out_feedback_stall_out_104@20000000
    pred_i_llvm_fpga_pop_i32_i_0_i176306_pop104_0 thei_llvm_fpga_pop_i32_i_0_i176306_pop104_pred3 (
        .in_data_in(c_i32_051_q),
        .in_dir(redist8_sync_together76_aunroll_x_in_c0_eni51335_1_tpl_1_q),
        .in_feedback_in_104(i_llvm_fpga_push_i32_i_0_i176306_push104_pred25_out_feedback_out_104),
        .in_feedback_valid_in_104(i_llvm_fpga_push_i32_i_0_i176306_push104_pred25_out_feedback_valid_out_104),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i32_i_0_i176306_pop104_pred3_out_data_out),
        .out_feedback_stall_out_104(i_llvm_fpga_pop_i32_i_0_i176306_pop104_pred3_out_feedback_stall_out_104),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist7_i_llvm_fpga_pop_i32_i_0_i176306_pop104_pred3_out_data_out_1(DELAY,222)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_llvm_fpga_pop_i32_i_0_i176306_pop104_pred3_out_data_out_1_q <= '0;
        end
        else
        begin
            redist7_i_llvm_fpga_pop_i32_i_0_i176306_pop104_pred3_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_i_0_i176306_pop104_pred3_out_data_out);
        end
    end

    // rightShiftStage0_uid212_i_div40_i209_pred0_shift_x(MUX,211)@3
    assign rightShiftStage0_uid212_i_div40_i209_pred0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid212_i_div40_i209_pred0_shift_x_s or redist7_i_llvm_fpga_pop_i32_i_0_i176306_pop104_pred3_out_data_out_1_q or rightShiftStage0Idx1_uid210_i_div40_i209_pred0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid212_i_div40_i209_pred0_shift_x_s)
            1'b0 : rightShiftStage0_uid212_i_div40_i209_pred0_shift_x_q = redist7_i_llvm_fpga_pop_i32_i_0_i176306_pop104_pred3_out_data_out_1_q;
            1'b1 : rightShiftStage0_uid212_i_div40_i209_pred0_shift_x_q = rightShiftStage0Idx1_uid210_i_div40_i209_pred0_shift_x_q;
            default : rightShiftStage0_uid212_i_div40_i209_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_div40_i209_pred14_vt_select_30(BITSELECT,82)@3
    assign i_div40_i209_pred14_vt_select_30_b = rightShiftStage0_uid212_i_div40_i209_pred0_shift_x_q[30:0];

    // i_div40_i209_pred14_vt_join(BITJOIN,81)@3
    assign i_div40_i209_pred14_vt_join_q = {GND_q, i_div40_i209_pred14_vt_select_30_b};

    // i_mul41_i210_add98_pred16(ADD,103)@3
    assign i_mul41_i210_add98_pred16_a = {1'b0, i_div40_i209_pred14_vt_join_q};
    assign i_mul41_i210_add98_pred16_b = {1'b0, i_unnamed_pred15_vt_join_q};
    assign i_mul41_i210_add98_pred16_o = $unsigned(i_mul41_i210_add98_pred16_a) + $unsigned(i_mul41_i210_add98_pred16_b);
    assign i_mul41_i210_add98_pred16_q = i_mul41_i210_add98_pred16_o[32:0];

    // bgTrunc_i_mul41_i210_add98_pred16_sel_x(BITSELECT,28)@3
    assign bgTrunc_i_mul41_i210_add98_pred16_sel_x_b = i_mul41_i210_add98_pred16_q[31:0];

    // redist19_bgTrunc_i_mul41_i210_add98_pred16_sel_x_b_1(DELAY,234)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_bgTrunc_i_mul41_i210_add98_pred16_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist19_bgTrunc_i_mul41_i210_add98_pred16_sel_x_b_1_q <= $unsigned(bgTrunc_i_mul41_i210_add98_pred16_sel_x_b);
        end
    end

    // i_add42_i211_pred18(ADD,77)@4
    assign i_add42_i211_pred18_a = {1'b0, redist19_bgTrunc_i_mul41_i210_add98_pred16_sel_x_b_1_q};
    assign i_add42_i211_pred18_b = {1'b0, redist6_i_llvm_fpga_pop_i32_mul39_i208_add162436_pop107_pred17_out_data_out_1_q};
    assign i_add42_i211_pred18_o = $unsigned(i_add42_i211_pred18_a) + $unsigned(i_add42_i211_pred18_b);
    assign i_add42_i211_pred18_q = i_add42_i211_pred18_o[32:0];

    // bgTrunc_i_add42_i211_pred18_sel_x(BITSELECT,23)@4
    assign bgTrunc_i_add42_i211_pred18_sel_x_b = i_add42_i211_pred18_q[31:0];

    // valid_fanout_reg3(REG,132)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist17_sync_together76_aunroll_x_in_i_valid_1_q);
        end
    end

    // valid_fanout_reg4(REG,133)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist18_sync_together76_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_push_i32_mul39_i208_add162436_push107_pred23(BLACKBOX,96)@4
    // out out_feedback_out_107@20000000
    // out out_feedback_valid_out_107@20000000
    pred_i_llvm_fpga_push_i32_mul39_i208_add162436_push107_0 thei_llvm_fpga_push_i32_mul39_i208_add162436_push107_pred23 (
        .in_data_in(redist6_i_llvm_fpga_pop_i32_mul39_i208_add162436_pop107_pred17_out_data_out_1_q),
        .in_exitcond59(redist2_i_exitcond59_pred21_cmp_nsign_q_3_q),
        .in_feedback_stall_in_107(i_llvm_fpga_pop_i32_mul39_i208_add162436_pop107_pred17_out_feedback_stall_out_107),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(),
        .out_feedback_out_107(i_llvm_fpga_push_i32_mul39_i208_add162436_push107_pred23_out_feedback_out_107),
        .out_feedback_valid_out_107(i_llvm_fpga_push_i32_mul39_i208_add162436_push107_pred23_out_feedback_valid_out_107),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_mul39_i208_add162436_pop107_pred17(BLACKBOX,89)@3
    // out out_feedback_stall_out_107@20000000
    pred_i_llvm_fpga_pop_i32_mul39_i208_add162436_pop107_0 thei_llvm_fpga_pop_i32_mul39_i208_add162436_pop107_pred17 (
        .in_data_in(redist13_sync_together76_aunroll_x_in_c0_eni51335_3_tpl_2_q),
        .in_dir(redist9_sync_together76_aunroll_x_in_c0_eni51335_1_tpl_2_q),
        .in_feedback_in_107(i_llvm_fpga_push_i32_mul39_i208_add162436_push107_pred23_out_feedback_out_107),
        .in_feedback_valid_in_107(i_llvm_fpga_push_i32_mul39_i208_add162436_push107_pred23_out_feedback_valid_out_107),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(i_llvm_fpga_pop_i32_mul39_i208_add162436_pop107_pred17_out_data_out),
        .out_feedback_stall_out_107(i_llvm_fpga_pop_i32_mul39_i208_add162436_pop107_pred17_out_feedback_stall_out_107),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_i_llvm_fpga_pop_i32_mul39_i208_add162436_pop107_pred17_out_data_out_1(DELAY,221)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_pop_i32_mul39_i208_add162436_pop107_pred17_out_data_out_1_q <= '0;
        end
        else
        begin
            redist6_i_llvm_fpga_pop_i32_mul39_i208_add162436_pop107_pred17_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_mul39_i208_add162436_pop107_pred17_out_data_out);
        end
    end

    // leftShiftStage1Idx1Rng2_uid193_dupName_41_i_unnamed_pred0_shift_x(BITSELECT,192)@3
    assign leftShiftStage1Idx1Rng2_uid193_dupName_41_i_unnamed_pred0_shift_x_in = leftShiftStage0_uid183_dupName_40_i_unnamed_pred0_shift_x_q[29:0];
    assign leftShiftStage1Idx1Rng2_uid193_dupName_41_i_unnamed_pred0_shift_x_b = leftShiftStage1Idx1Rng2_uid193_dupName_41_i_unnamed_pred0_shift_x_in[29:0];

    // leftShiftStage1Idx1_uid194_dupName_41_i_unnamed_pred0_shift_x(BITJOIN,193)@3
    assign leftShiftStage1Idx1_uid194_dupName_41_i_unnamed_pred0_shift_x_q = {leftShiftStage1Idx1Rng2_uid193_dupName_41_i_unnamed_pred0_shift_x_b, i_unnamed_pred15_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid180_dupName_40_i_unnamed_pred0_shift_x(BITSELECT,179)@3
    assign leftShiftStage0Idx1Rng1_uid180_dupName_40_i_unnamed_pred0_shift_x_in = i_add12_i190_pred9_vt_join_q[30:0];
    assign leftShiftStage0Idx1Rng1_uid180_dupName_40_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng1_uid180_dupName_40_i_unnamed_pred0_shift_x_in[30:0];

    // leftShiftStage0Idx1_uid181_dupName_40_i_unnamed_pred0_shift_x(BITJOIN,180)@3
    assign leftShiftStage0Idx1_uid181_dupName_40_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng1_uid180_dupName_40_i_unnamed_pred0_shift_x_b, GND_q};

    // c_i32_152(CONSTANT,65)
    assign c_i32_152_q = $unsigned(32'b00000000000000000000000000000001);

    // i_add12_i190_pred9(LOGICAL,72)@3
    assign i_add12_i190_pred9_q = redist7_i_llvm_fpga_pop_i32_i_0_i176306_pop104_pred3_out_data_out_1_q | c_i32_152_q;

    // i_add12_i190_pred9_vt_select_31(BITSELECT,75)@3
    assign i_add12_i190_pred9_vt_select_31_b = i_add12_i190_pred9_q[31:1];

    // i_add12_i190_pred9_vt_join(BITJOIN,74)@3
    assign i_add12_i190_pred9_vt_join_q = {i_add12_i190_pred9_vt_select_31_b, VCC_q};

    // leftShiftStage0_uid183_dupName_40_i_unnamed_pred0_shift_x(MUX,182)@3
    assign leftShiftStage0_uid183_dupName_40_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid183_dupName_40_i_unnamed_pred0_shift_x_s or i_add12_i190_pred9_vt_join_q or leftShiftStage0Idx1_uid181_dupName_40_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid183_dupName_40_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid183_dupName_40_i_unnamed_pred0_shift_x_q = i_add12_i190_pred9_vt_join_q;
            1'b1 : leftShiftStage0_uid183_dupName_40_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid181_dupName_40_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid183_dupName_40_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // leftShiftStage1_uid196_dupName_41_i_unnamed_pred0_shift_x(MUX,195)@3
    assign leftShiftStage1_uid196_dupName_41_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid196_dupName_41_i_unnamed_pred0_shift_x_s or leftShiftStage0_uid183_dupName_40_i_unnamed_pred0_shift_x_q or leftShiftStage1Idx1_uid194_dupName_41_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage1_uid196_dupName_41_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage1_uid196_dupName_41_i_unnamed_pred0_shift_x_q = leftShiftStage0_uid183_dupName_40_i_unnamed_pred0_shift_x_q;
            1'b1 : leftShiftStage1_uid196_dupName_41_i_unnamed_pred0_shift_x_q = leftShiftStage1Idx1_uid194_dupName_41_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage1_uid196_dupName_41_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred11_vt_select_31(BITSELECT,114)@3
    assign i_unnamed_pred11_vt_select_31_b = leftShiftStage1_uid196_dupName_41_i_unnamed_pred0_shift_x_q[31:4];

    // i_unnamed_pred11_vt_const_3(CONSTANT,112)
    assign i_unnamed_pred11_vt_const_3_q = $unsigned(4'b1000);

    // i_unnamed_pred11_vt_join(BITJOIN,113)@3
    assign i_unnamed_pred11_vt_join_q = {i_unnamed_pred11_vt_select_31_b, i_unnamed_pred11_vt_const_3_q};

    // i_unnamed_pred10_vt_select_31(BITSELECT,111)@3
    assign i_unnamed_pred10_vt_select_31_b = leftShiftStage0_uid183_dupName_40_i_unnamed_pred0_shift_x_q[31:2];

    // i_unnamed_pred10_vt_join(BITJOIN,110)@3
    assign i_unnamed_pred10_vt_join_q = {i_unnamed_pred10_vt_select_31_b, i_mul13_i191_add96_pred12_vt_const_1_q};

    // i_mul13_i191_add96_pred12(ADD,99)@3
    assign i_mul13_i191_add96_pred12_a = {1'b0, i_unnamed_pred10_vt_join_q};
    assign i_mul13_i191_add96_pred12_b = {1'b0, i_unnamed_pred11_vt_join_q};
    assign i_mul13_i191_add96_pred12_o = $unsigned(i_mul13_i191_add96_pred12_a) + $unsigned(i_mul13_i191_add96_pred12_b);
    assign i_mul13_i191_add96_pred12_q = i_mul13_i191_add96_pred12_o[32:0];

    // bgTrunc_i_mul13_i191_add96_pred12_sel_x(BITSELECT,27)@3
    assign bgTrunc_i_mul13_i191_add96_pred12_sel_x_b = i_mul13_i191_add96_pred12_q[31:0];

    // i_mul13_i191_add96_pred12_vt_select_31(BITSELECT,102)@3
    assign i_mul13_i191_add96_pred12_vt_select_31_b = bgTrunc_i_mul13_i191_add96_pred12_sel_x_b[31:2];

    // redist4_i_mul13_i191_add96_pred12_vt_select_31_b_1(DELAY,219)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_mul13_i191_add96_pred12_vt_select_31_b_1_q <= '0;
        end
        else
        begin
            redist4_i_mul13_i191_add96_pred12_vt_select_31_b_1_q <= $unsigned(i_mul13_i191_add96_pred12_vt_select_31_b);
        end
    end

    // i_mul13_i191_add96_pred12_vt_const_1(CONSTANT,100)
    assign i_mul13_i191_add96_pred12_vt_const_1_q = $unsigned(2'b10);

    // i_mul13_i191_add96_pred12_vt_join(BITJOIN,101)@4
    assign i_mul13_i191_add96_pred12_vt_join_q = {redist4_i_mul13_i191_add96_pred12_vt_select_31_b_1_q, i_mul13_i191_add96_pred12_vt_const_1_q};

    // i_add14_i192_pred13(ADD,76)@4
    assign i_add14_i192_pred13_a = {1'b0, i_mul13_i191_add96_pred12_vt_join_q};
    assign i_add14_i192_pred13_b = {1'b0, redist5_i_llvm_fpga_pop_i32_mul7_i184_add158434_pop106_pred7_out_data_out_1_q};
    assign i_add14_i192_pred13_o = $unsigned(i_add14_i192_pred13_a) + $unsigned(i_add14_i192_pred13_b);
    assign i_add14_i192_pred13_q = i_add14_i192_pred13_o[32:0];

    // bgTrunc_i_add14_i192_pred13_sel_x(BITSELECT,22)@4
    assign bgTrunc_i_add14_i192_pred13_sel_x_b = i_add14_i192_pred13_q[31:0];

    // leftShiftStage1Idx1Rng2_uid172_dupName_39_i_unnamed_pred0_shift_x(BITSELECT,171)@3
    assign leftShiftStage1Idx1Rng2_uid172_dupName_39_i_unnamed_pred0_shift_x_in = leftShiftStage0_uid162_dupName_38_i_unnamed_pred0_shift_x_q[29:0];
    assign leftShiftStage1Idx1Rng2_uid172_dupName_39_i_unnamed_pred0_shift_x_b = leftShiftStage1Idx1Rng2_uid172_dupName_39_i_unnamed_pred0_shift_x_in[29:0];

    // leftShiftStage1Idx1_uid173_dupName_39_i_unnamed_pred0_shift_x(BITJOIN,172)@3
    assign leftShiftStage1Idx1_uid173_dupName_39_i_unnamed_pred0_shift_x_q = {leftShiftStage1Idx1Rng2_uid172_dupName_39_i_unnamed_pred0_shift_x_b, i_unnamed_pred15_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid159_dupName_38_i_unnamed_pred0_shift_x(BITSELECT,158)@3
    assign leftShiftStage0Idx1Rng1_uid159_dupName_38_i_unnamed_pred0_shift_x_in = redist7_i_llvm_fpga_pop_i32_i_0_i176306_pop104_pred3_out_data_out_1_q[30:0];
    assign leftShiftStage0Idx1Rng1_uid159_dupName_38_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng1_uid159_dupName_38_i_unnamed_pred0_shift_x_in[30:0];

    // leftShiftStage0Idx1_uid160_dupName_38_i_unnamed_pred0_shift_x(BITJOIN,159)@3
    assign leftShiftStage0Idx1_uid160_dupName_38_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng1_uid159_dupName_38_i_unnamed_pred0_shift_x_b, GND_q};

    // leftShiftStage0_uid162_dupName_38_i_unnamed_pred0_shift_x(MUX,161)@3
    assign leftShiftStage0_uid162_dupName_38_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid162_dupName_38_i_unnamed_pred0_shift_x_s or redist7_i_llvm_fpga_pop_i32_i_0_i176306_pop104_pred3_out_data_out_1_q or leftShiftStage0Idx1_uid160_dupName_38_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid162_dupName_38_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid162_dupName_38_i_unnamed_pred0_shift_x_q = redist7_i_llvm_fpga_pop_i32_i_0_i176306_pop104_pred3_out_data_out_1_q;
            1'b1 : leftShiftStage0_uid162_dupName_38_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid160_dupName_38_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid162_dupName_38_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // leftShiftStage1_uid175_dupName_39_i_unnamed_pred0_shift_x(MUX,174)@3
    assign leftShiftStage1_uid175_dupName_39_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid175_dupName_39_i_unnamed_pred0_shift_x_s or leftShiftStage0_uid162_dupName_38_i_unnamed_pred0_shift_x_q or leftShiftStage1Idx1_uid173_dupName_39_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage1_uid175_dupName_39_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage1_uid175_dupName_39_i_unnamed_pred0_shift_x_q = leftShiftStage0_uid162_dupName_38_i_unnamed_pred0_shift_x_q;
            1'b1 : leftShiftStage1_uid175_dupName_39_i_unnamed_pred0_shift_x_q = leftShiftStage1Idx1_uid173_dupName_39_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage1_uid175_dupName_39_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred5_vt_select_31(BITSELECT,124)@3
    assign i_unnamed_pred5_vt_select_31_b = leftShiftStage1_uid175_dupName_39_i_unnamed_pred0_shift_x_q[31:3];

    // i_unnamed_pred5_vt_const_2(CONSTANT,122)
    assign i_unnamed_pred5_vt_const_2_q = $unsigned(3'b000);

    // i_unnamed_pred5_vt_join(BITJOIN,123)@3
    assign i_unnamed_pred5_vt_join_q = {i_unnamed_pred5_vt_select_31_b, i_unnamed_pred5_vt_const_2_q};

    // i_unnamed_pred4_vt_select_31(BITSELECT,121)@3
    assign i_unnamed_pred4_vt_select_31_b = leftShiftStage0_uid162_dupName_38_i_unnamed_pred0_shift_x_q[31:1];

    // i_unnamed_pred4_vt_join(BITJOIN,120)@3
    assign i_unnamed_pred4_vt_join_q = {i_unnamed_pred4_vt_select_31_b, GND_q};

    // i_mul8_i185_add94_pred6(ADD,104)@3
    assign i_mul8_i185_add94_pred6_a = {1'b0, i_unnamed_pred4_vt_join_q};
    assign i_mul8_i185_add94_pred6_b = {1'b0, i_unnamed_pred5_vt_join_q};
    assign i_mul8_i185_add94_pred6_o = $unsigned(i_mul8_i185_add94_pred6_a) + $unsigned(i_mul8_i185_add94_pred6_b);
    assign i_mul8_i185_add94_pred6_q = i_mul8_i185_add94_pred6_o[32:0];

    // bgTrunc_i_mul8_i185_add94_pred6_sel_x(BITSELECT,29)@3
    assign bgTrunc_i_mul8_i185_add94_pred6_sel_x_b = i_mul8_i185_add94_pred6_q[31:0];

    // i_mul8_i185_add94_pred6_vt_select_31(BITSELECT,107)@3
    assign i_mul8_i185_add94_pred6_vt_select_31_b = bgTrunc_i_mul8_i185_add94_pred6_sel_x_b[31:1];

    // redist3_i_mul8_i185_add94_pred6_vt_select_31_b_1(DELAY,218)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_mul8_i185_add94_pred6_vt_select_31_b_1_q <= '0;
        end
        else
        begin
            redist3_i_mul8_i185_add94_pred6_vt_select_31_b_1_q <= $unsigned(i_mul8_i185_add94_pred6_vt_select_31_b);
        end
    end

    // i_mul8_i185_add94_pred6_vt_join(BITJOIN,106)@4
    assign i_mul8_i185_add94_pred6_vt_join_q = {redist3_i_mul8_i185_add94_pred6_vt_select_31_b_1_q, GND_q};

    // i_add_i186_pred8(ADD,79)@4
    assign i_add_i186_pred8_a = {1'b0, i_mul8_i185_add94_pred6_vt_join_q};
    assign i_add_i186_pred8_b = {1'b0, redist5_i_llvm_fpga_pop_i32_mul7_i184_add158434_pop106_pred7_out_data_out_1_q};
    assign i_add_i186_pred8_o = $unsigned(i_add_i186_pred8_a) + $unsigned(i_add_i186_pred8_b);
    assign i_add_i186_pred8_q = i_add_i186_pred8_o[32:0];

    // bgTrunc_i_add_i186_pred8_sel_x(BITSELECT,25)@4
    assign bgTrunc_i_add_i186_pred8_sel_x_b = i_add_i186_pred8_q[31:0];

    // valid_fanout_reg2(REG,131)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist17_sync_together76_aunroll_x_in_i_valid_1_q);
        end
    end

    // valid_fanout_reg5(REG,134)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist17_sync_together76_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_push_i32_mul7_i184_add158434_push106_pred24(BLACKBOX,97)@3
    // out out_feedback_out_106@20000000
    // out out_feedback_valid_out_106@20000000
    pred_i_llvm_fpga_push_i32_mul7_i184_add158434_push106_0 thei_llvm_fpga_push_i32_mul7_i184_add158434_push106_pred24 (
        .in_data_in(i_llvm_fpga_pop_i32_mul7_i184_add158434_pop106_pred7_out_data_out),
        .in_exitcond59(redist1_i_exitcond59_pred21_cmp_nsign_q_2_q),
        .in_feedback_stall_in_106(i_llvm_fpga_pop_i32_mul7_i184_add158434_pop106_pred7_out_feedback_stall_out_106),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(),
        .out_feedback_out_106(i_llvm_fpga_push_i32_mul7_i184_add158434_push106_pred24_out_feedback_out_106),
        .out_feedback_valid_out_106(i_llvm_fpga_push_i32_mul7_i184_add158434_push106_pred24_out_feedback_valid_out_106),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_mul7_i184_add158434_pop106_pred7(BLACKBOX,90)@3
    // out out_feedback_stall_out_106@20000000
    pred_i_llvm_fpga_pop_i32_mul7_i184_add158434_pop106_0 thei_llvm_fpga_pop_i32_mul7_i184_add158434_pop106_pred7 (
        .in_data_in(redist11_sync_together76_aunroll_x_in_c0_eni51335_2_tpl_2_q),
        .in_dir(redist9_sync_together76_aunroll_x_in_c0_eni51335_1_tpl_2_q),
        .in_feedback_in_106(i_llvm_fpga_push_i32_mul7_i184_add158434_push106_pred24_out_feedback_out_106),
        .in_feedback_valid_in_106(i_llvm_fpga_push_i32_mul7_i184_add158434_push106_pred24_out_feedback_valid_out_106),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(i_llvm_fpga_pop_i32_mul7_i184_add158434_pop106_pred7_out_data_out),
        .out_feedback_stall_out_106(i_llvm_fpga_pop_i32_mul7_i184_add158434_pop106_pred7_out_feedback_stall_out_106),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_i_llvm_fpga_pop_i32_mul7_i184_add158434_pop106_pred7_out_data_out_1(DELAY,220)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_i32_mul7_i184_add158434_pop106_pred7_out_data_out_1_q <= '0;
        end
        else
        begin
            redist5_i_llvm_fpga_pop_i32_mul7_i184_add158434_pop106_pred7_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_mul7_i184_add158434_pop106_pred7_out_data_out);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,36)@4
    assign out_c0_exi131354_0_tpl = GND_q;
    assign out_c0_exi131354_1_tpl = redist5_i_llvm_fpga_pop_i32_mul7_i184_add158434_pop106_pred7_out_data_out_1_q;
    assign out_c0_exi131354_2_tpl = bgTrunc_i_add_i186_pred8_sel_x_b;
    assign out_c0_exi131354_3_tpl = bgTrunc_i_add14_i192_pred13_sel_x_b;
    assign out_c0_exi131354_4_tpl = redist6_i_llvm_fpga_pop_i32_mul39_i208_add162436_pop107_pred17_out_data_out_1_q;
    assign out_c0_exi131354_5_tpl = bgTrunc_i_add42_i211_pred18_sel_x_b;
    assign out_c0_exi131354_6_tpl = redist2_i_exitcond59_pred21_cmp_nsign_q_3_q;
    assign out_c0_exi131354_7_tpl = i_notcmp291_pred26_q;
    assign out_c0_exi131354_8_tpl = i_llvm_fpga_pop_i32_index_1_i302_pop105_pred30_out_data_out;
    assign out_c0_exi131354_9_tpl = i_llvm_fpga_pop_i1_notcmp296438_pop108_pred33_out_data_out;
    assign out_c0_exi131354_10_tpl = redist12_sync_together76_aunroll_x_in_c0_eni51335_2_tpl_3_q;
    assign out_c0_exi131354_11_tpl = redist14_sync_together76_aunroll_x_in_c0_eni51335_3_tpl_3_q;
    assign out_c0_exi131354_12_tpl = redist16_sync_together76_aunroll_x_in_c0_eni51335_5_tpl_3_q;
    assign out_c0_exi131354_13_tpl = redist15_sync_together76_aunroll_x_in_c0_eni51335_4_tpl_3_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_pred1 = GND_q;

    // i_llvm_fpga_push_i1_notexitcond294_pred27(BLACKBOX,93)@1
    // out out_feedback_out_21@20000000
    // out out_feedback_valid_out_21@20000000
    pred_i_llvm_fpga_push_i1_notexitcond294_0 thei_llvm_fpga_push_i1_notexitcond294_pred27 (
        .in_data_in(i_exitcond59_pred21_cmp_nsign_q),
        .in_feedback_stall_in_21(i_llvm_fpga_pipeline_keep_going293_pred2_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_21(i_llvm_fpga_push_i1_notexitcond294_pred27_out_feedback_out_21),
        .out_feedback_valid_out_21(i_llvm_fpga_push_i1_notexitcond294_pred27_out_feedback_valid_out_21),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going293_pred2(BLACKBOX,85)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    pred_i_llvm_fpga_pipeline_keep_going293_0 thei_llvm_fpga_pipeline_keep_going293_pred2 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond294_pred27_out_feedback_out_21),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond294_pred27_out_feedback_valid_out_21),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going293_pred2_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going293_pred2_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going293_pred2_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going293_pred2_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,71)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going293_pred2_exiting_valid_out = i_llvm_fpga_pipeline_keep_going293_pred2_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going293_pred2_exiting_stall_out = i_llvm_fpga_pipeline_keep_going293_pred2_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,127)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going293_pred2_out_pipeline_valid_out;

endmodule
