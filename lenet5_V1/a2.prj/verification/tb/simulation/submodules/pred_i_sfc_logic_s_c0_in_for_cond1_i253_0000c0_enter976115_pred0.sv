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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_cond1_i253_preheader_preds_c0_enter976115_pred0
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:44 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_sfc_logic_s_c0_in_for_cond1_i253_0000c0_enter976115_pred0 (
    output wire [0:0] out_c0_exi5982_0_tpl,
    output wire [31:0] out_c0_exi5982_1_tpl,
    output wire [31:0] out_c0_exi5982_2_tpl,
    output wire [63:0] out_c0_exi5982_3_tpl,
    output wire [0:0] out_c0_exi5982_4_tpl,
    output wire [0:0] out_c0_exi5982_5_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_pred1,
    input wire [0:0] in_c0_eni1975_0_tpl,
    input wire [0:0] in_c0_eni1975_1_tpl,
    input wire [0:0] in_enable,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going334_pred2_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going334_pred2_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_b_conv2,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [4:0] bgTrunc_i_fpga_indvars_iv_next52_pred20_sel_x_b;
    wire [31:0] bgTrunc_i_inc89_i_pred13_sel_x_b;
    wire [31:0] bgTrunc_i_mul27_i_pred4_sel_x_b;
    wire [31:0] bgTrunc_i_mul69_i_add136_pred7_sel_x_b;
    wire [31:0] bgTrunc_i_mul69_i_add138_pred9_sel_x_b;
    wire [5:0] i_arrayidx38_i_pred0_dupName_0_trunc_sel_x_b;
    wire [5:0] i_arrayidx38_i_pred0_dupName_2_trunc_sel_x_b;
    wire [6:0] i_arrayidx38_i_pred0_add_x_a;
    wire [6:0] i_arrayidx38_i_pred0_add_x_b;
    logic [6:0] i_arrayidx38_i_pred0_add_x_o;
    wire [6:0] i_arrayidx38_i_pred0_add_x_q;
    wire [63:0] i_arrayidx38_i_pred0_append_upper_bits_x_q;
    wire [1:0] i_arrayidx38_i_pred0_c_i2_01_x_q;
    wire [3:0] i_arrayidx38_i_pred0_narrow_x_b;
    wire [5:0] i_arrayidx38_i_pred0_shift_join_x_q;
    wire [63:0] i_idxprom37_i_pred10_sel_x_b;
    wire [63:0] i_mul27_i_pred4_extender_x_q;
    wire [23:0] i_mul27_i_pred4_multconst_x_q;
    wire [31:0] c_i32_026_q;
    wire [31:0] c_i32_131_q;
    wire [4:0] c_i5_134_q;
    wire [4:0] c_i5_1432_q;
    wire [63:0] i_arrayidx38_i_pred12_vt_join_q;
    wire [61:0] i_arrayidx38_i_pred12_vt_select_63_b;
    wire [5:0] i_fpga_indvars_iv_next52_pred20_a;
    wire [5:0] i_fpga_indvars_iv_next52_pred20_b;
    logic [5:0] i_fpga_indvars_iv_next52_pred20_o;
    wire [5:0] i_fpga_indvars_iv_next52_pred20_q;
    wire [63:0] i_idxprom37_i_pred10_vt_join_q;
    wire [31:0] i_idxprom37_i_pred10_vt_select_31_b;
    wire [32:0] i_inc89_i_pred13_a;
    wire [32:0] i_inc89_i_pred13_b;
    logic [32:0] i_inc89_i_pred13_o;
    wire [32:0] i_inc89_i_pred13_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going334_pred2_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going334_pred2_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going334_pred2_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going334_pred2_out_pipeline_valid_out;
    wire [31:0] i_llvm_fpga_pop_i32_channel_0_i247316_pop53_pred3_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_channel_0_i247316_pop53_pred3_out_feedback_stall_out_53;
    wire [4:0] i_llvm_fpga_pop_i5_fpga_indvars_iv51_pop52_pred14_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i5_fpga_indvars_iv51_pop52_pred14_out_feedback_stall_out_52;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond335_pred19_out_feedback_out_33;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond335_pred19_out_feedback_valid_out_33;
    wire [31:0] i_llvm_fpga_push_i32_channel_0_i247316_push53_pred17_out_feedback_out_53;
    wire [0:0] i_llvm_fpga_push_i32_channel_0_i247316_push53_pred17_out_feedback_valid_out_53;
    wire [7:0] i_llvm_fpga_push_i5_fpga_indvars_iv51_push52_pred21_out_feedback_out_52;
    wire [0:0] i_llvm_fpga_push_i5_fpga_indvars_iv51_push52_pred21_out_feedback_valid_out_52;
    wire [63:0] i_llvm_fpga_sync_buffer_p79f32_b_conv2_sync_buffer_pred11_out_buffer_out;
    wire [5:0] i_llvm_fpga_sync_buffer_p79f32_b_conv2_sync_buffer_pred11_vt_const_5_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p79f32_b_conv2_sync_buffer_pred11_vt_join_q;
    wire [57:0] i_llvm_fpga_sync_buffer_p79f32_b_conv2_sync_buffer_pred11_vt_select_63_b;
    wire [31:0] i_mul27_i_pred4_vt_join_q;
    wire [30:0] i_mul27_i_pred4_vt_select_31_b;
    wire [32:0] i_mul69_i_add136_pred7_a;
    wire [32:0] i_mul69_i_add136_pred7_b;
    logic [32:0] i_mul69_i_add136_pred7_o;
    wire [32:0] i_mul69_i_add136_pred7_q;
    wire [31:0] i_mul69_i_add136_pred7_vt_join_q;
    wire [29:0] i_mul69_i_add136_pred7_vt_select_31_b;
    wire [32:0] i_mul69_i_add138_pred9_a;
    wire [32:0] i_mul69_i_add138_pred9_b;
    logic [32:0] i_mul69_i_add138_pred9_o;
    wire [32:0] i_mul69_i_add138_pred9_q;
    wire [31:0] i_mul69_i_add138_pred9_vt_join_q;
    wire [29:0] i_mul69_i_add138_pred9_vt_select_31_b;
    wire [0:0] i_notcmp332_pred18_q;
    wire [31:0] i_unnamed_pred5_vt_join_q;
    wire [29:0] i_unnamed_pred5_vt_select_31_b;
    wire [4:0] i_unnamed_pred6_vt_const_4_q;
    wire [31:0] i_unnamed_pred6_vt_join_q;
    wire [26:0] i_unnamed_pred6_vt_select_31_b;
    wire [31:0] i_unnamed_pred8_vt_join_q;
    wire [25:0] i_unnamed_pred8_vt_select_31_b;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    wire [29:0] leftShiftStage0Idx1Rng2_uid128_dupName_19_i_unnamed_pred0_shift_x_in;
    wire [29:0] leftShiftStage0Idx1Rng2_uid128_dupName_19_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid129_dupName_19_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid131_dupName_19_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid131_dupName_19_i_unnamed_pred0_shift_x_q;
    wire [30:0] leftShiftStage0Idx1Rng1_uid136_dupName_20_i_unnamed_pred0_shift_x_in;
    wire [30:0] leftShiftStage0Idx1Rng1_uid136_dupName_20_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid137_dupName_20_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid139_dupName_20_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid139_dupName_20_i_unnamed_pred0_shift_x_q;
    wire [3:0] leftShiftStage1Idx1Pad4_uid140_dupName_20_i_unnamed_pred0_shift_x_q;
    wire [27:0] leftShiftStage1Idx1Rng4_uid141_dupName_20_i_unnamed_pred0_shift_x_in;
    wire [27:0] leftShiftStage1Idx1Rng4_uid141_dupName_20_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage1Idx1_uid142_dupName_20_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage1_uid144_dupName_20_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage1_uid144_dupName_20_i_unnamed_pred0_shift_x_q;
    wire [27:0] leftShiftStage1Idx1Rng4_uid154_dupName_21_i_unnamed_pred0_shift_x_in;
    wire [27:0] leftShiftStage1Idx1Rng4_uid154_dupName_21_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage1Idx1_uid155_dupName_21_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage1_uid157_dupName_21_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage1_uid157_dupName_21_i_unnamed_pred0_shift_x_q;
    wire [0:0] i_exitcond53_pred15_cmp_nsign_q;
    wire [17:0] i_mul27_i_pred4_bs1_in;
    wire [17:0] i_mul27_i_pred4_bs1_b;
    wire [13:0] i_mul27_i_pred4_bs4_b;
    wire [39:0] i_mul27_i_pred4_sums_align_1_q;
    wire [39:0] i_mul27_i_pred4_sums_align_1_qint;
    wire [40:0] i_mul27_i_pred4_sums_result_add_0_0_a;
    wire [40:0] i_mul27_i_pred4_sums_result_add_0_0_b;
    logic [40:0] i_mul27_i_pred4_sums_result_add_0_0_o;
    wire [40:0] i_mul27_i_pred4_sums_result_add_0_0_q;
    wire [0:0] lowRangeB_uid178_i_mul27_i_pred4_im0_in;
    wire [0:0] lowRangeB_uid178_i_mul27_i_pred4_im0_b;
    wire [16:0] highBBits_uid179_i_mul27_i_pred4_im0_b;
    wire [18:0] addsumAHighB_uid180_i_mul27_i_pred4_im0_a;
    wire [18:0] addsumAHighB_uid180_i_mul27_i_pred4_im0_b;
    logic [18:0] addsumAHighB_uid180_i_mul27_i_pred4_im0_o;
    wire [18:0] addsumAHighB_uid180_i_mul27_i_pred4_im0_q;
    wire [19:0] add_uid181_i_mul27_i_pred4_im0_q;
    wire [2:0] lowRangeB_uid184_i_mul27_i_pred4_im0_in;
    wire [2:0] lowRangeB_uid184_i_mul27_i_pred4_im0_b;
    wire [14:0] highBBits_uid185_i_mul27_i_pred4_im0_b;
    wire [18:0] addsumAHighB_uid186_i_mul27_i_pred4_im0_a;
    wire [18:0] addsumAHighB_uid186_i_mul27_i_pred4_im0_b;
    logic [18:0] addsumAHighB_uid186_i_mul27_i_pred4_im0_o;
    wire [18:0] addsumAHighB_uid186_i_mul27_i_pred4_im0_q;
    wire [21:0] add_uid187_i_mul27_i_pred4_im0_q;
    wire [22:0] a_subconst_75_sumAHighB_uid191_i_mul27_i_pred4_im0_a;
    wire [22:0] a_subconst_75_sumAHighB_uid191_i_mul27_i_pred4_im0_b;
    logic [22:0] a_subconst_75_sumAHighB_uid191_i_mul27_i_pred4_im0_o;
    wire [22:0] a_subconst_75_sumAHighB_uid191_i_mul27_i_pred4_im0_q;
    wire [25:0] a_subconst_75_uid192_i_mul27_i_pred4_im0_q;
    wire [24:0] sR_bottomRange_uid196_i_mul27_i_pred4_im0_in;
    wire [24:0] sR_bottomRange_uid196_i_mul27_i_pred4_im0_b;
    wire [25:0] sR_mergedSignalTM_uid197_i_mul27_i_pred4_im0_q;
    wire [0:0] lowRangeB_uid257_i_mul27_i_pred4_im3_in;
    wire [0:0] lowRangeB_uid257_i_mul27_i_pred4_im3_b;
    wire [12:0] highBBits_uid258_i_mul27_i_pred4_im3_b;
    wire [14:0] addsumAHighB_uid259_i_mul27_i_pred4_im3_a;
    wire [14:0] addsumAHighB_uid259_i_mul27_i_pred4_im3_b;
    logic [14:0] addsumAHighB_uid259_i_mul27_i_pred4_im3_o;
    wire [14:0] addsumAHighB_uid259_i_mul27_i_pred4_im3_q;
    wire [15:0] add_uid260_i_mul27_i_pred4_im3_q;
    wire [2:0] lowRangeB_uid263_i_mul27_i_pred4_im3_in;
    wire [2:0] lowRangeB_uid263_i_mul27_i_pred4_im3_b;
    wire [10:0] highBBits_uid264_i_mul27_i_pred4_im3_b;
    wire [14:0] addsumAHighB_uid265_i_mul27_i_pred4_im3_a;
    wire [14:0] addsumAHighB_uid265_i_mul27_i_pred4_im3_b;
    logic [14:0] addsumAHighB_uid265_i_mul27_i_pred4_im3_o;
    wire [14:0] addsumAHighB_uid265_i_mul27_i_pred4_im3_q;
    wire [17:0] add_uid266_i_mul27_i_pred4_im3_q;
    wire [18:0] a_subconst_75_sumAHighB_uid270_i_mul27_i_pred4_im3_a;
    wire [18:0] a_subconst_75_sumAHighB_uid270_i_mul27_i_pred4_im3_b;
    logic [18:0] a_subconst_75_sumAHighB_uid270_i_mul27_i_pred4_im3_o;
    wire [18:0] a_subconst_75_sumAHighB_uid270_i_mul27_i_pred4_im3_q;
    wire [21:0] a_subconst_75_uid271_i_mul27_i_pred4_im3_q;
    wire [20:0] sR_bottomRange_uid275_i_mul27_i_pred4_im3_in;
    wire [20:0] sR_bottomRange_uid275_i_mul27_i_pred4_im3_b;
    wire [21:0] sR_mergedSignalTM_uid276_i_mul27_i_pred4_im3_q;
    wire [5:0] i_arrayidx38_i_pred0_trunc_sel_x_merged_bit_select_b;
    wire [57:0] i_arrayidx38_i_pred0_trunc_sel_x_merged_bit_select_c;
    wire [2:0] lowRangeB_uid189_i_mul27_i_pred4_im0_merged_bit_select_b;
    wire [16:0] lowRangeB_uid189_i_mul27_i_pred4_im0_merged_bit_select_c;
    wire [2:0] lowRangeB_uid268_i_mul27_i_pred4_im3_merged_bit_select_b;
    wire [12:0] lowRangeB_uid268_i_mul27_i_pred4_im3_merged_bit_select_c;
    reg [20:0] redist0_sR_bottomRange_uid275_i_mul27_i_pred4_im3_b_1_q;
    reg [2:0] redist1_lowRangeB_uid263_i_mul27_i_pred4_im3_b_1_q;
    reg [0:0] redist2_lowRangeB_uid257_i_mul27_i_pred4_im3_b_1_q;
    reg [24:0] redist3_sR_bottomRange_uid196_i_mul27_i_pred4_im0_b_1_q;
    reg [2:0] redist4_lowRangeB_uid184_i_mul27_i_pred4_im0_b_1_q;
    reg [0:0] redist5_lowRangeB_uid178_i_mul27_i_pred4_im0_b_1_q;
    reg [0:0] redist6_i_exitcond53_pred15_cmp_nsign_q_2_q;
    reg [0:0] redist6_i_exitcond53_pred15_cmp_nsign_q_2_delay_0;
    reg [0:0] redist7_i_exitcond53_pred15_cmp_nsign_q_4_q;
    reg [0:0] redist7_i_exitcond53_pred15_cmp_nsign_q_4_delay_0;
    reg [25:0] redist8_i_unnamed_pred8_vt_select_31_b_1_q;
    reg [29:0] redist9_i_mul69_i_add136_pred7_vt_select_31_b_1_q;
    reg [31:0] redist10_i_llvm_fpga_pop_i32_channel_0_i247316_pop53_pred3_out_data_out_1_q;
    reg [31:0] redist11_i_llvm_fpga_pop_i32_channel_0_i247316_pop53_pred3_out_data_out_2_q;
    reg [0:0] redist12_sync_together45_aunroll_x_in_c0_eni1975_1_tpl_1_q;
    reg [0:0] redist13_sync_together45_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist14_sync_together45_aunroll_x_in_i_valid_3_q;
    reg [0:0] redist14_sync_together45_aunroll_x_in_i_valid_3_delay_0;
    reg [3:0] redist15_i_arrayidx38_i_pred0_narrow_x_b_1_q;
    wire [0:0] dupName_0_enable_stall_connector_x_not_enable_q;


    // redist13_sync_together45_aunroll_x_in_i_valid_1(DELAY,338)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together45_aunroll_x_in_i_valid_1_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist13_sync_together45_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist14_sync_together45_aunroll_x_in_i_valid_3(DELAY,339)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together45_aunroll_x_in_i_valid_3_delay_0 <= '0;
            redist14_sync_together45_aunroll_x_in_i_valid_3_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist14_sync_together45_aunroll_x_in_i_valid_3_delay_0 <= $unsigned(redist13_sync_together45_aunroll_x_in_i_valid_1_q);
            redist14_sync_together45_aunroll_x_in_i_valid_3_q <= redist14_sync_together45_aunroll_x_in_i_valid_3_delay_0;
        end
    end

    // valid_fanout_reg0(REG,111)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else if (in_enable == 1'b1)
        begin
            valid_fanout_reg0_q <= $unsigned(redist14_sync_together45_aunroll_x_in_i_valid_3_q);
        end
    end

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_notcmp332_pred18(LOGICAL,96)@5
    assign i_notcmp332_pred18_q = redist7_i_exitcond53_pred15_cmp_nsign_q_4_q ^ VCC_q;

    // dupName_0_enable_stall_connector_x_not_enable(LOGICAL,341)
    assign dupName_0_enable_stall_connector_x_not_enable_q = $unsigned(~ (in_enable));

    // c_i5_134(CONSTANT,59)
    assign c_i5_134_q = $unsigned(5'b11111);

    // i_fpga_indvars_iv_next52_pred20(ADD,68)@1
    assign i_fpga_indvars_iv_next52_pred20_a = {1'b0, i_llvm_fpga_pop_i5_fpga_indvars_iv51_pop52_pred14_out_data_out};
    assign i_fpga_indvars_iv_next52_pred20_b = {1'b0, c_i5_134_q};
    assign i_fpga_indvars_iv_next52_pred20_o = $unsigned(i_fpga_indvars_iv_next52_pred20_a) + $unsigned(i_fpga_indvars_iv_next52_pred20_b);
    assign i_fpga_indvars_iv_next52_pred20_q = i_fpga_indvars_iv_next52_pred20_o[5:0];

    // bgTrunc_i_fpga_indvars_iv_next52_pred20_sel_x(BITSELECT,14)@1
    assign bgTrunc_i_fpga_indvars_iv_next52_pred20_sel_x_b = i_fpga_indvars_iv_next52_pred20_q[4:0];

    // i_llvm_fpga_push_i5_fpga_indvars_iv51_push52_pred21(BLACKBOX,79)@1
    // out out_feedback_out_52@20000000
    // out out_feedback_valid_out_52@20000000
    pred_i_llvm_fpga_push_i5_fpga_indvars_iv51_push52_0 thei_llvm_fpga_push_i5_fpga_indvars_iv51_push52_pred21 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next52_pred20_sel_x_b),
        .in_exitcond53(i_exitcond53_pred15_cmp_nsign_q),
        .in_feedback_stall_in_52(i_llvm_fpga_pop_i5_fpga_indvars_iv51_pop52_pred14_out_feedback_stall_out_52),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_52(i_llvm_fpga_push_i5_fpga_indvars_iv51_push52_pred21_out_feedback_out_52),
        .out_feedback_valid_out_52(i_llvm_fpga_push_i5_fpga_indvars_iv51_push52_pred21_out_feedback_valid_out_52),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i5_1432(CONSTANT,60)
    assign c_i5_1432_q = $unsigned(5'b01110);

    // i_llvm_fpga_pop_i5_fpga_indvars_iv51_pop52_pred14(BLACKBOX,76)@1
    // out out_feedback_stall_out_52@20000000
    pred_i_llvm_fpga_pop_i5_fpga_indvars_iv51_pop52_0 thei_llvm_fpga_pop_i5_fpga_indvars_iv51_pop52_pred14 (
        .in_data_in(c_i5_1432_q),
        .in_dir(in_c0_eni1975_1_tpl),
        .in_feedback_in_52(i_llvm_fpga_push_i5_fpga_indvars_iv51_push52_pred21_out_feedback_out_52),
        .in_feedback_valid_in_52(i_llvm_fpga_push_i5_fpga_indvars_iv51_push52_pred21_out_feedback_valid_out_52),
        .in_predicate(GND_q),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i5_fpga_indvars_iv51_pop52_pred14_out_data_out),
        .out_feedback_stall_out_52(i_llvm_fpga_pop_i5_fpga_indvars_iv51_pop52_pred14_out_feedback_stall_out_52),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond53_pred15_cmp_nsign(LOGICAL,159)@1
    assign i_exitcond53_pred15_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i5_fpga_indvars_iv51_pop52_pred14_out_data_out[4:4]));

    // redist6_i_exitcond53_pred15_cmp_nsign_q_2(DELAY,331)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_exitcond53_pred15_cmp_nsign_q_2_delay_0 <= '0;
            redist6_i_exitcond53_pred15_cmp_nsign_q_2_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist6_i_exitcond53_pred15_cmp_nsign_q_2_delay_0 <= $unsigned(i_exitcond53_pred15_cmp_nsign_q);
            redist6_i_exitcond53_pred15_cmp_nsign_q_2_q <= redist6_i_exitcond53_pred15_cmp_nsign_q_2_delay_0;
        end
    end

    // redist7_i_exitcond53_pred15_cmp_nsign_q_4(DELAY,332)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_exitcond53_pred15_cmp_nsign_q_4_delay_0 <= '0;
            redist7_i_exitcond53_pred15_cmp_nsign_q_4_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist7_i_exitcond53_pred15_cmp_nsign_q_4_delay_0 <= $unsigned(redist6_i_exitcond53_pred15_cmp_nsign_q_2_q);
            redist7_i_exitcond53_pred15_cmp_nsign_q_4_q <= redist7_i_exitcond53_pred15_cmp_nsign_q_4_delay_0;
        end
    end

    // valid_fanout_reg2(REG,113)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else if (in_enable == 1'b1)
        begin
            valid_fanout_reg2_q <= $unsigned(redist14_sync_together45_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p79f32_b_conv2_sync_buffer_pred11(BLACKBOX,80)@0
    // in in_i_dependence@5
    // in in_valid_in@5
    // out out_buffer_out@5
    // out out_valid_out@5
    pred_i_llvm_fpga_sync_buffer_p79f32_b_conv2_sync_buffer_0 thei_llvm_fpga_sync_buffer_p79f32_b_conv2_sync_buffer_pred11 (
        .in_buffer_in(in_b_conv2),
        .in_i_dependence(GND_q),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p79f32_b_conv2_sync_buffer_pred11_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p79f32_b_conv2_sync_buffer_pred11_vt_select_63(BITSELECT,83)@5
    assign i_llvm_fpga_sync_buffer_p79f32_b_conv2_sync_buffer_pred11_vt_select_63_b = i_llvm_fpga_sync_buffer_p79f32_b_conv2_sync_buffer_pred11_out_buffer_out[63:6];

    // i_llvm_fpga_sync_buffer_p79f32_b_conv2_sync_buffer_pred11_vt_const_5(CONSTANT,81)
    assign i_llvm_fpga_sync_buffer_p79f32_b_conv2_sync_buffer_pred11_vt_const_5_q = $unsigned(6'b000000);

    // i_llvm_fpga_sync_buffer_p79f32_b_conv2_sync_buffer_pred11_vt_join(BITJOIN,82)@5
    assign i_llvm_fpga_sync_buffer_p79f32_b_conv2_sync_buffer_pred11_vt_join_q = {i_llvm_fpga_sync_buffer_p79f32_b_conv2_sync_buffer_pred11_vt_select_63_b, i_llvm_fpga_sync_buffer_p79f32_b_conv2_sync_buffer_pred11_vt_const_5_q};

    // i_arrayidx38_i_pred0_trunc_sel_x_merged_bit_select(BITSELECT,322)@5
    assign i_arrayidx38_i_pred0_trunc_sel_x_merged_bit_select_b = i_llvm_fpga_sync_buffer_p79f32_b_conv2_sync_buffer_pred11_vt_join_q[5:0];
    assign i_arrayidx38_i_pred0_trunc_sel_x_merged_bit_select_c = i_llvm_fpga_sync_buffer_p79f32_b_conv2_sync_buffer_pred11_vt_join_q[63:6];

    // c_i32_026(CONSTANT,53)
    assign c_i32_026_q = $unsigned(32'b00000000000000000000000000000000);

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

    // valid_fanout_reg3(REG,114)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else if (in_enable == 1'b1)
        begin
            valid_fanout_reg3_q <= $unsigned(redist13_sync_together45_aunroll_x_in_i_valid_1_q);
        end
    end

    // c_i32_131(CONSTANT,54)
    assign c_i32_131_q = $unsigned(32'b00000000000000000000000000000001);

    // i_inc89_i_pred13(ADD,73)@3
    assign i_inc89_i_pred13_a = {1'b0, redist10_i_llvm_fpga_pop_i32_channel_0_i247316_pop53_pred3_out_data_out_1_q};
    assign i_inc89_i_pred13_b = {1'b0, c_i32_131_q};
    assign i_inc89_i_pred13_o = $unsigned(i_inc89_i_pred13_a) + $unsigned(i_inc89_i_pred13_b);
    assign i_inc89_i_pred13_q = i_inc89_i_pred13_o[32:0];

    // bgTrunc_i_inc89_i_pred13_sel_x(BITSELECT,15)@3
    assign bgTrunc_i_inc89_i_pred13_sel_x_b = i_inc89_i_pred13_q[31:0];

    // i_llvm_fpga_push_i32_channel_0_i247316_push53_pred17(BLACKBOX,78)@3
    // out out_feedback_out_53@20000000
    // out out_feedback_valid_out_53@20000000
    pred_i_llvm_fpga_push_i32_channel_0_i247316_push53_0 thei_llvm_fpga_push_i32_channel_0_i247316_push53_pred17 (
        .in_data_in(bgTrunc_i_inc89_i_pred13_sel_x_b),
        .in_exitcond53(redist6_i_exitcond53_pred15_cmp_nsign_q_2_q),
        .in_feedback_stall_in_53(i_llvm_fpga_pop_i32_channel_0_i247316_pop53_pred3_out_feedback_stall_out_53),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_53(i_llvm_fpga_push_i32_channel_0_i247316_push53_pred17_out_feedback_out_53),
        .out_feedback_valid_out_53(i_llvm_fpga_push_i32_channel_0_i247316_push53_pred17_out_feedback_valid_out_53),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist12_sync_together45_aunroll_x_in_c0_eni1975_1_tpl_1(DELAY,337)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together45_aunroll_x_in_c0_eni1975_1_tpl_1_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist12_sync_together45_aunroll_x_in_c0_eni1975_1_tpl_1_q <= $unsigned(in_c0_eni1975_1_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_channel_0_i247316_pop53_pred3(BLACKBOX,75)@2
    // out out_feedback_stall_out_53@20000000
    pred_i_llvm_fpga_pop_i32_channel_0_i247316_pop53_0 thei_llvm_fpga_pop_i32_channel_0_i247316_pop53_pred3 (
        .in_data_in(c_i32_026_q),
        .in_dir(redist12_sync_together45_aunroll_x_in_c0_eni1975_1_tpl_1_q),
        .in_feedback_in_53(i_llvm_fpga_push_i32_channel_0_i247316_push53_pred17_out_feedback_out_53),
        .in_feedback_valid_in_53(i_llvm_fpga_push_i32_channel_0_i247316_push53_pred17_out_feedback_valid_out_53),
        .in_predicate(GND_q),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i32_channel_0_i247316_pop53_pred3_out_data_out),
        .out_feedback_stall_out_53(i_llvm_fpga_pop_i32_channel_0_i247316_pop53_pred3_out_feedback_stall_out_53),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist10_i_llvm_fpga_pop_i32_channel_0_i247316_pop53_pred3_out_data_out_1(DELAY,335)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pop_i32_channel_0_i247316_pop53_pred3_out_data_out_1_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist10_i_llvm_fpga_pop_i32_channel_0_i247316_pop53_pred3_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_channel_0_i247316_pop53_pred3_out_data_out);
        end
    end

    // redist11_i_llvm_fpga_pop_i32_channel_0_i247316_pop53_pred3_out_data_out_2(DELAY,336)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_i32_channel_0_i247316_pop53_pred3_out_data_out_2_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist11_i_llvm_fpga_pop_i32_channel_0_i247316_pop53_pred3_out_data_out_2_q <= $unsigned(redist10_i_llvm_fpga_pop_i32_channel_0_i247316_pop53_pred3_out_data_out_1_q);
        end
    end

    // i_idxprom37_i_pred10_sel_x(BITSELECT,39)@4
    assign i_idxprom37_i_pred10_sel_x_b = {32'b00000000000000000000000000000000, redist11_i_llvm_fpga_pop_i32_channel_0_i247316_pop53_pred3_out_data_out_2_q[31:0]};

    // i_idxprom37_i_pred10_vt_select_31(BITSELECT,72)@4
    assign i_idxprom37_i_pred10_vt_select_31_b = i_idxprom37_i_pred10_sel_x_b[31:0];

    // i_idxprom37_i_pred10_vt_join(BITJOIN,71)@4
    assign i_idxprom37_i_pred10_vt_join_q = {c_i32_026_q, i_idxprom37_i_pred10_vt_select_31_b};

    // i_arrayidx38_i_pred0_dupName_0_trunc_sel_x(BITSELECT,27)@4
    assign i_arrayidx38_i_pred0_dupName_0_trunc_sel_x_b = i_idxprom37_i_pred10_vt_join_q[5:0];

    // i_arrayidx38_i_pred0_narrow_x(BITSELECT,35)@4
    assign i_arrayidx38_i_pred0_narrow_x_b = i_arrayidx38_i_pred0_dupName_0_trunc_sel_x_b[3:0];

    // redist15_i_arrayidx38_i_pred0_narrow_x_b_1(DELAY,340)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_i_arrayidx38_i_pred0_narrow_x_b_1_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist15_i_arrayidx38_i_pred0_narrow_x_b_1_q <= $unsigned(i_arrayidx38_i_pred0_narrow_x_b);
        end
    end

    // i_arrayidx38_i_pred0_shift_join_x(BITJOIN,36)@5
    assign i_arrayidx38_i_pred0_shift_join_x_q = {redist15_i_arrayidx38_i_pred0_narrow_x_b_1_q, i_arrayidx38_i_pred0_c_i2_01_x_q};

    // i_arrayidx38_i_pred0_add_x(ADD,32)@5
    assign i_arrayidx38_i_pred0_add_x_a = {1'b0, i_arrayidx38_i_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx38_i_pred0_add_x_b = {1'b0, i_arrayidx38_i_pred0_shift_join_x_q};
    assign i_arrayidx38_i_pred0_add_x_o = $unsigned(i_arrayidx38_i_pred0_add_x_a) + $unsigned(i_arrayidx38_i_pred0_add_x_b);
    assign i_arrayidx38_i_pred0_add_x_q = i_arrayidx38_i_pred0_add_x_o[6:0];

    // i_arrayidx38_i_pred0_dupName_2_trunc_sel_x(BITSELECT,28)@5
    assign i_arrayidx38_i_pred0_dupName_2_trunc_sel_x_b = i_arrayidx38_i_pred0_add_x_q[5:0];

    // i_arrayidx38_i_pred0_append_upper_bits_x(BITJOIN,33)@5
    assign i_arrayidx38_i_pred0_append_upper_bits_x_q = {i_arrayidx38_i_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx38_i_pred0_dupName_2_trunc_sel_x_b};

    // i_arrayidx38_i_pred12_vt_select_63(BITSELECT,66)@5
    assign i_arrayidx38_i_pred12_vt_select_63_b = i_arrayidx38_i_pred0_append_upper_bits_x_q[63:2];

    // i_arrayidx38_i_pred0_c_i2_01_x(CONSTANT,34)
    assign i_arrayidx38_i_pred0_c_i2_01_x_q = $unsigned(2'b00);

    // i_arrayidx38_i_pred12_vt_join(BITJOIN,65)@5
    assign i_arrayidx38_i_pred12_vt_join_q = {i_arrayidx38_i_pred12_vt_select_63_b, i_arrayidx38_i_pred0_c_i2_01_x_q};

    // leftShiftStage1Idx1Rng4_uid154_dupName_21_i_unnamed_pred0_shift_x(BITSELECT,153)@4
    assign leftShiftStage1Idx1Rng4_uid154_dupName_21_i_unnamed_pred0_shift_x_in = leftShiftStage0_uid131_dupName_19_i_unnamed_pred0_shift_x_q[27:0];
    assign leftShiftStage1Idx1Rng4_uid154_dupName_21_i_unnamed_pred0_shift_x_b = leftShiftStage1Idx1Rng4_uid154_dupName_21_i_unnamed_pred0_shift_x_in[27:0];

    // leftShiftStage1Idx1Pad4_uid140_dupName_20_i_unnamed_pred0_shift_x(CONSTANT,139)
    assign leftShiftStage1Idx1Pad4_uid140_dupName_20_i_unnamed_pred0_shift_x_q = $unsigned(4'b0000);

    // leftShiftStage1Idx1_uid155_dupName_21_i_unnamed_pred0_shift_x(BITJOIN,154)@4
    assign leftShiftStage1Idx1_uid155_dupName_21_i_unnamed_pred0_shift_x_q = {leftShiftStage1Idx1Rng4_uid154_dupName_21_i_unnamed_pred0_shift_x_b, leftShiftStage1Idx1Pad4_uid140_dupName_20_i_unnamed_pred0_shift_x_q};

    // leftShiftStage0Idx1Rng2_uid128_dupName_19_i_unnamed_pred0_shift_x(BITSELECT,127)@4
    assign leftShiftStage0Idx1Rng2_uid128_dupName_19_i_unnamed_pred0_shift_x_in = redist11_i_llvm_fpga_pop_i32_channel_0_i247316_pop53_pred3_out_data_out_2_q[29:0];
    assign leftShiftStage0Idx1Rng2_uid128_dupName_19_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng2_uid128_dupName_19_i_unnamed_pred0_shift_x_in[29:0];

    // leftShiftStage0Idx1_uid129_dupName_19_i_unnamed_pred0_shift_x(BITJOIN,128)@4
    assign leftShiftStage0Idx1_uid129_dupName_19_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng2_uid128_dupName_19_i_unnamed_pred0_shift_x_b, i_arrayidx38_i_pred0_c_i2_01_x_q};

    // leftShiftStage0_uid131_dupName_19_i_unnamed_pred0_shift_x(MUX,130)@4
    assign leftShiftStage0_uid131_dupName_19_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid131_dupName_19_i_unnamed_pred0_shift_x_s or redist11_i_llvm_fpga_pop_i32_channel_0_i247316_pop53_pred3_out_data_out_2_q or leftShiftStage0Idx1_uid129_dupName_19_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid131_dupName_19_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid131_dupName_19_i_unnamed_pred0_shift_x_q = redist11_i_llvm_fpga_pop_i32_channel_0_i247316_pop53_pred3_out_data_out_2_q;
            1'b1 : leftShiftStage0_uid131_dupName_19_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid129_dupName_19_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid131_dupName_19_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // leftShiftStage1_uid157_dupName_21_i_unnamed_pred0_shift_x(MUX,156)@4
    assign leftShiftStage1_uid157_dupName_21_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid157_dupName_21_i_unnamed_pred0_shift_x_s or leftShiftStage0_uid131_dupName_19_i_unnamed_pred0_shift_x_q or leftShiftStage1Idx1_uid155_dupName_21_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage1_uid157_dupName_21_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage1_uid157_dupName_21_i_unnamed_pred0_shift_x_q = leftShiftStage0_uid131_dupName_19_i_unnamed_pred0_shift_x_q;
            1'b1 : leftShiftStage1_uid157_dupName_21_i_unnamed_pred0_shift_x_q = leftShiftStage1Idx1_uid155_dupName_21_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage1_uid157_dupName_21_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred8_vt_select_31(BITSELECT,105)@4
    assign i_unnamed_pred8_vt_select_31_b = leftShiftStage1_uid157_dupName_21_i_unnamed_pred0_shift_x_q[31:6];

    // redist8_i_unnamed_pred8_vt_select_31_b_1(DELAY,333)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_unnamed_pred8_vt_select_31_b_1_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist8_i_unnamed_pred8_vt_select_31_b_1_q <= $unsigned(i_unnamed_pred8_vt_select_31_b);
        end
    end

    // i_unnamed_pred8_vt_join(BITJOIN,104)@5
    assign i_unnamed_pred8_vt_join_q = {redist8_i_unnamed_pred8_vt_select_31_b_1_q, i_llvm_fpga_sync_buffer_p79f32_b_conv2_sync_buffer_pred11_vt_const_5_q};

    // leftShiftStage1Idx1Rng4_uid141_dupName_20_i_unnamed_pred0_shift_x(BITSELECT,140)@4
    assign leftShiftStage1Idx1Rng4_uid141_dupName_20_i_unnamed_pred0_shift_x_in = leftShiftStage0_uid139_dupName_20_i_unnamed_pred0_shift_x_q[27:0];
    assign leftShiftStage1Idx1Rng4_uid141_dupName_20_i_unnamed_pred0_shift_x_b = leftShiftStage1Idx1Rng4_uid141_dupName_20_i_unnamed_pred0_shift_x_in[27:0];

    // leftShiftStage1Idx1_uid142_dupName_20_i_unnamed_pred0_shift_x(BITJOIN,141)@4
    assign leftShiftStage1Idx1_uid142_dupName_20_i_unnamed_pred0_shift_x_q = {leftShiftStage1Idx1Rng4_uid141_dupName_20_i_unnamed_pred0_shift_x_b, leftShiftStage1Idx1Pad4_uid140_dupName_20_i_unnamed_pred0_shift_x_q};

    // leftShiftStage0Idx1Rng1_uid136_dupName_20_i_unnamed_pred0_shift_x(BITSELECT,135)@4
    assign leftShiftStage0Idx1Rng1_uid136_dupName_20_i_unnamed_pred0_shift_x_in = redist11_i_llvm_fpga_pop_i32_channel_0_i247316_pop53_pred3_out_data_out_2_q[30:0];
    assign leftShiftStage0Idx1Rng1_uid136_dupName_20_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng1_uid136_dupName_20_i_unnamed_pred0_shift_x_in[30:0];

    // leftShiftStage0Idx1_uid137_dupName_20_i_unnamed_pred0_shift_x(BITJOIN,136)@4
    assign leftShiftStage0Idx1_uid137_dupName_20_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng1_uid136_dupName_20_i_unnamed_pred0_shift_x_b, GND_q};

    // leftShiftStage0_uid139_dupName_20_i_unnamed_pred0_shift_x(MUX,138)@4
    assign leftShiftStage0_uid139_dupName_20_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid139_dupName_20_i_unnamed_pred0_shift_x_s or redist11_i_llvm_fpga_pop_i32_channel_0_i247316_pop53_pred3_out_data_out_2_q or leftShiftStage0Idx1_uid137_dupName_20_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid139_dupName_20_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid139_dupName_20_i_unnamed_pred0_shift_x_q = redist11_i_llvm_fpga_pop_i32_channel_0_i247316_pop53_pred3_out_data_out_2_q;
            1'b1 : leftShiftStage0_uid139_dupName_20_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid137_dupName_20_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid139_dupName_20_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // leftShiftStage1_uid144_dupName_20_i_unnamed_pred0_shift_x(MUX,143)@4
    assign leftShiftStage1_uid144_dupName_20_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid144_dupName_20_i_unnamed_pred0_shift_x_s or leftShiftStage0_uid139_dupName_20_i_unnamed_pred0_shift_x_q or leftShiftStage1Idx1_uid142_dupName_20_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage1_uid144_dupName_20_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage1_uid144_dupName_20_i_unnamed_pred0_shift_x_q = leftShiftStage0_uid139_dupName_20_i_unnamed_pred0_shift_x_q;
            1'b1 : leftShiftStage1_uid144_dupName_20_i_unnamed_pred0_shift_x_q = leftShiftStage1Idx1_uid142_dupName_20_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage1_uid144_dupName_20_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred6_vt_select_31(BITSELECT,102)@4
    assign i_unnamed_pred6_vt_select_31_b = leftShiftStage1_uid144_dupName_20_i_unnamed_pred0_shift_x_q[31:5];

    // i_unnamed_pred6_vt_const_4(CONSTANT,100)
    assign i_unnamed_pred6_vt_const_4_q = $unsigned(5'b00000);

    // i_unnamed_pred6_vt_join(BITJOIN,101)@4
    assign i_unnamed_pred6_vt_join_q = {i_unnamed_pred6_vt_select_31_b, i_unnamed_pred6_vt_const_4_q};

    // i_unnamed_pred5_vt_select_31(BITSELECT,99)@4
    assign i_unnamed_pred5_vt_select_31_b = leftShiftStage0_uid131_dupName_19_i_unnamed_pred0_shift_x_q[31:2];

    // i_unnamed_pred5_vt_join(BITJOIN,98)@4
    assign i_unnamed_pred5_vt_join_q = {i_unnamed_pred5_vt_select_31_b, i_arrayidx38_i_pred0_c_i2_01_x_q};

    // i_mul69_i_add136_pred7(ADD,88)@4
    assign i_mul69_i_add136_pred7_a = {1'b0, i_unnamed_pred5_vt_join_q};
    assign i_mul69_i_add136_pred7_b = {1'b0, i_unnamed_pred6_vt_join_q};
    assign i_mul69_i_add136_pred7_o = $unsigned(i_mul69_i_add136_pred7_a) + $unsigned(i_mul69_i_add136_pred7_b);
    assign i_mul69_i_add136_pred7_q = i_mul69_i_add136_pred7_o[32:0];

    // bgTrunc_i_mul69_i_add136_pred7_sel_x(BITSELECT,17)@4
    assign bgTrunc_i_mul69_i_add136_pred7_sel_x_b = i_mul69_i_add136_pred7_q[31:0];

    // i_mul69_i_add136_pred7_vt_select_31(BITSELECT,91)@4
    assign i_mul69_i_add136_pred7_vt_select_31_b = bgTrunc_i_mul69_i_add136_pred7_sel_x_b[31:2];

    // redist9_i_mul69_i_add136_pred7_vt_select_31_b_1(DELAY,334)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_mul69_i_add136_pred7_vt_select_31_b_1_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist9_i_mul69_i_add136_pred7_vt_select_31_b_1_q <= $unsigned(i_mul69_i_add136_pred7_vt_select_31_b);
        end
    end

    // i_mul69_i_add136_pred7_vt_join(BITJOIN,90)@5
    assign i_mul69_i_add136_pred7_vt_join_q = {redist9_i_mul69_i_add136_pred7_vt_select_31_b_1_q, i_arrayidx38_i_pred0_c_i2_01_x_q};

    // i_mul69_i_add138_pred9(ADD,92)@5
    assign i_mul69_i_add138_pred9_a = {1'b0, i_mul69_i_add136_pred7_vt_join_q};
    assign i_mul69_i_add138_pred9_b = {1'b0, i_unnamed_pred8_vt_join_q};
    assign i_mul69_i_add138_pred9_o = $unsigned(i_mul69_i_add138_pred9_a) + $unsigned(i_mul69_i_add138_pred9_b);
    assign i_mul69_i_add138_pred9_q = i_mul69_i_add138_pred9_o[32:0];

    // bgTrunc_i_mul69_i_add138_pred9_sel_x(BITSELECT,18)@5
    assign bgTrunc_i_mul69_i_add138_pred9_sel_x_b = i_mul69_i_add138_pred9_q[31:0];

    // i_mul69_i_add138_pred9_vt_select_31(BITSELECT,95)@5
    assign i_mul69_i_add138_pred9_vt_select_31_b = bgTrunc_i_mul69_i_add138_pred9_sel_x_b[31:2];

    // i_mul69_i_add138_pred9_vt_join(BITJOIN,94)@5
    assign i_mul69_i_add138_pred9_vt_join_q = {i_mul69_i_add138_pred9_vt_select_31_b, i_arrayidx38_i_pred0_c_i2_01_x_q};

    // i_mul27_i_pred4_multconst_x(CONSTANT,41)
    assign i_mul27_i_pred4_multconst_x_q = $unsigned(24'b000000000000000000000000);

    // highBBits_uid264_i_mul27_i_pred4_im3(BITSELECT,263)@3
    assign highBBits_uid264_i_mul27_i_pred4_im3_b = i_mul27_i_pred4_bs4_b[13:3];

    // i_mul27_i_pred4_bs4(BITSELECT,164)@3
    assign i_mul27_i_pred4_bs4_b = redist10_i_llvm_fpga_pop_i32_channel_0_i247316_pop53_pred3_out_data_out_1_q[31:18];

    // addsumAHighB_uid265_i_mul27_i_pred4_im3(ADD,264)@3 + 1
    assign addsumAHighB_uid265_i_mul27_i_pred4_im3_a = {1'b0, i_mul27_i_pred4_bs4_b};
    assign addsumAHighB_uid265_i_mul27_i_pred4_im3_b = {4'b0000, highBBits_uid264_i_mul27_i_pred4_im3_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            addsumAHighB_uid265_i_mul27_i_pred4_im3_o <= 15'b0;
        end
        else if (in_enable == 1'b1)
        begin
            addsumAHighB_uid265_i_mul27_i_pred4_im3_o <= $unsigned(addsumAHighB_uid265_i_mul27_i_pred4_im3_a) + $unsigned(addsumAHighB_uid265_i_mul27_i_pred4_im3_b);
        end
    end
    assign addsumAHighB_uid265_i_mul27_i_pred4_im3_q = addsumAHighB_uid265_i_mul27_i_pred4_im3_o[14:0];

    // lowRangeB_uid263_i_mul27_i_pred4_im3(BITSELECT,262)@3
    assign lowRangeB_uid263_i_mul27_i_pred4_im3_in = i_mul27_i_pred4_bs4_b[2:0];
    assign lowRangeB_uid263_i_mul27_i_pred4_im3_b = lowRangeB_uid263_i_mul27_i_pred4_im3_in[2:0];

    // redist1_lowRangeB_uid263_i_mul27_i_pred4_im3_b_1(DELAY,326)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_lowRangeB_uid263_i_mul27_i_pred4_im3_b_1_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist1_lowRangeB_uid263_i_mul27_i_pred4_im3_b_1_q <= $unsigned(lowRangeB_uid263_i_mul27_i_pred4_im3_b);
        end
    end

    // add_uid266_i_mul27_i_pred4_im3(BITJOIN,265)@4
    assign add_uid266_i_mul27_i_pred4_im3_q = {addsumAHighB_uid265_i_mul27_i_pred4_im3_q, redist1_lowRangeB_uid263_i_mul27_i_pred4_im3_b_1_q};

    // a_subconst_75_sumAHighB_uid270_i_mul27_i_pred4_im3(ADD,269)@4
    assign a_subconst_75_sumAHighB_uid270_i_mul27_i_pred4_im3_a = {1'b0, add_uid266_i_mul27_i_pred4_im3_q};
    assign a_subconst_75_sumAHighB_uid270_i_mul27_i_pred4_im3_b = {6'b000000, lowRangeB_uid268_i_mul27_i_pred4_im3_merged_bit_select_c};
    assign a_subconst_75_sumAHighB_uid270_i_mul27_i_pred4_im3_o = $unsigned(a_subconst_75_sumAHighB_uid270_i_mul27_i_pred4_im3_a) + $unsigned(a_subconst_75_sumAHighB_uid270_i_mul27_i_pred4_im3_b);
    assign a_subconst_75_sumAHighB_uid270_i_mul27_i_pred4_im3_q = a_subconst_75_sumAHighB_uid270_i_mul27_i_pred4_im3_o[18:0];

    // highBBits_uid258_i_mul27_i_pred4_im3(BITSELECT,257)@3
    assign highBBits_uid258_i_mul27_i_pred4_im3_b = i_mul27_i_pred4_bs4_b[13:1];

    // addsumAHighB_uid259_i_mul27_i_pred4_im3(ADD,258)@3 + 1
    assign addsumAHighB_uid259_i_mul27_i_pred4_im3_a = {1'b0, i_mul27_i_pred4_bs4_b};
    assign addsumAHighB_uid259_i_mul27_i_pred4_im3_b = {2'b00, highBBits_uid258_i_mul27_i_pred4_im3_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            addsumAHighB_uid259_i_mul27_i_pred4_im3_o <= 15'b0;
        end
        else if (in_enable == 1'b1)
        begin
            addsumAHighB_uid259_i_mul27_i_pred4_im3_o <= $unsigned(addsumAHighB_uid259_i_mul27_i_pred4_im3_a) + $unsigned(addsumAHighB_uid259_i_mul27_i_pred4_im3_b);
        end
    end
    assign addsumAHighB_uid259_i_mul27_i_pred4_im3_q = addsumAHighB_uid259_i_mul27_i_pred4_im3_o[14:0];

    // lowRangeB_uid257_i_mul27_i_pred4_im3(BITSELECT,256)@3
    assign lowRangeB_uid257_i_mul27_i_pred4_im3_in = i_mul27_i_pred4_bs4_b[0:0];
    assign lowRangeB_uid257_i_mul27_i_pred4_im3_b = lowRangeB_uid257_i_mul27_i_pred4_im3_in[0:0];

    // redist2_lowRangeB_uid257_i_mul27_i_pred4_im3_b_1(DELAY,327)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_lowRangeB_uid257_i_mul27_i_pred4_im3_b_1_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist2_lowRangeB_uid257_i_mul27_i_pred4_im3_b_1_q <= $unsigned(lowRangeB_uid257_i_mul27_i_pred4_im3_b);
        end
    end

    // add_uid260_i_mul27_i_pred4_im3(BITJOIN,259)@4
    assign add_uid260_i_mul27_i_pred4_im3_q = {addsumAHighB_uid259_i_mul27_i_pred4_im3_q, redist2_lowRangeB_uid257_i_mul27_i_pred4_im3_b_1_q};

    // lowRangeB_uid268_i_mul27_i_pred4_im3_merged_bit_select(BITSELECT,324)@4
    assign lowRangeB_uid268_i_mul27_i_pred4_im3_merged_bit_select_b = add_uid260_i_mul27_i_pred4_im3_q[2:0];
    assign lowRangeB_uid268_i_mul27_i_pred4_im3_merged_bit_select_c = add_uid260_i_mul27_i_pred4_im3_q[15:3];

    // a_subconst_75_uid271_i_mul27_i_pred4_im3(BITJOIN,270)@4
    assign a_subconst_75_uid271_i_mul27_i_pred4_im3_q = {a_subconst_75_sumAHighB_uid270_i_mul27_i_pred4_im3_q, lowRangeB_uid268_i_mul27_i_pred4_im3_merged_bit_select_b};

    // sR_bottomRange_uid275_i_mul27_i_pred4_im3(BITSELECT,274)@4
    assign sR_bottomRange_uid275_i_mul27_i_pred4_im3_in = a_subconst_75_uid271_i_mul27_i_pred4_im3_q[20:0];
    assign sR_bottomRange_uid275_i_mul27_i_pred4_im3_b = sR_bottomRange_uid275_i_mul27_i_pred4_im3_in[20:0];

    // redist0_sR_bottomRange_uid275_i_mul27_i_pred4_im3_b_1(DELAY,325)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_sR_bottomRange_uid275_i_mul27_i_pred4_im3_b_1_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist0_sR_bottomRange_uid275_i_mul27_i_pred4_im3_b_1_q <= $unsigned(sR_bottomRange_uid275_i_mul27_i_pred4_im3_b);
        end
    end

    // sR_mergedSignalTM_uid276_i_mul27_i_pred4_im3(BITJOIN,275)@5
    assign sR_mergedSignalTM_uid276_i_mul27_i_pred4_im3_q = {redist0_sR_bottomRange_uid275_i_mul27_i_pred4_im3_b_1_q, GND_q};

    // i_mul27_i_pred4_sums_align_1(BITSHIFT,167)@5
    assign i_mul27_i_pred4_sums_align_1_qint = { sR_mergedSignalTM_uid276_i_mul27_i_pred4_im3_q, 18'b000000000000000000 };
    assign i_mul27_i_pred4_sums_align_1_q = i_mul27_i_pred4_sums_align_1_qint[39:0];

    // highBBits_uid185_i_mul27_i_pred4_im0(BITSELECT,184)@3
    assign highBBits_uid185_i_mul27_i_pred4_im0_b = i_mul27_i_pred4_bs1_b[17:3];

    // i_mul27_i_pred4_bs1(BITSELECT,161)@3
    assign i_mul27_i_pred4_bs1_in = redist10_i_llvm_fpga_pop_i32_channel_0_i247316_pop53_pred3_out_data_out_1_q[17:0];
    assign i_mul27_i_pred4_bs1_b = i_mul27_i_pred4_bs1_in[17:0];

    // addsumAHighB_uid186_i_mul27_i_pred4_im0(ADD,185)@3 + 1
    assign addsumAHighB_uid186_i_mul27_i_pred4_im0_a = {1'b0, i_mul27_i_pred4_bs1_b};
    assign addsumAHighB_uid186_i_mul27_i_pred4_im0_b = {4'b0000, highBBits_uid185_i_mul27_i_pred4_im0_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            addsumAHighB_uid186_i_mul27_i_pred4_im0_o <= 19'b0;
        end
        else if (in_enable == 1'b1)
        begin
            addsumAHighB_uid186_i_mul27_i_pred4_im0_o <= $unsigned(addsumAHighB_uid186_i_mul27_i_pred4_im0_a) + $unsigned(addsumAHighB_uid186_i_mul27_i_pred4_im0_b);
        end
    end
    assign addsumAHighB_uid186_i_mul27_i_pred4_im0_q = addsumAHighB_uid186_i_mul27_i_pred4_im0_o[18:0];

    // lowRangeB_uid184_i_mul27_i_pred4_im0(BITSELECT,183)@3
    assign lowRangeB_uid184_i_mul27_i_pred4_im0_in = i_mul27_i_pred4_bs1_b[2:0];
    assign lowRangeB_uid184_i_mul27_i_pred4_im0_b = lowRangeB_uid184_i_mul27_i_pred4_im0_in[2:0];

    // redist4_lowRangeB_uid184_i_mul27_i_pred4_im0_b_1(DELAY,329)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_lowRangeB_uid184_i_mul27_i_pred4_im0_b_1_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist4_lowRangeB_uid184_i_mul27_i_pred4_im0_b_1_q <= $unsigned(lowRangeB_uid184_i_mul27_i_pred4_im0_b);
        end
    end

    // add_uid187_i_mul27_i_pred4_im0(BITJOIN,186)@4
    assign add_uid187_i_mul27_i_pred4_im0_q = {addsumAHighB_uid186_i_mul27_i_pred4_im0_q, redist4_lowRangeB_uid184_i_mul27_i_pred4_im0_b_1_q};

    // a_subconst_75_sumAHighB_uid191_i_mul27_i_pred4_im0(ADD,190)@4
    assign a_subconst_75_sumAHighB_uid191_i_mul27_i_pred4_im0_a = {1'b0, add_uid187_i_mul27_i_pred4_im0_q};
    assign a_subconst_75_sumAHighB_uid191_i_mul27_i_pred4_im0_b = {6'b000000, lowRangeB_uid189_i_mul27_i_pred4_im0_merged_bit_select_c};
    assign a_subconst_75_sumAHighB_uid191_i_mul27_i_pred4_im0_o = $unsigned(a_subconst_75_sumAHighB_uid191_i_mul27_i_pred4_im0_a) + $unsigned(a_subconst_75_sumAHighB_uid191_i_mul27_i_pred4_im0_b);
    assign a_subconst_75_sumAHighB_uid191_i_mul27_i_pred4_im0_q = a_subconst_75_sumAHighB_uid191_i_mul27_i_pred4_im0_o[22:0];

    // highBBits_uid179_i_mul27_i_pred4_im0(BITSELECT,178)@3
    assign highBBits_uid179_i_mul27_i_pred4_im0_b = i_mul27_i_pred4_bs1_b[17:1];

    // addsumAHighB_uid180_i_mul27_i_pred4_im0(ADD,179)@3 + 1
    assign addsumAHighB_uid180_i_mul27_i_pred4_im0_a = {1'b0, i_mul27_i_pred4_bs1_b};
    assign addsumAHighB_uid180_i_mul27_i_pred4_im0_b = {2'b00, highBBits_uid179_i_mul27_i_pred4_im0_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            addsumAHighB_uid180_i_mul27_i_pred4_im0_o <= 19'b0;
        end
        else if (in_enable == 1'b1)
        begin
            addsumAHighB_uid180_i_mul27_i_pred4_im0_o <= $unsigned(addsumAHighB_uid180_i_mul27_i_pred4_im0_a) + $unsigned(addsumAHighB_uid180_i_mul27_i_pred4_im0_b);
        end
    end
    assign addsumAHighB_uid180_i_mul27_i_pred4_im0_q = addsumAHighB_uid180_i_mul27_i_pred4_im0_o[18:0];

    // lowRangeB_uid178_i_mul27_i_pred4_im0(BITSELECT,177)@3
    assign lowRangeB_uid178_i_mul27_i_pred4_im0_in = i_mul27_i_pred4_bs1_b[0:0];
    assign lowRangeB_uid178_i_mul27_i_pred4_im0_b = lowRangeB_uid178_i_mul27_i_pred4_im0_in[0:0];

    // redist5_lowRangeB_uid178_i_mul27_i_pred4_im0_b_1(DELAY,330)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_lowRangeB_uid178_i_mul27_i_pred4_im0_b_1_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist5_lowRangeB_uid178_i_mul27_i_pred4_im0_b_1_q <= $unsigned(lowRangeB_uid178_i_mul27_i_pred4_im0_b);
        end
    end

    // add_uid181_i_mul27_i_pred4_im0(BITJOIN,180)@4
    assign add_uid181_i_mul27_i_pred4_im0_q = {addsumAHighB_uid180_i_mul27_i_pred4_im0_q, redist5_lowRangeB_uid178_i_mul27_i_pred4_im0_b_1_q};

    // lowRangeB_uid189_i_mul27_i_pred4_im0_merged_bit_select(BITSELECT,323)@4
    assign lowRangeB_uid189_i_mul27_i_pred4_im0_merged_bit_select_b = add_uid181_i_mul27_i_pred4_im0_q[2:0];
    assign lowRangeB_uid189_i_mul27_i_pred4_im0_merged_bit_select_c = add_uid181_i_mul27_i_pred4_im0_q[19:3];

    // a_subconst_75_uid192_i_mul27_i_pred4_im0(BITJOIN,191)@4
    assign a_subconst_75_uid192_i_mul27_i_pred4_im0_q = {a_subconst_75_sumAHighB_uid191_i_mul27_i_pred4_im0_q, lowRangeB_uid189_i_mul27_i_pred4_im0_merged_bit_select_b};

    // sR_bottomRange_uid196_i_mul27_i_pred4_im0(BITSELECT,195)@4
    assign sR_bottomRange_uid196_i_mul27_i_pred4_im0_in = a_subconst_75_uid192_i_mul27_i_pred4_im0_q[24:0];
    assign sR_bottomRange_uid196_i_mul27_i_pred4_im0_b = sR_bottomRange_uid196_i_mul27_i_pred4_im0_in[24:0];

    // redist3_sR_bottomRange_uid196_i_mul27_i_pred4_im0_b_1(DELAY,328)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sR_bottomRange_uid196_i_mul27_i_pred4_im0_b_1_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist3_sR_bottomRange_uid196_i_mul27_i_pred4_im0_b_1_q <= $unsigned(sR_bottomRange_uid196_i_mul27_i_pred4_im0_b);
        end
    end

    // sR_mergedSignalTM_uid197_i_mul27_i_pred4_im0(BITJOIN,196)@5
    assign sR_mergedSignalTM_uid197_i_mul27_i_pred4_im0_q = {redist3_sR_bottomRange_uid196_i_mul27_i_pred4_im0_b_1_q, GND_q};

    // i_mul27_i_pred4_sums_result_add_0_0(ADD,169)@5
    assign i_mul27_i_pred4_sums_result_add_0_0_a = {15'b000000000000000, sR_mergedSignalTM_uid197_i_mul27_i_pred4_im0_q};
    assign i_mul27_i_pred4_sums_result_add_0_0_b = {1'b0, i_mul27_i_pred4_sums_align_1_q};
    assign i_mul27_i_pred4_sums_result_add_0_0_o = $unsigned(i_mul27_i_pred4_sums_result_add_0_0_a) + $unsigned(i_mul27_i_pred4_sums_result_add_0_0_b);
    assign i_mul27_i_pred4_sums_result_add_0_0_q = i_mul27_i_pred4_sums_result_add_0_0_o[40:0];

    // i_mul27_i_pred4_extender_x(BITJOIN,40)@5
    assign i_mul27_i_pred4_extender_x_q = {i_mul27_i_pred4_multconst_x_q, i_mul27_i_pred4_sums_result_add_0_0_q[39:0]};

    // bgTrunc_i_mul27_i_pred4_sel_x(BITSELECT,16)@5
    assign bgTrunc_i_mul27_i_pred4_sel_x_b = i_mul27_i_pred4_extender_x_q[31:0];

    // i_mul27_i_pred4_vt_select_31(BITSELECT,87)@5
    assign i_mul27_i_pred4_vt_select_31_b = bgTrunc_i_mul27_i_pred4_sel_x_b[31:1];

    // i_mul27_i_pred4_vt_join(BITJOIN,86)@5
    assign i_mul27_i_pred4_vt_join_q = {i_mul27_i_pred4_vt_select_31_b, GND_q};

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,42)@5
    assign out_c0_exi5982_0_tpl = GND_q;
    assign out_c0_exi5982_1_tpl = i_mul27_i_pred4_vt_join_q;
    assign out_c0_exi5982_2_tpl = i_mul69_i_add138_pred9_vt_join_q;
    assign out_c0_exi5982_3_tpl = i_arrayidx38_i_pred12_vt_join_q;
    assign out_c0_exi5982_4_tpl = redist7_i_exitcond53_pred15_cmp_nsign_q_4_q;
    assign out_c0_exi5982_5_tpl = i_notcmp332_pred18_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_pred1 = GND_q;

    // i_llvm_fpga_push_i1_notexitcond335_pred19(BLACKBOX,77)@1
    // out out_feedback_out_33@20000000
    // out out_feedback_valid_out_33@20000000
    pred_i_llvm_fpga_push_i1_notexitcond335_0 thei_llvm_fpga_push_i1_notexitcond335_pred19 (
        .in_data_in(i_exitcond53_pred15_cmp_nsign_q),
        .in_feedback_stall_in_33(i_llvm_fpga_pipeline_keep_going334_pred2_out_not_exitcond_stall_out),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_33(i_llvm_fpga_push_i1_notexitcond335_pred19_out_feedback_out_33),
        .out_feedback_valid_out_33(i_llvm_fpga_push_i1_notexitcond335_pred19_out_feedback_valid_out_33),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going334_pred2(BLACKBOX,74)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    pred_i_llvm_fpga_pipeline_keep_going334_0 thei_llvm_fpga_pipeline_keep_going334_pred2 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond335_pred19_out_feedback_out_33),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond335_pred19_out_feedback_valid_out_33),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going334_pred2_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going334_pred2_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going334_pred2_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going334_pred2_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,63)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going334_pred2_exiting_valid_out = i_llvm_fpga_pipeline_keep_going334_pred2_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going334_pred2_exiting_stall_out = i_llvm_fpga_pipeline_keep_going334_pred2_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,108)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going334_pred2_out_pipeline_valid_out;

endmodule
