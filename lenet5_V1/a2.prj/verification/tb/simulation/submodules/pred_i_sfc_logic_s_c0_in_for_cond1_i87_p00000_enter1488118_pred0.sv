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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_cond1_i87_preheader_preds_c0_enter1488118_pred0
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:47 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_sfc_logic_s_c0_in_for_cond1_i87_p00000_enter1488118_pred0 (
    output wire [0:0] out_c0_exi61495_0_tpl,
    output wire [63:0] out_c0_exi61495_1_tpl,
    output wire [0:0] out_c0_exi61495_2_tpl,
    output wire [0:0] out_c0_exi61495_3_tpl,
    output wire [31:0] out_c0_exi61495_4_tpl,
    output wire [31:0] out_c0_exi61495_5_tpl,
    output wire [0:0] out_c0_exi61495_6_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_pred1,
    input wire [0:0] in_c0_eni11487_0_tpl,
    input wire [0:0] in_c0_eni11487_1_tpl,
    input wire [0:0] in_enable,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going251_pred2_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going251_pred2_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_b_fc2,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [7:0] bgTrunc_i_fpga_indvars_iv_next73_pred9_sel_x_b;
    wire [31:0] bgTrunc_i_inc24_i108_pred12_sel_x_b;
    wire [31:0] c_i32_021_q;
    wire [31:0] c_i32_122_q;
    wire [7:0] c_i8_120_q;
    wire [7:0] c_i8_8218_q;
    wire [8:0] i_fpga_indvars_iv_next73_pred9_a;
    wire [8:0] i_fpga_indvars_iv_next73_pred9_b;
    logic [8:0] i_fpga_indvars_iv_next73_pred9_o;
    wire [8:0] i_fpga_indvars_iv_next73_pred9_q;
    wire [32:0] i_inc24_i108_pred12_a;
    wire [32:0] i_inc24_i108_pred12_b;
    logic [32:0] i_inc24_i108_pred12_o;
    wire [32:0] i_inc24_i108_pred12_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going251_pred2_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going251_pred2_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going251_pred2_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going251_pred2_out_pipeline_valid_out;
    wire [31:0] i_llvm_fpga_pop_i32_i_0_i81295_pop63_pred11_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_i_0_i81295_pop63_pred11_out_feedback_stall_out_63;
    wire [7:0] i_llvm_fpga_pop_i8_fpga_indvars_iv72_pop61_pred4_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i8_fpga_indvars_iv72_pop61_pred4_out_feedback_stall_out_61;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond252_pred8_out_feedback_out_13;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond252_pred8_out_feedback_valid_out_13;
    wire [31:0] i_llvm_fpga_push_i32_i_0_i81295_push63_pred13_out_feedback_out_63;
    wire [0:0] i_llvm_fpga_push_i32_i_0_i81295_push63_pred13_out_feedback_valid_out_63;
    wire [7:0] i_llvm_fpga_push_i8_fpga_indvars_iv72_push61_pred10_out_feedback_out_61;
    wire [0:0] i_llvm_fpga_push_i8_fpga_indvars_iv72_push61_pred10_out_feedback_valid_out_61;
    wire [63:0] i_llvm_fpga_sync_buffer_p83f32_b_fc2_sync_buffer_pred3_out_buffer_out;
    wire [8:0] i_llvm_fpga_sync_buffer_p83f32_b_fc2_sync_buffer_pred3_vt_const_8_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p83f32_b_fc2_sync_buffer_pred3_vt_join_q;
    wire [54:0] i_llvm_fpga_sync_buffer_p83f32_b_fc2_sync_buffer_pred3_vt_select_63_b;
    wire [0:0] i_notcmp249_pred7_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    wire [0:0] i_exitcond74_pred5_cmp_nsign_q;
    reg [0:0] redist0_i_exitcond74_pred5_cmp_nsign_q_1_q;
    reg [0:0] redist1_sync_together33_aunroll_x_in_c0_eni11487_1_tpl_1_q;
    wire [0:0] dupName_0_enable_stall_connector_x_not_enable_q;


    // valid_fanout_reg0(REG,45)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else if (in_enable == 1'b1)
        begin
            valid_fanout_reg0_q <= $unsigned(in_i_valid);
        end
    end

    // redist1_sync_together33_aunroll_x_in_c0_eni11487_1_tpl_1(DELAY,54)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together33_aunroll_x_in_c0_eni11487_1_tpl_1_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist1_sync_together33_aunroll_x_in_c0_eni11487_1_tpl_1_q <= $unsigned(in_c0_eni11487_1_tpl);
        end
    end

    // c_i32_122(CONSTANT,20)
    assign c_i32_122_q = $unsigned(32'b00000000000000000000000000000001);

    // i_inc24_i108_pred12(ADD,28)@2
    assign i_inc24_i108_pred12_a = {1'b0, i_llvm_fpga_pop_i32_i_0_i81295_pop63_pred11_out_data_out};
    assign i_inc24_i108_pred12_b = {1'b0, c_i32_122_q};
    assign i_inc24_i108_pred12_o = $unsigned(i_inc24_i108_pred12_a) + $unsigned(i_inc24_i108_pred12_b);
    assign i_inc24_i108_pred12_q = i_inc24_i108_pred12_o[32:0];

    // bgTrunc_i_inc24_i108_pred12_sel_x(BITSELECT,3)@2
    assign bgTrunc_i_inc24_i108_pred12_sel_x_b = i_inc24_i108_pred12_q[31:0];

    // valid_fanout_reg2(REG,47)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else if (in_enable == 1'b1)
        begin
            valid_fanout_reg2_q <= $unsigned(in_i_valid);
        end
    end

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // dupName_0_enable_stall_connector_x_not_enable(LOGICAL,55)
    assign dupName_0_enable_stall_connector_x_not_enable_q = $unsigned(~ (in_enable));

    // valid_fanout_reg3(REG,48)@1 + 1
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

    // i_llvm_fpga_push_i32_i_0_i81295_push63_pred13(BLACKBOX,33)@2
    // out out_feedback_out_63@20000000
    // out out_feedback_valid_out_63@20000000
    pred_i_llvm_fpga_push_i32_i_0_i81295_push63_0 thei_llvm_fpga_push_i32_i_0_i81295_push63_pred13 (
        .in_data_in(bgTrunc_i_inc24_i108_pred12_sel_x_b),
        .in_exitcond74(redist0_i_exitcond74_pred5_cmp_nsign_q_1_q),
        .in_feedback_stall_in_63(i_llvm_fpga_pop_i32_i_0_i81295_pop63_pred11_out_feedback_stall_out_63),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_63(i_llvm_fpga_push_i32_i_0_i81295_push63_pred13_out_feedback_out_63),
        .out_feedback_valid_out_63(i_llvm_fpga_push_i32_i_0_i81295_push63_pred13_out_feedback_valid_out_63),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_021(CONSTANT,19)
    assign c_i32_021_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_i_0_i81295_pop63_pred11(BLACKBOX,30)@2
    // out out_feedback_stall_out_63@20000000
    pred_i_llvm_fpga_pop_i32_i_0_i81295_pop63_0 thei_llvm_fpga_pop_i32_i_0_i81295_pop63_pred11 (
        .in_data_in(c_i32_021_q),
        .in_dir(redist1_sync_together33_aunroll_x_in_c0_eni11487_1_tpl_1_q),
        .in_feedback_in_63(i_llvm_fpga_push_i32_i_0_i81295_push63_pred13_out_feedback_out_63),
        .in_feedback_valid_in_63(i_llvm_fpga_push_i32_i_0_i81295_push63_pred13_out_feedback_valid_out_63),
        .in_predicate(GND_q),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(i_llvm_fpga_pop_i32_i_0_i81295_pop63_pred11_out_data_out),
        .out_feedback_stall_out_63(i_llvm_fpga_pop_i32_i_0_i81295_pop63_pred11_out_feedback_stall_out_63),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_notcmp249_pred7(LOGICAL,39)@2
    assign i_notcmp249_pred7_q = redist0_i_exitcond74_pred5_cmp_nsign_q_1_q ^ VCC_q;

    // c_i8_120(CONSTANT,21)
    assign c_i8_120_q = $unsigned(8'b11111111);

    // i_fpga_indvars_iv_next73_pred9(ADD,27)@1
    assign i_fpga_indvars_iv_next73_pred9_a = {1'b0, i_llvm_fpga_pop_i8_fpga_indvars_iv72_pop61_pred4_out_data_out};
    assign i_fpga_indvars_iv_next73_pred9_b = {1'b0, c_i8_120_q};
    assign i_fpga_indvars_iv_next73_pred9_o = $unsigned(i_fpga_indvars_iv_next73_pred9_a) + $unsigned(i_fpga_indvars_iv_next73_pred9_b);
    assign i_fpga_indvars_iv_next73_pred9_q = i_fpga_indvars_iv_next73_pred9_o[8:0];

    // bgTrunc_i_fpga_indvars_iv_next73_pred9_sel_x(BITSELECT,2)@1
    assign bgTrunc_i_fpga_indvars_iv_next73_pred9_sel_x_b = i_fpga_indvars_iv_next73_pred9_q[7:0];

    // i_llvm_fpga_push_i8_fpga_indvars_iv72_push61_pred10(BLACKBOX,34)@1
    // out out_feedback_out_61@20000000
    // out out_feedback_valid_out_61@20000000
    pred_i_llvm_fpga_push_i8_fpga_indvars_iv72_push61_0 thei_llvm_fpga_push_i8_fpga_indvars_iv72_push61_pred10 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next73_pred9_sel_x_b),
        .in_exitcond74(i_exitcond74_pred5_cmp_nsign_q),
        .in_feedback_stall_in_61(i_llvm_fpga_pop_i8_fpga_indvars_iv72_pop61_pred4_out_feedback_stall_out_61),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_61(i_llvm_fpga_push_i8_fpga_indvars_iv72_push61_pred10_out_feedback_out_61),
        .out_feedback_valid_out_61(i_llvm_fpga_push_i8_fpga_indvars_iv72_push61_pred10_out_feedback_valid_out_61),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_8218(CONSTANT,22)
    assign c_i8_8218_q = $unsigned(8'b01010010);

    // i_llvm_fpga_pop_i8_fpga_indvars_iv72_pop61_pred4(BLACKBOX,31)@1
    // out out_feedback_stall_out_61@20000000
    pred_i_llvm_fpga_pop_i8_fpga_indvars_iv72_pop61_0 thei_llvm_fpga_pop_i8_fpga_indvars_iv72_pop61_pred4 (
        .in_data_in(c_i8_8218_q),
        .in_dir(in_c0_eni11487_1_tpl),
        .in_feedback_in_61(i_llvm_fpga_push_i8_fpga_indvars_iv72_push61_pred10_out_feedback_out_61),
        .in_feedback_valid_in_61(i_llvm_fpga_push_i8_fpga_indvars_iv72_push61_pred10_out_feedback_valid_out_61),
        .in_predicate(GND_q),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i8_fpga_indvars_iv72_pop61_pred4_out_data_out),
        .out_feedback_stall_out_61(i_llvm_fpga_pop_i8_fpga_indvars_iv72_pop61_pred4_out_feedback_stall_out_61),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond74_pred5_cmp_nsign(LOGICAL,52)@1
    assign i_exitcond74_pred5_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i8_fpga_indvars_iv72_pop61_pred4_out_data_out[7:7]));

    // redist0_i_exitcond74_pred5_cmp_nsign_q_1(DELAY,53)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_exitcond74_pred5_cmp_nsign_q_1_q <= '0;
        end
        else if (in_enable == 1'b1)
        begin
            redist0_i_exitcond74_pred5_cmp_nsign_q_1_q <= $unsigned(i_exitcond74_pred5_cmp_nsign_q);
        end
    end

    // valid_fanout_reg1(REG,46)@1 + 1
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

    // i_llvm_fpga_sync_buffer_p83f32_b_fc2_sync_buffer_pred3(BLACKBOX,35)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_buffer_out@2
    // out out_valid_out@2
    pred_i_llvm_fpga_sync_buffer_p83f32_b_fc2_sync_buffer_0 thei_llvm_fpga_sync_buffer_p83f32_b_fc2_sync_buffer_pred3 (
        .in_buffer_in(in_b_fc2),
        .in_i_dependence(GND_q),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p83f32_b_fc2_sync_buffer_pred3_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p83f32_b_fc2_sync_buffer_pred3_vt_select_63(BITSELECT,38)@2
    assign i_llvm_fpga_sync_buffer_p83f32_b_fc2_sync_buffer_pred3_vt_select_63_b = i_llvm_fpga_sync_buffer_p83f32_b_fc2_sync_buffer_pred3_out_buffer_out[63:9];

    // i_llvm_fpga_sync_buffer_p83f32_b_fc2_sync_buffer_pred3_vt_const_8(CONSTANT,36)
    assign i_llvm_fpga_sync_buffer_p83f32_b_fc2_sync_buffer_pred3_vt_const_8_q = $unsigned(9'b000000000);

    // i_llvm_fpga_sync_buffer_p83f32_b_fc2_sync_buffer_pred3_vt_join(BITJOIN,37)@2
    assign i_llvm_fpga_sync_buffer_p83f32_b_fc2_sync_buffer_pred3_vt_join_q = {i_llvm_fpga_sync_buffer_p83f32_b_fc2_sync_buffer_pred3_vt_select_63_b, i_llvm_fpga_sync_buffer_p83f32_b_fc2_sync_buffer_pred3_vt_const_8_q};

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,11)@2
    assign out_c0_exi61495_0_tpl = GND_q;
    assign out_c0_exi61495_1_tpl = i_llvm_fpga_sync_buffer_p83f32_b_fc2_sync_buffer_pred3_vt_join_q;
    assign out_c0_exi61495_2_tpl = redist0_i_exitcond74_pred5_cmp_nsign_q_1_q;
    assign out_c0_exi61495_3_tpl = i_notcmp249_pred7_q;
    assign out_c0_exi61495_4_tpl = i_llvm_fpga_pop_i32_i_0_i81295_pop63_pred11_out_data_out;
    assign out_c0_exi61495_5_tpl = bgTrunc_i_inc24_i108_pred12_sel_x_b;
    assign out_c0_exi61495_6_tpl = redist1_sync_together33_aunroll_x_in_c0_eni11487_1_tpl_1_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_pred1 = GND_q;

    // i_llvm_fpga_push_i1_notexitcond252_pred8(BLACKBOX,32)@1
    // out out_feedback_out_13@20000000
    // out out_feedback_valid_out_13@20000000
    pred_i_llvm_fpga_push_i1_notexitcond252_0 thei_llvm_fpga_push_i1_notexitcond252_pred8 (
        .in_data_in(i_exitcond74_pred5_cmp_nsign_q),
        .in_feedback_stall_in_13(i_llvm_fpga_pipeline_keep_going251_pred2_out_not_exitcond_stall_out),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_13(i_llvm_fpga_push_i1_notexitcond252_pred8_out_feedback_out_13),
        .out_feedback_valid_out_13(i_llvm_fpga_push_i1_notexitcond252_pred8_out_feedback_valid_out_13),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going251_pred2(BLACKBOX,29)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    pred_i_llvm_fpga_pipeline_keep_going251_0 thei_llvm_fpga_pipeline_keep_going251_pred2 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond252_pred8_out_feedback_out_13),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond252_pred8_out_feedback_valid_out_13),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(dupName_0_enable_stall_connector_x_not_enable_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going251_pred2_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going251_pred2_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going251_pred2_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going251_pred2_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,25)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going251_pred2_exiting_valid_out = i_llvm_fpga_pipeline_keep_going251_pred2_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going251_pred2_exiting_stall_out = i_llvm_fpga_pipeline_keep_going251_pred2_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,42)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going251_pred2_out_pipeline_valid_out;

endmodule
