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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_cond4_i35_preheader_preds_c0_enter909123_pred0
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:49 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_sfc_logic_s_c0_in_for_cond4_i35_p0000c0_enter909123_pred0 (
    output wire [0:0] out_c0_exi11924_0_tpl,
    output wire [31:0] out_c0_exi11924_1_tpl,
    output wire [31:0] out_c0_exi11924_2_tpl,
    output wire [31:0] out_c0_exi11924_3_tpl,
    output wire [31:0] out_c0_exi11924_4_tpl,
    output wire [31:0] out_c0_exi11924_5_tpl,
    output wire [0:0] out_c0_exi11924_6_tpl,
    output wire [0:0] out_c0_exi11924_7_tpl,
    output wire [0:0] out_c0_exi11924_8_tpl,
    output wire [31:0] out_c0_exi11924_9_tpl,
    output wire [31:0] out_c0_exi11924_10_tpl,
    output wire [0:0] out_c0_exi11924_11_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_pred1,
    input wire [0:0] in_c0_eni4908_0_tpl,
    input wire [0:0] in_c0_eni4908_1_tpl,
    input wire [31:0] in_c0_eni4908_2_tpl,
    input wire [31:0] in_c0_eni4908_3_tpl,
    input wire [0:0] in_c0_eni4908_4_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going355_pred2_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going355_pred2_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] bgTrunc_i_add14_i_pred17_sel_x_b;
    wire [31:0] bgTrunc_i_add42_i_pred24_sel_x_b;
    wire [31:0] bgTrunc_i_add49_i_pred34_sel_x_b;
    wire [31:0] bgTrunc_i_add_i38_pred10_sel_x_b;
    wire [4:0] bgTrunc_i_fpga_indvars_iv_next34_pred32_sel_x_b;
    wire [31:0] bgTrunc_i_mul13_i_add128_pred14_sel_x_b;
    wire [31:0] bgTrunc_i_mul13_i_add130_pred16_sel_x_b;
    wire [31:0] bgTrunc_i_mul41_i_add132_pred20_sel_x_b;
    wire [31:0] bgTrunc_i_mul41_i_add134_pred22_sel_x_b;
    wire [31:0] bgTrunc_i_mul8_i_add124_pred6_sel_x_b;
    wire [31:0] bgTrunc_i_mul8_i_add126_pred8_sel_x_b;
    wire [31:0] c_i32_052_q;
    wire [31:0] c_i32_156_q;
    wire [31:0] c_i32_253_q;
    wire [4:0] c_i5_1257_q;
    wire [4:0] c_i5_159_q;
    wire [31:0] i_add12_i_pred11_q;
    wire [31:0] i_add12_i_pred11_vt_join_q;
    wire [30:0] i_add12_i_pred11_vt_select_31_b;
    wire [32:0] i_add14_i_pred17_a;
    wire [32:0] i_add14_i_pred17_b;
    logic [32:0] i_add14_i_pred17_o;
    wire [32:0] i_add14_i_pred17_q;
    wire [32:0] i_add42_i_pred24_a;
    wire [32:0] i_add42_i_pred24_b;
    logic [32:0] i_add42_i_pred24_o;
    wire [32:0] i_add42_i_pred24_q;
    wire [32:0] i_add49_i_pred34_a;
    wire [32:0] i_add49_i_pred34_b;
    logic [32:0] i_add49_i_pred34_o;
    wire [32:0] i_add49_i_pred34_q;
    wire [32:0] i_add_i38_pred10_a;
    wire [32:0] i_add_i38_pred10_b;
    logic [32:0] i_add_i38_pred10_o;
    wire [32:0] i_add_i38_pred10_q;
    wire [31:0] i_div40_i_pred18_vt_join_q;
    wire [30:0] i_div40_i_pred18_vt_select_30_b;
    wire [5:0] i_fpga_indvars_iv_next34_pred32_a;
    wire [5:0] i_fpga_indvars_iv_next34_pred32_b;
    logic [5:0] i_fpga_indvars_iv_next34_pred32_o;
    wire [5:0] i_fpga_indvars_iv_next34_pred32_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going355_pred2_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going355_pred2_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going355_pred2_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going355_pred2_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp358410_pop96_pred36_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp358410_pop96_pred36_out_feedback_stall_out_96;
    wire [31:0] i_llvm_fpga_pop_i32_i_0_i29318_pop93_pred3_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_i_0_i29318_pop93_pred3_out_feedback_stall_out_93;
    wire [31:0] i_llvm_fpga_pop_i32_mul39_i44_add122408_pop95_pred23_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_mul39_i44_add122408_pop95_pred23_out_feedback_stall_out_95;
    wire [31:0] i_llvm_fpga_pop_i32_mul7_i37_add118406_pop94_pred9_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_mul7_i37_add118406_pop94_pred9_out_feedback_stall_out_94;
    wire [4:0] i_llvm_fpga_pop_i5_fpga_indvars_iv33_pop92_pred25_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i5_fpga_indvars_iv33_pop92_pred25_out_feedback_stall_out_92;
    wire [0:0] i_llvm_fpga_push_i1_notcmp358410_push96_pred37_out_feedback_out_96;
    wire [0:0] i_llvm_fpga_push_i1_notcmp358410_push96_pred37_out_feedback_valid_out_96;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond356_pred31_out_feedback_out_37;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond356_pred31_out_feedback_valid_out_37;
    wire [31:0] i_llvm_fpga_push_i32_i_0_i29318_push93_pred35_out_feedback_out_93;
    wire [0:0] i_llvm_fpga_push_i32_i_0_i29318_push93_pred35_out_feedback_valid_out_93;
    wire [31:0] i_llvm_fpga_push_i32_mul39_i44_add122408_push95_pred28_out_feedback_out_95;
    wire [0:0] i_llvm_fpga_push_i32_mul39_i44_add122408_push95_pred28_out_feedback_valid_out_95;
    wire [31:0] i_llvm_fpga_push_i32_mul7_i37_add118406_push94_pred29_out_feedback_out_94;
    wire [0:0] i_llvm_fpga_push_i32_mul7_i37_add118406_push94_pred29_out_feedback_valid_out_94;
    wire [7:0] i_llvm_fpga_push_i5_fpga_indvars_iv33_push92_pred33_out_feedback_out_92;
    wire [0:0] i_llvm_fpga_push_i5_fpga_indvars_iv33_push92_pred33_out_feedback_valid_out_92;
    wire [32:0] i_mul13_i_add128_pred14_a;
    wire [32:0] i_mul13_i_add128_pred14_b;
    logic [32:0] i_mul13_i_add128_pred14_o;
    wire [32:0] i_mul13_i_add128_pred14_q;
    wire [2:0] i_mul13_i_add128_pred14_vt_const_2_q;
    wire [31:0] i_mul13_i_add128_pred14_vt_join_q;
    wire [28:0] i_mul13_i_add128_pred14_vt_select_31_b;
    wire [32:0] i_mul13_i_add130_pred16_a;
    wire [32:0] i_mul13_i_add130_pred16_b;
    logic [32:0] i_mul13_i_add130_pred16_o;
    wire [32:0] i_mul13_i_add130_pred16_q;
    wire [31:0] i_mul13_i_add130_pred16_vt_join_q;
    wire [28:0] i_mul13_i_add130_pred16_vt_select_31_b;
    wire [32:0] i_mul41_i_add132_pred20_a;
    wire [32:0] i_mul41_i_add132_pred20_b;
    logic [32:0] i_mul41_i_add132_pred20_o;
    wire [32:0] i_mul41_i_add132_pred20_q;
    wire [32:0] i_mul41_i_add134_pred22_a;
    wire [32:0] i_mul41_i_add134_pred22_b;
    logic [32:0] i_mul41_i_add134_pred22_o;
    wire [32:0] i_mul41_i_add134_pred22_q;
    wire [32:0] i_mul8_i_add124_pred6_a;
    wire [32:0] i_mul8_i_add124_pred6_b;
    logic [32:0] i_mul8_i_add124_pred6_o;
    wire [32:0] i_mul8_i_add124_pred6_q;
    wire [1:0] i_mul8_i_add124_pred6_vt_const_1_q;
    wire [31:0] i_mul8_i_add124_pred6_vt_join_q;
    wire [29:0] i_mul8_i_add124_pred6_vt_select_31_b;
    wire [32:0] i_mul8_i_add126_pred8_a;
    wire [32:0] i_mul8_i_add126_pred8_b;
    logic [32:0] i_mul8_i_add126_pred8_o;
    wire [32:0] i_mul8_i_add126_pred8_q;
    wire [31:0] i_mul8_i_add126_pred8_vt_join_q;
    wire [29:0] i_mul8_i_add126_pred8_vt_select_31_b;
    wire [0:0] i_notcmp353_pred30_q;
    wire [31:0] i_unnamed_pred12_vt_join_q;
    wire [28:0] i_unnamed_pred12_vt_select_31_b;
    wire [3:0] i_unnamed_pred13_vt_const_3_q;
    wire [31:0] i_unnamed_pred13_vt_join_q;
    wire [27:0] i_unnamed_pred13_vt_select_31_b;
    wire [4:0] i_unnamed_pred15_vt_const_4_q;
    wire [31:0] i_unnamed_pred15_vt_join_q;
    wire [26:0] i_unnamed_pred15_vt_select_31_b;
    wire [31:0] i_unnamed_pred19_vt_join_q;
    wire [29:0] i_unnamed_pred19_vt_select_31_b;
    wire [2:0] i_unnamed_pred21_vt_const_2_q;
    wire [31:0] i_unnamed_pred21_vt_join_q;
    wire [28:0] i_unnamed_pred21_vt_select_31_b;
    wire [31:0] i_unnamed_pred4_vt_join_q;
    wire [29:0] i_unnamed_pred4_vt_select_31_b;
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
    wire [29:0] leftShiftStage0Idx1Rng2_uid191_dupName_11_i_unnamed_pred0_shift_x_in;
    wire [29:0] leftShiftStage0Idx1Rng2_uid191_dupName_11_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid192_dupName_11_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid194_dupName_11_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid194_dupName_11_i_unnamed_pred0_shift_x_q;
    wire [30:0] leftShiftStage0Idx1Rng1_uid199_dupName_12_i_unnamed_pred0_shift_x_in;
    wire [30:0] leftShiftStage0Idx1Rng1_uid199_dupName_12_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid200_dupName_12_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid202_dupName_12_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid202_dupName_12_i_unnamed_pred0_shift_x_q;
    wire [29:0] leftShiftStage1Idx1Rng2_uid204_dupName_12_i_unnamed_pred0_shift_x_in;
    wire [29:0] leftShiftStage1Idx1Rng2_uid204_dupName_12_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage1Idx1_uid205_dupName_12_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage1_uid207_dupName_12_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage1_uid207_dupName_12_i_unnamed_pred0_shift_x_q;
    wire [27:0] leftShiftStage0Idx1Rng4_uid212_dupName_13_i_unnamed_pred0_shift_x_in;
    wire [27:0] leftShiftStage0Idx1Rng4_uid212_dupName_13_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid213_dupName_13_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid215_dupName_13_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid215_dupName_13_i_unnamed_pred0_shift_x_q;
    wire [29:0] leftShiftStage0Idx1Rng2_uid220_dupName_14_i_unnamed_pred0_shift_x_in;
    wire [29:0] leftShiftStage0Idx1Rng2_uid220_dupName_14_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid221_dupName_14_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid223_dupName_14_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid223_dupName_14_i_unnamed_pred0_shift_x_q;
    wire [30:0] leftShiftStage0Idx1Rng1_uid228_dupName_15_i_unnamed_pred0_shift_x_in;
    wire [30:0] leftShiftStage0Idx1Rng1_uid228_dupName_15_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid229_dupName_15_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid231_dupName_15_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid231_dupName_15_i_unnamed_pred0_shift_x_q;
    wire [29:0] leftShiftStage1Idx1Rng2_uid233_dupName_15_i_unnamed_pred0_shift_x_in;
    wire [29:0] leftShiftStage1Idx1Rng2_uid233_dupName_15_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage1Idx1_uid234_dupName_15_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage1_uid236_dupName_15_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage1_uid236_dupName_15_i_unnamed_pred0_shift_x_q;
    wire [27:0] leftShiftStage0Idx1Rng4_uid241_dupName_16_i_unnamed_pred0_shift_x_in;
    wire [27:0] leftShiftStage0Idx1Rng4_uid241_dupName_16_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid242_dupName_16_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid244_dupName_16_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid244_dupName_16_i_unnamed_pred0_shift_x_q;
    wire [29:0] leftShiftStage0Idx1Rng2_uid249_dupName_17_i_unnamed_pred0_shift_x_in;
    wire [29:0] leftShiftStage0Idx1Rng2_uid249_dupName_17_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid250_dupName_17_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid252_dupName_17_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid252_dupName_17_i_unnamed_pred0_shift_x_q;
    wire [30:0] leftShiftStage0Idx1Rng1_uid257_dupName_18_i_unnamed_pred0_shift_x_in;
    wire [30:0] leftShiftStage0Idx1Rng1_uid257_dupName_18_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid258_dupName_18_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid260_dupName_18_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid260_dupName_18_i_unnamed_pred0_shift_x_q;
    wire [29:0] leftShiftStage1Idx1Rng2_uid262_dupName_18_i_unnamed_pred0_shift_x_in;
    wire [29:0] leftShiftStage1Idx1Rng2_uid262_dupName_18_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage1Idx1_uid263_dupName_18_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage1_uid265_dupName_18_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage1_uid265_dupName_18_i_unnamed_pred0_shift_x_q;
    wire [30:0] rightShiftStage0Idx1Rng1_uid269_i_div40_i_pred0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid271_i_div40_i_pred0_shift_x_q;
    wire [0:0] rightShiftStage0_uid273_i_div40_i_pred0_shift_x_s;
    reg [31:0] rightShiftStage0_uid273_i_div40_i_pred0_shift_x_q;
    wire [0:0] i_exitcond35_pred26_cmp_nsign_q;
    reg [0:0] redist0_i_exitcond35_pred26_cmp_nsign_q_1_q;
    reg [0:0] redist1_i_exitcond35_pred26_cmp_nsign_q_4_q;
    reg [0:0] redist1_i_exitcond35_pred26_cmp_nsign_q_4_delay_0;
    reg [0:0] redist1_i_exitcond35_pred26_cmp_nsign_q_4_delay_1;
    reg [27:0] redist2_i_unnamed_pred7_vt_select_31_b_1_q;
    reg [28:0] redist3_i_unnamed_pred21_vt_select_31_b_1_q;
    reg [26:0] redist4_i_unnamed_pred15_vt_select_31_b_1_q;
    reg [29:0] redist5_i_mul8_i_add126_pred8_vt_select_31_b_1_q;
    reg [29:0] redist6_i_mul8_i_add124_pred6_vt_select_31_b_1_q;
    reg [28:0] redist7_i_mul13_i_add130_pred16_vt_select_31_b_1_q;
    reg [28:0] redist8_i_mul13_i_add128_pred14_vt_select_31_b_1_q;
    reg [31:0] redist9_i_llvm_fpga_pop_i32_mul7_i37_add118406_pop94_pred9_out_data_out_1_q;
    reg [31:0] redist10_i_llvm_fpga_pop_i32_mul39_i44_add122408_pop95_pred23_out_data_out_1_q;
    reg [31:0] redist11_i_llvm_fpga_pop_i32_i_0_i29318_pop93_pred3_out_data_out_1_q;
    reg [0:0] redist12_i_llvm_fpga_pop_i1_notcmp358410_pop96_pred36_out_data_out_1_q;
    reg [0:0] redist13_sync_together75_aunroll_x_in_c0_eni4908_1_tpl_1_q;
    reg [0:0] redist14_sync_together75_aunroll_x_in_c0_eni4908_1_tpl_3_q;
    reg [0:0] redist14_sync_together75_aunroll_x_in_c0_eni4908_1_tpl_3_delay_0;
    reg [31:0] redist15_sync_together75_aunroll_x_in_c0_eni4908_2_tpl_3_q;
    reg [31:0] redist15_sync_together75_aunroll_x_in_c0_eni4908_2_tpl_3_delay_0;
    reg [31:0] redist16_sync_together75_aunroll_x_in_c0_eni4908_2_tpl_4_q;
    reg [31:0] redist17_sync_together75_aunroll_x_in_c0_eni4908_3_tpl_3_q;
    reg [31:0] redist17_sync_together75_aunroll_x_in_c0_eni4908_3_tpl_3_delay_0;
    reg [31:0] redist18_sync_together75_aunroll_x_in_c0_eni4908_3_tpl_4_q;
    reg [0:0] redist19_sync_together75_aunroll_x_in_c0_eni4908_4_tpl_3_q;
    reg [0:0] redist19_sync_together75_aunroll_x_in_c0_eni4908_4_tpl_3_delay_0;
    reg [0:0] redist19_sync_together75_aunroll_x_in_c0_eni4908_4_tpl_3_delay_1;
    reg [0:0] redist20_sync_together75_aunroll_x_in_c0_eni4908_4_tpl_4_q;
    reg [0:0] redist21_sync_together75_aunroll_x_in_i_valid_2_q;
    reg [0:0] redist21_sync_together75_aunroll_x_in_i_valid_2_delay_0;
    reg [0:0] redist22_sync_together75_aunroll_x_in_i_valid_3_q;
    reg [31:0] redist23_bgTrunc_i_mul41_i_add134_pred22_sel_x_b_1_q;
    reg [31:0] redist24_bgTrunc_i_mul41_i_add132_pred20_sel_x_b_1_q;
    reg [31:0] redist15_sync_together75_aunroll_x_in_c0_eni4908_2_tpl_3_inputreg0_q;
    reg [31:0] redist17_sync_together75_aunroll_x_in_c0_eni4908_3_tpl_3_inputreg0_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist21_sync_together75_aunroll_x_in_i_valid_2(DELAY,297)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together75_aunroll_x_in_i_valid_2_delay_0 <= '0;
            redist21_sync_together75_aunroll_x_in_i_valid_2_q <= '0;
        end
        else
        begin
            redist21_sync_together75_aunroll_x_in_i_valid_2_delay_0 <= $unsigned(in_i_valid);
            redist21_sync_together75_aunroll_x_in_i_valid_2_q <= redist21_sync_together75_aunroll_x_in_i_valid_2_delay_0;
        end
    end

    // redist22_sync_together75_aunroll_x_in_i_valid_3(DELAY,298)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together75_aunroll_x_in_i_valid_3_q <= '0;
        end
        else
        begin
            redist22_sync_together75_aunroll_x_in_i_valid_3_q <= $unsigned(redist21_sync_together75_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg0(REG,158)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist22_sync_together75_aunroll_x_in_i_valid_3_q);
        end
    end

    // redist19_sync_together75_aunroll_x_in_c0_eni4908_4_tpl_3(DELAY,295)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together75_aunroll_x_in_c0_eni4908_4_tpl_3_delay_0 <= '0;
            redist19_sync_together75_aunroll_x_in_c0_eni4908_4_tpl_3_delay_1 <= '0;
            redist19_sync_together75_aunroll_x_in_c0_eni4908_4_tpl_3_q <= '0;
        end
        else
        begin
            redist19_sync_together75_aunroll_x_in_c0_eni4908_4_tpl_3_delay_0 <= $unsigned(in_c0_eni4908_4_tpl);
            redist19_sync_together75_aunroll_x_in_c0_eni4908_4_tpl_3_delay_1 <= redist19_sync_together75_aunroll_x_in_c0_eni4908_4_tpl_3_delay_0;
            redist19_sync_together75_aunroll_x_in_c0_eni4908_4_tpl_3_q <= redist19_sync_together75_aunroll_x_in_c0_eni4908_4_tpl_3_delay_1;
        end
    end

    // redist20_sync_together75_aunroll_x_in_c0_eni4908_4_tpl_4(DELAY,296)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together75_aunroll_x_in_c0_eni4908_4_tpl_4_q <= '0;
        end
        else
        begin
            redist20_sync_together75_aunroll_x_in_c0_eni4908_4_tpl_4_q <= $unsigned(redist19_sync_together75_aunroll_x_in_c0_eni4908_4_tpl_3_q);
        end
    end

    // redist17_sync_together75_aunroll_x_in_c0_eni4908_3_tpl_3_inputreg0(DELAY,302)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together75_aunroll_x_in_c0_eni4908_3_tpl_3_inputreg0_q <= '0;
        end
        else
        begin
            redist17_sync_together75_aunroll_x_in_c0_eni4908_3_tpl_3_inputreg0_q <= $unsigned(in_c0_eni4908_3_tpl);
        end
    end

    // redist17_sync_together75_aunroll_x_in_c0_eni4908_3_tpl_3(DELAY,293)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together75_aunroll_x_in_c0_eni4908_3_tpl_3_delay_0 <= '0;
            redist17_sync_together75_aunroll_x_in_c0_eni4908_3_tpl_3_q <= '0;
        end
        else
        begin
            redist17_sync_together75_aunroll_x_in_c0_eni4908_3_tpl_3_delay_0 <= $unsigned(redist17_sync_together75_aunroll_x_in_c0_eni4908_3_tpl_3_inputreg0_q);
            redist17_sync_together75_aunroll_x_in_c0_eni4908_3_tpl_3_q <= redist17_sync_together75_aunroll_x_in_c0_eni4908_3_tpl_3_delay_0;
        end
    end

    // redist18_sync_together75_aunroll_x_in_c0_eni4908_3_tpl_4(DELAY,294)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together75_aunroll_x_in_c0_eni4908_3_tpl_4_q <= '0;
        end
        else
        begin
            redist18_sync_together75_aunroll_x_in_c0_eni4908_3_tpl_4_q <= $unsigned(redist17_sync_together75_aunroll_x_in_c0_eni4908_3_tpl_3_q);
        end
    end

    // redist15_sync_together75_aunroll_x_in_c0_eni4908_2_tpl_3_inputreg0(DELAY,301)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together75_aunroll_x_in_c0_eni4908_2_tpl_3_inputreg0_q <= '0;
        end
        else
        begin
            redist15_sync_together75_aunroll_x_in_c0_eni4908_2_tpl_3_inputreg0_q <= $unsigned(in_c0_eni4908_2_tpl);
        end
    end

    // redist15_sync_together75_aunroll_x_in_c0_eni4908_2_tpl_3(DELAY,291)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together75_aunroll_x_in_c0_eni4908_2_tpl_3_delay_0 <= '0;
            redist15_sync_together75_aunroll_x_in_c0_eni4908_2_tpl_3_q <= '0;
        end
        else
        begin
            redist15_sync_together75_aunroll_x_in_c0_eni4908_2_tpl_3_delay_0 <= $unsigned(redist15_sync_together75_aunroll_x_in_c0_eni4908_2_tpl_3_inputreg0_q);
            redist15_sync_together75_aunroll_x_in_c0_eni4908_2_tpl_3_q <= redist15_sync_together75_aunroll_x_in_c0_eni4908_2_tpl_3_delay_0;
        end
    end

    // redist16_sync_together75_aunroll_x_in_c0_eni4908_2_tpl_4(DELAY,292)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together75_aunroll_x_in_c0_eni4908_2_tpl_4_q <= '0;
        end
        else
        begin
            redist16_sync_together75_aunroll_x_in_c0_eni4908_2_tpl_4_q <= $unsigned(redist15_sync_together75_aunroll_x_in_c0_eni4908_2_tpl_3_q);
        end
    end

    // valid_fanout_reg7(REG,165)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist21_sync_together75_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg8(REG,166)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist22_sync_together75_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp358410_push96_pred37(BLACKBOX,105)@5
    // out out_feedback_out_96@20000000
    // out out_feedback_valid_out_96@20000000
    pred_i_llvm_fpga_push_i1_notcmp358410_push96_0 thei_llvm_fpga_push_i1_notcmp358410_push96_pred37 (
        .in_data_in(redist12_i_llvm_fpga_pop_i1_notcmp358410_pop96_pred36_out_data_out_1_q),
        .in_exitcond35(redist1_i_exitcond35_pred26_cmp_nsign_q_4_q),
        .in_feedback_stall_in_96(i_llvm_fpga_pop_i1_notcmp358410_pop96_pred36_out_feedback_stall_out_96),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(),
        .out_feedback_out_96(i_llvm_fpga_push_i1_notcmp358410_push96_pred37_out_feedback_out_96),
        .out_feedback_valid_out_96(i_llvm_fpga_push_i1_notcmp358410_push96_pred37_out_feedback_valid_out_96),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist13_sync_together75_aunroll_x_in_c0_eni4908_1_tpl_1(DELAY,289)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together75_aunroll_x_in_c0_eni4908_1_tpl_1_q <= '0;
        end
        else
        begin
            redist13_sync_together75_aunroll_x_in_c0_eni4908_1_tpl_1_q <= $unsigned(in_c0_eni4908_1_tpl);
        end
    end

    // redist14_sync_together75_aunroll_x_in_c0_eni4908_1_tpl_3(DELAY,290)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together75_aunroll_x_in_c0_eni4908_1_tpl_3_delay_0 <= '0;
            redist14_sync_together75_aunroll_x_in_c0_eni4908_1_tpl_3_q <= '0;
        end
        else
        begin
            redist14_sync_together75_aunroll_x_in_c0_eni4908_1_tpl_3_delay_0 <= $unsigned(redist13_sync_together75_aunroll_x_in_c0_eni4908_1_tpl_1_q);
            redist14_sync_together75_aunroll_x_in_c0_eni4908_1_tpl_3_q <= redist14_sync_together75_aunroll_x_in_c0_eni4908_1_tpl_3_delay_0;
        end
    end

    // i_llvm_fpga_pop_i1_notcmp358410_pop96_pred36(BLACKBOX,100)@4
    // out out_feedback_stall_out_96@20000000
    pred_i_llvm_fpga_pop_i1_notcmp358410_pop96_0 thei_llvm_fpga_pop_i1_notcmp358410_pop96_pred36 (
        .in_data_in(redist19_sync_together75_aunroll_x_in_c0_eni4908_4_tpl_3_q),
        .in_dir(redist14_sync_together75_aunroll_x_in_c0_eni4908_1_tpl_3_q),
        .in_feedback_in_96(i_llvm_fpga_push_i1_notcmp358410_push96_pred37_out_feedback_out_96),
        .in_feedback_valid_in_96(i_llvm_fpga_push_i1_notcmp358410_push96_pred37_out_feedback_valid_out_96),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp358410_pop96_pred36_out_data_out),
        .out_feedback_stall_out_96(i_llvm_fpga_pop_i1_notcmp358410_pop96_pred36_out_feedback_stall_out_96),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist12_i_llvm_fpga_pop_i1_notcmp358410_pop96_pred36_out_data_out_1(DELAY,288)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_i_llvm_fpga_pop_i1_notcmp358410_pop96_pred36_out_data_out_1_q <= '0;
        end
        else
        begin
            redist12_i_llvm_fpga_pop_i1_notcmp358410_pop96_pred36_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_notcmp358410_pop96_pred36_out_data_out);
        end
    end

    // i_notcmp353_pred30(LOGICAL,129)@5
    assign i_notcmp353_pred30_q = redist1_i_exitcond35_pred26_cmp_nsign_q_4_q ^ VCC_q;

    // c_i5_159(CONSTANT,84)
    assign c_i5_159_q = $unsigned(5'b11111);

    // i_fpga_indvars_iv_next34_pred32(ADD,98)@1
    assign i_fpga_indvars_iv_next34_pred32_a = {1'b0, i_llvm_fpga_pop_i5_fpga_indvars_iv33_pop92_pred25_out_data_out};
    assign i_fpga_indvars_iv_next34_pred32_b = {1'b0, c_i5_159_q};
    assign i_fpga_indvars_iv_next34_pred32_o = $unsigned(i_fpga_indvars_iv_next34_pred32_a) + $unsigned(i_fpga_indvars_iv_next34_pred32_b);
    assign i_fpga_indvars_iv_next34_pred32_q = i_fpga_indvars_iv_next34_pred32_o[5:0];

    // bgTrunc_i_fpga_indvars_iv_next34_pred32_sel_x(BITSELECT,38)@1
    assign bgTrunc_i_fpga_indvars_iv_next34_pred32_sel_x_b = i_fpga_indvars_iv_next34_pred32_q[4:0];

    // i_llvm_fpga_push_i5_fpga_indvars_iv33_push92_pred33(BLACKBOX,110)@1
    // out out_feedback_out_92@20000000
    // out out_feedback_valid_out_92@20000000
    pred_i_llvm_fpga_push_i5_fpga_indvars_iv33_push92_0 thei_llvm_fpga_push_i5_fpga_indvars_iv33_push92_pred33 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next34_pred32_sel_x_b),
        .in_exitcond35(i_exitcond35_pred26_cmp_nsign_q),
        .in_feedback_stall_in_92(i_llvm_fpga_pop_i5_fpga_indvars_iv33_pop92_pred25_out_feedback_stall_out_92),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_92(i_llvm_fpga_push_i5_fpga_indvars_iv33_push92_pred33_out_feedback_out_92),
        .out_feedback_valid_out_92(i_llvm_fpga_push_i5_fpga_indvars_iv33_push92_pred33_out_feedback_valid_out_92),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i5_1257(CONSTANT,83)
    assign c_i5_1257_q = $unsigned(5'b01100);

    // i_llvm_fpga_pop_i5_fpga_indvars_iv33_pop92_pred25(BLACKBOX,104)@1
    // out out_feedback_stall_out_92@20000000
    pred_i_llvm_fpga_pop_i5_fpga_indvars_iv33_pop92_0 thei_llvm_fpga_pop_i5_fpga_indvars_iv33_pop92_pred25 (
        .in_data_in(c_i5_1257_q),
        .in_dir(in_c0_eni4908_1_tpl),
        .in_feedback_in_92(i_llvm_fpga_push_i5_fpga_indvars_iv33_push92_pred33_out_feedback_out_92),
        .in_feedback_valid_in_92(i_llvm_fpga_push_i5_fpga_indvars_iv33_push92_pred33_out_feedback_valid_out_92),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i5_fpga_indvars_iv33_pop92_pred25_out_data_out),
        .out_feedback_stall_out_92(i_llvm_fpga_pop_i5_fpga_indvars_iv33_pop92_pred25_out_feedback_stall_out_92),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond35_pred26_cmp_nsign(LOGICAL,275)@1
    assign i_exitcond35_pred26_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i5_fpga_indvars_iv33_pop92_pred25_out_data_out[4:4]));

    // redist0_i_exitcond35_pred26_cmp_nsign_q_1(DELAY,276)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_exitcond35_pred26_cmp_nsign_q_1_q <= '0;
        end
        else
        begin
            redist0_i_exitcond35_pred26_cmp_nsign_q_1_q <= $unsigned(i_exitcond35_pred26_cmp_nsign_q);
        end
    end

    // redist1_i_exitcond35_pred26_cmp_nsign_q_4(DELAY,277)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_exitcond35_pred26_cmp_nsign_q_4_delay_0 <= '0;
            redist1_i_exitcond35_pred26_cmp_nsign_q_4_delay_1 <= '0;
            redist1_i_exitcond35_pred26_cmp_nsign_q_4_q <= '0;
        end
        else
        begin
            redist1_i_exitcond35_pred26_cmp_nsign_q_4_delay_0 <= $unsigned(redist0_i_exitcond35_pred26_cmp_nsign_q_1_q);
            redist1_i_exitcond35_pred26_cmp_nsign_q_4_delay_1 <= redist1_i_exitcond35_pred26_cmp_nsign_q_4_delay_0;
            redist1_i_exitcond35_pred26_cmp_nsign_q_4_q <= redist1_i_exitcond35_pred26_cmp_nsign_q_4_delay_1;
        end
    end

    // leftShiftStage1Idx1Rng2_uid262_dupName_18_i_unnamed_pred0_shift_x(BITSELECT,261)@3
    assign leftShiftStage1Idx1Rng2_uid262_dupName_18_i_unnamed_pred0_shift_x_in = leftShiftStage0_uid260_dupName_18_i_unnamed_pred0_shift_x_q[29:0];
    assign leftShiftStage1Idx1Rng2_uid262_dupName_18_i_unnamed_pred0_shift_x_b = leftShiftStage1Idx1Rng2_uid262_dupName_18_i_unnamed_pred0_shift_x_in[29:0];

    // i_mul8_i_add124_pred6_vt_const_1(CONSTANT,122)
    assign i_mul8_i_add124_pred6_vt_const_1_q = $unsigned(2'b00);

    // leftShiftStage1Idx1_uid263_dupName_18_i_unnamed_pred0_shift_x(BITJOIN,262)@3
    assign leftShiftStage1Idx1_uid263_dupName_18_i_unnamed_pred0_shift_x_q = {leftShiftStage1Idx1Rng2_uid262_dupName_18_i_unnamed_pred0_shift_x_b, i_mul8_i_add124_pred6_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid257_dupName_18_i_unnamed_pred0_shift_x(BITSELECT,256)@3
    assign leftShiftStage0Idx1Rng1_uid257_dupName_18_i_unnamed_pred0_shift_x_in = i_div40_i_pred18_vt_join_q[30:0];
    assign leftShiftStage0Idx1Rng1_uid257_dupName_18_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng1_uid257_dupName_18_i_unnamed_pred0_shift_x_in[30:0];

    // leftShiftStage0Idx1_uid258_dupName_18_i_unnamed_pred0_shift_x(BITJOIN,257)@3
    assign leftShiftStage0Idx1_uid258_dupName_18_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng1_uid257_dupName_18_i_unnamed_pred0_shift_x_b, GND_q};

    // rightShiftStage0Idx1Rng1_uid269_i_div40_i_pred0_shift_x(BITSELECT,268)@3
    assign rightShiftStage0Idx1Rng1_uid269_i_div40_i_pred0_shift_x_b = redist11_i_llvm_fpga_pop_i32_i_0_i29318_pop93_pred3_out_data_out_1_q[31:1];

    // rightShiftStage0Idx1_uid271_i_div40_i_pred0_shift_x(BITJOIN,270)@3
    assign rightShiftStage0Idx1_uid271_i_div40_i_pred0_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid269_i_div40_i_pred0_shift_x_b};

    // valid_fanout_reg1(REG,159)@1 + 1
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

    // valid_fanout_reg6(REG,164)@1 + 1
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

    // c_i32_253(CONSTANT,80)
    assign c_i32_253_q = $unsigned(32'b00000000000000000000000000000010);

    // i_add49_i_pred34(ADD,92)@2
    assign i_add49_i_pred34_a = {1'b0, i_llvm_fpga_pop_i32_i_0_i29318_pop93_pred3_out_data_out};
    assign i_add49_i_pred34_b = {1'b0, c_i32_253_q};
    assign i_add49_i_pred34_o = $unsigned(i_add49_i_pred34_a) + $unsigned(i_add49_i_pred34_b);
    assign i_add49_i_pred34_q = i_add49_i_pred34_o[32:0];

    // bgTrunc_i_add49_i_pred34_sel_x(BITSELECT,36)@2
    assign bgTrunc_i_add49_i_pred34_sel_x_b = i_add49_i_pred34_q[31:0];

    // i_llvm_fpga_push_i32_i_0_i29318_push93_pred35(BLACKBOX,107)@2
    // out out_feedback_out_93@20000000
    // out out_feedback_valid_out_93@20000000
    pred_i_llvm_fpga_push_i32_i_0_i29318_push93_0 thei_llvm_fpga_push_i32_i_0_i29318_push93_pred35 (
        .in_data_in(bgTrunc_i_add49_i_pred34_sel_x_b),
        .in_exitcond35(redist0_i_exitcond35_pred26_cmp_nsign_q_1_q),
        .in_feedback_stall_in_93(i_llvm_fpga_pop_i32_i_0_i29318_pop93_pred3_out_feedback_stall_out_93),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_93(i_llvm_fpga_push_i32_i_0_i29318_push93_pred35_out_feedback_out_93),
        .out_feedback_valid_out_93(i_llvm_fpga_push_i32_i_0_i29318_push93_pred35_out_feedback_valid_out_93),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_052(CONSTANT,78)
    assign c_i32_052_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_i_0_i29318_pop93_pred3(BLACKBOX,101)@2
    // out out_feedback_stall_out_93@20000000
    pred_i_llvm_fpga_pop_i32_i_0_i29318_pop93_0 thei_llvm_fpga_pop_i32_i_0_i29318_pop93_pred3 (
        .in_data_in(c_i32_052_q),
        .in_dir(redist13_sync_together75_aunroll_x_in_c0_eni4908_1_tpl_1_q),
        .in_feedback_in_93(i_llvm_fpga_push_i32_i_0_i29318_push93_pred35_out_feedback_out_93),
        .in_feedback_valid_in_93(i_llvm_fpga_push_i32_i_0_i29318_push93_pred35_out_feedback_valid_out_93),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i32_i_0_i29318_pop93_pred3_out_data_out),
        .out_feedback_stall_out_93(i_llvm_fpga_pop_i32_i_0_i29318_pop93_pred3_out_feedback_stall_out_93),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist11_i_llvm_fpga_pop_i32_i_0_i29318_pop93_pred3_out_data_out_1(DELAY,287)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_llvm_fpga_pop_i32_i_0_i29318_pop93_pred3_out_data_out_1_q <= '0;
        end
        else
        begin
            redist11_i_llvm_fpga_pop_i32_i_0_i29318_pop93_pred3_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_i_0_i29318_pop93_pred3_out_data_out);
        end
    end

    // rightShiftStage0_uid273_i_div40_i_pred0_shift_x(MUX,272)@3
    assign rightShiftStage0_uid273_i_div40_i_pred0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid273_i_div40_i_pred0_shift_x_s or redist11_i_llvm_fpga_pop_i32_i_0_i29318_pop93_pred3_out_data_out_1_q or rightShiftStage0Idx1_uid271_i_div40_i_pred0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid273_i_div40_i_pred0_shift_x_s)
            1'b0 : rightShiftStage0_uid273_i_div40_i_pred0_shift_x_q = redist11_i_llvm_fpga_pop_i32_i_0_i29318_pop93_pred3_out_data_out_1_q;
            1'b1 : rightShiftStage0_uid273_i_div40_i_pred0_shift_x_q = rightShiftStage0Idx1_uid271_i_div40_i_pred0_shift_x_q;
            default : rightShiftStage0_uid273_i_div40_i_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_div40_i_pred18_vt_select_30(BITSELECT,96)@3
    assign i_div40_i_pred18_vt_select_30_b = rightShiftStage0_uid273_i_div40_i_pred0_shift_x_q[30:0];

    // i_div40_i_pred18_vt_join(BITJOIN,95)@3
    assign i_div40_i_pred18_vt_join_q = {GND_q, i_div40_i_pred18_vt_select_30_b};

    // leftShiftStage0_uid260_dupName_18_i_unnamed_pred0_shift_x(MUX,259)@3
    assign leftShiftStage0_uid260_dupName_18_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid260_dupName_18_i_unnamed_pred0_shift_x_s or i_div40_i_pred18_vt_join_q or leftShiftStage0Idx1_uid258_dupName_18_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid260_dupName_18_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid260_dupName_18_i_unnamed_pred0_shift_x_q = i_div40_i_pred18_vt_join_q;
            1'b1 : leftShiftStage0_uid260_dupName_18_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid258_dupName_18_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid260_dupName_18_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // leftShiftStage1_uid265_dupName_18_i_unnamed_pred0_shift_x(MUX,264)@3
    assign leftShiftStage1_uid265_dupName_18_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid265_dupName_18_i_unnamed_pred0_shift_x_s or leftShiftStage0_uid260_dupName_18_i_unnamed_pred0_shift_x_q or leftShiftStage1Idx1_uid263_dupName_18_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage1_uid265_dupName_18_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage1_uid265_dupName_18_i_unnamed_pred0_shift_x_q = leftShiftStage0_uid260_dupName_18_i_unnamed_pred0_shift_x_q;
            1'b1 : leftShiftStage1_uid265_dupName_18_i_unnamed_pred0_shift_x_q = leftShiftStage1Idx1_uid263_dupName_18_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage1_uid265_dupName_18_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred21_vt_select_31(BITSELECT,144)@3
    assign i_unnamed_pred21_vt_select_31_b = leftShiftStage1_uid265_dupName_18_i_unnamed_pred0_shift_x_q[31:3];

    // redist3_i_unnamed_pred21_vt_select_31_b_1(DELAY,279)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_unnamed_pred21_vt_select_31_b_1_q <= '0;
        end
        else
        begin
            redist3_i_unnamed_pred21_vt_select_31_b_1_q <= $unsigned(i_unnamed_pred21_vt_select_31_b);
        end
    end

    // i_unnamed_pred21_vt_const_2(CONSTANT,142)
    assign i_unnamed_pred21_vt_const_2_q = $unsigned(3'b000);

    // i_unnamed_pred21_vt_join(BITJOIN,143)@4
    assign i_unnamed_pred21_vt_join_q = {redist3_i_unnamed_pred21_vt_select_31_b_1_q, i_unnamed_pred21_vt_const_2_q};

    // leftShiftStage0Idx1Rng2_uid249_dupName_17_i_unnamed_pred0_shift_x(BITSELECT,248)@3
    assign leftShiftStage0Idx1Rng2_uid249_dupName_17_i_unnamed_pred0_shift_x_in = i_div40_i_pred18_vt_join_q[29:0];
    assign leftShiftStage0Idx1Rng2_uid249_dupName_17_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng2_uid249_dupName_17_i_unnamed_pred0_shift_x_in[29:0];

    // leftShiftStage0Idx1_uid250_dupName_17_i_unnamed_pred0_shift_x(BITJOIN,249)@3
    assign leftShiftStage0Idx1_uid250_dupName_17_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng2_uid249_dupName_17_i_unnamed_pred0_shift_x_b, i_mul8_i_add124_pred6_vt_const_1_q};

    // leftShiftStage0_uid252_dupName_17_i_unnamed_pred0_shift_x(MUX,251)@3
    assign leftShiftStage0_uid252_dupName_17_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid252_dupName_17_i_unnamed_pred0_shift_x_s or i_div40_i_pred18_vt_join_q or leftShiftStage0Idx1_uid250_dupName_17_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid252_dupName_17_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid252_dupName_17_i_unnamed_pred0_shift_x_q = i_div40_i_pred18_vt_join_q;
            1'b1 : leftShiftStage0_uid252_dupName_17_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid250_dupName_17_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid252_dupName_17_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred19_vt_select_31(BITSELECT,141)@3
    assign i_unnamed_pred19_vt_select_31_b = leftShiftStage0_uid252_dupName_17_i_unnamed_pred0_shift_x_q[31:2];

    // i_unnamed_pred19_vt_join(BITJOIN,140)@3
    assign i_unnamed_pred19_vt_join_q = {i_unnamed_pred19_vt_select_31_b, i_mul8_i_add124_pred6_vt_const_1_q};

    // i_mul41_i_add132_pred20(ADD,119)@3
    assign i_mul41_i_add132_pred20_a = {1'b0, redist11_i_llvm_fpga_pop_i32_i_0_i29318_pop93_pred3_out_data_out_1_q};
    assign i_mul41_i_add132_pred20_b = {1'b0, i_unnamed_pred19_vt_join_q};
    assign i_mul41_i_add132_pred20_o = $unsigned(i_mul41_i_add132_pred20_a) + $unsigned(i_mul41_i_add132_pred20_b);
    assign i_mul41_i_add132_pred20_q = i_mul41_i_add132_pred20_o[32:0];

    // bgTrunc_i_mul41_i_add132_pred20_sel_x(BITSELECT,41)@3
    assign bgTrunc_i_mul41_i_add132_pred20_sel_x_b = i_mul41_i_add132_pred20_q[31:0];

    // redist24_bgTrunc_i_mul41_i_add132_pred20_sel_x_b_1(DELAY,300)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_bgTrunc_i_mul41_i_add132_pred20_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist24_bgTrunc_i_mul41_i_add132_pred20_sel_x_b_1_q <= $unsigned(bgTrunc_i_mul41_i_add132_pred20_sel_x_b);
        end
    end

    // i_mul41_i_add134_pred22(ADD,120)@4
    assign i_mul41_i_add134_pred22_a = {1'b0, redist24_bgTrunc_i_mul41_i_add132_pred20_sel_x_b_1_q};
    assign i_mul41_i_add134_pred22_b = {1'b0, i_unnamed_pred21_vt_join_q};
    assign i_mul41_i_add134_pred22_o = $unsigned(i_mul41_i_add134_pred22_a) + $unsigned(i_mul41_i_add134_pred22_b);
    assign i_mul41_i_add134_pred22_q = i_mul41_i_add134_pred22_o[32:0];

    // bgTrunc_i_mul41_i_add134_pred22_sel_x(BITSELECT,42)@4
    assign bgTrunc_i_mul41_i_add134_pred22_sel_x_b = i_mul41_i_add134_pred22_q[31:0];

    // redist23_bgTrunc_i_mul41_i_add134_pred22_sel_x_b_1(DELAY,299)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_bgTrunc_i_mul41_i_add134_pred22_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist23_bgTrunc_i_mul41_i_add134_pred22_sel_x_b_1_q <= $unsigned(bgTrunc_i_mul41_i_add134_pred22_sel_x_b);
        end
    end

    // i_add42_i_pred24(ADD,91)@5
    assign i_add42_i_pred24_a = {1'b0, redist23_bgTrunc_i_mul41_i_add134_pred22_sel_x_b_1_q};
    assign i_add42_i_pred24_b = {1'b0, redist10_i_llvm_fpga_pop_i32_mul39_i44_add122408_pop95_pred23_out_data_out_1_q};
    assign i_add42_i_pred24_o = $unsigned(i_add42_i_pred24_a) + $unsigned(i_add42_i_pred24_b);
    assign i_add42_i_pred24_q = i_add42_i_pred24_o[32:0];

    // bgTrunc_i_add42_i_pred24_sel_x(BITSELECT,35)@5
    assign bgTrunc_i_add42_i_pred24_sel_x_b = i_add42_i_pred24_q[31:0];

    // valid_fanout_reg3(REG,161)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist21_sync_together75_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg4(REG,162)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist22_sync_together75_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_i32_mul39_i44_add122408_push95_pred28(BLACKBOX,108)@5
    // out out_feedback_out_95@20000000
    // out out_feedback_valid_out_95@20000000
    pred_i_llvm_fpga_push_i32_mul39_i44_add122408_push95_0 thei_llvm_fpga_push_i32_mul39_i44_add122408_push95_pred28 (
        .in_data_in(redist10_i_llvm_fpga_pop_i32_mul39_i44_add122408_pop95_pred23_out_data_out_1_q),
        .in_exitcond35(redist1_i_exitcond35_pred26_cmp_nsign_q_4_q),
        .in_feedback_stall_in_95(i_llvm_fpga_pop_i32_mul39_i44_add122408_pop95_pred23_out_feedback_stall_out_95),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(),
        .out_feedback_out_95(i_llvm_fpga_push_i32_mul39_i44_add122408_push95_pred28_out_feedback_out_95),
        .out_feedback_valid_out_95(i_llvm_fpga_push_i32_mul39_i44_add122408_push95_pred28_out_feedback_valid_out_95),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_mul39_i44_add122408_pop95_pred23(BLACKBOX,102)@4
    // out out_feedback_stall_out_95@20000000
    pred_i_llvm_fpga_pop_i32_mul39_i44_add122408_pop95_0 thei_llvm_fpga_pop_i32_mul39_i44_add122408_pop95_pred23 (
        .in_data_in(redist17_sync_together75_aunroll_x_in_c0_eni4908_3_tpl_3_q),
        .in_dir(redist14_sync_together75_aunroll_x_in_c0_eni4908_1_tpl_3_q),
        .in_feedback_in_95(i_llvm_fpga_push_i32_mul39_i44_add122408_push95_pred28_out_feedback_out_95),
        .in_feedback_valid_in_95(i_llvm_fpga_push_i32_mul39_i44_add122408_push95_pred28_out_feedback_valid_out_95),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(i_llvm_fpga_pop_i32_mul39_i44_add122408_pop95_pred23_out_data_out),
        .out_feedback_stall_out_95(i_llvm_fpga_pop_i32_mul39_i44_add122408_pop95_pred23_out_feedback_stall_out_95),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist10_i_llvm_fpga_pop_i32_mul39_i44_add122408_pop95_pred23_out_data_out_1(DELAY,286)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_llvm_fpga_pop_i32_mul39_i44_add122408_pop95_pred23_out_data_out_1_q <= '0;
        end
        else
        begin
            redist10_i_llvm_fpga_pop_i32_mul39_i44_add122408_pop95_pred23_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_mul39_i44_add122408_pop95_pred23_out_data_out);
        end
    end

    // leftShiftStage0Idx1Rng4_uid241_dupName_16_i_unnamed_pred0_shift_x(BITSELECT,240)@3
    assign leftShiftStage0Idx1Rng4_uid241_dupName_16_i_unnamed_pred0_shift_x_in = i_add12_i_pred11_vt_join_q[27:0];
    assign leftShiftStage0Idx1Rng4_uid241_dupName_16_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng4_uid241_dupName_16_i_unnamed_pred0_shift_x_in[27:0];

    // i_unnamed_pred7_vt_const_3(CONSTANT,151)
    assign i_unnamed_pred7_vt_const_3_q = $unsigned(4'b0000);

    // leftShiftStage0Idx1_uid242_dupName_16_i_unnamed_pred0_shift_x(BITJOIN,241)@3
    assign leftShiftStage0Idx1_uid242_dupName_16_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng4_uid241_dupName_16_i_unnamed_pred0_shift_x_b, i_unnamed_pred7_vt_const_3_q};

    // c_i32_156(CONSTANT,79)
    assign c_i32_156_q = $unsigned(32'b00000000000000000000000000000001);

    // i_add12_i_pred11(LOGICAL,86)@3
    assign i_add12_i_pred11_q = redist11_i_llvm_fpga_pop_i32_i_0_i29318_pop93_pred3_out_data_out_1_q | c_i32_156_q;

    // i_add12_i_pred11_vt_select_31(BITSELECT,89)@3
    assign i_add12_i_pred11_vt_select_31_b = i_add12_i_pred11_q[31:1];

    // i_add12_i_pred11_vt_join(BITJOIN,88)@3
    assign i_add12_i_pred11_vt_join_q = {i_add12_i_pred11_vt_select_31_b, VCC_q};

    // leftShiftStage0_uid244_dupName_16_i_unnamed_pred0_shift_x(MUX,243)@3
    assign leftShiftStage0_uid244_dupName_16_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid244_dupName_16_i_unnamed_pred0_shift_x_s or i_add12_i_pred11_vt_join_q or leftShiftStage0Idx1_uid242_dupName_16_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid244_dupName_16_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid244_dupName_16_i_unnamed_pred0_shift_x_q = i_add12_i_pred11_vt_join_q;
            1'b1 : leftShiftStage0_uid244_dupName_16_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid242_dupName_16_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid244_dupName_16_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred15_vt_select_31(BITSELECT,138)@3
    assign i_unnamed_pred15_vt_select_31_b = leftShiftStage0_uid244_dupName_16_i_unnamed_pred0_shift_x_q[31:5];

    // redist4_i_unnamed_pred15_vt_select_31_b_1(DELAY,280)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_unnamed_pred15_vt_select_31_b_1_q <= '0;
        end
        else
        begin
            redist4_i_unnamed_pred15_vt_select_31_b_1_q <= $unsigned(i_unnamed_pred15_vt_select_31_b);
        end
    end

    // i_unnamed_pred15_vt_const_4(CONSTANT,136)
    assign i_unnamed_pred15_vt_const_4_q = $unsigned(5'b10000);

    // i_unnamed_pred15_vt_join(BITJOIN,137)@4
    assign i_unnamed_pred15_vt_join_q = {redist4_i_unnamed_pred15_vt_select_31_b_1_q, i_unnamed_pred15_vt_const_4_q};

    // leftShiftStage1Idx1Rng2_uid233_dupName_15_i_unnamed_pred0_shift_x(BITSELECT,232)@3
    assign leftShiftStage1Idx1Rng2_uid233_dupName_15_i_unnamed_pred0_shift_x_in = leftShiftStage0_uid231_dupName_15_i_unnamed_pred0_shift_x_q[29:0];
    assign leftShiftStage1Idx1Rng2_uid233_dupName_15_i_unnamed_pred0_shift_x_b = leftShiftStage1Idx1Rng2_uid233_dupName_15_i_unnamed_pred0_shift_x_in[29:0];

    // leftShiftStage1Idx1_uid234_dupName_15_i_unnamed_pred0_shift_x(BITJOIN,233)@3
    assign leftShiftStage1Idx1_uid234_dupName_15_i_unnamed_pred0_shift_x_q = {leftShiftStage1Idx1Rng2_uid233_dupName_15_i_unnamed_pred0_shift_x_b, i_mul8_i_add124_pred6_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid228_dupName_15_i_unnamed_pred0_shift_x(BITSELECT,227)@3
    assign leftShiftStage0Idx1Rng1_uid228_dupName_15_i_unnamed_pred0_shift_x_in = i_add12_i_pred11_vt_join_q[30:0];
    assign leftShiftStage0Idx1Rng1_uid228_dupName_15_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng1_uid228_dupName_15_i_unnamed_pred0_shift_x_in[30:0];

    // leftShiftStage0Idx1_uid229_dupName_15_i_unnamed_pred0_shift_x(BITJOIN,228)@3
    assign leftShiftStage0Idx1_uid229_dupName_15_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng1_uid228_dupName_15_i_unnamed_pred0_shift_x_b, GND_q};

    // leftShiftStage0_uid231_dupName_15_i_unnamed_pred0_shift_x(MUX,230)@3
    assign leftShiftStage0_uid231_dupName_15_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid231_dupName_15_i_unnamed_pred0_shift_x_s or i_add12_i_pred11_vt_join_q or leftShiftStage0Idx1_uid229_dupName_15_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid231_dupName_15_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid231_dupName_15_i_unnamed_pred0_shift_x_q = i_add12_i_pred11_vt_join_q;
            1'b1 : leftShiftStage0_uid231_dupName_15_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid229_dupName_15_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid231_dupName_15_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // leftShiftStage1_uid236_dupName_15_i_unnamed_pred0_shift_x(MUX,235)@3
    assign leftShiftStage1_uid236_dupName_15_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid236_dupName_15_i_unnamed_pred0_shift_x_s or leftShiftStage0_uid231_dupName_15_i_unnamed_pred0_shift_x_q or leftShiftStage1Idx1_uid234_dupName_15_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage1_uid236_dupName_15_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage1_uid236_dupName_15_i_unnamed_pred0_shift_x_q = leftShiftStage0_uid231_dupName_15_i_unnamed_pred0_shift_x_q;
            1'b1 : leftShiftStage1_uid236_dupName_15_i_unnamed_pred0_shift_x_q = leftShiftStage1Idx1_uid234_dupName_15_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage1_uid236_dupName_15_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred13_vt_select_31(BITSELECT,135)@3
    assign i_unnamed_pred13_vt_select_31_b = leftShiftStage1_uid236_dupName_15_i_unnamed_pred0_shift_x_q[31:4];

    // i_unnamed_pred13_vt_const_3(CONSTANT,133)
    assign i_unnamed_pred13_vt_const_3_q = $unsigned(4'b1000);

    // i_unnamed_pred13_vt_join(BITJOIN,134)@3
    assign i_unnamed_pred13_vt_join_q = {i_unnamed_pred13_vt_select_31_b, i_unnamed_pred13_vt_const_3_q};

    // leftShiftStage0Idx1Rng2_uid220_dupName_14_i_unnamed_pred0_shift_x(BITSELECT,219)@3
    assign leftShiftStage0Idx1Rng2_uid220_dupName_14_i_unnamed_pred0_shift_x_in = i_add12_i_pred11_vt_join_q[29:0];
    assign leftShiftStage0Idx1Rng2_uid220_dupName_14_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng2_uid220_dupName_14_i_unnamed_pred0_shift_x_in[29:0];

    // leftShiftStage0Idx1_uid221_dupName_14_i_unnamed_pred0_shift_x(BITJOIN,220)@3
    assign leftShiftStage0Idx1_uid221_dupName_14_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng2_uid220_dupName_14_i_unnamed_pred0_shift_x_b, i_mul8_i_add124_pred6_vt_const_1_q};

    // leftShiftStage0_uid223_dupName_14_i_unnamed_pred0_shift_x(MUX,222)@3
    assign leftShiftStage0_uid223_dupName_14_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid223_dupName_14_i_unnamed_pred0_shift_x_s or i_add12_i_pred11_vt_join_q or leftShiftStage0Idx1_uid221_dupName_14_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid223_dupName_14_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid223_dupName_14_i_unnamed_pred0_shift_x_q = i_add12_i_pred11_vt_join_q;
            1'b1 : leftShiftStage0_uid223_dupName_14_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid221_dupName_14_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid223_dupName_14_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred12_vt_select_31(BITSELECT,132)@3
    assign i_unnamed_pred12_vt_select_31_b = leftShiftStage0_uid223_dupName_14_i_unnamed_pred0_shift_x_q[31:3];

    // i_unnamed_pred12_vt_join(BITJOIN,131)@3
    assign i_unnamed_pred12_vt_join_q = {i_unnamed_pred12_vt_select_31_b, i_mul13_i_add128_pred14_vt_const_2_q};

    // i_mul13_i_add128_pred14(ADD,111)@3
    assign i_mul13_i_add128_pred14_a = {1'b0, i_unnamed_pred12_vt_join_q};
    assign i_mul13_i_add128_pred14_b = {1'b0, i_unnamed_pred13_vt_join_q};
    assign i_mul13_i_add128_pred14_o = $unsigned(i_mul13_i_add128_pred14_a) + $unsigned(i_mul13_i_add128_pred14_b);
    assign i_mul13_i_add128_pred14_q = i_mul13_i_add128_pred14_o[32:0];

    // bgTrunc_i_mul13_i_add128_pred14_sel_x(BITSELECT,39)@3
    assign bgTrunc_i_mul13_i_add128_pred14_sel_x_b = i_mul13_i_add128_pred14_q[31:0];

    // i_mul13_i_add128_pred14_vt_select_31(BITSELECT,114)@3
    assign i_mul13_i_add128_pred14_vt_select_31_b = bgTrunc_i_mul13_i_add128_pred14_sel_x_b[31:3];

    // redist8_i_mul13_i_add128_pred14_vt_select_31_b_1(DELAY,284)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_mul13_i_add128_pred14_vt_select_31_b_1_q <= '0;
        end
        else
        begin
            redist8_i_mul13_i_add128_pred14_vt_select_31_b_1_q <= $unsigned(i_mul13_i_add128_pred14_vt_select_31_b);
        end
    end

    // i_mul13_i_add128_pred14_vt_join(BITJOIN,113)@4
    assign i_mul13_i_add128_pred14_vt_join_q = {redist8_i_mul13_i_add128_pred14_vt_select_31_b_1_q, i_mul13_i_add128_pred14_vt_const_2_q};

    // i_mul13_i_add130_pred16(ADD,115)@4
    assign i_mul13_i_add130_pred16_a = {1'b0, i_mul13_i_add128_pred14_vt_join_q};
    assign i_mul13_i_add130_pred16_b = {1'b0, i_unnamed_pred15_vt_join_q};
    assign i_mul13_i_add130_pred16_o = $unsigned(i_mul13_i_add130_pred16_a) + $unsigned(i_mul13_i_add130_pred16_b);
    assign i_mul13_i_add130_pred16_q = i_mul13_i_add130_pred16_o[32:0];

    // bgTrunc_i_mul13_i_add130_pred16_sel_x(BITSELECT,40)@4
    assign bgTrunc_i_mul13_i_add130_pred16_sel_x_b = i_mul13_i_add130_pred16_q[31:0];

    // i_mul13_i_add130_pred16_vt_select_31(BITSELECT,118)@4
    assign i_mul13_i_add130_pred16_vt_select_31_b = bgTrunc_i_mul13_i_add130_pred16_sel_x_b[31:3];

    // redist7_i_mul13_i_add130_pred16_vt_select_31_b_1(DELAY,283)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_mul13_i_add130_pred16_vt_select_31_b_1_q <= '0;
        end
        else
        begin
            redist7_i_mul13_i_add130_pred16_vt_select_31_b_1_q <= $unsigned(i_mul13_i_add130_pred16_vt_select_31_b);
        end
    end

    // i_mul13_i_add128_pred14_vt_const_2(CONSTANT,112)
    assign i_mul13_i_add128_pred14_vt_const_2_q = $unsigned(3'b100);

    // i_mul13_i_add130_pred16_vt_join(BITJOIN,117)@5
    assign i_mul13_i_add130_pred16_vt_join_q = {redist7_i_mul13_i_add130_pred16_vt_select_31_b_1_q, i_mul13_i_add128_pred14_vt_const_2_q};

    // i_add14_i_pred17(ADD,90)@5
    assign i_add14_i_pred17_a = {1'b0, i_mul13_i_add130_pred16_vt_join_q};
    assign i_add14_i_pred17_b = {1'b0, redist9_i_llvm_fpga_pop_i32_mul7_i37_add118406_pop94_pred9_out_data_out_1_q};
    assign i_add14_i_pred17_o = $unsigned(i_add14_i_pred17_a) + $unsigned(i_add14_i_pred17_b);
    assign i_add14_i_pred17_q = i_add14_i_pred17_o[32:0];

    // bgTrunc_i_add14_i_pred17_sel_x(BITSELECT,34)@5
    assign bgTrunc_i_add14_i_pred17_sel_x_b = i_add14_i_pred17_q[31:0];

    // leftShiftStage0Idx1Rng4_uid212_dupName_13_i_unnamed_pred0_shift_x(BITSELECT,211)@3
    assign leftShiftStage0Idx1Rng4_uid212_dupName_13_i_unnamed_pred0_shift_x_in = redist11_i_llvm_fpga_pop_i32_i_0_i29318_pop93_pred3_out_data_out_1_q[27:0];
    assign leftShiftStage0Idx1Rng4_uid212_dupName_13_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng4_uid212_dupName_13_i_unnamed_pred0_shift_x_in[27:0];

    // leftShiftStage0Idx1_uid213_dupName_13_i_unnamed_pred0_shift_x(BITJOIN,212)@3
    assign leftShiftStage0Idx1_uid213_dupName_13_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng4_uid212_dupName_13_i_unnamed_pred0_shift_x_b, i_unnamed_pred7_vt_const_3_q};

    // leftShiftStage0_uid215_dupName_13_i_unnamed_pred0_shift_x(MUX,214)@3
    assign leftShiftStage0_uid215_dupName_13_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid215_dupName_13_i_unnamed_pred0_shift_x_s or redist11_i_llvm_fpga_pop_i32_i_0_i29318_pop93_pred3_out_data_out_1_q or leftShiftStage0Idx1_uid213_dupName_13_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid215_dupName_13_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid215_dupName_13_i_unnamed_pred0_shift_x_q = redist11_i_llvm_fpga_pop_i32_i_0_i29318_pop93_pred3_out_data_out_1_q;
            1'b1 : leftShiftStage0_uid215_dupName_13_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid213_dupName_13_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid215_dupName_13_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred7_vt_select_31(BITSELECT,153)@3
    assign i_unnamed_pred7_vt_select_31_b = leftShiftStage0_uid215_dupName_13_i_unnamed_pred0_shift_x_q[31:4];

    // redist2_i_unnamed_pred7_vt_select_31_b_1(DELAY,278)
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

    // i_unnamed_pred7_vt_join(BITJOIN,152)@4
    assign i_unnamed_pred7_vt_join_q = {redist2_i_unnamed_pred7_vt_select_31_b_1_q, i_unnamed_pred7_vt_const_3_q};

    // leftShiftStage1Idx1Rng2_uid204_dupName_12_i_unnamed_pred0_shift_x(BITSELECT,203)@3
    assign leftShiftStage1Idx1Rng2_uid204_dupName_12_i_unnamed_pred0_shift_x_in = leftShiftStage0_uid202_dupName_12_i_unnamed_pred0_shift_x_q[29:0];
    assign leftShiftStage1Idx1Rng2_uid204_dupName_12_i_unnamed_pred0_shift_x_b = leftShiftStage1Idx1Rng2_uid204_dupName_12_i_unnamed_pred0_shift_x_in[29:0];

    // leftShiftStage1Idx1_uid205_dupName_12_i_unnamed_pred0_shift_x(BITJOIN,204)@3
    assign leftShiftStage1Idx1_uid205_dupName_12_i_unnamed_pred0_shift_x_q = {leftShiftStage1Idx1Rng2_uid204_dupName_12_i_unnamed_pred0_shift_x_b, i_mul8_i_add124_pred6_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid199_dupName_12_i_unnamed_pred0_shift_x(BITSELECT,198)@3
    assign leftShiftStage0Idx1Rng1_uid199_dupName_12_i_unnamed_pred0_shift_x_in = redist11_i_llvm_fpga_pop_i32_i_0_i29318_pop93_pred3_out_data_out_1_q[30:0];
    assign leftShiftStage0Idx1Rng1_uid199_dupName_12_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng1_uid199_dupName_12_i_unnamed_pred0_shift_x_in[30:0];

    // leftShiftStage0Idx1_uid200_dupName_12_i_unnamed_pred0_shift_x(BITJOIN,199)@3
    assign leftShiftStage0Idx1_uid200_dupName_12_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng1_uid199_dupName_12_i_unnamed_pred0_shift_x_b, GND_q};

    // leftShiftStage0_uid202_dupName_12_i_unnamed_pred0_shift_x(MUX,201)@3
    assign leftShiftStage0_uid202_dupName_12_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid202_dupName_12_i_unnamed_pred0_shift_x_s or redist11_i_llvm_fpga_pop_i32_i_0_i29318_pop93_pred3_out_data_out_1_q or leftShiftStage0Idx1_uid200_dupName_12_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid202_dupName_12_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid202_dupName_12_i_unnamed_pred0_shift_x_q = redist11_i_llvm_fpga_pop_i32_i_0_i29318_pop93_pred3_out_data_out_1_q;
            1'b1 : leftShiftStage0_uid202_dupName_12_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid200_dupName_12_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid202_dupName_12_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // leftShiftStage1_uid207_dupName_12_i_unnamed_pred0_shift_x(MUX,206)@3
    assign leftShiftStage1_uid207_dupName_12_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid207_dupName_12_i_unnamed_pred0_shift_x_s or leftShiftStage0_uid202_dupName_12_i_unnamed_pred0_shift_x_q or leftShiftStage1Idx1_uid205_dupName_12_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage1_uid207_dupName_12_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage1_uid207_dupName_12_i_unnamed_pred0_shift_x_q = leftShiftStage0_uid202_dupName_12_i_unnamed_pred0_shift_x_q;
            1'b1 : leftShiftStage1_uid207_dupName_12_i_unnamed_pred0_shift_x_q = leftShiftStage1Idx1_uid205_dupName_12_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage1_uid207_dupName_12_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred5_vt_select_31(BITSELECT,150)@3
    assign i_unnamed_pred5_vt_select_31_b = leftShiftStage1_uid207_dupName_12_i_unnamed_pred0_shift_x_q[31:3];

    // i_unnamed_pred5_vt_join(BITJOIN,149)@3
    assign i_unnamed_pred5_vt_join_q = {i_unnamed_pred5_vt_select_31_b, i_unnamed_pred21_vt_const_2_q};

    // leftShiftStage0Idx1Rng2_uid191_dupName_11_i_unnamed_pred0_shift_x(BITSELECT,190)@3
    assign leftShiftStage0Idx1Rng2_uid191_dupName_11_i_unnamed_pred0_shift_x_in = redist11_i_llvm_fpga_pop_i32_i_0_i29318_pop93_pred3_out_data_out_1_q[29:0];
    assign leftShiftStage0Idx1Rng2_uid191_dupName_11_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng2_uid191_dupName_11_i_unnamed_pred0_shift_x_in[29:0];

    // leftShiftStage0Idx1_uid192_dupName_11_i_unnamed_pred0_shift_x(BITJOIN,191)@3
    assign leftShiftStage0Idx1_uid192_dupName_11_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng2_uid191_dupName_11_i_unnamed_pred0_shift_x_b, i_mul8_i_add124_pred6_vt_const_1_q};

    // leftShiftStage0_uid194_dupName_11_i_unnamed_pred0_shift_x(MUX,193)@3
    assign leftShiftStage0_uid194_dupName_11_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid194_dupName_11_i_unnamed_pred0_shift_x_s or redist11_i_llvm_fpga_pop_i32_i_0_i29318_pop93_pred3_out_data_out_1_q or leftShiftStage0Idx1_uid192_dupName_11_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid194_dupName_11_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid194_dupName_11_i_unnamed_pred0_shift_x_q = redist11_i_llvm_fpga_pop_i32_i_0_i29318_pop93_pred3_out_data_out_1_q;
            1'b1 : leftShiftStage0_uid194_dupName_11_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid192_dupName_11_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid194_dupName_11_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred4_vt_select_31(BITSELECT,147)@3
    assign i_unnamed_pred4_vt_select_31_b = leftShiftStage0_uid194_dupName_11_i_unnamed_pred0_shift_x_q[31:2];

    // i_unnamed_pred4_vt_join(BITJOIN,146)@3
    assign i_unnamed_pred4_vt_join_q = {i_unnamed_pred4_vt_select_31_b, i_mul8_i_add124_pred6_vt_const_1_q};

    // i_mul8_i_add124_pred6(ADD,121)@3
    assign i_mul8_i_add124_pred6_a = {1'b0, i_unnamed_pred4_vt_join_q};
    assign i_mul8_i_add124_pred6_b = {1'b0, i_unnamed_pred5_vt_join_q};
    assign i_mul8_i_add124_pred6_o = $unsigned(i_mul8_i_add124_pred6_a) + $unsigned(i_mul8_i_add124_pred6_b);
    assign i_mul8_i_add124_pred6_q = i_mul8_i_add124_pred6_o[32:0];

    // bgTrunc_i_mul8_i_add124_pred6_sel_x(BITSELECT,43)@3
    assign bgTrunc_i_mul8_i_add124_pred6_sel_x_b = i_mul8_i_add124_pred6_q[31:0];

    // i_mul8_i_add124_pred6_vt_select_31(BITSELECT,124)@3
    assign i_mul8_i_add124_pred6_vt_select_31_b = bgTrunc_i_mul8_i_add124_pred6_sel_x_b[31:2];

    // redist6_i_mul8_i_add124_pred6_vt_select_31_b_1(DELAY,282)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_mul8_i_add124_pred6_vt_select_31_b_1_q <= '0;
        end
        else
        begin
            redist6_i_mul8_i_add124_pred6_vt_select_31_b_1_q <= $unsigned(i_mul8_i_add124_pred6_vt_select_31_b);
        end
    end

    // i_mul8_i_add124_pred6_vt_join(BITJOIN,123)@4
    assign i_mul8_i_add124_pred6_vt_join_q = {redist6_i_mul8_i_add124_pred6_vt_select_31_b_1_q, i_mul8_i_add124_pred6_vt_const_1_q};

    // i_mul8_i_add126_pred8(ADD,125)@4
    assign i_mul8_i_add126_pred8_a = {1'b0, i_mul8_i_add124_pred6_vt_join_q};
    assign i_mul8_i_add126_pred8_b = {1'b0, i_unnamed_pred7_vt_join_q};
    assign i_mul8_i_add126_pred8_o = $unsigned(i_mul8_i_add126_pred8_a) + $unsigned(i_mul8_i_add126_pred8_b);
    assign i_mul8_i_add126_pred8_q = i_mul8_i_add126_pred8_o[32:0];

    // bgTrunc_i_mul8_i_add126_pred8_sel_x(BITSELECT,44)@4
    assign bgTrunc_i_mul8_i_add126_pred8_sel_x_b = i_mul8_i_add126_pred8_q[31:0];

    // i_mul8_i_add126_pred8_vt_select_31(BITSELECT,128)@4
    assign i_mul8_i_add126_pred8_vt_select_31_b = bgTrunc_i_mul8_i_add126_pred8_sel_x_b[31:2];

    // redist5_i_mul8_i_add126_pred8_vt_select_31_b_1(DELAY,281)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_mul8_i_add126_pred8_vt_select_31_b_1_q <= '0;
        end
        else
        begin
            redist5_i_mul8_i_add126_pred8_vt_select_31_b_1_q <= $unsigned(i_mul8_i_add126_pred8_vt_select_31_b);
        end
    end

    // i_mul8_i_add126_pred8_vt_join(BITJOIN,127)@5
    assign i_mul8_i_add126_pred8_vt_join_q = {redist5_i_mul8_i_add126_pred8_vt_select_31_b_1_q, i_mul8_i_add124_pred6_vt_const_1_q};

    // i_add_i38_pred10(ADD,93)@5
    assign i_add_i38_pred10_a = {1'b0, i_mul8_i_add126_pred8_vt_join_q};
    assign i_add_i38_pred10_b = {1'b0, redist9_i_llvm_fpga_pop_i32_mul7_i37_add118406_pop94_pred9_out_data_out_1_q};
    assign i_add_i38_pred10_o = $unsigned(i_add_i38_pred10_a) + $unsigned(i_add_i38_pred10_b);
    assign i_add_i38_pred10_q = i_add_i38_pred10_o[32:0];

    // bgTrunc_i_add_i38_pred10_sel_x(BITSELECT,37)@5
    assign bgTrunc_i_add_i38_pred10_sel_x_b = i_add_i38_pred10_q[31:0];

    // valid_fanout_reg2(REG,160)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist21_sync_together75_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg5(REG,163)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist22_sync_together75_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_push_i32_mul7_i37_add118406_push94_pred29(BLACKBOX,109)@5
    // out out_feedback_out_94@20000000
    // out out_feedback_valid_out_94@20000000
    pred_i_llvm_fpga_push_i32_mul7_i37_add118406_push94_0 thei_llvm_fpga_push_i32_mul7_i37_add118406_push94_pred29 (
        .in_data_in(redist9_i_llvm_fpga_pop_i32_mul7_i37_add118406_pop94_pred9_out_data_out_1_q),
        .in_exitcond35(redist1_i_exitcond35_pred26_cmp_nsign_q_4_q),
        .in_feedback_stall_in_94(i_llvm_fpga_pop_i32_mul7_i37_add118406_pop94_pred9_out_feedback_stall_out_94),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(),
        .out_feedback_out_94(i_llvm_fpga_push_i32_mul7_i37_add118406_push94_pred29_out_feedback_out_94),
        .out_feedback_valid_out_94(i_llvm_fpga_push_i32_mul7_i37_add118406_push94_pred29_out_feedback_valid_out_94),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_mul7_i37_add118406_pop94_pred9(BLACKBOX,103)@4
    // out out_feedback_stall_out_94@20000000
    pred_i_llvm_fpga_pop_i32_mul7_i37_add118406_pop94_0 thei_llvm_fpga_pop_i32_mul7_i37_add118406_pop94_pred9 (
        .in_data_in(redist15_sync_together75_aunroll_x_in_c0_eni4908_2_tpl_3_q),
        .in_dir(redist14_sync_together75_aunroll_x_in_c0_eni4908_1_tpl_3_q),
        .in_feedback_in_94(i_llvm_fpga_push_i32_mul7_i37_add118406_push94_pred29_out_feedback_out_94),
        .in_feedback_valid_in_94(i_llvm_fpga_push_i32_mul7_i37_add118406_push94_pred29_out_feedback_valid_out_94),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(i_llvm_fpga_pop_i32_mul7_i37_add118406_pop94_pred9_out_data_out),
        .out_feedback_stall_out_94(i_llvm_fpga_pop_i32_mul7_i37_add118406_pop94_pred9_out_feedback_stall_out_94),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_i_llvm_fpga_pop_i32_mul7_i37_add118406_pop94_pred9_out_data_out_1(DELAY,285)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_llvm_fpga_pop_i32_mul7_i37_add118406_pop94_pred9_out_data_out_1_q <= '0;
        end
        else
        begin
            redist9_i_llvm_fpga_pop_i32_mul7_i37_add118406_pop94_pred9_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_mul7_i37_add118406_pop94_pred9_out_data_out);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,50)@5
    assign out_c0_exi11924_0_tpl = GND_q;
    assign out_c0_exi11924_1_tpl = redist9_i_llvm_fpga_pop_i32_mul7_i37_add118406_pop94_pred9_out_data_out_1_q;
    assign out_c0_exi11924_2_tpl = bgTrunc_i_add_i38_pred10_sel_x_b;
    assign out_c0_exi11924_3_tpl = bgTrunc_i_add14_i_pred17_sel_x_b;
    assign out_c0_exi11924_4_tpl = redist10_i_llvm_fpga_pop_i32_mul39_i44_add122408_pop95_pred23_out_data_out_1_q;
    assign out_c0_exi11924_5_tpl = bgTrunc_i_add42_i_pred24_sel_x_b;
    assign out_c0_exi11924_6_tpl = redist1_i_exitcond35_pred26_cmp_nsign_q_4_q;
    assign out_c0_exi11924_7_tpl = i_notcmp353_pred30_q;
    assign out_c0_exi11924_8_tpl = redist12_i_llvm_fpga_pop_i1_notcmp358410_pop96_pred36_out_data_out_1_q;
    assign out_c0_exi11924_9_tpl = redist16_sync_together75_aunroll_x_in_c0_eni4908_2_tpl_4_q;
    assign out_c0_exi11924_10_tpl = redist18_sync_together75_aunroll_x_in_c0_eni4908_3_tpl_4_q;
    assign out_c0_exi11924_11_tpl = redist20_sync_together75_aunroll_x_in_c0_eni4908_4_tpl_4_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_pred1 = GND_q;

    // i_llvm_fpga_push_i1_notexitcond356_pred31(BLACKBOX,106)@1
    // out out_feedback_out_37@20000000
    // out out_feedback_valid_out_37@20000000
    pred_i_llvm_fpga_push_i1_notexitcond356_0 thei_llvm_fpga_push_i1_notexitcond356_pred31 (
        .in_data_in(i_exitcond35_pred26_cmp_nsign_q),
        .in_feedback_stall_in_37(i_llvm_fpga_pipeline_keep_going355_pred2_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_37(i_llvm_fpga_push_i1_notexitcond356_pred31_out_feedback_out_37),
        .out_feedback_valid_out_37(i_llvm_fpga_push_i1_notexitcond356_pred31_out_feedback_valid_out_37),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going355_pred2(BLACKBOX,99)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    pred_i_llvm_fpga_pipeline_keep_going355_0 thei_llvm_fpga_pipeline_keep_going355_pred2 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond356_pred31_out_feedback_out_37),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond356_pred31_out_feedback_valid_out_37),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going355_pred2_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going355_pred2_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going355_pred2_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going355_pred2_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,85)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going355_pred2_exiting_valid_out = i_llvm_fpga_pipeline_keep_going355_pred2_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going355_pred2_exiting_stall_out = i_llvm_fpga_pipeline_keep_going355_pred2_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,156)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going355_pred2_out_pipeline_valid_out;

endmodule
