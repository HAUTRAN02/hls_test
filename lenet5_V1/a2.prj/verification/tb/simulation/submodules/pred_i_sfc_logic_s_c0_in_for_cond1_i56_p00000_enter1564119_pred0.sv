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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_cond1_i56_preheader_preds_c0_enter1564119_pred0
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:48 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_sfc_logic_s_c0_in_for_cond1_i56_p00000_enter1564119_pred0 (
    output wire [0:0] out_c0_exi31568_0_tpl,
    output wire [0:0] out_c0_exi31568_1_tpl,
    output wire [0:0] out_c0_exi31568_2_tpl,
    output wire [0:0] out_c0_exi31568_3_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_pred1,
    input wire [0:0] in_c0_eni11563_0_tpl,
    input wire [0:0] in_c0_eni11563_1_tpl,
    input wire [0:0] in_enable,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going230_pred2_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going230_pred2_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [4:0] bgTrunc_i_fpga_indvars_iv_next79_pred8_sel_x_b;
    wire [4:0] c_i5_116_q;
    wire [4:0] c_i5_814_q;
    wire [5:0] i_fpga_indvars_iv_next79_pred8_a;
    wire [5:0] i_fpga_indvars_iv_next79_pred8_b;
    logic [5:0] i_fpga_indvars_iv_next79_pred8_o;
    wire [5:0] i_fpga_indvars_iv_next79_pred8_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going230_pred2_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going230_pred2_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going230_pred2_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going230_pred2_out_pipeline_valid_out;
    wire [4:0] i_llvm_fpga_pop_i5_fpga_indvars_iv78_pop65_pred3_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i5_fpga_indvars_iv78_pop65_pred3_out_feedback_stall_out_65;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond231_pred7_out_feedback_out_9;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond231_pred7_out_feedback_valid_out_9;
    wire [7:0] i_llvm_fpga_push_i5_fpga_indvars_iv78_push65_pred9_out_feedback_out_65;
    wire [0:0] i_llvm_fpga_push_i5_fpga_indvars_iv78_push65_pred9_out_feedback_valid_out_65;
    wire [0:0] i_notcmp228_pred6_q;
    wire [0:0] i_exitcond80_pred4_cmp_nsign_q;
    wire [0:0] dupName_0_enable_stall_connector_x_not_enable_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_notcmp228_pred6(LOGICAL,25)@1
    assign i_notcmp228_pred6_q = i_exitcond80_pred4_cmp_nsign_q ^ VCC_q;

    // dupName_0_enable_stall_connector_x_not_enable(LOGICAL,33)
    assign dupName_0_enable_stall_connector_x_not_enable_q = $unsigned(~ (in_enable));

    // c_i5_116(CONSTANT,14)
    assign c_i5_116_q = $unsigned(5'b11111);

    // i_fpga_indvars_iv_next79_pred8(ADD,20)@1
    assign i_fpga_indvars_iv_next79_pred8_a = {1'b0, i_llvm_fpga_pop_i5_fpga_indvars_iv78_pop65_pred3_out_data_out};
    assign i_fpga_indvars_iv_next79_pred8_b = {1'b0, c_i5_116_q};
    assign i_fpga_indvars_iv_next79_pred8_o = $unsigned(i_fpga_indvars_iv_next79_pred8_a) + $unsigned(i_fpga_indvars_iv_next79_pred8_b);
    assign i_fpga_indvars_iv_next79_pred8_q = i_fpga_indvars_iv_next79_pred8_o[5:0];

    // bgTrunc_i_fpga_indvars_iv_next79_pred8_sel_x(BITSELECT,2)@1
    assign bgTrunc_i_fpga_indvars_iv_next79_pred8_sel_x_b = i_fpga_indvars_iv_next79_pred8_q[4:0];

    // i_llvm_fpga_push_i5_fpga_indvars_iv78_push65_pred9(BLACKBOX,24)@1
    // out out_feedback_out_65@20000000
    // out out_feedback_valid_out_65@20000000
    pred_i_llvm_fpga_push_i5_fpga_indvars_iv78_push65_0 thei_llvm_fpga_push_i5_fpga_indvars_iv78_push65_pred9 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next79_pred8_sel_x_b),
        .in_exitcond80(i_exitcond80_pred4_cmp_nsign_q),
        .in_feedback_stall_in_65(i_llvm_fpga_pop_i5_fpga_indvars_iv78_pop65_pred3_out_feedback_stall_out_65),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_65(i_llvm_fpga_push_i5_fpga_indvars_iv78_push65_pred9_out_feedback_out_65),
        .out_feedback_valid_out_65(i_llvm_fpga_push_i5_fpga_indvars_iv78_push65_pred9_out_feedback_valid_out_65),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i5_814(CONSTANT,15)
    assign c_i5_814_q = $unsigned(5'b01000);

    // i_llvm_fpga_pop_i5_fpga_indvars_iv78_pop65_pred3(BLACKBOX,22)@1
    // out out_feedback_stall_out_65@20000000
    pred_i_llvm_fpga_pop_i5_fpga_indvars_iv78_pop65_0 thei_llvm_fpga_pop_i5_fpga_indvars_iv78_pop65_pred3 (
        .in_data_in(c_i5_814_q),
        .in_dir(in_c0_eni11563_1_tpl),
        .in_feedback_in_65(i_llvm_fpga_push_i5_fpga_indvars_iv78_push65_pred9_out_feedback_out_65),
        .in_feedback_valid_in_65(i_llvm_fpga_push_i5_fpga_indvars_iv78_push65_pred9_out_feedback_valid_out_65),
        .in_predicate(GND_q),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i5_fpga_indvars_iv78_pop65_pred3_out_data_out),
        .out_feedback_stall_out_65(i_llvm_fpga_pop_i5_fpga_indvars_iv78_pop65_pred3_out_feedback_stall_out_65),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond80_pred4_cmp_nsign(LOGICAL,32)@1
    assign i_exitcond80_pred4_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i5_fpga_indvars_iv78_pop65_pred3_out_data_out[4:4]));

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,7)@1
    assign out_c0_exi31568_0_tpl = GND_q;
    assign out_c0_exi31568_1_tpl = i_exitcond80_pred4_cmp_nsign_q;
    assign out_c0_exi31568_2_tpl = i_notcmp228_pred6_q;
    assign out_c0_exi31568_3_tpl = in_c0_eni11563_1_tpl;
    assign out_o_valid = in_i_valid;
    assign out_unnamed_pred1 = GND_q;

    // i_llvm_fpga_push_i1_notexitcond231_pred7(BLACKBOX,23)@1
    // out out_feedback_out_9@20000000
    // out out_feedback_valid_out_9@20000000
    pred_i_llvm_fpga_push_i1_notexitcond231_0 thei_llvm_fpga_push_i1_notexitcond231_pred7 (
        .in_data_in(i_exitcond80_pred4_cmp_nsign_q),
        .in_feedback_stall_in_9(i_llvm_fpga_pipeline_keep_going230_pred2_out_not_exitcond_stall_out),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_9(i_llvm_fpga_push_i1_notexitcond231_pred7_out_feedback_out_9),
        .out_feedback_valid_out_9(i_llvm_fpga_push_i1_notexitcond231_pred7_out_feedback_valid_out_9),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going230_pred2(BLACKBOX,21)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    pred_i_llvm_fpga_pipeline_keep_going230_0 thei_llvm_fpga_pipeline_keep_going230_pred2 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond231_pred7_out_feedback_out_9),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond231_pred7_out_feedback_valid_out_9),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going230_pred2_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going230_pred2_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going230_pred2_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going230_pred2_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,18)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going230_pred2_exiting_valid_out = i_llvm_fpga_pipeline_keep_going230_pred2_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going230_pred2_exiting_stall_out = i_llvm_fpga_pipeline_keep_going230_pred2_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,28)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going230_pred2_out_pipeline_valid_out;

endmodule
