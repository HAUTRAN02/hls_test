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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_cond1_i178_preheader_preds_c0_enter1318116_pred0
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:46 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_sfc_logic_s_c0_in_for_cond1_i178_00000_enter1318116_pred0 (
    output wire [0:0] out_c0_exi51324_0_tpl,
    output wire [31:0] out_c0_exi51324_1_tpl,
    output wire [31:0] out_c0_exi51324_2_tpl,
    output wire [0:0] out_c0_exi51324_3_tpl,
    output wire [0:0] out_c0_exi51324_4_tpl,
    output wire [31:0] out_c0_exi51324_5_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_pred1,
    input wire [0:0] in_c0_eni11317_0_tpl,
    input wire [0:0] in_c0_eni11317_1_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going298_pred2_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going298_pred2_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [4:0] bgTrunc_i_fpga_indvars_iv_next61_pred20_sel_x_b;
    wire [31:0] bgTrunc_i_inc_i220_pred13_sel_x_b;
    wire [31:0] bgTrunc_i_mul39_i208_add160_pred10_sel_x_b;
    wire [31:0] bgTrunc_i_mul39_i208_add162_pred12_sel_x_b;
    wire [31:0] bgTrunc_i_mul7_i184_add156_pred6_sel_x_b;
    wire [31:0] bgTrunc_i_mul7_i184_add158_pred8_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_pred23_sel_x_b;
    wire [31:0] c_i32_035_q;
    wire [31:0] c_i32_141_q;
    wire [31:0] c_i32_2545_q;
    wire [4:0] c_i5_144_q;
    wire [4:0] c_i5_1442_q;
    wire [5:0] i_fpga_indvars_iv_next61_pred20_a;
    wire [5:0] i_fpga_indvars_iv_next61_pred20_b;
    logic [5:0] i_fpga_indvars_iv_next61_pred20_o;
    wire [5:0] i_fpga_indvars_iv_next61_pred20_q;
    wire [32:0] i_inc_i220_pred13_a;
    wire [32:0] i_inc_i220_pred13_b;
    logic [32:0] i_inc_i220_pred13_o;
    wire [32:0] i_inc_i220_pred13_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going298_pred2_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going298_pred2_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going298_pred2_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going298_pred2_out_pipeline_valid_out;
    wire [31:0] i_llvm_fpga_pop_i32_index_0_i304_pop56_pred22_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_index_0_i304_pop56_pred22_out_feedback_stall_out_56;
    wire [31:0] i_llvm_fpga_pop_i32_n_channel_0_i172307_pop55_pred3_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_n_channel_0_i172307_pop55_pred3_out_feedback_stall_out_55;
    wire [4:0] i_llvm_fpga_pop_i5_fpga_indvars_iv60_pop54_pred14_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i5_fpga_indvars_iv60_pop54_pred14_out_feedback_stall_out_54;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond299_pred19_out_feedback_out_23;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond299_pred19_out_feedback_valid_out_23;
    wire [31:0] i_llvm_fpga_push_i32_index_0_i304_push56_pred24_out_feedback_out_56;
    wire [0:0] i_llvm_fpga_push_i32_index_0_i304_push56_pred24_out_feedback_valid_out_56;
    wire [31:0] i_llvm_fpga_push_i32_n_channel_0_i172307_push55_pred17_out_feedback_out_55;
    wire [0:0] i_llvm_fpga_push_i32_n_channel_0_i172307_push55_pred17_out_feedback_valid_out_55;
    wire [7:0] i_llvm_fpga_push_i5_fpga_indvars_iv60_push54_pred21_out_feedback_out_54;
    wire [0:0] i_llvm_fpga_push_i5_fpga_indvars_iv60_push54_pred21_out_feedback_valid_out_54;
    wire [32:0] i_mul39_i208_add160_pred10_a;
    wire [32:0] i_mul39_i208_add160_pred10_b;
    logic [32:0] i_mul39_i208_add160_pred10_o;
    wire [32:0] i_mul39_i208_add160_pred10_q;
    wire [32:0] i_mul39_i208_add162_pred12_a;
    wire [32:0] i_mul39_i208_add162_pred12_b;
    logic [32:0] i_mul39_i208_add162_pred12_o;
    wire [32:0] i_mul39_i208_add162_pred12_q;
    wire [32:0] i_mul7_i184_add156_pred6_a;
    wire [32:0] i_mul7_i184_add156_pred6_b;
    logic [32:0] i_mul7_i184_add156_pred6_o;
    wire [32:0] i_mul7_i184_add156_pred6_q;
    wire [1:0] i_mul7_i184_add156_pred6_vt_const_1_q;
    wire [31:0] i_mul7_i184_add156_pred6_vt_join_q;
    wire [29:0] i_mul7_i184_add156_pred6_vt_select_31_b;
    wire [32:0] i_mul7_i184_add158_pred8_a;
    wire [32:0] i_mul7_i184_add158_pred8_b;
    logic [32:0] i_mul7_i184_add158_pred8_o;
    wire [32:0] i_mul7_i184_add158_pred8_q;
    wire [31:0] i_mul7_i184_add158_pred8_vt_join_q;
    wire [29:0] i_mul7_i184_add158_pred8_vt_select_31_b;
    wire [0:0] i_notcmp296_pred18_q;
    wire [3:0] i_unnamed_pred11_vt_const_3_q;
    wire [31:0] i_unnamed_pred11_vt_join_q;
    wire [27:0] i_unnamed_pred11_vt_select_31_b;
    wire [32:0] i_unnamed_pred23_a;
    wire [32:0] i_unnamed_pred23_b;
    logic [32:0] i_unnamed_pred23_o;
    wire [32:0] i_unnamed_pred23_q;
    wire [31:0] i_unnamed_pred4_vt_join_q;
    wire [29:0] i_unnamed_pred4_vt_select_31_b;
    wire [4:0] i_unnamed_pred5_vt_const_4_q;
    wire [31:0] i_unnamed_pred5_vt_join_q;
    wire [26:0] i_unnamed_pred5_vt_select_31_b;
    wire [5:0] i_unnamed_pred7_vt_const_5_q;
    wire [31:0] i_unnamed_pred7_vt_join_q;
    wire [25:0] i_unnamed_pred7_vt_select_31_b;
    wire [2:0] i_unnamed_pred9_vt_const_2_q;
    wire [31:0] i_unnamed_pred9_vt_join_q;
    wire [28:0] i_unnamed_pred9_vt_select_31_b;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    wire [29:0] leftShiftStage0Idx1Rng2_uid124_dupName_33_i_unnamed_pred0_shift_x_in;
    wire [29:0] leftShiftStage0Idx1Rng2_uid124_dupName_33_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid125_dupName_33_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid127_dupName_33_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid127_dupName_33_i_unnamed_pred0_shift_x_q;
    wire [30:0] leftShiftStage0Idx1Rng1_uid132_dupName_34_i_unnamed_pred0_shift_x_in;
    wire [30:0] leftShiftStage0Idx1Rng1_uid132_dupName_34_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid133_dupName_34_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid135_dupName_34_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid135_dupName_34_i_unnamed_pred0_shift_x_q;
    wire [27:0] leftShiftStage1Idx1Rng4_uid137_dupName_34_i_unnamed_pred0_shift_x_in;
    wire [27:0] leftShiftStage1Idx1Rng4_uid137_dupName_34_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage1Idx1_uid138_dupName_34_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage1_uid140_dupName_34_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage1_uid140_dupName_34_i_unnamed_pred0_shift_x_q;
    wire [27:0] leftShiftStage1Idx1Rng4_uid150_dupName_35_i_unnamed_pred0_shift_x_in;
    wire [27:0] leftShiftStage1Idx1Rng4_uid150_dupName_35_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage1Idx1_uid151_dupName_35_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage1_uid153_dupName_35_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage1_uid153_dupName_35_i_unnamed_pred0_shift_x_q;
    wire [29:0] leftShiftStage1Idx1Rng2_uid163_dupName_36_i_unnamed_pred0_shift_x_in;
    wire [29:0] leftShiftStage1Idx1Rng2_uid163_dupName_36_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage1Idx1_uid164_dupName_36_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage1_uid166_dupName_36_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage1_uid166_dupName_36_i_unnamed_pred0_shift_x_q;
    wire [27:0] leftShiftStage0Idx1Rng4_uid171_dupName_37_i_unnamed_pred0_shift_x_in;
    wire [27:0] leftShiftStage0Idx1Rng4_uid171_dupName_37_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid172_dupName_37_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid174_dupName_37_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid174_dupName_37_i_unnamed_pred0_shift_x_q;
    wire [0:0] i_exitcond62_pred15_cmp_nsign_q;
    reg [0:0] redist0_i_exitcond62_pred15_cmp_nsign_q_1_q;
    reg [0:0] redist1_i_exitcond62_pred15_cmp_nsign_q_3_q;
    reg [0:0] redist1_i_exitcond62_pred15_cmp_nsign_q_3_delay_0;
    reg [25:0] redist2_i_unnamed_pred7_vt_select_31_b_1_q;
    reg [27:0] redist3_i_unnamed_pred11_vt_select_31_b_1_q;
    reg [29:0] redist4_i_mul7_i184_add156_pred6_vt_select_31_b_1_q;
    reg [31:0] redist5_i_llvm_fpga_pop_i32_n_channel_0_i172307_pop55_pred3_out_data_out_1_q;
    reg [0:0] redist6_sync_together57_aunroll_x_in_c0_eni11317_1_tpl_1_q;
    reg [0:0] redist7_sync_together57_aunroll_x_in_c0_eni11317_1_tpl_3_q;
    reg [0:0] redist7_sync_together57_aunroll_x_in_c0_eni11317_1_tpl_3_delay_0;
    reg [0:0] redist8_sync_together57_aunroll_x_in_i_valid_2_q;
    reg [0:0] redist8_sync_together57_aunroll_x_in_i_valid_2_delay_0;
    reg [31:0] redist9_bgTrunc_i_mul39_i208_add160_pred10_sel_x_b_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist8_sync_together57_aunroll_x_in_i_valid_2(DELAY,185)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together57_aunroll_x_in_i_valid_2_delay_0 <= '0;
            redist8_sync_together57_aunroll_x_in_i_valid_2_q <= '0;
        end
        else
        begin
            redist8_sync_together57_aunroll_x_in_i_valid_2_delay_0 <= $unsigned(in_i_valid);
            redist8_sync_together57_aunroll_x_in_i_valid_2_q <= redist8_sync_together57_aunroll_x_in_i_valid_2_delay_0;
        end
    end

    // valid_fanout_reg0(REG,103)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist8_sync_together57_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg3(REG,106)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist8_sync_together57_aunroll_x_in_i_valid_2_q);
        end
    end

    // valid_fanout_reg4(REG,107)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist8_sync_together57_aunroll_x_in_i_valid_2_q);
        end
    end

    // c_i32_2545(CONSTANT,53)
    assign c_i32_2545_q = $unsigned(32'b00000000000000000000000000011001);

    // i_unnamed_pred23(ADD,86)@4
    assign i_unnamed_pred23_a = {1'b0, i_llvm_fpga_pop_i32_index_0_i304_pop56_pred22_out_data_out};
    assign i_unnamed_pred23_b = {1'b0, c_i32_2545_q};
    assign i_unnamed_pred23_o = $unsigned(i_unnamed_pred23_a) + $unsigned(i_unnamed_pred23_b);
    assign i_unnamed_pred23_q = i_unnamed_pred23_o[32:0];

    // bgTrunc_i_unnamed_pred23_sel_x(BITSELECT,28)@4
    assign bgTrunc_i_unnamed_pred23_sel_x_b = i_unnamed_pred23_q[31:0];

    // i_llvm_fpga_push_i32_index_0_i304_push56_pred24(BLACKBOX,69)@4
    // out out_feedback_out_56@20000000
    // out out_feedback_valid_out_56@20000000
    pred_i_llvm_fpga_push_i32_index_0_i304_push56_0 thei_llvm_fpga_push_i32_index_0_i304_push56_pred24 (
        .in_data_in(bgTrunc_i_unnamed_pred23_sel_x_b),
        .in_exitcond62(redist1_i_exitcond62_pred15_cmp_nsign_q_3_q),
        .in_feedback_stall_in_56(i_llvm_fpga_pop_i32_index_0_i304_pop56_pred22_out_feedback_stall_out_56),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(),
        .out_feedback_out_56(i_llvm_fpga_push_i32_index_0_i304_push56_pred24_out_feedback_out_56),
        .out_feedback_valid_out_56(i_llvm_fpga_push_i32_index_0_i304_push56_pred24_out_feedback_valid_out_56),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_sync_together57_aunroll_x_in_c0_eni11317_1_tpl_1(DELAY,183)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together57_aunroll_x_in_c0_eni11317_1_tpl_1_q <= '0;
        end
        else
        begin
            redist6_sync_together57_aunroll_x_in_c0_eni11317_1_tpl_1_q <= $unsigned(in_c0_eni11317_1_tpl);
        end
    end

    // redist7_sync_together57_aunroll_x_in_c0_eni11317_1_tpl_3(DELAY,184)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together57_aunroll_x_in_c0_eni11317_1_tpl_3_delay_0 <= '0;
            redist7_sync_together57_aunroll_x_in_c0_eni11317_1_tpl_3_q <= '0;
        end
        else
        begin
            redist7_sync_together57_aunroll_x_in_c0_eni11317_1_tpl_3_delay_0 <= $unsigned(redist6_sync_together57_aunroll_x_in_c0_eni11317_1_tpl_1_q);
            redist7_sync_together57_aunroll_x_in_c0_eni11317_1_tpl_3_q <= redist7_sync_together57_aunroll_x_in_c0_eni11317_1_tpl_3_delay_0;
        end
    end

    // c_i32_035(CONSTANT,50)
    assign c_i32_035_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_index_0_i304_pop56_pred22(BLACKBOX,65)@4
    // out out_feedback_stall_out_56@20000000
    pred_i_llvm_fpga_pop_i32_index_0_i304_pop56_0 thei_llvm_fpga_pop_i32_index_0_i304_pop56_pred22 (
        .in_data_in(c_i32_035_q),
        .in_dir(redist7_sync_together57_aunroll_x_in_c0_eni11317_1_tpl_3_q),
        .in_feedback_in_56(i_llvm_fpga_push_i32_index_0_i304_push56_pred24_out_feedback_out_56),
        .in_feedback_valid_in_56(i_llvm_fpga_push_i32_index_0_i304_push56_pred24_out_feedback_valid_out_56),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(i_llvm_fpga_pop_i32_index_0_i304_pop56_pred22_out_data_out),
        .out_feedback_stall_out_56(i_llvm_fpga_pop_i32_index_0_i304_pop56_pred22_out_feedback_stall_out_56),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_notcmp296_pred18(LOGICAL,82)@4
    assign i_notcmp296_pred18_q = redist1_i_exitcond62_pred15_cmp_nsign_q_3_q ^ VCC_q;

    // c_i5_144(CONSTANT,58)
    assign c_i5_144_q = $unsigned(5'b11111);

    // i_fpga_indvars_iv_next61_pred20(ADD,62)@1
    assign i_fpga_indvars_iv_next61_pred20_a = {1'b0, i_llvm_fpga_pop_i5_fpga_indvars_iv60_pop54_pred14_out_data_out};
    assign i_fpga_indvars_iv_next61_pred20_b = {1'b0, c_i5_144_q};
    assign i_fpga_indvars_iv_next61_pred20_o = $unsigned(i_fpga_indvars_iv_next61_pred20_a) + $unsigned(i_fpga_indvars_iv_next61_pred20_b);
    assign i_fpga_indvars_iv_next61_pred20_q = i_fpga_indvars_iv_next61_pred20_o[5:0];

    // bgTrunc_i_fpga_indvars_iv_next61_pred20_sel_x(BITSELECT,22)@1
    assign bgTrunc_i_fpga_indvars_iv_next61_pred20_sel_x_b = i_fpga_indvars_iv_next61_pred20_q[4:0];

    // i_llvm_fpga_push_i5_fpga_indvars_iv60_push54_pred21(BLACKBOX,71)@1
    // out out_feedback_out_54@20000000
    // out out_feedback_valid_out_54@20000000
    pred_i_llvm_fpga_push_i5_fpga_indvars_iv60_push54_0 thei_llvm_fpga_push_i5_fpga_indvars_iv60_push54_pred21 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next61_pred20_sel_x_b),
        .in_exitcond62(i_exitcond62_pred15_cmp_nsign_q),
        .in_feedback_stall_in_54(i_llvm_fpga_pop_i5_fpga_indvars_iv60_pop54_pred14_out_feedback_stall_out_54),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_54(i_llvm_fpga_push_i5_fpga_indvars_iv60_push54_pred21_out_feedback_out_54),
        .out_feedback_valid_out_54(i_llvm_fpga_push_i5_fpga_indvars_iv60_push54_pred21_out_feedback_valid_out_54),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i5_1442(CONSTANT,59)
    assign c_i5_1442_q = $unsigned(5'b01110);

    // i_llvm_fpga_pop_i5_fpga_indvars_iv60_pop54_pred14(BLACKBOX,67)@1
    // out out_feedback_stall_out_54@20000000
    pred_i_llvm_fpga_pop_i5_fpga_indvars_iv60_pop54_0 thei_llvm_fpga_pop_i5_fpga_indvars_iv60_pop54_pred14 (
        .in_data_in(c_i5_1442_q),
        .in_dir(in_c0_eni11317_1_tpl),
        .in_feedback_in_54(i_llvm_fpga_push_i5_fpga_indvars_iv60_push54_pred21_out_feedback_out_54),
        .in_feedback_valid_in_54(i_llvm_fpga_push_i5_fpga_indvars_iv60_push54_pred21_out_feedback_valid_out_54),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i5_fpga_indvars_iv60_pop54_pred14_out_data_out),
        .out_feedback_stall_out_54(i_llvm_fpga_pop_i5_fpga_indvars_iv60_pop54_pred14_out_feedback_stall_out_54),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond62_pred15_cmp_nsign(LOGICAL,176)@1
    assign i_exitcond62_pred15_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i5_fpga_indvars_iv60_pop54_pred14_out_data_out[4:4]));

    // redist0_i_exitcond62_pred15_cmp_nsign_q_1(DELAY,177)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_exitcond62_pred15_cmp_nsign_q_1_q <= '0;
        end
        else
        begin
            redist0_i_exitcond62_pred15_cmp_nsign_q_1_q <= $unsigned(i_exitcond62_pred15_cmp_nsign_q);
        end
    end

    // redist1_i_exitcond62_pred15_cmp_nsign_q_3(DELAY,178)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_exitcond62_pred15_cmp_nsign_q_3_delay_0 <= '0;
            redist1_i_exitcond62_pred15_cmp_nsign_q_3_q <= '0;
        end
        else
        begin
            redist1_i_exitcond62_pred15_cmp_nsign_q_3_delay_0 <= $unsigned(redist0_i_exitcond62_pred15_cmp_nsign_q_1_q);
            redist1_i_exitcond62_pred15_cmp_nsign_q_3_q <= redist1_i_exitcond62_pred15_cmp_nsign_q_3_delay_0;
        end
    end

    // leftShiftStage0Idx1Rng4_uid171_dupName_37_i_unnamed_pred0_shift_x(BITSELECT,170)@3
    assign leftShiftStage0Idx1Rng4_uid171_dupName_37_i_unnamed_pred0_shift_x_in = redist5_i_llvm_fpga_pop_i32_n_channel_0_i172307_pop55_pred3_out_data_out_1_q[27:0];
    assign leftShiftStage0Idx1Rng4_uid171_dupName_37_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng4_uid171_dupName_37_i_unnamed_pred0_shift_x_in[27:0];

    // leftShiftStage0Idx1_uid172_dupName_37_i_unnamed_pred0_shift_x(BITJOIN,171)@3
    assign leftShiftStage0Idx1_uid172_dupName_37_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng4_uid171_dupName_37_i_unnamed_pred0_shift_x_b, i_unnamed_pred11_vt_const_3_q};

    // valid_fanout_reg1(REG,104)@1 + 1
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

    // valid_fanout_reg2(REG,105)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(in_i_valid);
        end
    end

    // c_i32_141(CONSTANT,51)
    assign c_i32_141_q = $unsigned(32'b00000000000000000000000000000001);

    // i_inc_i220_pred13(ADD,63)@2
    assign i_inc_i220_pred13_a = {1'b0, i_llvm_fpga_pop_i32_n_channel_0_i172307_pop55_pred3_out_data_out};
    assign i_inc_i220_pred13_b = {1'b0, c_i32_141_q};
    assign i_inc_i220_pred13_o = $unsigned(i_inc_i220_pred13_a) + $unsigned(i_inc_i220_pred13_b);
    assign i_inc_i220_pred13_q = i_inc_i220_pred13_o[32:0];

    // bgTrunc_i_inc_i220_pred13_sel_x(BITSELECT,23)@2
    assign bgTrunc_i_inc_i220_pred13_sel_x_b = i_inc_i220_pred13_q[31:0];

    // i_llvm_fpga_push_i32_n_channel_0_i172307_push55_pred17(BLACKBOX,70)@2
    // out out_feedback_out_55@20000000
    // out out_feedback_valid_out_55@20000000
    pred_i_llvm_fpga_push_i32_n_channel_0_i172307_push55_0 thei_llvm_fpga_push_i32_n_channel_0_i172307_push55_pred17 (
        .in_data_in(bgTrunc_i_inc_i220_pred13_sel_x_b),
        .in_exitcond62(redist0_i_exitcond62_pred15_cmp_nsign_q_1_q),
        .in_feedback_stall_in_55(i_llvm_fpga_pop_i32_n_channel_0_i172307_pop55_pred3_out_feedback_stall_out_55),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_55(i_llvm_fpga_push_i32_n_channel_0_i172307_push55_pred17_out_feedback_out_55),
        .out_feedback_valid_out_55(i_llvm_fpga_push_i32_n_channel_0_i172307_push55_pred17_out_feedback_valid_out_55),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_n_channel_0_i172307_pop55_pred3(BLACKBOX,66)@2
    // out out_feedback_stall_out_55@20000000
    pred_i_llvm_fpga_pop_i32_n_channel_0_i172307_pop55_0 thei_llvm_fpga_pop_i32_n_channel_0_i172307_pop55_pred3 (
        .in_data_in(c_i32_035_q),
        .in_dir(redist6_sync_together57_aunroll_x_in_c0_eni11317_1_tpl_1_q),
        .in_feedback_in_55(i_llvm_fpga_push_i32_n_channel_0_i172307_push55_pred17_out_feedback_out_55),
        .in_feedback_valid_in_55(i_llvm_fpga_push_i32_n_channel_0_i172307_push55_pred17_out_feedback_valid_out_55),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i32_n_channel_0_i172307_pop55_pred3_out_data_out),
        .out_feedback_stall_out_55(i_llvm_fpga_pop_i32_n_channel_0_i172307_pop55_pred3_out_feedback_stall_out_55),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_i_llvm_fpga_pop_i32_n_channel_0_i172307_pop55_pred3_out_data_out_1(DELAY,182)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_i32_n_channel_0_i172307_pop55_pred3_out_data_out_1_q <= '0;
        end
        else
        begin
            redist5_i_llvm_fpga_pop_i32_n_channel_0_i172307_pop55_pred3_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_n_channel_0_i172307_pop55_pred3_out_data_out);
        end
    end

    // leftShiftStage0_uid174_dupName_37_i_unnamed_pred0_shift_x(MUX,173)@3
    assign leftShiftStage0_uid174_dupName_37_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid174_dupName_37_i_unnamed_pred0_shift_x_s or redist5_i_llvm_fpga_pop_i32_n_channel_0_i172307_pop55_pred3_out_data_out_1_q or leftShiftStage0Idx1_uid172_dupName_37_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid174_dupName_37_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid174_dupName_37_i_unnamed_pred0_shift_x_q = redist5_i_llvm_fpga_pop_i32_n_channel_0_i172307_pop55_pred3_out_data_out_1_q;
            1'b1 : leftShiftStage0_uid174_dupName_37_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid172_dupName_37_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid174_dupName_37_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred11_vt_select_31(BITSELECT,85)@3
    assign i_unnamed_pred11_vt_select_31_b = leftShiftStage0_uid174_dupName_37_i_unnamed_pred0_shift_x_q[31:4];

    // redist3_i_unnamed_pred11_vt_select_31_b_1(DELAY,180)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_unnamed_pred11_vt_select_31_b_1_q <= '0;
        end
        else
        begin
            redist3_i_unnamed_pred11_vt_select_31_b_1_q <= $unsigned(i_unnamed_pred11_vt_select_31_b);
        end
    end

    // i_unnamed_pred11_vt_const_3(CONSTANT,83)
    assign i_unnamed_pred11_vt_const_3_q = $unsigned(4'b0000);

    // i_unnamed_pred11_vt_join(BITJOIN,84)@4
    assign i_unnamed_pred11_vt_join_q = {redist3_i_unnamed_pred11_vt_select_31_b_1_q, i_unnamed_pred11_vt_const_3_q};

    // leftShiftStage1Idx1Rng2_uid163_dupName_36_i_unnamed_pred0_shift_x(BITSELECT,162)@3
    assign leftShiftStage1Idx1Rng2_uid163_dupName_36_i_unnamed_pred0_shift_x_in = leftShiftStage0_uid135_dupName_34_i_unnamed_pred0_shift_x_q[29:0];
    assign leftShiftStage1Idx1Rng2_uid163_dupName_36_i_unnamed_pred0_shift_x_b = leftShiftStage1Idx1Rng2_uid163_dupName_36_i_unnamed_pred0_shift_x_in[29:0];

    // i_mul7_i184_add156_pred6_vt_const_1(CONSTANT,75)
    assign i_mul7_i184_add156_pred6_vt_const_1_q = $unsigned(2'b00);

    // leftShiftStage1Idx1_uid164_dupName_36_i_unnamed_pred0_shift_x(BITJOIN,163)@3
    assign leftShiftStage1Idx1_uid164_dupName_36_i_unnamed_pred0_shift_x_q = {leftShiftStage1Idx1Rng2_uid163_dupName_36_i_unnamed_pred0_shift_x_b, i_mul7_i184_add156_pred6_vt_const_1_q};

    // leftShiftStage0Idx1Rng1_uid132_dupName_34_i_unnamed_pred0_shift_x(BITSELECT,131)@3
    assign leftShiftStage0Idx1Rng1_uid132_dupName_34_i_unnamed_pred0_shift_x_in = redist5_i_llvm_fpga_pop_i32_n_channel_0_i172307_pop55_pred3_out_data_out_1_q[30:0];
    assign leftShiftStage0Idx1Rng1_uid132_dupName_34_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng1_uid132_dupName_34_i_unnamed_pred0_shift_x_in[30:0];

    // leftShiftStage0Idx1_uid133_dupName_34_i_unnamed_pred0_shift_x(BITJOIN,132)@3
    assign leftShiftStage0Idx1_uid133_dupName_34_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng1_uid132_dupName_34_i_unnamed_pred0_shift_x_b, GND_q};

    // leftShiftStage0_uid135_dupName_34_i_unnamed_pred0_shift_x(MUX,134)@3
    assign leftShiftStage0_uid135_dupName_34_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid135_dupName_34_i_unnamed_pred0_shift_x_s or redist5_i_llvm_fpga_pop_i32_n_channel_0_i172307_pop55_pred3_out_data_out_1_q or leftShiftStage0Idx1_uid133_dupName_34_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid135_dupName_34_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid135_dupName_34_i_unnamed_pred0_shift_x_q = redist5_i_llvm_fpga_pop_i32_n_channel_0_i172307_pop55_pred3_out_data_out_1_q;
            1'b1 : leftShiftStage0_uid135_dupName_34_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid133_dupName_34_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid135_dupName_34_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // leftShiftStage1_uid166_dupName_36_i_unnamed_pred0_shift_x(MUX,165)@3
    assign leftShiftStage1_uid166_dupName_36_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid166_dupName_36_i_unnamed_pred0_shift_x_s or leftShiftStage0_uid135_dupName_34_i_unnamed_pred0_shift_x_q or leftShiftStage1Idx1_uid164_dupName_36_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage1_uid166_dupName_36_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage1_uid166_dupName_36_i_unnamed_pred0_shift_x_q = leftShiftStage0_uid135_dupName_34_i_unnamed_pred0_shift_x_q;
            1'b1 : leftShiftStage1_uid166_dupName_36_i_unnamed_pred0_shift_x_q = leftShiftStage1Idx1_uid164_dupName_36_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage1_uid166_dupName_36_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred9_vt_select_31(BITSELECT,98)@3
    assign i_unnamed_pred9_vt_select_31_b = leftShiftStage1_uid166_dupName_36_i_unnamed_pred0_shift_x_q[31:3];

    // i_unnamed_pred9_vt_const_2(CONSTANT,96)
    assign i_unnamed_pred9_vt_const_2_q = $unsigned(3'b000);

    // i_unnamed_pred9_vt_join(BITJOIN,97)@3
    assign i_unnamed_pred9_vt_join_q = {i_unnamed_pred9_vt_select_31_b, i_unnamed_pred9_vt_const_2_q};

    // i_mul39_i208_add160_pred10(ADD,72)@3
    assign i_mul39_i208_add160_pred10_a = {1'b0, redist5_i_llvm_fpga_pop_i32_n_channel_0_i172307_pop55_pred3_out_data_out_1_q};
    assign i_mul39_i208_add160_pred10_b = {1'b0, i_unnamed_pred9_vt_join_q};
    assign i_mul39_i208_add160_pred10_o = $unsigned(i_mul39_i208_add160_pred10_a) + $unsigned(i_mul39_i208_add160_pred10_b);
    assign i_mul39_i208_add160_pred10_q = i_mul39_i208_add160_pred10_o[32:0];

    // bgTrunc_i_mul39_i208_add160_pred10_sel_x(BITSELECT,24)@3
    assign bgTrunc_i_mul39_i208_add160_pred10_sel_x_b = i_mul39_i208_add160_pred10_q[31:0];

    // redist9_bgTrunc_i_mul39_i208_add160_pred10_sel_x_b_1(DELAY,186)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_bgTrunc_i_mul39_i208_add160_pred10_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist9_bgTrunc_i_mul39_i208_add160_pred10_sel_x_b_1_q <= $unsigned(bgTrunc_i_mul39_i208_add160_pred10_sel_x_b);
        end
    end

    // i_mul39_i208_add162_pred12(ADD,73)@4
    assign i_mul39_i208_add162_pred12_a = {1'b0, redist9_bgTrunc_i_mul39_i208_add160_pred10_sel_x_b_1_q};
    assign i_mul39_i208_add162_pred12_b = {1'b0, i_unnamed_pred11_vt_join_q};
    assign i_mul39_i208_add162_pred12_o = $unsigned(i_mul39_i208_add162_pred12_a) + $unsigned(i_mul39_i208_add162_pred12_b);
    assign i_mul39_i208_add162_pred12_q = i_mul39_i208_add162_pred12_o[32:0];

    // bgTrunc_i_mul39_i208_add162_pred12_sel_x(BITSELECT,25)@4
    assign bgTrunc_i_mul39_i208_add162_pred12_sel_x_b = i_mul39_i208_add162_pred12_q[31:0];

    // leftShiftStage1Idx1Rng4_uid150_dupName_35_i_unnamed_pred0_shift_x(BITSELECT,149)@3
    assign leftShiftStage1Idx1Rng4_uid150_dupName_35_i_unnamed_pred0_shift_x_in = leftShiftStage0_uid127_dupName_33_i_unnamed_pred0_shift_x_q[27:0];
    assign leftShiftStage1Idx1Rng4_uid150_dupName_35_i_unnamed_pred0_shift_x_b = leftShiftStage1Idx1Rng4_uid150_dupName_35_i_unnamed_pred0_shift_x_in[27:0];

    // leftShiftStage1Idx1_uid151_dupName_35_i_unnamed_pred0_shift_x(BITJOIN,150)@3
    assign leftShiftStage1Idx1_uid151_dupName_35_i_unnamed_pred0_shift_x_q = {leftShiftStage1Idx1Rng4_uid150_dupName_35_i_unnamed_pred0_shift_x_b, i_unnamed_pred11_vt_const_3_q};

    // leftShiftStage0Idx1Rng2_uid124_dupName_33_i_unnamed_pred0_shift_x(BITSELECT,123)@3
    assign leftShiftStage0Idx1Rng2_uid124_dupName_33_i_unnamed_pred0_shift_x_in = redist5_i_llvm_fpga_pop_i32_n_channel_0_i172307_pop55_pred3_out_data_out_1_q[29:0];
    assign leftShiftStage0Idx1Rng2_uid124_dupName_33_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng2_uid124_dupName_33_i_unnamed_pred0_shift_x_in[29:0];

    // leftShiftStage0Idx1_uid125_dupName_33_i_unnamed_pred0_shift_x(BITJOIN,124)@3
    assign leftShiftStage0Idx1_uid125_dupName_33_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng2_uid124_dupName_33_i_unnamed_pred0_shift_x_b, i_mul7_i184_add156_pred6_vt_const_1_q};

    // leftShiftStage0_uid127_dupName_33_i_unnamed_pred0_shift_x(MUX,126)@3
    assign leftShiftStage0_uid127_dupName_33_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid127_dupName_33_i_unnamed_pred0_shift_x_s or redist5_i_llvm_fpga_pop_i32_n_channel_0_i172307_pop55_pred3_out_data_out_1_q or leftShiftStage0Idx1_uid125_dupName_33_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid127_dupName_33_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid127_dupName_33_i_unnamed_pred0_shift_x_q = redist5_i_llvm_fpga_pop_i32_n_channel_0_i172307_pop55_pred3_out_data_out_1_q;
            1'b1 : leftShiftStage0_uid127_dupName_33_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid125_dupName_33_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid127_dupName_33_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // leftShiftStage1_uid153_dupName_35_i_unnamed_pred0_shift_x(MUX,152)@3
    assign leftShiftStage1_uid153_dupName_35_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid153_dupName_35_i_unnamed_pred0_shift_x_s or leftShiftStage0_uid127_dupName_33_i_unnamed_pred0_shift_x_q or leftShiftStage1Idx1_uid151_dupName_35_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage1_uid153_dupName_35_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage1_uid153_dupName_35_i_unnamed_pred0_shift_x_q = leftShiftStage0_uid127_dupName_33_i_unnamed_pred0_shift_x_q;
            1'b1 : leftShiftStage1_uid153_dupName_35_i_unnamed_pred0_shift_x_q = leftShiftStage1Idx1_uid151_dupName_35_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage1_uid153_dupName_35_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred7_vt_select_31(BITSELECT,95)@3
    assign i_unnamed_pred7_vt_select_31_b = leftShiftStage1_uid153_dupName_35_i_unnamed_pred0_shift_x_q[31:6];

    // redist2_i_unnamed_pred7_vt_select_31_b_1(DELAY,179)
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

    // i_unnamed_pred7_vt_const_5(CONSTANT,93)
    assign i_unnamed_pred7_vt_const_5_q = $unsigned(6'b000000);

    // i_unnamed_pred7_vt_join(BITJOIN,94)@4
    assign i_unnamed_pred7_vt_join_q = {redist2_i_unnamed_pred7_vt_select_31_b_1_q, i_unnamed_pred7_vt_const_5_q};

    // leftShiftStage1Idx1Rng4_uid137_dupName_34_i_unnamed_pred0_shift_x(BITSELECT,136)@3
    assign leftShiftStage1Idx1Rng4_uid137_dupName_34_i_unnamed_pred0_shift_x_in = leftShiftStage0_uid135_dupName_34_i_unnamed_pred0_shift_x_q[27:0];
    assign leftShiftStage1Idx1Rng4_uid137_dupName_34_i_unnamed_pred0_shift_x_b = leftShiftStage1Idx1Rng4_uid137_dupName_34_i_unnamed_pred0_shift_x_in[27:0];

    // leftShiftStage1Idx1_uid138_dupName_34_i_unnamed_pred0_shift_x(BITJOIN,137)@3
    assign leftShiftStage1Idx1_uid138_dupName_34_i_unnamed_pred0_shift_x_q = {leftShiftStage1Idx1Rng4_uid137_dupName_34_i_unnamed_pred0_shift_x_b, i_unnamed_pred11_vt_const_3_q};

    // leftShiftStage1_uid140_dupName_34_i_unnamed_pred0_shift_x(MUX,139)@3
    assign leftShiftStage1_uid140_dupName_34_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid140_dupName_34_i_unnamed_pred0_shift_x_s or leftShiftStage0_uid135_dupName_34_i_unnamed_pred0_shift_x_q or leftShiftStage1Idx1_uid138_dupName_34_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage1_uid140_dupName_34_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage1_uid140_dupName_34_i_unnamed_pred0_shift_x_q = leftShiftStage0_uid135_dupName_34_i_unnamed_pred0_shift_x_q;
            1'b1 : leftShiftStage1_uid140_dupName_34_i_unnamed_pred0_shift_x_q = leftShiftStage1Idx1_uid138_dupName_34_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage1_uid140_dupName_34_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred5_vt_select_31(BITSELECT,92)@3
    assign i_unnamed_pred5_vt_select_31_b = leftShiftStage1_uid140_dupName_34_i_unnamed_pred0_shift_x_q[31:5];

    // i_unnamed_pred5_vt_const_4(CONSTANT,90)
    assign i_unnamed_pred5_vt_const_4_q = $unsigned(5'b00000);

    // i_unnamed_pred5_vt_join(BITJOIN,91)@3
    assign i_unnamed_pred5_vt_join_q = {i_unnamed_pred5_vt_select_31_b, i_unnamed_pred5_vt_const_4_q};

    // i_unnamed_pred4_vt_select_31(BITSELECT,89)@3
    assign i_unnamed_pred4_vt_select_31_b = leftShiftStage0_uid127_dupName_33_i_unnamed_pred0_shift_x_q[31:2];

    // i_unnamed_pred4_vt_join(BITJOIN,88)@3
    assign i_unnamed_pred4_vt_join_q = {i_unnamed_pred4_vt_select_31_b, i_mul7_i184_add156_pred6_vt_const_1_q};

    // i_mul7_i184_add156_pred6(ADD,74)@3
    assign i_mul7_i184_add156_pred6_a = {1'b0, i_unnamed_pred4_vt_join_q};
    assign i_mul7_i184_add156_pred6_b = {1'b0, i_unnamed_pred5_vt_join_q};
    assign i_mul7_i184_add156_pred6_o = $unsigned(i_mul7_i184_add156_pred6_a) + $unsigned(i_mul7_i184_add156_pred6_b);
    assign i_mul7_i184_add156_pred6_q = i_mul7_i184_add156_pred6_o[32:0];

    // bgTrunc_i_mul7_i184_add156_pred6_sel_x(BITSELECT,26)@3
    assign bgTrunc_i_mul7_i184_add156_pred6_sel_x_b = i_mul7_i184_add156_pred6_q[31:0];

    // i_mul7_i184_add156_pred6_vt_select_31(BITSELECT,77)@3
    assign i_mul7_i184_add156_pred6_vt_select_31_b = bgTrunc_i_mul7_i184_add156_pred6_sel_x_b[31:2];

    // redist4_i_mul7_i184_add156_pred6_vt_select_31_b_1(DELAY,181)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_mul7_i184_add156_pred6_vt_select_31_b_1_q <= '0;
        end
        else
        begin
            redist4_i_mul7_i184_add156_pred6_vt_select_31_b_1_q <= $unsigned(i_mul7_i184_add156_pred6_vt_select_31_b);
        end
    end

    // i_mul7_i184_add156_pred6_vt_join(BITJOIN,76)@4
    assign i_mul7_i184_add156_pred6_vt_join_q = {redist4_i_mul7_i184_add156_pred6_vt_select_31_b_1_q, i_mul7_i184_add156_pred6_vt_const_1_q};

    // i_mul7_i184_add158_pred8(ADD,78)@4
    assign i_mul7_i184_add158_pred8_a = {1'b0, i_mul7_i184_add156_pred6_vt_join_q};
    assign i_mul7_i184_add158_pred8_b = {1'b0, i_unnamed_pred7_vt_join_q};
    assign i_mul7_i184_add158_pred8_o = $unsigned(i_mul7_i184_add158_pred8_a) + $unsigned(i_mul7_i184_add158_pred8_b);
    assign i_mul7_i184_add158_pred8_q = i_mul7_i184_add158_pred8_o[32:0];

    // bgTrunc_i_mul7_i184_add158_pred8_sel_x(BITSELECT,27)@4
    assign bgTrunc_i_mul7_i184_add158_pred8_sel_x_b = i_mul7_i184_add158_pred8_q[31:0];

    // i_mul7_i184_add158_pred8_vt_select_31(BITSELECT,81)@4
    assign i_mul7_i184_add158_pred8_vt_select_31_b = bgTrunc_i_mul7_i184_add158_pred8_sel_x_b[31:2];

    // i_mul7_i184_add158_pred8_vt_join(BITJOIN,80)@4
    assign i_mul7_i184_add158_pred8_vt_join_q = {i_mul7_i184_add158_pred8_vt_select_31_b, i_mul7_i184_add156_pred6_vt_const_1_q};

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,30)@4
    assign out_c0_exi51324_0_tpl = GND_q;
    assign out_c0_exi51324_1_tpl = i_mul7_i184_add158_pred8_vt_join_q;
    assign out_c0_exi51324_2_tpl = bgTrunc_i_mul39_i208_add162_pred12_sel_x_b;
    assign out_c0_exi51324_3_tpl = redist1_i_exitcond62_pred15_cmp_nsign_q_3_q;
    assign out_c0_exi51324_4_tpl = i_notcmp296_pred18_q;
    assign out_c0_exi51324_5_tpl = i_llvm_fpga_pop_i32_index_0_i304_pop56_pred22_out_data_out;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_pred1 = GND_q;

    // i_llvm_fpga_push_i1_notexitcond299_pred19(BLACKBOX,68)@1
    // out out_feedback_out_23@20000000
    // out out_feedback_valid_out_23@20000000
    pred_i_llvm_fpga_push_i1_notexitcond299_0 thei_llvm_fpga_push_i1_notexitcond299_pred19 (
        .in_data_in(i_exitcond62_pred15_cmp_nsign_q),
        .in_feedback_stall_in_23(i_llvm_fpga_pipeline_keep_going298_pred2_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_23(i_llvm_fpga_push_i1_notexitcond299_pred19_out_feedback_out_23),
        .out_feedback_valid_out_23(i_llvm_fpga_push_i1_notexitcond299_pred19_out_feedback_valid_out_23),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going298_pred2(BLACKBOX,64)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    pred_i_llvm_fpga_pipeline_keep_going298_0 thei_llvm_fpga_pipeline_keep_going298_pred2 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond299_pred19_out_feedback_out_23),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond299_pred19_out_feedback_valid_out_23),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going298_pred2_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going298_pred2_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going298_pred2_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going298_pred2_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,60)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going298_pred2_exiting_valid_out = i_llvm_fpga_pipeline_keep_going298_pred2_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going298_pred2_exiting_stall_out = i_llvm_fpga_pipeline_keep_going298_pred2_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,101)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going298_pred2_out_pipeline_valid_out;

endmodule
