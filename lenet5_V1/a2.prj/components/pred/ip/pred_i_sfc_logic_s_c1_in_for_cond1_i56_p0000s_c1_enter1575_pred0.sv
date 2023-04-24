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

// SystemVerilog created from i_sfc_logic_s_c1_in_for_cond1_i56_preheader_preds_c1_enter1575_pred0
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:48 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_sfc_logic_s_c1_in_for_cond1_i56_p0000s_c1_enter1575_pred0 (
    output wire [0:0] out_c1_exi4_0_tpl,
    output wire [31:0] out_c1_exi4_1_tpl,
    output wire [31:0] out_c1_exi4_2_tpl,
    output wire [63:0] out_c1_exi4_3_tpl,
    output wire [31:0] out_c1_exi4_4_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_pred1,
    input wire [0:0] in_c1_eni12_0_tpl,
    input wire [0:0] in_c1_eni12_1_tpl,
    input wire [31:0] in_c1_eni12_2_tpl,
    input wire [31:0] in_c1_eni12_3_tpl,
    input wire [31:0] in_c1_eni12_4_tpl,
    input wire [31:0] in_c1_eni12_5_tpl,
    input wire [31:0] in_c1_eni12_6_tpl,
    input wire [31:0] in_c1_eni12_7_tpl,
    input wire [31:0] in_c1_eni12_8_tpl,
    input wire [31:0] in_c1_eni12_9_tpl,
    input wire [31:0] in_c1_eni12_10_tpl,
    input wire [31:0] in_c1_eni12_11_tpl,
    input wire [0:0] in_c1_eni12_12_tpl,
    input wire [0:0] in_enable,
    input wire [0:0] in_i_valid,
    input wire [63:0] in_b_fc3,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] bgTrunc_i_inc24_i_pred19_sel_x_b;
    wire [31:0] bgTrunc_i_mul_i58_add168_pred5_sel_x_b;
    wire [31:0] bgTrunc_i_mul_i58_add170_pred7_sel_x_b;
    wire [0:0] dupName_0_comparator_x_qi;
    reg [0:0] dupName_0_comparator_x_q;
    wire [0:0] dupName_1_comparator_x_qi;
    reg [0:0] dupName_1_comparator_x_q;
    wire [0:0] dupName_2_comparator_x_qi;
    reg [0:0] dupName_2_comparator_x_q;
    wire [0:0] dupName_3_comparator_x_qi;
    reg [0:0] dupName_3_comparator_x_q;
    wire [0:0] dupName_4_comparator_x_qi;
    reg [0:0] dupName_4_comparator_x_q;
    wire [0:0] dupName_5_comparator_x_qi;
    reg [0:0] dupName_5_comparator_x_q;
    wire [0:0] dupName_6_comparator_x_qi;
    reg [0:0] dupName_6_comparator_x_q;
    wire [0:0] dupName_7_comparator_x_qi;
    reg [0:0] dupName_7_comparator_x_q;
    wire [0:0] dupName_8_comparator_x_qi;
    reg [0:0] dupName_8_comparator_x_q;
    wire [0:0] dupName_9_comparator_x_qi;
    reg [0:0] dupName_9_comparator_x_q;
    wire [5:0] i_arrayidx9_i_pred0_dupName_0_trunc_sel_x_b;
    wire [5:0] i_arrayidx9_i_pred0_dupName_2_trunc_sel_x_b;
    wire [6:0] i_arrayidx9_i_pred0_add_x_a;
    wire [6:0] i_arrayidx9_i_pred0_add_x_b;
    logic [6:0] i_arrayidx9_i_pred0_add_x_o;
    wire [6:0] i_arrayidx9_i_pred0_add_x_q;
    wire [63:0] i_arrayidx9_i_pred0_append_upper_bits_x_q;
    wire [1:0] i_arrayidx9_i_pred0_c_i2_01_x_q;
    wire [3:0] i_arrayidx9_i_pred0_narrow_x_b;
    wire [5:0] i_arrayidx9_i_pred0_shift_join_x_q;
    wire [63:0] i_idxprom8_i_pred8_sel_x_b;
    wire [31:0] c_i32_024_q;
    wire [31:0] c_i32_131_q;
    wire [31:0] c_i32_225_q;
    wire [31:0] c_i32_332_q;
    wire [31:0] c_i32_426_q;
    wire [31:0] c_i32_533_q;
    wire [31:0] c_i32_627_q;
    wire [31:0] c_i32_728_q;
    wire [63:0] i_arrayidx9_i_pred10_vt_join_q;
    wire [61:0] i_arrayidx9_i_pred10_vt_select_63_b;
    wire [63:0] i_idxprom8_i_pred8_vt_join_q;
    wire [31:0] i_idxprom8_i_pred8_vt_select_31_b;
    wire [32:0] i_inc24_i_pred19_a;
    wire [32:0] i_inc24_i_pred19_b;
    logic [32:0] i_inc24_i_pred19_o;
    wire [32:0] i_inc24_i_pred19_q;
    reg [31:0] i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt48_pred15_q;
    reg [31:0] i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt52_pred18_q;
    reg [31:0] i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt_pred13_q;
    wire [31:0] i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_feedback_stall_out_76;
    wire [31:0] i_llvm_fpga_push_i32_i_0_i50292_push76_pred20_out_feedback_out_76;
    wire [0:0] i_llvm_fpga_push_i32_i_0_i50292_push76_pred20_out_feedback_valid_out_76;
    wire [63:0] i_llvm_fpga_sync_buffer_p85f32_b_fc3_sync_buffer_pred9_out_buffer_out;
    wire [5:0] i_llvm_fpga_sync_buffer_p85f32_b_fc3_sync_buffer_pred9_vt_const_5_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p85f32_b_fc3_sync_buffer_pred9_vt_join_q;
    wire [57:0] i_llvm_fpga_sync_buffer_p85f32_b_fc3_sync_buffer_pred9_vt_select_63_b;
    wire [32:0] i_mul_i58_add168_pred5_a;
    wire [32:0] i_mul_i58_add168_pred5_b;
    logic [32:0] i_mul_i58_add168_pred5_o;
    wire [32:0] i_mul_i58_add168_pred5_q;
    wire [31:0] i_mul_i58_add168_pred5_vt_join_q;
    wire [29:0] i_mul_i58_add168_pred5_vt_select_31_b;
    wire [32:0] i_mul_i58_add170_pred7_a;
    wire [32:0] i_mul_i58_add170_pred7_b;
    logic [32:0] i_mul_i58_add170_pred7_o;
    wire [32:0] i_mul_i58_add170_pred7_q;
    wire [31:0] i_mul_i58_add170_pred7_vt_join_q;
    wire [29:0] i_mul_i58_add170_pred7_vt_select_31_b;
    wire [31:0] i_sel_bits_pred11_q;
    wire [28:0] i_sel_bits_pred11_vt_const_31_q;
    wire [31:0] i_sel_bits_pred11_vt_join_q;
    wire [2:0] i_sel_bits_pred11_vt_select_2_b;
    wire [2:0] i_sel_shr_pred16_vt_const_31_q;
    wire [31:0] i_sel_shr_pred16_vt_join_q;
    wire [28:0] i_sel_shr_pred16_vt_select_28_b;
    wire [31:0] i_unnamed_pred3_vt_join_q;
    wire [29:0] i_unnamed_pred3_vt_select_31_b;
    wire [3:0] i_unnamed_pred4_vt_const_3_q;
    wire [31:0] i_unnamed_pred4_vt_join_q;
    wire [27:0] i_unnamed_pred4_vt_select_31_b;
    wire [31:0] i_unnamed_pred6_vt_join_q;
    wire [25:0] i_unnamed_pred6_vt_select_31_b;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    wire [29:0] leftShiftStage0Idx1Rng2_uid122_dupName_46_i_unnamed_pred0_shift_x_in;
    wire [29:0] leftShiftStage0Idx1Rng2_uid122_dupName_46_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid123_dupName_46_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid125_dupName_46_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid125_dupName_46_i_unnamed_pred0_shift_x_q;
    wire [27:0] leftShiftStage0Idx1Rng4_uid130_dupName_47_i_unnamed_pred0_shift_x_in;
    wire [27:0] leftShiftStage0Idx1Rng4_uid130_dupName_47_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid131_dupName_47_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid133_dupName_47_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid133_dupName_47_i_unnamed_pred0_shift_x_q;
    wire [27:0] leftShiftStage1Idx1Rng4_uid143_dupName_48_i_unnamed_pred0_shift_x_in;
    wire [27:0] leftShiftStage1Idx1Rng4_uid143_dupName_48_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage1Idx1_uid144_dupName_48_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage1_uid146_dupName_48_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage1_uid146_dupName_48_i_unnamed_pred0_shift_x_q;
    wire [30:0] rightShiftStage0Idx1Rng1_uid150_i_sel_shr_pred0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid152_i_sel_shr_pred0_shift_x_q;
    wire [0:0] rightShiftStage0_uid154_i_sel_shr_pred0_shift_x_s;
    reg [31:0] rightShiftStage0_uid154_i_sel_shr_pred0_shift_x_q;
    wire [29:0] rightShiftStage1Idx1Rng2_uid155_i_sel_shr_pred0_shift_x_b;
    wire [31:0] rightShiftStage1Idx1_uid157_i_sel_shr_pred0_shift_x_q;
    wire [0:0] rightShiftStage1_uid159_i_sel_shr_pred0_shift_x_s;
    reg [31:0] rightShiftStage1_uid159_i_sel_shr_pred0_shift_x_q;
    wire [5:0] i_arrayidx9_i_pred0_trunc_sel_x_merged_bit_select_b;
    wire [57:0] i_arrayidx9_i_pred0_trunc_sel_x_merged_bit_select_c;
    reg [25:0] redist0_i_unnamed_pred6_vt_select_31_b_1_q;
    reg [29:0] redist1_i_mul_i58_add168_pred5_vt_select_31_b_1_q;
    reg [31:0] redist2_i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_data_out_1_q;
    reg [31:0] redist3_i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_data_out_2_q;
    reg [31:0] redist4_i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_data_out_3_q;
    reg [0:0] redist5_sync_together39_aunroll_x_in_c1_eni12_1_tpl_1_q;
    reg [31:0] redist6_sync_together39_aunroll_x_in_c1_eni12_2_tpl_3_q;
    reg [31:0] redist6_sync_together39_aunroll_x_in_c1_eni12_2_tpl_3_delay_0;
    reg [31:0] redist7_sync_together39_aunroll_x_in_c1_eni12_3_tpl_3_q;
    reg [31:0] redist7_sync_together39_aunroll_x_in_c1_eni12_3_tpl_3_delay_0;
    reg [31:0] redist8_sync_together39_aunroll_x_in_c1_eni12_4_tpl_3_q;
    reg [31:0] redist8_sync_together39_aunroll_x_in_c1_eni12_4_tpl_3_delay_0;
    reg [31:0] redist9_sync_together39_aunroll_x_in_c1_eni12_5_tpl_3_q;
    reg [31:0] redist9_sync_together39_aunroll_x_in_c1_eni12_5_tpl_3_delay_0;
    reg [31:0] redist10_sync_together39_aunroll_x_in_c1_eni12_6_tpl_3_q;
    reg [31:0] redist10_sync_together39_aunroll_x_in_c1_eni12_6_tpl_3_delay_0;
    reg [31:0] redist11_sync_together39_aunroll_x_in_c1_eni12_7_tpl_3_q;
    reg [31:0] redist11_sync_together39_aunroll_x_in_c1_eni12_7_tpl_3_delay_0;
    reg [31:0] redist12_sync_together39_aunroll_x_in_c1_eni12_8_tpl_3_q;
    reg [31:0] redist12_sync_together39_aunroll_x_in_c1_eni12_8_tpl_3_delay_0;
    reg [31:0] redist13_sync_together39_aunroll_x_in_c1_eni12_9_tpl_3_q;
    reg [31:0] redist13_sync_together39_aunroll_x_in_c1_eni12_9_tpl_3_delay_0;
    reg [31:0] redist14_sync_together39_aunroll_x_in_c1_eni12_9_tpl_4_q;
    reg [31:0] redist15_sync_together39_aunroll_x_in_c1_eni12_10_tpl_3_q;
    reg [31:0] redist15_sync_together39_aunroll_x_in_c1_eni12_10_tpl_3_delay_0;
    reg [31:0] redist16_sync_together39_aunroll_x_in_c1_eni12_11_tpl_3_q;
    reg [31:0] redist16_sync_together39_aunroll_x_in_c1_eni12_11_tpl_3_delay_0;
    reg [0:0] redist17_sync_together39_aunroll_x_in_c1_eni12_12_tpl_1_q;
    reg [0:0] redist18_sync_together39_aunroll_x_in_i_valid_3_q;
    reg [0:0] redist18_sync_together39_aunroll_x_in_i_valid_3_delay_0;
    reg [0:0] redist18_sync_together39_aunroll_x_in_i_valid_3_delay_1;
    wire [0:0] dupName_0_enable_stall_connector_x_not_enable_q;
    reg [31:0] redist6_sync_together39_aunroll_x_in_c1_eni12_2_tpl_3_inputreg0_q;
    reg [31:0] redist7_sync_together39_aunroll_x_in_c1_eni12_3_tpl_3_inputreg0_q;
    reg [31:0] redist8_sync_together39_aunroll_x_in_c1_eni12_4_tpl_3_inputreg0_q;
    reg [31:0] redist9_sync_together39_aunroll_x_in_c1_eni12_5_tpl_3_inputreg0_q;
    reg [31:0] redist10_sync_together39_aunroll_x_in_c1_eni12_6_tpl_3_inputreg0_q;
    reg [31:0] redist11_sync_together39_aunroll_x_in_c1_eni12_7_tpl_3_inputreg0_q;
    reg [31:0] redist12_sync_together39_aunroll_x_in_c1_eni12_8_tpl_3_inputreg0_q;
    reg [31:0] redist13_sync_together39_aunroll_x_in_c1_eni12_9_tpl_3_inputreg0_q;
    reg [31:0] redist15_sync_together39_aunroll_x_in_c1_eni12_10_tpl_3_inputreg0_q;
    reg [31:0] redist16_sync_together39_aunroll_x_in_c1_eni12_11_tpl_3_inputreg0_q;


    // redist18_sync_together39_aunroll_x_in_i_valid_3(DELAY,179)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together39_aunroll_x_in_i_valid_3_delay_0 <= '0;
            redist18_sync_together39_aunroll_x_in_i_valid_3_delay_1 <= '0;
            redist18_sync_together39_aunroll_x_in_i_valid_3_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist18_sync_together39_aunroll_x_in_i_valid_3_delay_0 <= $unsigned(in_i_valid);
            redist18_sync_together39_aunroll_x_in_i_valid_3_delay_1 <= redist18_sync_together39_aunroll_x_in_i_valid_3_delay_0;
            redist18_sync_together39_aunroll_x_in_i_valid_3_q <= redist18_sync_together39_aunroll_x_in_i_valid_3_delay_1;
        end
    end

    // valid_fanout_reg0(REG,106)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else if (in_enable == 1'b1)
        begin
            valid_fanout_reg0_q <= $unsigned(redist18_sync_together39_aunroll_x_in_i_valid_3_q);
        end
    end

    // redist13_sync_together39_aunroll_x_in_c1_eni12_9_tpl_3_inputreg0(DELAY,190)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together39_aunroll_x_in_c1_eni12_9_tpl_3_inputreg0_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist13_sync_together39_aunroll_x_in_c1_eni12_9_tpl_3_inputreg0_q <= $unsigned(in_c1_eni12_9_tpl);
        end
    end

    // redist13_sync_together39_aunroll_x_in_c1_eni12_9_tpl_3(DELAY,174)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together39_aunroll_x_in_c1_eni12_9_tpl_3_delay_0 <= '0;
            redist13_sync_together39_aunroll_x_in_c1_eni12_9_tpl_3_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist13_sync_together39_aunroll_x_in_c1_eni12_9_tpl_3_delay_0 <= $unsigned(redist13_sync_together39_aunroll_x_in_c1_eni12_9_tpl_3_inputreg0_q);
            redist13_sync_together39_aunroll_x_in_c1_eni12_9_tpl_3_q <= redist13_sync_together39_aunroll_x_in_c1_eni12_9_tpl_3_delay_0;
        end
    end

    // redist14_sync_together39_aunroll_x_in_c1_eni12_9_tpl_4(DELAY,175)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together39_aunroll_x_in_c1_eni12_9_tpl_4_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist14_sync_together39_aunroll_x_in_c1_eni12_9_tpl_4_q <= $unsigned(redist13_sync_together39_aunroll_x_in_c1_eni12_9_tpl_3_q);
        end
    end

    // redist16_sync_together39_aunroll_x_in_c1_eni12_11_tpl_3_inputreg0(DELAY,192)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together39_aunroll_x_in_c1_eni12_11_tpl_3_inputreg0_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist16_sync_together39_aunroll_x_in_c1_eni12_11_tpl_3_inputreg0_q <= $unsigned(in_c1_eni12_11_tpl);
        end
    end

    // redist16_sync_together39_aunroll_x_in_c1_eni12_11_tpl_3(DELAY,177)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together39_aunroll_x_in_c1_eni12_11_tpl_3_delay_0 <= '0;
            redist16_sync_together39_aunroll_x_in_c1_eni12_11_tpl_3_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist16_sync_together39_aunroll_x_in_c1_eni12_11_tpl_3_delay_0 <= $unsigned(redist16_sync_together39_aunroll_x_in_c1_eni12_11_tpl_3_inputreg0_q);
            redist16_sync_together39_aunroll_x_in_c1_eni12_11_tpl_3_q <= redist16_sync_together39_aunroll_x_in_c1_eni12_11_tpl_3_delay_0;
        end
    end

    // c_i32_131(CONSTANT,53)
    assign c_i32_131_q = $unsigned(32'b00000000000000000000000000000001);

    // i_sel_bits_pred11_vt_const_31(CONSTANT,89)
    assign i_sel_bits_pred11_vt_const_31_q = $unsigned(29'b00000000000000000000000000000);

    // c_i32_728(CONSTANT,59)
    assign c_i32_728_q = $unsigned(32'b00000000000000000000000000000111);

    // valid_fanout_reg1(REG,107)@2 + 1
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

    // dupName_0_enable_stall_connector_x_not_enable(LOGICAL,180)
    assign dupName_0_enable_stall_connector_x_not_enable_q = $unsigned(~ (in_enable));

    // valid_fanout_reg3(REG,109)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else if (in_enable == 1'b1)
        begin
            valid_fanout_reg3_q <= $unsigned(in_i_valid);
        end
    end

    // i_inc24_i_pred19(ADD,70)@3
    assign i_inc24_i_pred19_a = {1'b0, i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_data_out};
    assign i_inc24_i_pred19_b = {1'b0, c_i32_131_q};
    assign i_inc24_i_pred19_o = $unsigned(i_inc24_i_pred19_a) + $unsigned(i_inc24_i_pred19_b);
    assign i_inc24_i_pred19_q = i_inc24_i_pred19_o[32:0];

    // bgTrunc_i_inc24_i_pred19_sel_x(BITSELECT,14)@3
    assign bgTrunc_i_inc24_i_pred19_sel_x_b = i_inc24_i_pred19_q[31:0];

    // redist17_sync_together39_aunroll_x_in_c1_eni12_12_tpl_1(DELAY,178)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together39_aunroll_x_in_c1_eni12_12_tpl_1_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist17_sync_together39_aunroll_x_in_c1_eni12_12_tpl_1_q <= $unsigned(in_c1_eni12_12_tpl);
        end
    end

    // i_llvm_fpga_push_i32_i_0_i50292_push76_pred20(BLACKBOX,75)@3
    // out out_feedback_out_76@20000000
    // out out_feedback_valid_out_76@20000000
    pred_i_llvm_fpga_push_i32_i_0_i50292_push76_0 thei_llvm_fpga_push_i32_i_0_i50292_push76_pred20 (
        .in_c1_ene12(redist17_sync_together39_aunroll_x_in_c1_eni12_12_tpl_1_q),
        .in_data_in(bgTrunc_i_inc24_i_pred19_sel_x_b),
        .in_feedback_stall_in_76(i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_feedback_stall_out_76),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_76(i_llvm_fpga_push_i32_i_0_i50292_push76_pred20_out_feedback_out_76),
        .out_feedback_valid_out_76(i_llvm_fpga_push_i32_i_0_i50292_push76_pred20_out_feedback_valid_out_76),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_sync_together39_aunroll_x_in_c1_eni12_1_tpl_1(DELAY,166)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together39_aunroll_x_in_c1_eni12_1_tpl_1_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist5_sync_together39_aunroll_x_in_c1_eni12_1_tpl_1_q <= $unsigned(in_c1_eni12_1_tpl);
        end
    end

    // c_i32_024(CONSTANT,52)
    assign c_i32_024_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2(BLACKBOX,74)@3
    // out out_feedback_stall_out_76@20000000
    pred_i_llvm_fpga_pop_i32_i_0_i50292_pop76_0 thei_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2 (
        .in_data_in(c_i32_024_q),
        .in_dir(redist5_sync_together39_aunroll_x_in_c1_eni12_1_tpl_1_q),
        .in_feedback_in_76(i_llvm_fpga_push_i32_i_0_i50292_push76_pred20_out_feedback_out_76),
        .in_feedback_valid_in_76(i_llvm_fpga_push_i32_i_0_i50292_push76_pred20_out_feedback_valid_out_76),
        .in_predicate(GND_q),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_data_out),
        .out_feedback_stall_out_76(i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_feedback_stall_out_76),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist2_i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_data_out_1(DELAY,163)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_data_out_1_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist2_i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_data_out);
        end
    end

    // i_sel_bits_pred11(LOGICAL,88)@4
    assign i_sel_bits_pred11_q = redist2_i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_data_out_1_q & c_i32_728_q;

    // i_sel_bits_pred11_vt_select_2(BITSELECT,91)@4
    assign i_sel_bits_pred11_vt_select_2_b = i_sel_bits_pred11_q[2:0];

    // i_sel_bits_pred11_vt_join(BITJOIN,90)@4
    assign i_sel_bits_pred11_vt_join_q = {i_sel_bits_pred11_vt_const_31_q, i_sel_bits_pred11_vt_select_2_b};

    // dupName_7_comparator_x(LOGICAL,26)@4 + 1
    assign dupName_7_comparator_x_qi = $unsigned(i_sel_bits_pred11_vt_join_q == c_i32_131_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_7_comparator_x_delay ( .xin(dupName_7_comparator_x_qi), .xout(dupName_7_comparator_x_q), .ena(in_enable[0]), .clk(clock), .aclr(resetn) );

    // redist15_sync_together39_aunroll_x_in_c1_eni12_10_tpl_3_inputreg0(DELAY,191)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together39_aunroll_x_in_c1_eni12_10_tpl_3_inputreg0_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist15_sync_together39_aunroll_x_in_c1_eni12_10_tpl_3_inputreg0_q <= $unsigned(in_c1_eni12_10_tpl);
        end
    end

    // redist15_sync_together39_aunroll_x_in_c1_eni12_10_tpl_3(DELAY,176)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together39_aunroll_x_in_c1_eni12_10_tpl_3_delay_0 <= '0;
            redist15_sync_together39_aunroll_x_in_c1_eni12_10_tpl_3_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist15_sync_together39_aunroll_x_in_c1_eni12_10_tpl_3_delay_0 <= $unsigned(redist15_sync_together39_aunroll_x_in_c1_eni12_10_tpl_3_inputreg0_q);
            redist15_sync_together39_aunroll_x_in_c1_eni12_10_tpl_3_q <= redist15_sync_together39_aunroll_x_in_c1_eni12_10_tpl_3_delay_0;
        end
    end

    // dupName_6_comparator_x(LOGICAL,25)@4 + 1
    assign dupName_6_comparator_x_qi = $unsigned(i_sel_bits_pred11_vt_join_q == c_i32_024_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_6_comparator_x_delay ( .xin(dupName_6_comparator_x_qi), .xout(dupName_6_comparator_x_q), .ena(in_enable[0]), .clk(clock), .aclr(resetn) );

    // i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt48_pred15(SELECTOR,71)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt48_pred15_q <= 32'b0;
        end
        else if (in_enable == 1'b1)
        begin
            i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt48_pred15_q <= $unsigned(redist13_sync_together39_aunroll_x_in_c1_eni12_9_tpl_3_q);
            if (dupName_7_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt48_pred15_q <= $unsigned(redist16_sync_together39_aunroll_x_in_c1_eni12_11_tpl_3_q);
            end
            if (dupName_6_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt48_pred15_q <= $unsigned(redist15_sync_together39_aunroll_x_in_c1_eni12_10_tpl_3_q);
            end
        end
    end

    // i_sel_shr_pred16_vt_const_31(CONSTANT,92)
    assign i_sel_shr_pred16_vt_const_31_q = $unsigned(3'b000);

    // i_arrayidx9_i_pred0_c_i2_01_x(CONSTANT,36)
    assign i_arrayidx9_i_pred0_c_i2_01_x_q = $unsigned(2'b00);

    // rightShiftStage1Idx1Rng2_uid155_i_sel_shr_pred0_shift_x(BITSELECT,154)@5
    assign rightShiftStage1Idx1Rng2_uid155_i_sel_shr_pred0_shift_x_b = rightShiftStage0_uid154_i_sel_shr_pred0_shift_x_q[31:2];

    // rightShiftStage1Idx1_uid157_i_sel_shr_pred0_shift_x(BITJOIN,156)@5
    assign rightShiftStage1Idx1_uid157_i_sel_shr_pred0_shift_x_q = {i_arrayidx9_i_pred0_c_i2_01_x_q, rightShiftStage1Idx1Rng2_uid155_i_sel_shr_pred0_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid150_i_sel_shr_pred0_shift_x(BITSELECT,149)@5
    assign rightShiftStage0Idx1Rng1_uid150_i_sel_shr_pred0_shift_x_b = redist3_i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_data_out_2_q[31:1];

    // rightShiftStage0Idx1_uid152_i_sel_shr_pred0_shift_x(BITJOIN,151)@5
    assign rightShiftStage0Idx1_uid152_i_sel_shr_pred0_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid150_i_sel_shr_pred0_shift_x_b};

    // redist3_i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_data_out_2(DELAY,164)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_data_out_2_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist3_i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_data_out_2_q <= $unsigned(redist2_i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_data_out_1_q);
        end
    end

    // rightShiftStage0_uid154_i_sel_shr_pred0_shift_x(MUX,153)@5
    assign rightShiftStage0_uid154_i_sel_shr_pred0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid154_i_sel_shr_pred0_shift_x_s or redist3_i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_data_out_2_q or rightShiftStage0Idx1_uid152_i_sel_shr_pred0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid154_i_sel_shr_pred0_shift_x_s)
            1'b0 : rightShiftStage0_uid154_i_sel_shr_pred0_shift_x_q = redist3_i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_data_out_2_q;
            1'b1 : rightShiftStage0_uid154_i_sel_shr_pred0_shift_x_q = rightShiftStage0Idx1_uid152_i_sel_shr_pred0_shift_x_q;
            default : rightShiftStage0_uid154_i_sel_shr_pred0_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage1_uid159_i_sel_shr_pred0_shift_x(MUX,158)@5
    assign rightShiftStage1_uid159_i_sel_shr_pred0_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid159_i_sel_shr_pred0_shift_x_s or rightShiftStage0_uid154_i_sel_shr_pred0_shift_x_q or rightShiftStage1Idx1_uid157_i_sel_shr_pred0_shift_x_q)
    begin
        unique case (rightShiftStage1_uid159_i_sel_shr_pred0_shift_x_s)
            1'b0 : rightShiftStage1_uid159_i_sel_shr_pred0_shift_x_q = rightShiftStage0_uid154_i_sel_shr_pred0_shift_x_q;
            1'b1 : rightShiftStage1_uid159_i_sel_shr_pred0_shift_x_q = rightShiftStage1Idx1_uid157_i_sel_shr_pred0_shift_x_q;
            default : rightShiftStage1_uid159_i_sel_shr_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_sel_shr_pred16_vt_select_28(BITSELECT,94)@5
    assign i_sel_shr_pred16_vt_select_28_b = rightShiftStage1_uid159_i_sel_shr_pred0_shift_x_q[28:0];

    // i_sel_shr_pred16_vt_join(BITJOIN,93)@5
    assign i_sel_shr_pred16_vt_join_q = {i_sel_shr_pred16_vt_const_31_q, i_sel_shr_pred16_vt_select_28_b};

    // dupName_9_comparator_x(LOGICAL,28)@5 + 1
    assign dupName_9_comparator_x_qi = $unsigned(i_sel_shr_pred16_vt_join_q == c_i32_131_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_9_comparator_x_delay ( .xin(dupName_9_comparator_x_qi), .xout(dupName_9_comparator_x_q), .ena(in_enable[0]), .clk(clock), .aclr(resetn) );

    // redist12_sync_together39_aunroll_x_in_c1_eni12_8_tpl_3_inputreg0(DELAY,189)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together39_aunroll_x_in_c1_eni12_8_tpl_3_inputreg0_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist12_sync_together39_aunroll_x_in_c1_eni12_8_tpl_3_inputreg0_q <= $unsigned(in_c1_eni12_8_tpl);
        end
    end

    // redist12_sync_together39_aunroll_x_in_c1_eni12_8_tpl_3(DELAY,173)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together39_aunroll_x_in_c1_eni12_8_tpl_3_delay_0 <= '0;
            redist12_sync_together39_aunroll_x_in_c1_eni12_8_tpl_3_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist12_sync_together39_aunroll_x_in_c1_eni12_8_tpl_3_delay_0 <= $unsigned(redist12_sync_together39_aunroll_x_in_c1_eni12_8_tpl_3_inputreg0_q);
            redist12_sync_together39_aunroll_x_in_c1_eni12_8_tpl_3_q <= redist12_sync_together39_aunroll_x_in_c1_eni12_8_tpl_3_delay_0;
        end
    end

    // dupName_5_comparator_x(LOGICAL,24)@4 + 1
    assign dupName_5_comparator_x_qi = $unsigned(i_sel_bits_pred11_vt_join_q == c_i32_728_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_5_comparator_x_delay ( .xin(dupName_5_comparator_x_qi), .xout(dupName_5_comparator_x_q), .ena(in_enable[0]), .clk(clock), .aclr(resetn) );

    // redist11_sync_together39_aunroll_x_in_c1_eni12_7_tpl_3_inputreg0(DELAY,188)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together39_aunroll_x_in_c1_eni12_7_tpl_3_inputreg0_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist11_sync_together39_aunroll_x_in_c1_eni12_7_tpl_3_inputreg0_q <= $unsigned(in_c1_eni12_7_tpl);
        end
    end

    // redist11_sync_together39_aunroll_x_in_c1_eni12_7_tpl_3(DELAY,172)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together39_aunroll_x_in_c1_eni12_7_tpl_3_delay_0 <= '0;
            redist11_sync_together39_aunroll_x_in_c1_eni12_7_tpl_3_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist11_sync_together39_aunroll_x_in_c1_eni12_7_tpl_3_delay_0 <= $unsigned(redist11_sync_together39_aunroll_x_in_c1_eni12_7_tpl_3_inputreg0_q);
            redist11_sync_together39_aunroll_x_in_c1_eni12_7_tpl_3_q <= redist11_sync_together39_aunroll_x_in_c1_eni12_7_tpl_3_delay_0;
        end
    end

    // c_i32_627(CONSTANT,58)
    assign c_i32_627_q = $unsigned(32'b00000000000000000000000000000110);

    // dupName_4_comparator_x(LOGICAL,23)@4 + 1
    assign dupName_4_comparator_x_qi = $unsigned(i_sel_bits_pred11_vt_join_q == c_i32_627_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_4_comparator_x_delay ( .xin(dupName_4_comparator_x_qi), .xout(dupName_4_comparator_x_q), .ena(in_enable[0]), .clk(clock), .aclr(resetn) );

    // redist10_sync_together39_aunroll_x_in_c1_eni12_6_tpl_3_inputreg0(DELAY,187)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together39_aunroll_x_in_c1_eni12_6_tpl_3_inputreg0_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist10_sync_together39_aunroll_x_in_c1_eni12_6_tpl_3_inputreg0_q <= $unsigned(in_c1_eni12_6_tpl);
        end
    end

    // redist10_sync_together39_aunroll_x_in_c1_eni12_6_tpl_3(DELAY,171)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together39_aunroll_x_in_c1_eni12_6_tpl_3_delay_0 <= '0;
            redist10_sync_together39_aunroll_x_in_c1_eni12_6_tpl_3_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist10_sync_together39_aunroll_x_in_c1_eni12_6_tpl_3_delay_0 <= $unsigned(redist10_sync_together39_aunroll_x_in_c1_eni12_6_tpl_3_inputreg0_q);
            redist10_sync_together39_aunroll_x_in_c1_eni12_6_tpl_3_q <= redist10_sync_together39_aunroll_x_in_c1_eni12_6_tpl_3_delay_0;
        end
    end

    // c_i32_533(CONSTANT,57)
    assign c_i32_533_q = $unsigned(32'b00000000000000000000000000000101);

    // dupName_3_comparator_x(LOGICAL,22)@4 + 1
    assign dupName_3_comparator_x_qi = $unsigned(i_sel_bits_pred11_vt_join_q == c_i32_533_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_3_comparator_x_delay ( .xin(dupName_3_comparator_x_qi), .xout(dupName_3_comparator_x_q), .ena(in_enable[0]), .clk(clock), .aclr(resetn) );

    // redist9_sync_together39_aunroll_x_in_c1_eni12_5_tpl_3_inputreg0(DELAY,186)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together39_aunroll_x_in_c1_eni12_5_tpl_3_inputreg0_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist9_sync_together39_aunroll_x_in_c1_eni12_5_tpl_3_inputreg0_q <= $unsigned(in_c1_eni12_5_tpl);
        end
    end

    // redist9_sync_together39_aunroll_x_in_c1_eni12_5_tpl_3(DELAY,170)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together39_aunroll_x_in_c1_eni12_5_tpl_3_delay_0 <= '0;
            redist9_sync_together39_aunroll_x_in_c1_eni12_5_tpl_3_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist9_sync_together39_aunroll_x_in_c1_eni12_5_tpl_3_delay_0 <= $unsigned(redist9_sync_together39_aunroll_x_in_c1_eni12_5_tpl_3_inputreg0_q);
            redist9_sync_together39_aunroll_x_in_c1_eni12_5_tpl_3_q <= redist9_sync_together39_aunroll_x_in_c1_eni12_5_tpl_3_delay_0;
        end
    end

    // c_i32_426(CONSTANT,56)
    assign c_i32_426_q = $unsigned(32'b00000000000000000000000000000100);

    // dupName_2_comparator_x(LOGICAL,21)@4 + 1
    assign dupName_2_comparator_x_qi = $unsigned(i_sel_bits_pred11_vt_join_q == c_i32_426_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_2_comparator_x_delay ( .xin(dupName_2_comparator_x_qi), .xout(dupName_2_comparator_x_q), .ena(in_enable[0]), .clk(clock), .aclr(resetn) );

    // redist8_sync_together39_aunroll_x_in_c1_eni12_4_tpl_3_inputreg0(DELAY,185)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together39_aunroll_x_in_c1_eni12_4_tpl_3_inputreg0_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist8_sync_together39_aunroll_x_in_c1_eni12_4_tpl_3_inputreg0_q <= $unsigned(in_c1_eni12_4_tpl);
        end
    end

    // redist8_sync_together39_aunroll_x_in_c1_eni12_4_tpl_3(DELAY,169)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together39_aunroll_x_in_c1_eni12_4_tpl_3_delay_0 <= '0;
            redist8_sync_together39_aunroll_x_in_c1_eni12_4_tpl_3_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist8_sync_together39_aunroll_x_in_c1_eni12_4_tpl_3_delay_0 <= $unsigned(redist8_sync_together39_aunroll_x_in_c1_eni12_4_tpl_3_inputreg0_q);
            redist8_sync_together39_aunroll_x_in_c1_eni12_4_tpl_3_q <= redist8_sync_together39_aunroll_x_in_c1_eni12_4_tpl_3_delay_0;
        end
    end

    // c_i32_332(CONSTANT,55)
    assign c_i32_332_q = $unsigned(32'b00000000000000000000000000000011);

    // dupName_1_comparator_x(LOGICAL,19)@4 + 1
    assign dupName_1_comparator_x_qi = $unsigned(i_sel_bits_pred11_vt_join_q == c_i32_332_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_1_comparator_x_delay ( .xin(dupName_1_comparator_x_qi), .xout(dupName_1_comparator_x_q), .ena(in_enable[0]), .clk(clock), .aclr(resetn) );

    // redist7_sync_together39_aunroll_x_in_c1_eni12_3_tpl_3_inputreg0(DELAY,184)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together39_aunroll_x_in_c1_eni12_3_tpl_3_inputreg0_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist7_sync_together39_aunroll_x_in_c1_eni12_3_tpl_3_inputreg0_q <= $unsigned(in_c1_eni12_3_tpl);
        end
    end

    // redist7_sync_together39_aunroll_x_in_c1_eni12_3_tpl_3(DELAY,168)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together39_aunroll_x_in_c1_eni12_3_tpl_3_delay_0 <= '0;
            redist7_sync_together39_aunroll_x_in_c1_eni12_3_tpl_3_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist7_sync_together39_aunroll_x_in_c1_eni12_3_tpl_3_delay_0 <= $unsigned(redist7_sync_together39_aunroll_x_in_c1_eni12_3_tpl_3_inputreg0_q);
            redist7_sync_together39_aunroll_x_in_c1_eni12_3_tpl_3_q <= redist7_sync_together39_aunroll_x_in_c1_eni12_3_tpl_3_delay_0;
        end
    end

    // c_i32_225(CONSTANT,54)
    assign c_i32_225_q = $unsigned(32'b00000000000000000000000000000010);

    // dupName_0_comparator_x(LOGICAL,17)@4 + 1
    assign dupName_0_comparator_x_qi = $unsigned(i_sel_bits_pred11_vt_join_q == c_i32_225_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_0_comparator_x_delay ( .xin(dupName_0_comparator_x_qi), .xout(dupName_0_comparator_x_q), .ena(in_enable[0]), .clk(clock), .aclr(resetn) );

    // redist6_sync_together39_aunroll_x_in_c1_eni12_2_tpl_3_inputreg0(DELAY,183)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together39_aunroll_x_in_c1_eni12_2_tpl_3_inputreg0_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist6_sync_together39_aunroll_x_in_c1_eni12_2_tpl_3_inputreg0_q <= $unsigned(in_c1_eni12_2_tpl);
        end
    end

    // redist6_sync_together39_aunroll_x_in_c1_eni12_2_tpl_3(DELAY,167)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together39_aunroll_x_in_c1_eni12_2_tpl_3_delay_0 <= '0;
            redist6_sync_together39_aunroll_x_in_c1_eni12_2_tpl_3_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist6_sync_together39_aunroll_x_in_c1_eni12_2_tpl_3_delay_0 <= $unsigned(redist6_sync_together39_aunroll_x_in_c1_eni12_2_tpl_3_inputreg0_q);
            redist6_sync_together39_aunroll_x_in_c1_eni12_2_tpl_3_q <= redist6_sync_together39_aunroll_x_in_c1_eni12_2_tpl_3_delay_0;
        end
    end

    // i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt_pred13(SELECTOR,73)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt_pred13_q <= 32'b0;
        end
        else if (in_enable == 1'b1)
        begin
            i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt_pred13_q <= $unsigned(redist13_sync_together39_aunroll_x_in_c1_eni12_9_tpl_3_q);
            if (dupName_5_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt_pred13_q <= $unsigned(redist12_sync_together39_aunroll_x_in_c1_eni12_8_tpl_3_q);
            end
            if (dupName_4_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt_pred13_q <= $unsigned(redist11_sync_together39_aunroll_x_in_c1_eni12_7_tpl_3_q);
            end
            if (dupName_3_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt_pred13_q <= $unsigned(redist10_sync_together39_aunroll_x_in_c1_eni12_6_tpl_3_q);
            end
            if (dupName_2_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt_pred13_q <= $unsigned(redist9_sync_together39_aunroll_x_in_c1_eni12_5_tpl_3_q);
            end
            if (dupName_1_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt_pred13_q <= $unsigned(redist8_sync_together39_aunroll_x_in_c1_eni12_4_tpl_3_q);
            end
            if (dupName_0_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt_pred13_q <= $unsigned(redist7_sync_together39_aunroll_x_in_c1_eni12_3_tpl_3_q);
            end
            if (dupName_7_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt_pred13_q <= $unsigned(redist6_sync_together39_aunroll_x_in_c1_eni12_2_tpl_3_q);
            end
        end
    end

    // dupName_8_comparator_x(LOGICAL,27)@5 + 1
    assign dupName_8_comparator_x_qi = $unsigned(i_sel_shr_pred16_vt_join_q == c_i32_024_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_8_comparator_x_delay ( .xin(dupName_8_comparator_x_qi), .xout(dupName_8_comparator_x_q), .ena(in_enable[0]), .clk(clock), .aclr(resetn) );

    // i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt52_pred18(SELECTOR,72)@6
    always @(dupName_8_comparator_x_q or i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt_pred13_q or dupName_9_comparator_x_q or i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt48_pred15_q or redist14_sync_together39_aunroll_x_in_c1_eni12_9_tpl_4_q)
    begin
        i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt52_pred18_q = $unsigned(redist14_sync_together39_aunroll_x_in_c1_eni12_9_tpl_4_q);
        if (dupName_9_comparator_x_q == 1'b1)
        begin
            i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt52_pred18_q = $unsigned(i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt48_pred15_q);
        end
        if (dupName_8_comparator_x_q == 1'b1)
        begin
            i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt52_pred18_q = $unsigned(i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt_pred13_q);
        end
    end

    // valid_fanout_reg2(REG,108)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else if (in_enable == 1'b1)
        begin
            valid_fanout_reg2_q <= $unsigned(redist18_sync_together39_aunroll_x_in_i_valid_3_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p85f32_b_fc3_sync_buffer_pred9(BLACKBOX,76)@0
    // in in_i_dependence@6
    // in in_valid_in@6
    // out out_buffer_out@6
    // out out_valid_out@6
    pred_i_llvm_fpga_sync_buffer_p85f32_b_fc3_sync_buffer_0 thei_llvm_fpga_sync_buffer_p85f32_b_fc3_sync_buffer_pred9 (
        .in_buffer_in(in_b_fc3),
        .in_i_dependence(GND_q),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p85f32_b_fc3_sync_buffer_pred9_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p85f32_b_fc3_sync_buffer_pred9_vt_select_63(BITSELECT,79)@6
    assign i_llvm_fpga_sync_buffer_p85f32_b_fc3_sync_buffer_pred9_vt_select_63_b = i_llvm_fpga_sync_buffer_p85f32_b_fc3_sync_buffer_pred9_out_buffer_out[63:6];

    // i_llvm_fpga_sync_buffer_p85f32_b_fc3_sync_buffer_pred9_vt_const_5(CONSTANT,77)
    assign i_llvm_fpga_sync_buffer_p85f32_b_fc3_sync_buffer_pred9_vt_const_5_q = $unsigned(6'b000000);

    // i_llvm_fpga_sync_buffer_p85f32_b_fc3_sync_buffer_pred9_vt_join(BITJOIN,78)@6
    assign i_llvm_fpga_sync_buffer_p85f32_b_fc3_sync_buffer_pred9_vt_join_q = {i_llvm_fpga_sync_buffer_p85f32_b_fc3_sync_buffer_pred9_vt_select_63_b, i_llvm_fpga_sync_buffer_p85f32_b_fc3_sync_buffer_pred9_vt_const_5_q};

    // i_arrayidx9_i_pred0_trunc_sel_x_merged_bit_select(BITSELECT,160)@6
    assign i_arrayidx9_i_pred0_trunc_sel_x_merged_bit_select_b = i_llvm_fpga_sync_buffer_p85f32_b_fc3_sync_buffer_pred9_vt_join_q[5:0];
    assign i_arrayidx9_i_pred0_trunc_sel_x_merged_bit_select_c = i_llvm_fpga_sync_buffer_p85f32_b_fc3_sync_buffer_pred9_vt_join_q[63:6];

    // i_idxprom8_i_pred8_sel_x(BITSELECT,41)@6
    assign i_idxprom8_i_pred8_sel_x_b = {32'b00000000000000000000000000000000, redist4_i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_data_out_3_q[31:0]};

    // i_idxprom8_i_pred8_vt_select_31(BITSELECT,69)@6
    assign i_idxprom8_i_pred8_vt_select_31_b = i_idxprom8_i_pred8_sel_x_b[31:0];

    // i_idxprom8_i_pred8_vt_join(BITJOIN,68)@6
    assign i_idxprom8_i_pred8_vt_join_q = {c_i32_024_q, i_idxprom8_i_pred8_vt_select_31_b};

    // i_arrayidx9_i_pred0_dupName_0_trunc_sel_x(BITSELECT,29)@6
    assign i_arrayidx9_i_pred0_dupName_0_trunc_sel_x_b = i_idxprom8_i_pred8_vt_join_q[5:0];

    // i_arrayidx9_i_pred0_narrow_x(BITSELECT,37)@6
    assign i_arrayidx9_i_pred0_narrow_x_b = i_arrayidx9_i_pred0_dupName_0_trunc_sel_x_b[3:0];

    // i_arrayidx9_i_pred0_shift_join_x(BITJOIN,38)@6
    assign i_arrayidx9_i_pred0_shift_join_x_q = {i_arrayidx9_i_pred0_narrow_x_b, i_arrayidx9_i_pred0_c_i2_01_x_q};

    // i_arrayidx9_i_pred0_add_x(ADD,34)@6
    assign i_arrayidx9_i_pred0_add_x_a = {1'b0, i_arrayidx9_i_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx9_i_pred0_add_x_b = {1'b0, i_arrayidx9_i_pred0_shift_join_x_q};
    assign i_arrayidx9_i_pred0_add_x_o = $unsigned(i_arrayidx9_i_pred0_add_x_a) + $unsigned(i_arrayidx9_i_pred0_add_x_b);
    assign i_arrayidx9_i_pred0_add_x_q = i_arrayidx9_i_pred0_add_x_o[6:0];

    // i_arrayidx9_i_pred0_dupName_2_trunc_sel_x(BITSELECT,30)@6
    assign i_arrayidx9_i_pred0_dupName_2_trunc_sel_x_b = i_arrayidx9_i_pred0_add_x_q[5:0];

    // i_arrayidx9_i_pred0_append_upper_bits_x(BITJOIN,35)@6
    assign i_arrayidx9_i_pred0_append_upper_bits_x_q = {i_arrayidx9_i_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx9_i_pred0_dupName_2_trunc_sel_x_b};

    // i_arrayidx9_i_pred10_vt_select_63(BITSELECT,65)@6
    assign i_arrayidx9_i_pred10_vt_select_63_b = i_arrayidx9_i_pred0_append_upper_bits_x_q[63:2];

    // i_arrayidx9_i_pred10_vt_join(BITJOIN,64)@6
    assign i_arrayidx9_i_pred10_vt_join_q = {i_arrayidx9_i_pred10_vt_select_63_b, i_arrayidx9_i_pred0_c_i2_01_x_q};

    // leftShiftStage1Idx1Rng4_uid143_dupName_48_i_unnamed_pred0_shift_x(BITSELECT,142)@5
    assign leftShiftStage1Idx1Rng4_uid143_dupName_48_i_unnamed_pred0_shift_x_in = leftShiftStage0_uid125_dupName_46_i_unnamed_pred0_shift_x_q[27:0];
    assign leftShiftStage1Idx1Rng4_uid143_dupName_48_i_unnamed_pred0_shift_x_b = leftShiftStage1Idx1Rng4_uid143_dupName_48_i_unnamed_pred0_shift_x_in[27:0];

    // i_unnamed_pred4_vt_const_3(CONSTANT,98)
    assign i_unnamed_pred4_vt_const_3_q = $unsigned(4'b0000);

    // leftShiftStage1Idx1_uid144_dupName_48_i_unnamed_pred0_shift_x(BITJOIN,143)@5
    assign leftShiftStage1Idx1_uid144_dupName_48_i_unnamed_pred0_shift_x_q = {leftShiftStage1Idx1Rng4_uid143_dupName_48_i_unnamed_pred0_shift_x_b, i_unnamed_pred4_vt_const_3_q};

    // leftShiftStage0Idx1Rng2_uid122_dupName_46_i_unnamed_pred0_shift_x(BITSELECT,121)@5
    assign leftShiftStage0Idx1Rng2_uid122_dupName_46_i_unnamed_pred0_shift_x_in = redist3_i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_data_out_2_q[29:0];
    assign leftShiftStage0Idx1Rng2_uid122_dupName_46_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng2_uid122_dupName_46_i_unnamed_pred0_shift_x_in[29:0];

    // leftShiftStage0Idx1_uid123_dupName_46_i_unnamed_pred0_shift_x(BITJOIN,122)@5
    assign leftShiftStage0Idx1_uid123_dupName_46_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng2_uid122_dupName_46_i_unnamed_pred0_shift_x_b, i_arrayidx9_i_pred0_c_i2_01_x_q};

    // leftShiftStage0_uid125_dupName_46_i_unnamed_pred0_shift_x(MUX,124)@5
    assign leftShiftStage0_uid125_dupName_46_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid125_dupName_46_i_unnamed_pred0_shift_x_s or redist3_i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_data_out_2_q or leftShiftStage0Idx1_uid123_dupName_46_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid125_dupName_46_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid125_dupName_46_i_unnamed_pred0_shift_x_q = redist3_i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_data_out_2_q;
            1'b1 : leftShiftStage0_uid125_dupName_46_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid123_dupName_46_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid125_dupName_46_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // leftShiftStage1_uid146_dupName_48_i_unnamed_pred0_shift_x(MUX,145)@5
    assign leftShiftStage1_uid146_dupName_48_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid146_dupName_48_i_unnamed_pred0_shift_x_s or leftShiftStage0_uid125_dupName_46_i_unnamed_pred0_shift_x_q or leftShiftStage1Idx1_uid144_dupName_48_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage1_uid146_dupName_48_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage1_uid146_dupName_48_i_unnamed_pred0_shift_x_q = leftShiftStage0_uid125_dupName_46_i_unnamed_pred0_shift_x_q;
            1'b1 : leftShiftStage1_uid146_dupName_48_i_unnamed_pred0_shift_x_q = leftShiftStage1Idx1_uid144_dupName_48_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage1_uid146_dupName_48_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred6_vt_select_31(BITSELECT,103)@5
    assign i_unnamed_pred6_vt_select_31_b = leftShiftStage1_uid146_dupName_48_i_unnamed_pred0_shift_x_q[31:6];

    // redist0_i_unnamed_pred6_vt_select_31_b_1(DELAY,161)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_unnamed_pred6_vt_select_31_b_1_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist0_i_unnamed_pred6_vt_select_31_b_1_q <= $unsigned(i_unnamed_pred6_vt_select_31_b);
        end
    end

    // i_unnamed_pred6_vt_join(BITJOIN,102)@6
    assign i_unnamed_pred6_vt_join_q = {redist0_i_unnamed_pred6_vt_select_31_b_1_q, i_llvm_fpga_sync_buffer_p85f32_b_fc3_sync_buffer_pred9_vt_const_5_q};

    // leftShiftStage0Idx1Rng4_uid130_dupName_47_i_unnamed_pred0_shift_x(BITSELECT,129)@5
    assign leftShiftStage0Idx1Rng4_uid130_dupName_47_i_unnamed_pred0_shift_x_in = redist3_i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_data_out_2_q[27:0];
    assign leftShiftStage0Idx1Rng4_uid130_dupName_47_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng4_uid130_dupName_47_i_unnamed_pred0_shift_x_in[27:0];

    // leftShiftStage0Idx1_uid131_dupName_47_i_unnamed_pred0_shift_x(BITJOIN,130)@5
    assign leftShiftStage0Idx1_uid131_dupName_47_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng4_uid130_dupName_47_i_unnamed_pred0_shift_x_b, i_unnamed_pred4_vt_const_3_q};

    // leftShiftStage0_uid133_dupName_47_i_unnamed_pred0_shift_x(MUX,132)@5
    assign leftShiftStage0_uid133_dupName_47_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid133_dupName_47_i_unnamed_pred0_shift_x_s or redist3_i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_data_out_2_q or leftShiftStage0Idx1_uid131_dupName_47_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid133_dupName_47_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid133_dupName_47_i_unnamed_pred0_shift_x_q = redist3_i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_data_out_2_q;
            1'b1 : leftShiftStage0_uid133_dupName_47_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid131_dupName_47_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid133_dupName_47_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred4_vt_select_31(BITSELECT,100)@5
    assign i_unnamed_pred4_vt_select_31_b = leftShiftStage0_uid133_dupName_47_i_unnamed_pred0_shift_x_q[31:4];

    // i_unnamed_pred4_vt_join(BITJOIN,99)@5
    assign i_unnamed_pred4_vt_join_q = {i_unnamed_pred4_vt_select_31_b, i_unnamed_pred4_vt_const_3_q};

    // i_unnamed_pred3_vt_select_31(BITSELECT,97)@5
    assign i_unnamed_pred3_vt_select_31_b = leftShiftStage0_uid125_dupName_46_i_unnamed_pred0_shift_x_q[31:2];

    // i_unnamed_pred3_vt_join(BITJOIN,96)@5
    assign i_unnamed_pred3_vt_join_q = {i_unnamed_pred3_vt_select_31_b, i_arrayidx9_i_pred0_c_i2_01_x_q};

    // i_mul_i58_add168_pred5(ADD,80)@5
    assign i_mul_i58_add168_pred5_a = {1'b0, i_unnamed_pred3_vt_join_q};
    assign i_mul_i58_add168_pred5_b = {1'b0, i_unnamed_pred4_vt_join_q};
    assign i_mul_i58_add168_pred5_o = $unsigned(i_mul_i58_add168_pred5_a) + $unsigned(i_mul_i58_add168_pred5_b);
    assign i_mul_i58_add168_pred5_q = i_mul_i58_add168_pred5_o[32:0];

    // bgTrunc_i_mul_i58_add168_pred5_sel_x(BITSELECT,15)@5
    assign bgTrunc_i_mul_i58_add168_pred5_sel_x_b = i_mul_i58_add168_pred5_q[31:0];

    // i_mul_i58_add168_pred5_vt_select_31(BITSELECT,83)@5
    assign i_mul_i58_add168_pred5_vt_select_31_b = bgTrunc_i_mul_i58_add168_pred5_sel_x_b[31:2];

    // redist1_i_mul_i58_add168_pred5_vt_select_31_b_1(DELAY,162)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_mul_i58_add168_pred5_vt_select_31_b_1_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist1_i_mul_i58_add168_pred5_vt_select_31_b_1_q <= $unsigned(i_mul_i58_add168_pred5_vt_select_31_b);
        end
    end

    // i_mul_i58_add168_pred5_vt_join(BITJOIN,82)@6
    assign i_mul_i58_add168_pred5_vt_join_q = {redist1_i_mul_i58_add168_pred5_vt_select_31_b_1_q, i_arrayidx9_i_pred0_c_i2_01_x_q};

    // i_mul_i58_add170_pred7(ADD,84)@6
    assign i_mul_i58_add170_pred7_a = {1'b0, i_mul_i58_add168_pred5_vt_join_q};
    assign i_mul_i58_add170_pred7_b = {1'b0, i_unnamed_pred6_vt_join_q};
    assign i_mul_i58_add170_pred7_o = $unsigned(i_mul_i58_add170_pred7_a) + $unsigned(i_mul_i58_add170_pred7_b);
    assign i_mul_i58_add170_pred7_q = i_mul_i58_add170_pred7_o[32:0];

    // bgTrunc_i_mul_i58_add170_pred7_sel_x(BITSELECT,16)@6
    assign bgTrunc_i_mul_i58_add170_pred7_sel_x_b = i_mul_i58_add170_pred7_q[31:0];

    // i_mul_i58_add170_pred7_vt_select_31(BITSELECT,87)@6
    assign i_mul_i58_add170_pred7_vt_select_31_b = bgTrunc_i_mul_i58_add170_pred7_sel_x_b[31:2];

    // i_mul_i58_add170_pred7_vt_join(BITJOIN,86)@6
    assign i_mul_i58_add170_pred7_vt_join_q = {i_mul_i58_add170_pred7_vt_select_31_b, i_arrayidx9_i_pred0_c_i2_01_x_q};

    // redist4_i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_data_out_3(DELAY,165)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_data_out_3_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist4_i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_data_out_3_q <= $unsigned(redist3_i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_data_out_2_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,46)@6
    assign out_c1_exi4_0_tpl = GND_q;
    assign out_c1_exi4_1_tpl = redist4_i_llvm_fpga_pop_i32_i_0_i50292_pop76_pred2_out_data_out_3_q;
    assign out_c1_exi4_2_tpl = i_mul_i58_add170_pred7_vt_join_q;
    assign out_c1_exi4_3_tpl = i_arrayidx9_i_pred10_vt_join_q;
    assign out_c1_exi4_4_tpl = i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt52_pred18_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_pred1 = GND_q;

endmodule
