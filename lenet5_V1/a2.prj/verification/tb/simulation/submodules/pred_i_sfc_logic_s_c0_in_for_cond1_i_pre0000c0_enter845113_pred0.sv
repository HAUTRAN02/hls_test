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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_cond1_i_preheader_preds_c0_enter845113_pred0
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:45 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_sfc_logic_s_c0_in_for_cond1_i_pre0000c0_enter845113_pred0 (
    input wire [31:0] in_unnamed_pred4_pred_avm_readdata,
    input wire [0:0] in_unnamed_pred4_pred_avm_writeack,
    input wire [0:0] in_unnamed_pred4_pred_avm_waitrequest,
    input wire [0:0] in_unnamed_pred4_pred_avm_readdatavalid,
    output wire [31:0] out_unnamed_pred3_pred_avm_address,
    output wire [0:0] out_unnamed_pred3_pred_avm_enable,
    output wire [0:0] out_unnamed_pred3_pred_avm_read,
    output wire [0:0] out_unnamed_pred3_pred_avm_write,
    output wire [31:0] out_unnamed_pred3_pred_avm_writedata,
    output wire [3:0] out_unnamed_pred3_pred_avm_byteenable,
    output wire [0:0] out_unnamed_pred3_pred_avm_burstcount,
    output wire [31:0] out_unnamed_pred4_pred_avm_address,
    output wire [0:0] out_unnamed_pred4_pred_avm_enable,
    output wire [0:0] out_unnamed_pred4_pred_avm_read,
    output wire [0:0] out_unnamed_pred4_pred_avm_write,
    output wire [31:0] out_unnamed_pred4_pred_avm_writedata,
    output wire [3:0] out_unnamed_pred4_pred_avm_byteenable,
    output wire [0:0] out_unnamed_pred4_pred_avm_burstcount,
    output wire [0:0] out_c0_exi5_0_tpl,
    output wire [31:0] out_c0_exi5_1_tpl,
    output wire [31:0] out_c0_exi5_2_tpl,
    output wire [31:0] out_c0_exi5_3_tpl,
    output wire [0:0] out_c0_exi5_4_tpl,
    output wire [0:0] out_c0_exi5_5_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_pred1,
    input wire [0:0] in_c0_eni1_0_tpl,
    input wire [0:0] in_c0_eni1_1_tpl,
    input wire [0:0] in_i_valid,
    input wire [31:0] in_unnamed_pred3_pred_avm_readdata,
    input wire [0:0] in_unnamed_pred3_pred_avm_writeack,
    input wire [0:0] in_unnamed_pred3_pred_avm_waitrequest,
    input wire [0:0] in_unnamed_pred3_pred_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going386_pred2_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going386_pred2_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_b_conv1,
    input wire [0:0] in_flush,
    input wire [63:0] in_w_conv1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [3:0] bgTrunc_i_fpga_indvars_iv_next28_pred23_sel_x_b;
    wire [31:0] bgTrunc_i_inc55_i_pred16_sel_x_b;
    wire [31:0] bgTrunc_i_mul23_i_add100_pred13_sel_x_b;
    wire [31:0] bgTrunc_i_mul23_i_add102_pred15_sel_x_b;
    wire [4:0] i_arrayidx18_i_pred0_dupName_0_trunc_sel_x_b;
    wire [4:0] i_arrayidx18_i_pred0_dupName_2_trunc_sel_x_b;
    wire [5:0] i_arrayidx18_i_pred0_add_x_a;
    wire [5:0] i_arrayidx18_i_pred0_add_x_b;
    logic [5:0] i_arrayidx18_i_pred0_add_x_o;
    wire [5:0] i_arrayidx18_i_pred0_add_x_q;
    wire [63:0] i_arrayidx18_i_pred0_append_upper_bits_x_q;
    wire [1:0] i_arrayidx18_i_pred0_c_i2_01_x_q;
    wire [2:0] i_arrayidx18_i_pred0_narrow_x_b;
    wire [4:0] i_arrayidx18_i_pred0_shift_join_x_q;
    wire [4:0] i_arrayidx21_i_pred0_dupName_2_trunc_sel_x_b;
    wire [5:0] i_arrayidx21_i_pred0_add_x_a;
    wire [5:0] i_arrayidx21_i_pred0_add_x_b;
    logic [5:0] i_arrayidx21_i_pred0_add_x_o;
    wire [5:0] i_arrayidx21_i_pred0_add_x_q;
    wire [63:0] i_arrayidx21_i_pred0_append_upper_bits_x_q;
    wire [63:0] i_idxprom17_i_pred4_sel_x_b;
    wire [31:0] c_i32_037_q;
    wire [31:0] c_i32_141_q;
    wire [3:0] c_i4_144_q;
    wire [3:0] c_i4_442_q;
    wire [63:0] i_arrayidx18_i_pred6_vt_join_q;
    wire [61:0] i_arrayidx18_i_pred6_vt_select_63_b;
    wire [63:0] i_arrayidx21_i_pred9_vt_join_q;
    wire [61:0] i_arrayidx21_i_pred9_vt_select_63_b;
    wire [4:0] i_fpga_indvars_iv_next28_pred23_a;
    wire [4:0] i_fpga_indvars_iv_next28_pred23_b;
    logic [4:0] i_fpga_indvars_iv_next28_pred23_o;
    wire [4:0] i_fpga_indvars_iv_next28_pred23_q;
    wire [63:0] i_idxprom17_i_pred4_vt_join_q;
    wire [31:0] i_idxprom17_i_pred4_vt_select_31_b;
    wire [32:0] i_inc55_i_pred16_a;
    wire [32:0] i_inc55_i_pred16_b;
    logic [32:0] i_inc55_i_pred16_o;
    wire [32:0] i_inc55_i_pred16_q;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred3_pred7_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred3_pred7_out_unnamed_pred3_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred3_pred7_out_unnamed_pred3_pred_avm_burstcount;
    wire [3:0] i_llvm_fpga_mem_unnamed_pred3_pred7_out_unnamed_pred3_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred3_pred7_out_unnamed_pred3_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred3_pred7_out_unnamed_pred3_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred3_pred7_out_unnamed_pred3_pred_avm_write;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred3_pred7_out_unnamed_pred3_pred_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred4_pred10_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred4_pred10_out_unnamed_pred4_pred_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred4_pred10_out_unnamed_pred4_pred_avm_burstcount;
    wire [3:0] i_llvm_fpga_mem_unnamed_pred4_pred10_out_unnamed_pred4_pred_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred4_pred10_out_unnamed_pred4_pred_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred4_pred10_out_unnamed_pred4_pred_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_pred4_pred10_out_unnamed_pred4_pred_avm_write;
    wire [31:0] i_llvm_fpga_mem_unnamed_pred4_pred10_out_unnamed_pred4_pred_avm_writedata;
    wire [0:0] i_llvm_fpga_pipeline_keep_going386_pred2_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going386_pred2_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going386_pred2_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going386_pred2_out_pipeline_valid_out;
    wire [31:0] i_llvm_fpga_pop_i32_channel_0_i325_pop49_pred3_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_channel_0_i325_pop49_pred3_out_feedback_stall_out_49;
    wire [3:0] i_llvm_fpga_pop_i4_fpga_indvars_iv27_pop48_pred17_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i4_fpga_indvars_iv27_pop48_pred17_out_feedback_stall_out_48;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond387_pred22_out_feedback_out_45;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond387_pred22_out_feedback_valid_out_45;
    wire [31:0] i_llvm_fpga_push_i32_channel_0_i325_push49_pred20_out_feedback_out_49;
    wire [0:0] i_llvm_fpga_push_i32_channel_0_i325_push49_pred20_out_feedback_valid_out_49;
    wire [7:0] i_llvm_fpga_push_i4_fpga_indvars_iv27_push48_pred24_out_feedback_out_48;
    wire [0:0] i_llvm_fpga_push_i4_fpga_indvars_iv27_push48_pred24_out_feedback_valid_out_48;
    wire [63:0] i_llvm_fpga_sync_buffer_p76f32_w_conv1_sync_buffer_pred5_out_buffer_out;
    wire [4:0] i_llvm_fpga_sync_buffer_p76f32_w_conv1_sync_buffer_pred5_vt_const_4_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p76f32_w_conv1_sync_buffer_pred5_vt_join_q;
    wire [58:0] i_llvm_fpga_sync_buffer_p76f32_w_conv1_sync_buffer_pred5_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p77f32_b_conv1_sync_buffer_pred8_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p77f32_b_conv1_sync_buffer_pred8_vt_join_q;
    wire [58:0] i_llvm_fpga_sync_buffer_p77f32_b_conv1_sync_buffer_pred8_vt_select_63_b;
    wire [32:0] i_mul23_i_add100_pred13_a;
    wire [32:0] i_mul23_i_add100_pred13_b;
    logic [32:0] i_mul23_i_add100_pred13_o;
    wire [32:0] i_mul23_i_add100_pred13_q;
    wire [3:0] i_mul23_i_add100_pred13_vt_const_3_q;
    wire [31:0] i_mul23_i_add100_pred13_vt_join_q;
    wire [27:0] i_mul23_i_add100_pred13_vt_select_31_b;
    wire [32:0] i_mul23_i_add102_pred15_a;
    wire [32:0] i_mul23_i_add102_pred15_b;
    logic [32:0] i_mul23_i_add102_pred15_o;
    wire [32:0] i_mul23_i_add102_pred15_q;
    wire [31:0] i_mul23_i_add102_pred15_vt_join_q;
    wire [27:0] i_mul23_i_add102_pred15_vt_select_31_b;
    wire [0:0] i_notcmp384_pred21_q;
    wire [31:0] i_unnamed_pred11_vt_join_q;
    wire [27:0] i_unnamed_pred11_vt_select_31_b;
    wire [7:0] i_unnamed_pred12_vt_const_7_q;
    wire [31:0] i_unnamed_pred12_vt_join_q;
    wire [23:0] i_unnamed_pred12_vt_select_31_b;
    wire [8:0] i_unnamed_pred14_vt_const_8_q;
    wire [31:0] i_unnamed_pred14_vt_join_q;
    wire [22:0] i_unnamed_pred14_vt_select_31_b;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg5_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg6_q;
    wire [23:0] leftShiftStage0Idx1Rng8_uid148_dupName_0_i_unnamed_pred0_shift_x_in;
    wire [23:0] leftShiftStage0Idx1Rng8_uid148_dupName_0_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid149_dupName_0_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid151_dupName_0_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid151_dupName_0_i_unnamed_pred0_shift_x_q;
    wire [30:0] leftShiftStage0Idx1Rng1_uid156_dupName_1_i_unnamed_pred0_shift_x_in;
    wire [30:0] leftShiftStage0Idx1Rng1_uid156_dupName_1_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid157_dupName_1_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid159_dupName_1_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid159_dupName_1_i_unnamed_pred0_shift_x_q;
    wire [23:0] leftShiftStage1Idx1Rng8_uid161_dupName_1_i_unnamed_pred0_shift_x_in;
    wire [23:0] leftShiftStage1Idx1Rng8_uid161_dupName_1_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage1Idx1_uid162_dupName_1_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage1_uid164_dupName_1_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage1_uid164_dupName_1_i_unnamed_pred0_shift_x_q;
    wire [27:0] leftShiftStage0Idx1Rng4_uid169_i_unnamed_pred0_shift_x_in;
    wire [27:0] leftShiftStage0Idx1Rng4_uid169_i_unnamed_pred0_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid170_i_unnamed_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid172_i_unnamed_pred0_shift_x_s;
    reg [31:0] leftShiftStage0_uid172_i_unnamed_pred0_shift_x_q;
    wire [0:0] i_exitcond29_pred18_cmp_nsign_q;
    wire [4:0] i_arrayidx18_i_pred0_trunc_sel_x_merged_bit_select_b;
    wire [58:0] i_arrayidx18_i_pred0_trunc_sel_x_merged_bit_select_c;
    wire [4:0] i_arrayidx21_i_pred0_trunc_sel_x_merged_bit_select_b;
    wire [58:0] i_arrayidx21_i_pred0_trunc_sel_x_merged_bit_select_c;
    reg [0:0] redist0_i_exitcond29_pred18_cmp_nsign_q_2_q;
    reg [0:0] redist0_i_exitcond29_pred18_cmp_nsign_q_2_delay_0;
    reg [0:0] redist1_i_exitcond29_pred18_cmp_nsign_q_6_q;
    reg [0:0] redist1_i_exitcond29_pred18_cmp_nsign_q_6_delay_0;
    reg [0:0] redist1_i_exitcond29_pred18_cmp_nsign_q_6_delay_1;
    reg [0:0] redist1_i_exitcond29_pred18_cmp_nsign_q_6_delay_2;
    reg [22:0] redist2_i_unnamed_pred14_vt_select_31_b_1_q;
    reg [27:0] redist3_i_mul23_i_add102_pred15_vt_select_31_b_3_q;
    reg [27:0] redist3_i_mul23_i_add102_pred15_vt_select_31_b_3_delay_0;
    reg [27:0] redist3_i_mul23_i_add102_pred15_vt_select_31_b_3_delay_1;
    reg [27:0] redist4_i_mul23_i_add100_pred13_vt_select_31_b_1_q;
    reg [31:0] redist5_i_llvm_fpga_pop_i32_channel_0_i325_pop49_pred3_out_data_out_1_q;
    reg [0:0] redist6_sync_together58_aunroll_x_in_c0_eni1_1_tpl_1_q;
    reg [0:0] redist7_sync_together58_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist8_sync_together58_aunroll_x_in_i_valid_5_q;
    reg [0:0] redist8_sync_together58_aunroll_x_in_i_valid_5_delay_0;
    reg [0:0] redist8_sync_together58_aunroll_x_in_i_valid_5_delay_1;
    reg [0:0] redist8_sync_together58_aunroll_x_in_i_valid_5_delay_2;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist7_sync_together58_aunroll_x_in_i_valid_1(DELAY,184)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together58_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist7_sync_together58_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg3(REG,132)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist7_sync_together58_aunroll_x_in_i_valid_1_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // valid_fanout_reg2(REG,131)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist7_sync_together58_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p76f32_w_conv1_sync_buffer_pred5(BLACKBOX,96)@0
    // in in_i_dependence@3
    // in in_valid_in@3
    // out out_buffer_out@3
    // out out_valid_out@3
    pred_i_llvm_fpga_sync_buffer_p76f32_w_conv1_sync_buffer_0 thei_llvm_fpga_sync_buffer_p76f32_w_conv1_sync_buffer_pred5 (
        .in_buffer_in(in_w_conv1),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p76f32_w_conv1_sync_buffer_pred5_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p76f32_w_conv1_sync_buffer_pred5_vt_select_63(BITSELECT,99)@3
    assign i_llvm_fpga_sync_buffer_p76f32_w_conv1_sync_buffer_pred5_vt_select_63_b = i_llvm_fpga_sync_buffer_p76f32_w_conv1_sync_buffer_pred5_out_buffer_out[63:5];

    // i_llvm_fpga_sync_buffer_p76f32_w_conv1_sync_buffer_pred5_vt_const_4(CONSTANT,97)
    assign i_llvm_fpga_sync_buffer_p76f32_w_conv1_sync_buffer_pred5_vt_const_4_q = $unsigned(5'b00000);

    // i_llvm_fpga_sync_buffer_p76f32_w_conv1_sync_buffer_pred5_vt_join(BITJOIN,98)@3
    assign i_llvm_fpga_sync_buffer_p76f32_w_conv1_sync_buffer_pred5_vt_join_q = {i_llvm_fpga_sync_buffer_p76f32_w_conv1_sync_buffer_pred5_vt_select_63_b, i_llvm_fpga_sync_buffer_p76f32_w_conv1_sync_buffer_pred5_vt_const_4_q};

    // i_arrayidx18_i_pred0_trunc_sel_x_merged_bit_select(BITSELECT,175)@3
    assign i_arrayidx18_i_pred0_trunc_sel_x_merged_bit_select_b = i_llvm_fpga_sync_buffer_p76f32_w_conv1_sync_buffer_pred5_vt_join_q[4:0];
    assign i_arrayidx18_i_pred0_trunc_sel_x_merged_bit_select_c = i_llvm_fpga_sync_buffer_p76f32_w_conv1_sync_buffer_pred5_vt_join_q[63:5];

    // c_i32_037(CONSTANT,66)
    assign c_i32_037_q = $unsigned(32'b00000000000000000000000000000000);

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

    // valid_fanout_reg6(REG,135)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist7_sync_together58_aunroll_x_in_i_valid_1_q);
        end
    end

    // c_i4_144(CONSTANT,71)
    assign c_i4_144_q = $unsigned(4'b1111);

    // i_fpga_indvars_iv_next28_pred23(ADD,82)@1
    assign i_fpga_indvars_iv_next28_pred23_a = {1'b0, i_llvm_fpga_pop_i4_fpga_indvars_iv27_pop48_pred17_out_data_out};
    assign i_fpga_indvars_iv_next28_pred23_b = {1'b0, c_i4_144_q};
    assign i_fpga_indvars_iv_next28_pred23_o = $unsigned(i_fpga_indvars_iv_next28_pred23_a) + $unsigned(i_fpga_indvars_iv_next28_pred23_b);
    assign i_fpga_indvars_iv_next28_pred23_q = i_fpga_indvars_iv_next28_pred23_o[4:0];

    // bgTrunc_i_fpga_indvars_iv_next28_pred23_sel_x(BITSELECT,10)@1
    assign bgTrunc_i_fpga_indvars_iv_next28_pred23_sel_x_b = i_fpga_indvars_iv_next28_pred23_q[3:0];

    // i_llvm_fpga_push_i4_fpga_indvars_iv27_push48_pred24(BLACKBOX,95)@1
    // out out_feedback_out_48@20000000
    // out out_feedback_valid_out_48@20000000
    pred_i_llvm_fpga_push_i4_fpga_indvars_iv27_push48_0 thei_llvm_fpga_push_i4_fpga_indvars_iv27_push48_pred24 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next28_pred23_sel_x_b),
        .in_exitcond29(i_exitcond29_pred18_cmp_nsign_q),
        .in_feedback_stall_in_48(i_llvm_fpga_pop_i4_fpga_indvars_iv27_pop48_pred17_out_feedback_stall_out_48),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_48(i_llvm_fpga_push_i4_fpga_indvars_iv27_push48_pred24_out_feedback_out_48),
        .out_feedback_valid_out_48(i_llvm_fpga_push_i4_fpga_indvars_iv27_push48_pred24_out_feedback_valid_out_48),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i4_442(CONSTANT,72)
    assign c_i4_442_q = $unsigned(4'b0100);

    // i_llvm_fpga_pop_i4_fpga_indvars_iv27_pop48_pred17(BLACKBOX,92)@1
    // out out_feedback_stall_out_48@20000000
    pred_i_llvm_fpga_pop_i4_fpga_indvars_iv27_pop48_0 thei_llvm_fpga_pop_i4_fpga_indvars_iv27_pop48_pred17 (
        .in_data_in(c_i4_442_q),
        .in_dir(in_c0_eni1_1_tpl),
        .in_feedback_in_48(i_llvm_fpga_push_i4_fpga_indvars_iv27_push48_pred24_out_feedback_out_48),
        .in_feedback_valid_in_48(i_llvm_fpga_push_i4_fpga_indvars_iv27_push48_pred24_out_feedback_valid_out_48),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i4_fpga_indvars_iv27_pop48_pred17_out_data_out),
        .out_feedback_stall_out_48(i_llvm_fpga_pop_i4_fpga_indvars_iv27_pop48_pred17_out_feedback_stall_out_48),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond29_pred18_cmp_nsign(LOGICAL,174)@1
    assign i_exitcond29_pred18_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i4_fpga_indvars_iv27_pop48_pred17_out_data_out[3:3]));

    // redist0_i_exitcond29_pred18_cmp_nsign_q_2(DELAY,177)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_exitcond29_pred18_cmp_nsign_q_2_delay_0 <= '0;
            redist0_i_exitcond29_pred18_cmp_nsign_q_2_q <= '0;
        end
        else
        begin
            redist0_i_exitcond29_pred18_cmp_nsign_q_2_delay_0 <= $unsigned(i_exitcond29_pred18_cmp_nsign_q);
            redist0_i_exitcond29_pred18_cmp_nsign_q_2_q <= redist0_i_exitcond29_pred18_cmp_nsign_q_2_delay_0;
        end
    end

    // c_i32_141(CONSTANT,67)
    assign c_i32_141_q = $unsigned(32'b00000000000000000000000000000001);

    // i_inc55_i_pred16(ADD,87)@3
    assign i_inc55_i_pred16_a = {1'b0, redist5_i_llvm_fpga_pop_i32_channel_0_i325_pop49_pred3_out_data_out_1_q};
    assign i_inc55_i_pred16_b = {1'b0, c_i32_141_q};
    assign i_inc55_i_pred16_o = $unsigned(i_inc55_i_pred16_a) + $unsigned(i_inc55_i_pred16_b);
    assign i_inc55_i_pred16_q = i_inc55_i_pred16_o[32:0];

    // bgTrunc_i_inc55_i_pred16_sel_x(BITSELECT,11)@3
    assign bgTrunc_i_inc55_i_pred16_sel_x_b = i_inc55_i_pred16_q[31:0];

    // i_llvm_fpga_push_i32_channel_0_i325_push49_pred20(BLACKBOX,94)@3
    // out out_feedback_out_49@20000000
    // out out_feedback_valid_out_49@20000000
    pred_i_llvm_fpga_push_i32_channel_0_i325_push49_0 thei_llvm_fpga_push_i32_channel_0_i325_push49_pred20 (
        .in_data_in(bgTrunc_i_inc55_i_pred16_sel_x_b),
        .in_exitcond29(redist0_i_exitcond29_pred18_cmp_nsign_q_2_q),
        .in_feedback_stall_in_49(i_llvm_fpga_pop_i32_channel_0_i325_pop49_pred3_out_feedback_stall_out_49),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_49(i_llvm_fpga_push_i32_channel_0_i325_push49_pred20_out_feedback_out_49),
        .out_feedback_valid_out_49(i_llvm_fpga_push_i32_channel_0_i325_push49_pred20_out_feedback_valid_out_49),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_sync_together58_aunroll_x_in_c0_eni1_1_tpl_1(DELAY,183)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together58_aunroll_x_in_c0_eni1_1_tpl_1_q <= '0;
        end
        else
        begin
            redist6_sync_together58_aunroll_x_in_c0_eni1_1_tpl_1_q <= $unsigned(in_c0_eni1_1_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_channel_0_i325_pop49_pred3(BLACKBOX,91)@2
    // out out_feedback_stall_out_49@20000000
    pred_i_llvm_fpga_pop_i32_channel_0_i325_pop49_0 thei_llvm_fpga_pop_i32_channel_0_i325_pop49_pred3 (
        .in_data_in(c_i32_037_q),
        .in_dir(redist6_sync_together58_aunroll_x_in_c0_eni1_1_tpl_1_q),
        .in_feedback_in_49(i_llvm_fpga_push_i32_channel_0_i325_push49_pred20_out_feedback_out_49),
        .in_feedback_valid_in_49(i_llvm_fpga_push_i32_channel_0_i325_push49_pred20_out_feedback_valid_out_49),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i32_channel_0_i325_pop49_pred3_out_data_out),
        .out_feedback_stall_out_49(i_llvm_fpga_pop_i32_channel_0_i325_pop49_pred3_out_feedback_stall_out_49),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_i_llvm_fpga_pop_i32_channel_0_i325_pop49_pred3_out_data_out_1(DELAY,182)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_i_llvm_fpga_pop_i32_channel_0_i325_pop49_pred3_out_data_out_1_q <= '0;
        end
        else
        begin
            redist5_i_llvm_fpga_pop_i32_channel_0_i325_pop49_pred3_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_channel_0_i325_pop49_pred3_out_data_out);
        end
    end

    // i_idxprom17_i_pred4_sel_x(BITSELECT,42)@3
    assign i_idxprom17_i_pred4_sel_x_b = {32'b00000000000000000000000000000000, redist5_i_llvm_fpga_pop_i32_channel_0_i325_pop49_pred3_out_data_out_1_q[31:0]};

    // i_idxprom17_i_pred4_vt_select_31(BITSELECT,86)@3
    assign i_idxprom17_i_pred4_vt_select_31_b = i_idxprom17_i_pred4_sel_x_b[31:0];

    // i_idxprom17_i_pred4_vt_join(BITJOIN,85)@3
    assign i_idxprom17_i_pred4_vt_join_q = {c_i32_037_q, i_idxprom17_i_pred4_vt_select_31_b};

    // i_arrayidx18_i_pred0_dupName_0_trunc_sel_x(BITSELECT,18)@3
    assign i_arrayidx18_i_pred0_dupName_0_trunc_sel_x_b = i_idxprom17_i_pred4_vt_join_q[4:0];

    // i_arrayidx18_i_pred0_narrow_x(BITSELECT,26)@3
    assign i_arrayidx18_i_pred0_narrow_x_b = i_arrayidx18_i_pred0_dupName_0_trunc_sel_x_b[2:0];

    // i_arrayidx18_i_pred0_shift_join_x(BITJOIN,27)@3
    assign i_arrayidx18_i_pred0_shift_join_x_q = {i_arrayidx18_i_pred0_narrow_x_b, i_arrayidx18_i_pred0_c_i2_01_x_q};

    // i_arrayidx18_i_pred0_add_x(ADD,23)@3
    assign i_arrayidx18_i_pred0_add_x_a = {1'b0, i_arrayidx18_i_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx18_i_pred0_add_x_b = {1'b0, i_arrayidx18_i_pred0_shift_join_x_q};
    assign i_arrayidx18_i_pred0_add_x_o = $unsigned(i_arrayidx18_i_pred0_add_x_a) + $unsigned(i_arrayidx18_i_pred0_add_x_b);
    assign i_arrayidx18_i_pred0_add_x_q = i_arrayidx18_i_pred0_add_x_o[5:0];

    // i_arrayidx18_i_pred0_dupName_2_trunc_sel_x(BITSELECT,19)@3
    assign i_arrayidx18_i_pred0_dupName_2_trunc_sel_x_b = i_arrayidx18_i_pred0_add_x_q[4:0];

    // i_arrayidx18_i_pred0_append_upper_bits_x(BITJOIN,24)@3
    assign i_arrayidx18_i_pred0_append_upper_bits_x_q = {i_arrayidx18_i_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx18_i_pred0_dupName_2_trunc_sel_x_b};

    // i_arrayidx18_i_pred6_vt_select_63(BITSELECT,77)@3
    assign i_arrayidx18_i_pred6_vt_select_63_b = i_arrayidx18_i_pred0_append_upper_bits_x_q[63:2];

    // i_arrayidx18_i_pred0_c_i2_01_x(CONSTANT,25)
    assign i_arrayidx18_i_pred0_c_i2_01_x_q = $unsigned(2'b00);

    // i_arrayidx18_i_pred6_vt_join(BITJOIN,76)@3
    assign i_arrayidx18_i_pred6_vt_join_q = {i_arrayidx18_i_pred6_vt_select_63_b, i_arrayidx18_i_pred0_c_i2_01_x_q};

    // i_llvm_fpga_mem_unnamed_pred3_pred7(BLACKBOX,88)@3
    // in in_i_stall@20000000
    // out out_o_readdata@7
    // out out_o_stall@6
    // out out_o_valid@7
    // out out_unnamed_pred3_pred_avm_address@20000000
    // out out_unnamed_pred3_pred_avm_burstcount@20000000
    // out out_unnamed_pred3_pred_avm_byteenable@20000000
    // out out_unnamed_pred3_pred_avm_enable@20000000
    // out out_unnamed_pred3_pred_avm_read@20000000
    // out out_unnamed_pred3_pred_avm_write@20000000
    // out out_unnamed_pred3_pred_avm_writedata@20000000
    pred_i_llvm_fpga_mem_unnamed_3_pred0 thei_llvm_fpga_mem_unnamed_pred3_pred7 (
        .in_flush(in_flush),
        .in_i_address(i_arrayidx18_i_pred6_vt_join_q),
        .in_i_predicate(GND_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg3_q),
        .in_unnamed_pred3_pred_avm_readdata(in_unnamed_pred3_pred_avm_readdata),
        .in_unnamed_pred3_pred_avm_readdatavalid(in_unnamed_pred3_pred_avm_readdatavalid),
        .in_unnamed_pred3_pred_avm_waitrequest(in_unnamed_pred3_pred_avm_waitrequest),
        .in_unnamed_pred3_pred_avm_writeack(in_unnamed_pred3_pred_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_pred3_pred7_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_pred3_pred_avm_address(i_llvm_fpga_mem_unnamed_pred3_pred7_out_unnamed_pred3_pred_avm_address),
        .out_unnamed_pred3_pred_avm_burstcount(i_llvm_fpga_mem_unnamed_pred3_pred7_out_unnamed_pred3_pred_avm_burstcount),
        .out_unnamed_pred3_pred_avm_byteenable(i_llvm_fpga_mem_unnamed_pred3_pred7_out_unnamed_pred3_pred_avm_byteenable),
        .out_unnamed_pred3_pred_avm_enable(i_llvm_fpga_mem_unnamed_pred3_pred7_out_unnamed_pred3_pred_avm_enable),
        .out_unnamed_pred3_pred_avm_read(i_llvm_fpga_mem_unnamed_pred3_pred7_out_unnamed_pred3_pred_avm_read),
        .out_unnamed_pred3_pred_avm_write(i_llvm_fpga_mem_unnamed_pred3_pred7_out_unnamed_pred3_pred_avm_write),
        .out_unnamed_pred3_pred_avm_writedata(i_llvm_fpga_mem_unnamed_pred3_pred7_out_unnamed_pred3_pred_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,16)
    assign out_unnamed_pred3_pred_avm_address = i_llvm_fpga_mem_unnamed_pred3_pred7_out_unnamed_pred3_pred_avm_address;
    assign out_unnamed_pred3_pred_avm_enable = i_llvm_fpga_mem_unnamed_pred3_pred7_out_unnamed_pred3_pred_avm_enable;
    assign out_unnamed_pred3_pred_avm_read = i_llvm_fpga_mem_unnamed_pred3_pred7_out_unnamed_pred3_pred_avm_read;
    assign out_unnamed_pred3_pred_avm_write = i_llvm_fpga_mem_unnamed_pred3_pred7_out_unnamed_pred3_pred_avm_write;
    assign out_unnamed_pred3_pred_avm_writedata = i_llvm_fpga_mem_unnamed_pred3_pred7_out_unnamed_pred3_pred_avm_writedata;
    assign out_unnamed_pred3_pred_avm_byteenable = i_llvm_fpga_mem_unnamed_pred3_pred7_out_unnamed_pred3_pred_avm_byteenable;
    assign out_unnamed_pred3_pred_avm_burstcount = i_llvm_fpga_mem_unnamed_pred3_pred7_out_unnamed_pred3_pred_avm_burstcount;

    // valid_fanout_reg5(REG,134)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist7_sync_together58_aunroll_x_in_i_valid_1_q);
        end
    end

    // valid_fanout_reg4(REG,133)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist7_sync_together58_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p77f32_b_conv1_sync_buffer_pred8(BLACKBOX,100)@0
    // in in_i_dependence@3
    // in in_valid_in@3
    // out out_buffer_out@3
    // out out_valid_out@3
    pred_i_llvm_fpga_sync_buffer_p77f32_b_conv1_sync_buffer_0 thei_llvm_fpga_sync_buffer_p77f32_b_conv1_sync_buffer_pred8 (
        .in_buffer_in(in_b_conv1),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p77f32_b_conv1_sync_buffer_pred8_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p77f32_b_conv1_sync_buffer_pred8_vt_select_63(BITSELECT,103)@3
    assign i_llvm_fpga_sync_buffer_p77f32_b_conv1_sync_buffer_pred8_vt_select_63_b = i_llvm_fpga_sync_buffer_p77f32_b_conv1_sync_buffer_pred8_out_buffer_out[63:5];

    // i_llvm_fpga_sync_buffer_p77f32_b_conv1_sync_buffer_pred8_vt_join(BITJOIN,102)@3
    assign i_llvm_fpga_sync_buffer_p77f32_b_conv1_sync_buffer_pred8_vt_join_q = {i_llvm_fpga_sync_buffer_p77f32_b_conv1_sync_buffer_pred8_vt_select_63_b, i_llvm_fpga_sync_buffer_p76f32_w_conv1_sync_buffer_pred5_vt_const_4_q};

    // i_arrayidx21_i_pred0_trunc_sel_x_merged_bit_select(BITSELECT,176)@3
    assign i_arrayidx21_i_pred0_trunc_sel_x_merged_bit_select_b = i_llvm_fpga_sync_buffer_p77f32_b_conv1_sync_buffer_pred8_vt_join_q[4:0];
    assign i_arrayidx21_i_pred0_trunc_sel_x_merged_bit_select_c = i_llvm_fpga_sync_buffer_p77f32_b_conv1_sync_buffer_pred8_vt_join_q[63:5];

    // i_arrayidx21_i_pred0_add_x(ADD,35)@3
    assign i_arrayidx21_i_pred0_add_x_a = {1'b0, i_arrayidx21_i_pred0_trunc_sel_x_merged_bit_select_b};
    assign i_arrayidx21_i_pred0_add_x_b = {1'b0, i_arrayidx18_i_pred0_shift_join_x_q};
    assign i_arrayidx21_i_pred0_add_x_o = $unsigned(i_arrayidx21_i_pred0_add_x_a) + $unsigned(i_arrayidx21_i_pred0_add_x_b);
    assign i_arrayidx21_i_pred0_add_x_q = i_arrayidx21_i_pred0_add_x_o[5:0];

    // i_arrayidx21_i_pred0_dupName_2_trunc_sel_x(BITSELECT,31)@3
    assign i_arrayidx21_i_pred0_dupName_2_trunc_sel_x_b = i_arrayidx21_i_pred0_add_x_q[4:0];

    // i_arrayidx21_i_pred0_append_upper_bits_x(BITJOIN,36)@3
    assign i_arrayidx21_i_pred0_append_upper_bits_x_q = {i_arrayidx21_i_pred0_trunc_sel_x_merged_bit_select_c, i_arrayidx21_i_pred0_dupName_2_trunc_sel_x_b};

    // i_arrayidx21_i_pred9_vt_select_63(BITSELECT,80)@3
    assign i_arrayidx21_i_pred9_vt_select_63_b = i_arrayidx21_i_pred0_append_upper_bits_x_q[63:2];

    // i_arrayidx21_i_pred9_vt_join(BITJOIN,79)@3
    assign i_arrayidx21_i_pred9_vt_join_q = {i_arrayidx21_i_pred9_vt_select_63_b, i_arrayidx18_i_pred0_c_i2_01_x_q};

    // i_llvm_fpga_mem_unnamed_pred4_pred10(BLACKBOX,89)@3
    // in in_i_stall@20000000
    // out out_o_readdata@7
    // out out_o_stall@6
    // out out_o_valid@7
    // out out_unnamed_pred4_pred_avm_address@20000000
    // out out_unnamed_pred4_pred_avm_burstcount@20000000
    // out out_unnamed_pred4_pred_avm_byteenable@20000000
    // out out_unnamed_pred4_pred_avm_enable@20000000
    // out out_unnamed_pred4_pred_avm_read@20000000
    // out out_unnamed_pred4_pred_avm_write@20000000
    // out out_unnamed_pred4_pred_avm_writedata@20000000
    pred_i_llvm_fpga_mem_unnamed_4_pred0 thei_llvm_fpga_mem_unnamed_pred4_pred10 (
        .in_flush(in_flush),
        .in_i_address(i_arrayidx21_i_pred9_vt_join_q),
        .in_i_predicate(GND_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg5_q),
        .in_unnamed_pred4_pred_avm_readdata(in_unnamed_pred4_pred_avm_readdata),
        .in_unnamed_pred4_pred_avm_readdatavalid(in_unnamed_pred4_pred_avm_readdatavalid),
        .in_unnamed_pred4_pred_avm_waitrequest(in_unnamed_pred4_pred_avm_waitrequest),
        .in_unnamed_pred4_pred_avm_writeack(in_unnamed_pred4_pred_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_pred4_pred10_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_pred4_pred_avm_address(i_llvm_fpga_mem_unnamed_pred4_pred10_out_unnamed_pred4_pred_avm_address),
        .out_unnamed_pred4_pred_avm_burstcount(i_llvm_fpga_mem_unnamed_pred4_pred10_out_unnamed_pred4_pred_avm_burstcount),
        .out_unnamed_pred4_pred_avm_byteenable(i_llvm_fpga_mem_unnamed_pred4_pred10_out_unnamed_pred4_pred_avm_byteenable),
        .out_unnamed_pred4_pred_avm_enable(i_llvm_fpga_mem_unnamed_pred4_pred10_out_unnamed_pred4_pred_avm_enable),
        .out_unnamed_pred4_pred_avm_read(i_llvm_fpga_mem_unnamed_pred4_pred10_out_unnamed_pred4_pred_avm_read),
        .out_unnamed_pred4_pred_avm_write(i_llvm_fpga_mem_unnamed_pred4_pred10_out_unnamed_pred4_pred_avm_write),
        .out_unnamed_pred4_pred_avm_writedata(i_llvm_fpga_mem_unnamed_pred4_pred10_out_unnamed_pred4_pred_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_1_ext_sig_sync_out_x(GPOUT,17)
    assign out_unnamed_pred4_pred_avm_address = i_llvm_fpga_mem_unnamed_pred4_pred10_out_unnamed_pred4_pred_avm_address;
    assign out_unnamed_pred4_pred_avm_enable = i_llvm_fpga_mem_unnamed_pred4_pred10_out_unnamed_pred4_pred_avm_enable;
    assign out_unnamed_pred4_pred_avm_read = i_llvm_fpga_mem_unnamed_pred4_pred10_out_unnamed_pred4_pred_avm_read;
    assign out_unnamed_pred4_pred_avm_write = i_llvm_fpga_mem_unnamed_pred4_pred10_out_unnamed_pred4_pred_avm_write;
    assign out_unnamed_pred4_pred_avm_writedata = i_llvm_fpga_mem_unnamed_pred4_pred10_out_unnamed_pred4_pred_avm_writedata;
    assign out_unnamed_pred4_pred_avm_byteenable = i_llvm_fpga_mem_unnamed_pred4_pred10_out_unnamed_pred4_pred_avm_byteenable;
    assign out_unnamed_pred4_pred_avm_burstcount = i_llvm_fpga_mem_unnamed_pred4_pred10_out_unnamed_pred4_pred_avm_burstcount;

    // redist8_sync_together58_aunroll_x_in_i_valid_5(DELAY,185)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together58_aunroll_x_in_i_valid_5_delay_0 <= '0;
            redist8_sync_together58_aunroll_x_in_i_valid_5_delay_1 <= '0;
            redist8_sync_together58_aunroll_x_in_i_valid_5_delay_2 <= '0;
            redist8_sync_together58_aunroll_x_in_i_valid_5_q <= '0;
        end
        else
        begin
            redist8_sync_together58_aunroll_x_in_i_valid_5_delay_0 <= $unsigned(redist7_sync_together58_aunroll_x_in_i_valid_1_q);
            redist8_sync_together58_aunroll_x_in_i_valid_5_delay_1 <= redist8_sync_together58_aunroll_x_in_i_valid_5_delay_0;
            redist8_sync_together58_aunroll_x_in_i_valid_5_delay_2 <= redist8_sync_together58_aunroll_x_in_i_valid_5_delay_1;
            redist8_sync_together58_aunroll_x_in_i_valid_5_q <= redist8_sync_together58_aunroll_x_in_i_valid_5_delay_2;
        end
    end

    // valid_fanout_reg0(REG,129)@6 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist8_sync_together58_aunroll_x_in_i_valid_5_q);
        end
    end

    // i_notcmp384_pred21(LOGICAL,112)@7
    assign i_notcmp384_pred21_q = redist1_i_exitcond29_pred18_cmp_nsign_q_6_q ^ VCC_q;

    // redist1_i_exitcond29_pred18_cmp_nsign_q_6(DELAY,178)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_exitcond29_pred18_cmp_nsign_q_6_delay_0 <= '0;
            redist1_i_exitcond29_pred18_cmp_nsign_q_6_delay_1 <= '0;
            redist1_i_exitcond29_pred18_cmp_nsign_q_6_delay_2 <= '0;
            redist1_i_exitcond29_pred18_cmp_nsign_q_6_q <= '0;
        end
        else
        begin
            redist1_i_exitcond29_pred18_cmp_nsign_q_6_delay_0 <= $unsigned(redist0_i_exitcond29_pred18_cmp_nsign_q_2_q);
            redist1_i_exitcond29_pred18_cmp_nsign_q_6_delay_1 <= redist1_i_exitcond29_pred18_cmp_nsign_q_6_delay_0;
            redist1_i_exitcond29_pred18_cmp_nsign_q_6_delay_2 <= redist1_i_exitcond29_pred18_cmp_nsign_q_6_delay_1;
            redist1_i_exitcond29_pred18_cmp_nsign_q_6_q <= redist1_i_exitcond29_pred18_cmp_nsign_q_6_delay_2;
        end
    end

    // leftShiftStage1Idx1Rng8_uid161_dupName_1_i_unnamed_pred0_shift_x(BITSELECT,160)@3
    assign leftShiftStage1Idx1Rng8_uid161_dupName_1_i_unnamed_pred0_shift_x_in = leftShiftStage0_uid159_dupName_1_i_unnamed_pred0_shift_x_q[23:0];
    assign leftShiftStage1Idx1Rng8_uid161_dupName_1_i_unnamed_pred0_shift_x_b = leftShiftStage1Idx1Rng8_uid161_dupName_1_i_unnamed_pred0_shift_x_in[23:0];

    // i_unnamed_pred12_vt_const_7(CONSTANT,116)
    assign i_unnamed_pred12_vt_const_7_q = $unsigned(8'b00000000);

    // leftShiftStage1Idx1_uid162_dupName_1_i_unnamed_pred0_shift_x(BITJOIN,161)@3
    assign leftShiftStage1Idx1_uid162_dupName_1_i_unnamed_pred0_shift_x_q = {leftShiftStage1Idx1Rng8_uid161_dupName_1_i_unnamed_pred0_shift_x_b, i_unnamed_pred12_vt_const_7_q};

    // leftShiftStage0Idx1Rng1_uid156_dupName_1_i_unnamed_pred0_shift_x(BITSELECT,155)@3
    assign leftShiftStage0Idx1Rng1_uid156_dupName_1_i_unnamed_pred0_shift_x_in = redist5_i_llvm_fpga_pop_i32_channel_0_i325_pop49_pred3_out_data_out_1_q[30:0];
    assign leftShiftStage0Idx1Rng1_uid156_dupName_1_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng1_uid156_dupName_1_i_unnamed_pred0_shift_x_in[30:0];

    // leftShiftStage0Idx1_uid157_dupName_1_i_unnamed_pred0_shift_x(BITJOIN,156)@3
    assign leftShiftStage0Idx1_uid157_dupName_1_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng1_uid156_dupName_1_i_unnamed_pred0_shift_x_b, GND_q};

    // leftShiftStage0_uid159_dupName_1_i_unnamed_pred0_shift_x(MUX,158)@3
    assign leftShiftStage0_uid159_dupName_1_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid159_dupName_1_i_unnamed_pred0_shift_x_s or redist5_i_llvm_fpga_pop_i32_channel_0_i325_pop49_pred3_out_data_out_1_q or leftShiftStage0Idx1_uid157_dupName_1_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid159_dupName_1_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid159_dupName_1_i_unnamed_pred0_shift_x_q = redist5_i_llvm_fpga_pop_i32_channel_0_i325_pop49_pred3_out_data_out_1_q;
            1'b1 : leftShiftStage0_uid159_dupName_1_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid157_dupName_1_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid159_dupName_1_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // leftShiftStage1_uid164_dupName_1_i_unnamed_pred0_shift_x(MUX,163)@3
    assign leftShiftStage1_uid164_dupName_1_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid164_dupName_1_i_unnamed_pred0_shift_x_s or leftShiftStage0_uid159_dupName_1_i_unnamed_pred0_shift_x_q or leftShiftStage1Idx1_uid162_dupName_1_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage1_uid164_dupName_1_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage1_uid164_dupName_1_i_unnamed_pred0_shift_x_q = leftShiftStage0_uid159_dupName_1_i_unnamed_pred0_shift_x_q;
            1'b1 : leftShiftStage1_uid164_dupName_1_i_unnamed_pred0_shift_x_q = leftShiftStage1Idx1_uid162_dupName_1_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage1_uid164_dupName_1_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred14_vt_select_31(BITSELECT,121)@3
    assign i_unnamed_pred14_vt_select_31_b = leftShiftStage1_uid164_dupName_1_i_unnamed_pred0_shift_x_q[31:9];

    // redist2_i_unnamed_pred14_vt_select_31_b_1(DELAY,179)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_unnamed_pred14_vt_select_31_b_1_q <= '0;
        end
        else
        begin
            redist2_i_unnamed_pred14_vt_select_31_b_1_q <= $unsigned(i_unnamed_pred14_vt_select_31_b);
        end
    end

    // i_unnamed_pred14_vt_const_8(CONSTANT,119)
    assign i_unnamed_pred14_vt_const_8_q = $unsigned(9'b000000000);

    // i_unnamed_pred14_vt_join(BITJOIN,120)@4
    assign i_unnamed_pred14_vt_join_q = {redist2_i_unnamed_pred14_vt_select_31_b_1_q, i_unnamed_pred14_vt_const_8_q};

    // leftShiftStage0Idx1Rng8_uid148_dupName_0_i_unnamed_pred0_shift_x(BITSELECT,147)@3
    assign leftShiftStage0Idx1Rng8_uid148_dupName_0_i_unnamed_pred0_shift_x_in = redist5_i_llvm_fpga_pop_i32_channel_0_i325_pop49_pred3_out_data_out_1_q[23:0];
    assign leftShiftStage0Idx1Rng8_uid148_dupName_0_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng8_uid148_dupName_0_i_unnamed_pred0_shift_x_in[23:0];

    // leftShiftStage0Idx1_uid149_dupName_0_i_unnamed_pred0_shift_x(BITJOIN,148)@3
    assign leftShiftStage0Idx1_uid149_dupName_0_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng8_uid148_dupName_0_i_unnamed_pred0_shift_x_b, i_unnamed_pred12_vt_const_7_q};

    // leftShiftStage0_uid151_dupName_0_i_unnamed_pred0_shift_x(MUX,150)@3
    assign leftShiftStage0_uid151_dupName_0_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid151_dupName_0_i_unnamed_pred0_shift_x_s or redist5_i_llvm_fpga_pop_i32_channel_0_i325_pop49_pred3_out_data_out_1_q or leftShiftStage0Idx1_uid149_dupName_0_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid151_dupName_0_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid151_dupName_0_i_unnamed_pred0_shift_x_q = redist5_i_llvm_fpga_pop_i32_channel_0_i325_pop49_pred3_out_data_out_1_q;
            1'b1 : leftShiftStage0_uid151_dupName_0_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid149_dupName_0_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid151_dupName_0_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred12_vt_select_31(BITSELECT,118)@3
    assign i_unnamed_pred12_vt_select_31_b = leftShiftStage0_uid151_dupName_0_i_unnamed_pred0_shift_x_q[31:8];

    // i_unnamed_pred12_vt_join(BITJOIN,117)@3
    assign i_unnamed_pred12_vt_join_q = {i_unnamed_pred12_vt_select_31_b, i_unnamed_pred12_vt_const_7_q};

    // leftShiftStage0Idx1Rng4_uid169_i_unnamed_pred0_shift_x(BITSELECT,168)@3
    assign leftShiftStage0Idx1Rng4_uid169_i_unnamed_pred0_shift_x_in = redist5_i_llvm_fpga_pop_i32_channel_0_i325_pop49_pred3_out_data_out_1_q[27:0];
    assign leftShiftStage0Idx1Rng4_uid169_i_unnamed_pred0_shift_x_b = leftShiftStage0Idx1Rng4_uid169_i_unnamed_pred0_shift_x_in[27:0];

    // leftShiftStage0Idx1_uid170_i_unnamed_pred0_shift_x(BITJOIN,169)@3
    assign leftShiftStage0Idx1_uid170_i_unnamed_pred0_shift_x_q = {leftShiftStage0Idx1Rng4_uid169_i_unnamed_pred0_shift_x_b, i_mul23_i_add100_pred13_vt_const_3_q};

    // leftShiftStage0_uid172_i_unnamed_pred0_shift_x(MUX,171)@3
    assign leftShiftStage0_uid172_i_unnamed_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid172_i_unnamed_pred0_shift_x_s or redist5_i_llvm_fpga_pop_i32_channel_0_i325_pop49_pred3_out_data_out_1_q or leftShiftStage0Idx1_uid170_i_unnamed_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid172_i_unnamed_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid172_i_unnamed_pred0_shift_x_q = redist5_i_llvm_fpga_pop_i32_channel_0_i325_pop49_pred3_out_data_out_1_q;
            1'b1 : leftShiftStage0_uid172_i_unnamed_pred0_shift_x_q = leftShiftStage0Idx1_uid170_i_unnamed_pred0_shift_x_q;
            default : leftShiftStage0_uid172_i_unnamed_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_pred11_vt_select_31(BITSELECT,115)@3
    assign i_unnamed_pred11_vt_select_31_b = leftShiftStage0_uid172_i_unnamed_pred0_shift_x_q[31:4];

    // i_unnamed_pred11_vt_join(BITJOIN,114)@3
    assign i_unnamed_pred11_vt_join_q = {i_unnamed_pred11_vt_select_31_b, i_mul23_i_add100_pred13_vt_const_3_q};

    // i_mul23_i_add100_pred13(ADD,104)@3
    assign i_mul23_i_add100_pred13_a = {1'b0, i_unnamed_pred11_vt_join_q};
    assign i_mul23_i_add100_pred13_b = {1'b0, i_unnamed_pred12_vt_join_q};
    assign i_mul23_i_add100_pred13_o = $unsigned(i_mul23_i_add100_pred13_a) + $unsigned(i_mul23_i_add100_pred13_b);
    assign i_mul23_i_add100_pred13_q = i_mul23_i_add100_pred13_o[32:0];

    // bgTrunc_i_mul23_i_add100_pred13_sel_x(BITSELECT,12)@3
    assign bgTrunc_i_mul23_i_add100_pred13_sel_x_b = i_mul23_i_add100_pred13_q[31:0];

    // i_mul23_i_add100_pred13_vt_select_31(BITSELECT,107)@3
    assign i_mul23_i_add100_pred13_vt_select_31_b = bgTrunc_i_mul23_i_add100_pred13_sel_x_b[31:4];

    // redist4_i_mul23_i_add100_pred13_vt_select_31_b_1(DELAY,181)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_i_mul23_i_add100_pred13_vt_select_31_b_1_q <= '0;
        end
        else
        begin
            redist4_i_mul23_i_add100_pred13_vt_select_31_b_1_q <= $unsigned(i_mul23_i_add100_pred13_vt_select_31_b);
        end
    end

    // i_mul23_i_add100_pred13_vt_join(BITJOIN,106)@4
    assign i_mul23_i_add100_pred13_vt_join_q = {redist4_i_mul23_i_add100_pred13_vt_select_31_b_1_q, i_mul23_i_add100_pred13_vt_const_3_q};

    // i_mul23_i_add102_pred15(ADD,108)@4
    assign i_mul23_i_add102_pred15_a = {1'b0, i_mul23_i_add100_pred13_vt_join_q};
    assign i_mul23_i_add102_pred15_b = {1'b0, i_unnamed_pred14_vt_join_q};
    assign i_mul23_i_add102_pred15_o = $unsigned(i_mul23_i_add102_pred15_a) + $unsigned(i_mul23_i_add102_pred15_b);
    assign i_mul23_i_add102_pred15_q = i_mul23_i_add102_pred15_o[32:0];

    // bgTrunc_i_mul23_i_add102_pred15_sel_x(BITSELECT,13)@4
    assign bgTrunc_i_mul23_i_add102_pred15_sel_x_b = i_mul23_i_add102_pred15_q[31:0];

    // i_mul23_i_add102_pred15_vt_select_31(BITSELECT,111)@4
    assign i_mul23_i_add102_pred15_vt_select_31_b = bgTrunc_i_mul23_i_add102_pred15_sel_x_b[31:4];

    // redist3_i_mul23_i_add102_pred15_vt_select_31_b_3(DELAY,180)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_mul23_i_add102_pred15_vt_select_31_b_3_delay_0 <= '0;
            redist3_i_mul23_i_add102_pred15_vt_select_31_b_3_delay_1 <= '0;
            redist3_i_mul23_i_add102_pred15_vt_select_31_b_3_q <= '0;
        end
        else
        begin
            redist3_i_mul23_i_add102_pred15_vt_select_31_b_3_delay_0 <= $unsigned(i_mul23_i_add102_pred15_vt_select_31_b);
            redist3_i_mul23_i_add102_pred15_vt_select_31_b_3_delay_1 <= redist3_i_mul23_i_add102_pred15_vt_select_31_b_3_delay_0;
            redist3_i_mul23_i_add102_pred15_vt_select_31_b_3_q <= redist3_i_mul23_i_add102_pred15_vt_select_31_b_3_delay_1;
        end
    end

    // i_mul23_i_add100_pred13_vt_const_3(CONSTANT,105)
    assign i_mul23_i_add100_pred13_vt_const_3_q = $unsigned(4'b0000);

    // i_mul23_i_add102_pred15_vt_join(BITJOIN,110)@7
    assign i_mul23_i_add102_pred15_vt_join_q = {redist3_i_mul23_i_add102_pred15_vt_select_31_b_3_q, i_mul23_i_add100_pred13_vt_const_3_q};

    // sync_out_aunroll_x(GPOUT,47)@7
    assign out_c0_exi5_0_tpl = GND_q;
    assign out_c0_exi5_1_tpl = i_llvm_fpga_mem_unnamed_pred3_pred7_out_o_readdata;
    assign out_c0_exi5_2_tpl = i_llvm_fpga_mem_unnamed_pred4_pred10_out_o_readdata;
    assign out_c0_exi5_3_tpl = i_mul23_i_add102_pred15_vt_join_q;
    assign out_c0_exi5_4_tpl = redist1_i_exitcond29_pred18_cmp_nsign_q_6_q;
    assign out_c0_exi5_5_tpl = i_notcmp384_pred21_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_pred1 = GND_q;

    // i_llvm_fpga_push_i1_notexitcond387_pred22(BLACKBOX,93)@1
    // out out_feedback_out_45@20000000
    // out out_feedback_valid_out_45@20000000
    pred_i_llvm_fpga_push_i1_notexitcond387_0 thei_llvm_fpga_push_i1_notexitcond387_pred22 (
        .in_data_in(i_exitcond29_pred18_cmp_nsign_q),
        .in_feedback_stall_in_45(i_llvm_fpga_pipeline_keep_going386_pred2_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_45(i_llvm_fpga_push_i1_notexitcond387_pred22_out_feedback_out_45),
        .out_feedback_valid_out_45(i_llvm_fpga_push_i1_notexitcond387_pred22_out_feedback_valid_out_45),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going386_pred2(BLACKBOX,90)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    pred_i_llvm_fpga_pipeline_keep_going386_0 thei_llvm_fpga_pipeline_keep_going386_pred2 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond387_pred22_out_feedback_out_45),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond387_pred22_out_feedback_valid_out_45),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going386_pred2_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going386_pred2_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going386_pred2_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going386_pred2_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,74)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going386_pred2_exiting_valid_out = i_llvm_fpga_pipeline_keep_going386_pred2_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going386_pred2_exiting_stall_out = i_llvm_fpga_pipeline_keep_going386_pred2_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,124)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going386_pred2_out_pipeline_valid_out;

endmodule
