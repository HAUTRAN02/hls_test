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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_body_i8_preds_c0_enter1648120_pred0
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:49 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_i_sfc_logic_s_c0_in_for_body_i8_s_c0_enter1648120_pred0 (
    output wire [0:0] out_c0_exi21651_0_tpl,
    output wire [0:0] out_c0_exi21651_1_tpl,
    output wire [0:0] out_c0_exi21651_2_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_pred1,
    input wire [0:0] in_c0_eni11647_0_tpl,
    input wire [0:0] in_c0_eni11647_1_tpl,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going200_pred6_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going200_pred6_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [31:0] in_intel_reserved_ffwd_0_0,
    input wire [31:0] in_intel_reserved_ffwd_1_0,
    input wire [31:0] in_intel_reserved_ffwd_2_0,
    input wire [31:0] in_intel_reserved_ffwd_3_0,
    input wire [31:0] in_intel_reserved_ffwd_4_0,
    input wire [31:0] in_intel_reserved_ffwd_5_0,
    input wire [31:0] in_intel_reserved_ffwd_6_0,
    input wire [31:0] in_intel_reserved_ffwd_7_0,
    input wire [31:0] in_intel_reserved_ffwd_8_0,
    input wire [31:0] in_intel_reserved_ffwd_9_0,
    output wire [63:0] out_intel_reserved_ffwd_12_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [4:0] bgTrunc_i_fpga_indvars_iv_next82_pred50_sel_x_b;
    wire [31:0] bgTrunc_i_inc_i7_pred38_sel_x_b;
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
    wire [0:0] i_first_cleanup205_pred3_sel_x_b;
    wire [0:0] i_last_initeration201_pred10_sel_x_b;
    wire [63:0] c_double_0_000000e_0095_q;
    wire [31:0] c_i32_087_q;
    wire [31:0] c_i32_189_q;
    wire [31:0] c_i32_290_q;
    wire [31:0] c_i32_391_q;
    wire [31:0] c_i32_492_q;
    wire [31:0] c_i32_593_q;
    wire [31:0] c_i32_694_q;
    wire [31:0] c_i32_788_q;
    wire [3:0] c_i4_781_q;
    wire [4:0] c_i5_198_q;
    wire [4:0] c_i5_896_q;
    wire [63:0] i_acl_expfd_call114_i_pred34_out_primWireOut;
    wire [63:0] i_add_i6_pred36_out_primWireOut;
    wire [3:0] i_cleanups_shl204_pred5_vt_join_q;
    wire [2:0] i_cleanups_shl204_pred5_vt_select_3_b;
    wire [31:0] i_conv2_i_pred37_out_primWireOut;
    wire [63:0] i_conv_i_pred33_out_primWireOut;
    wire [0:0] i_first_cleanup_xor206_pred4_q;
    wire [5:0] i_fpga_indvars_iv_next82_pred50_a;
    wire [5:0] i_fpga_indvars_iv_next82_pred50_b;
    logic [5:0] i_fpga_indvars_iv_next82_pred50_o;
    wire [5:0] i_fpga_indvars_iv_next82_pred50_q;
    wire [32:0] i_inc_i7_pred38_a;
    wire [32:0] i_inc_i7_pred38_b;
    logic [32:0] i_inc_i7_pred38_o;
    wire [32:0] i_inc_i7_pred38_q;
    reg [31:0] i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt66_pred28_q;
    reg [31:0] i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt71_pred32_q;
    reg [31:0] i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt62_pred26_q;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_spec_select108178_pred17_out_dest_data_out_2_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_spec_select109180_pred18_out_dest_data_out_3_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_spec_select110182_pred19_out_dest_data_out_4_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_spec_select111184_pred20_out_dest_data_out_5_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_spec_select112186_pred21_out_dest_data_out_6_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_spec_select113188_pred22_out_dest_data_out_7_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_spec_select114190_pred12_out_dest_data_out_8_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_spec_select115192_pred14_out_dest_data_out_9_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_spec_select174_pred31_out_dest_data_out_0_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_spec_select175_pred27_out_dest_data_out_0_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_spec_select176_pred25_out_dest_data_out_0_0;
    wire [31:0] i_llvm_fpga_ffwd_dest_f32_unnamed_pred37_pred15_out_dest_data_out_1_0;
    wire [63:0] i_llvm_fpga_ffwd_source_f64_unnamed_pred38_pred52_out_intel_reserved_ffwd_12_0;
    wire [0:0] i_llvm_fpga_pipeline_keep_going200_pred6_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going200_pred6_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going200_pred6_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going200_pred6_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going200_pred6_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going200_pred6_out_pipeline_valid_out;
    wire [63:0] i_llvm_fpga_pop_f64_sum_0_i290_pop78_pred35_out_data_out;
    wire [0:0] i_llvm_fpga_pop_f64_sum_0_i290_pop78_pred35_out_feedback_stall_out_78;
    wire [31:0] i_llvm_fpga_pop_i32_i_0_i1289_pop79_pred23_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_i_0_i1289_pop79_pred23_out_feedback_stall_out_79;
    wire [3:0] i_llvm_fpga_pop_i4_cleanups203_pop81_pred2_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i4_cleanups203_pop81_pred2_out_feedback_stall_out_81;
    wire [3:0] i_llvm_fpga_pop_i4_initerations198_pop80_pred7_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i4_initerations198_pop80_pred7_out_feedback_stall_out_80;
    wire [4:0] i_llvm_fpga_pop_i5_fpga_indvars_iv81_pop77_pred42_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i5_fpga_indvars_iv81_pop77_pred42_out_feedback_stall_out_77;
    wire [63:0] i_llvm_fpga_push_f64_sum_0_i290_push78_pred41_out_feedback_out_78;
    wire [0:0] i_llvm_fpga_push_f64_sum_0_i290_push78_pred41_out_feedback_valid_out_78;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration202_pred11_out_feedback_out_4;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration202_pred11_out_feedback_valid_out_4;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond210_pred46_out_feedback_out_5;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond210_pred46_out_feedback_valid_out_5;
    wire [31:0] i_llvm_fpga_push_i32_i_0_i1289_push79_pred39_out_feedback_out_79;
    wire [0:0] i_llvm_fpga_push_i32_i_0_i1289_push79_pred39_out_feedback_valid_out_79;
    wire [7:0] i_llvm_fpga_push_i4_cleanups203_push81_pred49_out_feedback_out_81;
    wire [0:0] i_llvm_fpga_push_i4_cleanups203_push81_pred49_out_feedback_valid_out_81;
    wire [7:0] i_llvm_fpga_push_i4_initerations198_push80_pred9_out_feedback_out_80;
    wire [0:0] i_llvm_fpga_push_i4_initerations198_push80_pred9_out_feedback_valid_out_80;
    wire [7:0] i_llvm_fpga_push_i5_fpga_indvars_iv81_push77_pred51_out_feedback_out_77;
    wire [0:0] i_llvm_fpga_push_i5_fpga_indvars_iv81_push77_pred51_out_feedback_valid_out_77;
    wire [0:0] i_masked209_pred53_qi;
    reg [0:0] i_masked209_pred53_q;
    wire [0:0] i_next_cleanups208_pred48_s;
    reg [3:0] i_next_cleanups208_pred48_q;
    wire [3:0] i_next_initerations199_pred8_vt_join_q;
    wire [2:0] i_next_initerations199_pred8_vt_select_2_b;
    wire [0:0] i_notcmp196_pred45_q;
    wire [0:0] i_or207_pred47_q;
    wire [63:0] i_phitmp_pred40_out_primWireOut;
    wire [31:0] i_sel_bits54_pred24_q;
    wire [28:0] i_sel_bits54_pred24_vt_const_31_q;
    wire [31:0] i_sel_bits54_pred24_vt_join_q;
    wire [2:0] i_sel_bits54_pred24_vt_select_2_b;
    wire [2:0] i_sel_shr67_pred29_vt_const_31_q;
    wire [31:0] i_sel_shr67_pred29_vt_join_q;
    wire [28:0] i_sel_shr67_pred29_vt_select_28_b;
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
    (* dont_merge *) reg [0:0] valid_fanout_reg11_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg12_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg13_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg14_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg15_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg16_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg17_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg18_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg19_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg20_q;
    wire [2:0] leftShiftStage0Idx1Rng1_uid179_i_cleanups_shl204_pred0_shift_x_in;
    wire [2:0] leftShiftStage0Idx1Rng1_uid179_i_cleanups_shl204_pred0_shift_x_b;
    wire [3:0] leftShiftStage0Idx1_uid180_i_cleanups_shl204_pred0_shift_x_q;
    wire [0:0] leftShiftStage0_uid182_i_cleanups_shl204_pred0_shift_x_s;
    reg [3:0] leftShiftStage0_uid182_i_cleanups_shl204_pred0_shift_x_q;
    wire [2:0] rightShiftStage0Idx1Rng1_uid186_i_next_initerations199_pred0_shift_x_b;
    wire [3:0] rightShiftStage0Idx1_uid188_i_next_initerations199_pred0_shift_x_q;
    wire [0:0] rightShiftStage0_uid190_i_next_initerations199_pred0_shift_x_s;
    reg [3:0] rightShiftStage0_uid190_i_next_initerations199_pred0_shift_x_q;
    wire [30:0] rightShiftStage0Idx1Rng1_uid194_i_sel_shr67_pred0_shift_x_b;
    wire [31:0] rightShiftStage0Idx1_uid196_i_sel_shr67_pred0_shift_x_q;
    wire [0:0] rightShiftStage0_uid198_i_sel_shr67_pred0_shift_x_s;
    reg [31:0] rightShiftStage0_uid198_i_sel_shr67_pred0_shift_x_q;
    wire [29:0] rightShiftStage1Idx1Rng2_uid199_i_sel_shr67_pred0_shift_x_b;
    wire [1:0] rightShiftStage1Idx1Pad2_uid200_i_sel_shr67_pred0_shift_x_q;
    wire [31:0] rightShiftStage1Idx1_uid201_i_sel_shr67_pred0_shift_x_q;
    wire [0:0] rightShiftStage1_uid203_i_sel_shr67_pred0_shift_x_s;
    reg [31:0] rightShiftStage1_uid203_i_sel_shr67_pred0_shift_x_q;
    wire [0:0] i_exitcond83_pred43_cmp_nsign_q;
    reg [4:0] redist0_i_llvm_fpga_pop_i5_fpga_indvars_iv81_pop77_pred42_out_data_out_1_q;
    reg [3:0] redist1_i_llvm_fpga_pop_i4_cleanups203_pop81_pred2_out_data_out_1_q;
    reg [31:0] redist2_i_llvm_fpga_pop_i32_i_0_i1289_pop79_pred23_out_data_out_1_q;
    reg [63:0] redist3_i_llvm_fpga_pop_f64_sum_0_i290_pop78_pred35_out_data_out_1_q;
    reg [0:0] redist4_i_llvm_fpga_pipeline_keep_going200_pred6_out_data_out_49_q;
    reg [0:0] redist5_i_llvm_fpga_pipeline_keep_going200_pred6_out_data_out_118_q;
    reg [0:0] redist6_i_llvm_fpga_pipeline_keep_going200_pred6_out_data_out_119_q;
    reg [0:0] redist7_i_first_cleanup_xor206_pred4_q_1_q;
    reg [63:0] redist8_i_conv_i_pred33_out_primWireOut_1_q;
    reg [31:0] redist9_i_conv2_i_pred37_out_primWireOut_1_q;
    reg [63:0] redist10_i_add_i6_pred36_out_primWireOut_1_q;
    reg [63:0] redist11_i_acl_expfd_call114_i_pred34_out_primWireOut_1_q;
    reg [0:0] redist12_sync_together124_aunroll_x_in_c0_eni11647_1_tpl_47_q;
    reg [0:0] redist13_sync_together124_aunroll_x_in_c0_eni11647_1_tpl_48_q;
    reg [0:0] redist14_sync_together124_aunroll_x_in_c0_eni11647_1_tpl_97_q;
    reg [0:0] redist15_sync_together124_aunroll_x_in_c0_eni11647_1_tpl_119_q;
    reg [0:0] redist16_sync_together124_aunroll_x_in_c0_eni11647_1_tpl_165_q;
    reg [0:0] redist17_sync_together124_aunroll_x_in_i_valid_46_q;
    reg [0:0] redist18_sync_together124_aunroll_x_in_i_valid_47_q;
    reg [0:0] redist19_sync_together124_aunroll_x_in_i_valid_48_q;
    reg [0:0] redist20_sync_together124_aunroll_x_in_i_valid_49_q;
    reg [0:0] redist21_sync_together124_aunroll_x_in_i_valid_96_q;
    reg [0:0] redist22_sync_together124_aunroll_x_in_i_valid_118_q;
    reg [0:0] redist23_sync_together124_aunroll_x_in_i_valid_165_q;
    reg [0:0] redist24_sync_together124_aunroll_x_in_i_valid_166_q;
    reg [0:0] redist25_dupName_9_comparator_x_q_2_q;
    reg [0:0] redist26_dupName_8_comparator_x_q_2_q;
    reg [0:0] redist27_dupName_7_comparator_x_q_2_q;
    reg [0:0] redist28_dupName_6_comparator_x_q_2_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist17_sync_together124_aunroll_x_in_i_valid_46(DELAY,223)
    dspba_delay_ver #( .width(1), .depth(46), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist17_sync_together124_aunroll_x_in_i_valid_46 ( .xin(in_i_valid), .xout(redist17_sync_together124_aunroll_x_in_i_valid_46_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist18_sync_together124_aunroll_x_in_i_valid_47(DELAY,224)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together124_aunroll_x_in_i_valid_47_q <= '0;
        end
        else
        begin
            redist18_sync_together124_aunroll_x_in_i_valid_47_q <= $unsigned(redist17_sync_together124_aunroll_x_in_i_valid_46_q);
        end
    end

    // redist19_sync_together124_aunroll_x_in_i_valid_48(DELAY,225)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together124_aunroll_x_in_i_valid_48_q <= '0;
        end
        else
        begin
            redist19_sync_together124_aunroll_x_in_i_valid_48_q <= $unsigned(redist18_sync_together124_aunroll_x_in_i_valid_47_q);
        end
    end

    // redist20_sync_together124_aunroll_x_in_i_valid_49(DELAY,226)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together124_aunroll_x_in_i_valid_49_q <= '0;
        end
        else
        begin
            redist20_sync_together124_aunroll_x_in_i_valid_49_q <= $unsigned(redist19_sync_together124_aunroll_x_in_i_valid_48_q);
        end
    end

    // redist21_sync_together124_aunroll_x_in_i_valid_96(DELAY,227)
    dspba_delay_ver #( .width(1), .depth(47), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist21_sync_together124_aunroll_x_in_i_valid_96 ( .xin(redist20_sync_together124_aunroll_x_in_i_valid_49_q), .xout(redist21_sync_together124_aunroll_x_in_i_valid_96_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist22_sync_together124_aunroll_x_in_i_valid_118(DELAY,228)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist22_sync_together124_aunroll_x_in_i_valid_118 ( .xin(redist21_sync_together124_aunroll_x_in_i_valid_96_q), .xout(redist22_sync_together124_aunroll_x_in_i_valid_118_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist23_sync_together124_aunroll_x_in_i_valid_165(DELAY,229)
    dspba_delay_ver #( .width(1), .depth(47), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist23_sync_together124_aunroll_x_in_i_valid_165 ( .xin(redist22_sync_together124_aunroll_x_in_i_valid_118_q), .xout(redist23_sync_together124_aunroll_x_in_i_valid_165_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist24_sync_together124_aunroll_x_in_i_valid_166(DELAY,230)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together124_aunroll_x_in_i_valid_166_q <= '0;
        end
        else
        begin
            redist24_sync_together124_aunroll_x_in_i_valid_166_q <= $unsigned(redist23_sync_together124_aunroll_x_in_i_valid_165_q);
        end
    end

    // valid_fanout_reg0(REG,147)@167 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist24_sync_together124_aunroll_x_in_i_valid_166_q);
        end
    end

    // c_i5_198(CONSTANT,71)
    assign c_i5_198_q = $unsigned(5'b11111);

    // i_fpga_indvars_iv_next82_pred50(ADD,85)@167
    assign i_fpga_indvars_iv_next82_pred50_a = {1'b0, redist0_i_llvm_fpga_pop_i5_fpga_indvars_iv81_pop77_pred42_out_data_out_1_q};
    assign i_fpga_indvars_iv_next82_pred50_b = {1'b0, c_i5_198_q};
    assign i_fpga_indvars_iv_next82_pred50_o = $unsigned(i_fpga_indvars_iv_next82_pred50_a) + $unsigned(i_fpga_indvars_iv_next82_pred50_b);
    assign i_fpga_indvars_iv_next82_pred50_q = i_fpga_indvars_iv_next82_pred50_o[5:0];

    // bgTrunc_i_fpga_indvars_iv_next82_pred50_sel_x(BITSELECT,2)@167
    assign bgTrunc_i_fpga_indvars_iv_next82_pred50_sel_x_b = i_fpga_indvars_iv_next82_pred50_q[4:0];

    // i_llvm_fpga_push_i5_fpga_indvars_iv81_push77_pred51(BLACKBOX,116)@167
    // out out_feedback_out_77@20000000
    // out out_feedback_valid_out_77@20000000
    pred_i_llvm_fpga_push_i5_fpga_indvars_iv81_push77_0 thei_llvm_fpga_push_i5_fpga_indvars_iv81_push77_pred51 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next82_pred50_sel_x_b),
        .in_feedback_stall_in_77(i_llvm_fpga_pop_i5_fpga_indvars_iv81_pop77_pred42_out_feedback_stall_out_77),
        .in_keep_going200(redist5_i_llvm_fpga_pipeline_keep_going200_pred6_out_data_out_118_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist24_sync_together124_aunroll_x_in_i_valid_166_q),
        .out_data_out(),
        .out_feedback_out_77(i_llvm_fpga_push_i5_fpga_indvars_iv81_push77_pred51_out_feedback_out_77),
        .out_feedback_valid_out_77(i_llvm_fpga_push_i5_fpga_indvars_iv81_push77_pred51_out_feedback_valid_out_77),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i5_896(CONSTANT,72)
    assign c_i5_896_q = $unsigned(5'b01000);

    // i_llvm_fpga_pop_i5_fpga_indvars_iv81_pop77_pred42(BLACKBOX,109)@166
    // out out_feedback_stall_out_77@20000000
    pred_i_llvm_fpga_pop_i5_fpga_indvars_iv81_pop77_0 thei_llvm_fpga_pop_i5_fpga_indvars_iv81_pop77_pred42 (
        .in_data_in(c_i5_896_q),
        .in_dir(redist16_sync_together124_aunroll_x_in_c0_eni11647_1_tpl_165_q),
        .in_feedback_in_77(i_llvm_fpga_push_i5_fpga_indvars_iv81_push77_pred51_out_feedback_out_77),
        .in_feedback_valid_in_77(i_llvm_fpga_push_i5_fpga_indvars_iv81_push77_pred51_out_feedback_valid_out_77),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist23_sync_together124_aunroll_x_in_i_valid_165_q),
        .out_data_out(i_llvm_fpga_pop_i5_fpga_indvars_iv81_pop77_pred42_out_data_out),
        .out_feedback_stall_out_77(i_llvm_fpga_pop_i5_fpga_indvars_iv81_pop77_pred42_out_feedback_stall_out_77),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist0_i_llvm_fpga_pop_i5_fpga_indvars_iv81_pop77_pred42_out_data_out_1(DELAY,206)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_llvm_fpga_pop_i5_fpga_indvars_iv81_pop77_pred42_out_data_out_1_q <= '0;
        end
        else
        begin
            redist0_i_llvm_fpga_pop_i5_fpga_indvars_iv81_pop77_pred42_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i5_fpga_indvars_iv81_pop77_pred42_out_data_out);
        end
    end

    // i_exitcond83_pred43_cmp_nsign(LOGICAL,205)@167
    assign i_exitcond83_pred43_cmp_nsign_q = $unsigned(~ (redist0_i_llvm_fpga_pop_i5_fpga_indvars_iv81_pop77_pred42_out_data_out_1_q[4:4]));

    // i_llvm_fpga_push_i1_notexitcond210_pred46(BLACKBOX,112)@167
    // out out_feedback_out_5@20000000
    // out out_feedback_valid_out_5@20000000
    pred_i_llvm_fpga_push_i1_notexitcond210_0 thei_llvm_fpga_push_i1_notexitcond210_pred46 (
        .in_data_in(i_exitcond83_pred43_cmp_nsign_q),
        .in_feedback_stall_in_5(i_llvm_fpga_pipeline_keep_going200_pred6_out_not_exitcond_stall_out),
        .in_first_cleanup205(i_first_cleanup205_pred3_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(redist24_sync_together124_aunroll_x_in_i_valid_166_q),
        .out_data_out(),
        .out_feedback_out_5(i_llvm_fpga_push_i1_notexitcond210_pred46_out_feedback_out_5),
        .out_feedback_valid_out_5(i_llvm_fpga_push_i1_notexitcond210_pred46_out_feedback_valid_out_5),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,150)@97 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist21_sync_together124_aunroll_x_in_i_valid_96_q);
        end
    end

    // rightShiftStage0Idx1Rng1_uid186_i_next_initerations199_pred0_shift_x(BITSELECT,185)@98
    assign rightShiftStage0Idx1Rng1_uid186_i_next_initerations199_pred0_shift_x_b = i_llvm_fpga_pop_i4_initerations198_pop80_pred7_out_data_out[3:1];

    // rightShiftStage0Idx1_uid188_i_next_initerations199_pred0_shift_x(BITJOIN,187)@98
    assign rightShiftStage0Idx1_uid188_i_next_initerations199_pred0_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid186_i_next_initerations199_pred0_shift_x_b};

    // valid_fanout_reg1(REG,148)@97 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(redist21_sync_together124_aunroll_x_in_i_valid_96_q);
        end
    end

    // valid_fanout_reg2(REG,149)@97 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(redist21_sync_together124_aunroll_x_in_i_valid_96_q);
        end
    end

    // i_llvm_fpga_push_i4_initerations198_push80_pred9(BLACKBOX,115)@98
    // out out_feedback_out_80@20000000
    // out out_feedback_valid_out_80@20000000
    pred_i_llvm_fpga_push_i4_initerations198_push80_0 thei_llvm_fpga_push_i4_initerations198_push80_pred9 (
        .in_data_in(i_next_initerations199_pred8_vt_join_q),
        .in_feedback_stall_in_80(i_llvm_fpga_pop_i4_initerations198_pop80_pred7_out_feedback_stall_out_80),
        .in_keep_going200(redist4_i_llvm_fpga_pipeline_keep_going200_pred6_out_data_out_49_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_80(i_llvm_fpga_push_i4_initerations198_push80_pred9_out_feedback_out_80),
        .out_feedback_valid_out_80(i_llvm_fpga_push_i4_initerations198_push80_pred9_out_feedback_valid_out_80),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist14_sync_together124_aunroll_x_in_c0_eni11647_1_tpl_97(DELAY,220)
    dspba_delay_ver #( .width(1), .depth(49), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist14_sync_together124_aunroll_x_in_c0_eni11647_1_tpl_97 ( .xin(redist13_sync_together124_aunroll_x_in_c0_eni11647_1_tpl_48_q), .xout(redist14_sync_together124_aunroll_x_in_c0_eni11647_1_tpl_97_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i4_initerations198_pop80_pred7(BLACKBOX,108)@98
    // out out_feedback_stall_out_80@20000000
    pred_i_llvm_fpga_pop_i4_initerations198_pop80_0 thei_llvm_fpga_pop_i4_initerations198_pop80_pred7 (
        .in_data_in(c_i4_781_q),
        .in_dir(redist14_sync_together124_aunroll_x_in_c0_eni11647_1_tpl_97_q),
        .in_feedback_in_80(i_llvm_fpga_push_i4_initerations198_push80_pred9_out_feedback_out_80),
        .in_feedback_valid_in_80(i_llvm_fpga_push_i4_initerations198_push80_pred9_out_feedback_valid_out_80),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i4_initerations198_pop80_pred7_out_data_out),
        .out_feedback_stall_out_80(i_llvm_fpga_pop_i4_initerations198_pop80_pred7_out_feedback_stall_out_80),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0_uid190_i_next_initerations199_pred0_shift_x(MUX,189)@98
    assign rightShiftStage0_uid190_i_next_initerations199_pred0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid190_i_next_initerations199_pred0_shift_x_s or i_llvm_fpga_pop_i4_initerations198_pop80_pred7_out_data_out or rightShiftStage0Idx1_uid188_i_next_initerations199_pred0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid190_i_next_initerations199_pred0_shift_x_s)
            1'b0 : rightShiftStage0_uid190_i_next_initerations199_pred0_shift_x_q = i_llvm_fpga_pop_i4_initerations198_pop80_pred7_out_data_out;
            1'b1 : rightShiftStage0_uid190_i_next_initerations199_pred0_shift_x_q = rightShiftStage0Idx1_uid188_i_next_initerations199_pred0_shift_x_q;
            default : rightShiftStage0_uid190_i_next_initerations199_pred0_shift_x_q = 4'b0;
        endcase
    end

    // i_next_initerations199_pred8_vt_select_2(BITSELECT,121)@98
    assign i_next_initerations199_pred8_vt_select_2_b = rightShiftStage0_uid190_i_next_initerations199_pred0_shift_x_q[2:0];

    // i_next_initerations199_pred8_vt_join(BITJOIN,120)@98
    assign i_next_initerations199_pred8_vt_join_q = {GND_q, i_next_initerations199_pred8_vt_select_2_b};

    // i_last_initeration201_pred10_sel_x(BITSELECT,20)@98
    assign i_last_initeration201_pred10_sel_x_b = i_next_initerations199_pred8_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration202_pred11(BLACKBOX,111)@98
    // out out_feedback_out_4@20000000
    // out out_feedback_valid_out_4@20000000
    pred_i_llvm_fpga_push_i1_lastiniteration202_0 thei_llvm_fpga_push_i1_lastiniteration202_pred11 (
        .in_data_in(i_last_initeration201_pred10_sel_x_b),
        .in_feedback_stall_in_4(i_llvm_fpga_pipeline_keep_going200_pred6_out_initeration_stall_out),
        .in_keep_going200(redist4_i_llvm_fpga_pipeline_keep_going200_pred6_out_data_out_49_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_4(i_llvm_fpga_push_i1_lastiniteration202_pred11_out_feedback_out_4),
        .out_feedback_valid_out_4(i_llvm_fpga_push_i1_lastiniteration202_pred11_out_feedback_valid_out_4),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist12_sync_together124_aunroll_x_in_c0_eni11647_1_tpl_47(DELAY,218)
    dspba_delay_ver #( .width(1), .depth(47), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist12_sync_together124_aunroll_x_in_c0_eni11647_1_tpl_47 ( .xin(in_c0_eni11647_1_tpl), .xout(redist12_sync_together124_aunroll_x_in_c0_eni11647_1_tpl_47_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist13_sync_together124_aunroll_x_in_c0_eni11647_1_tpl_48(DELAY,219)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together124_aunroll_x_in_c0_eni11647_1_tpl_48_q <= '0;
        end
        else
        begin
            redist13_sync_together124_aunroll_x_in_c0_eni11647_1_tpl_48_q <= $unsigned(redist12_sync_together124_aunroll_x_in_c0_eni11647_1_tpl_47_q);
        end
    end

    // i_llvm_fpga_pipeline_keep_going200_pred6(BLACKBOX,104)@49
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    pred_i_llvm_fpga_pipeline_keep_going200_0 thei_llvm_fpga_pipeline_keep_going200_pred6 (
        .in_data_in(redist13_sync_together124_aunroll_x_in_c0_eni11647_1_tpl_48_q),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration202_pred11_out_feedback_out_4),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration202_pred11_out_feedback_valid_out_4),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond210_pred46_out_feedback_out_5),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond210_pred46_out_feedback_valid_out_5),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(redist19_sync_together124_aunroll_x_in_i_valid_48_q),
        .out_data_out(i_llvm_fpga_pipeline_keep_going200_pred6_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going200_pred6_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going200_pred6_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going200_pred6_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going200_pred6_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going200_pred6_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_i_llvm_fpga_pipeline_keep_going200_pred6_out_data_out_49(DELAY,210)
    dspba_delay_ver #( .width(1), .depth(49), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist4_i_llvm_fpga_pipeline_keep_going200_pred6_out_data_out_49 ( .xin(i_llvm_fpga_pipeline_keep_going200_pred6_out_data_out), .xout(redist4_i_llvm_fpga_pipeline_keep_going200_pred6_out_data_out_49_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist5_i_llvm_fpga_pipeline_keep_going200_pred6_out_data_out_118(DELAY,211)
    dspba_delay_ver #( .width(1), .depth(69), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist5_i_llvm_fpga_pipeline_keep_going200_pred6_out_data_out_118 ( .xin(redist4_i_llvm_fpga_pipeline_keep_going200_pred6_out_data_out_49_q), .xout(redist5_i_llvm_fpga_pipeline_keep_going200_pred6_out_data_out_118_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // leftShiftStage0Idx1Rng1_uid179_i_cleanups_shl204_pred0_shift_x(BITSELECT,178)@167
    assign leftShiftStage0Idx1Rng1_uid179_i_cleanups_shl204_pred0_shift_x_in = redist1_i_llvm_fpga_pop_i4_cleanups203_pop81_pred2_out_data_out_1_q[2:0];
    assign leftShiftStage0Idx1Rng1_uid179_i_cleanups_shl204_pred0_shift_x_b = leftShiftStage0Idx1Rng1_uid179_i_cleanups_shl204_pred0_shift_x_in[2:0];

    // leftShiftStage0Idx1_uid180_i_cleanups_shl204_pred0_shift_x(BITJOIN,179)@167
    assign leftShiftStage0Idx1_uid180_i_cleanups_shl204_pred0_shift_x_q = {leftShiftStage0Idx1Rng1_uid179_i_cleanups_shl204_pred0_shift_x_b, GND_q};

    // leftShiftStage0_uid182_i_cleanups_shl204_pred0_shift_x(MUX,181)@167
    assign leftShiftStage0_uid182_i_cleanups_shl204_pred0_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid182_i_cleanups_shl204_pred0_shift_x_s or redist1_i_llvm_fpga_pop_i4_cleanups203_pop81_pred2_out_data_out_1_q or leftShiftStage0Idx1_uid180_i_cleanups_shl204_pred0_shift_x_q)
    begin
        unique case (leftShiftStage0_uid182_i_cleanups_shl204_pred0_shift_x_s)
            1'b0 : leftShiftStage0_uid182_i_cleanups_shl204_pred0_shift_x_q = redist1_i_llvm_fpga_pop_i4_cleanups203_pop81_pred2_out_data_out_1_q;
            1'b1 : leftShiftStage0_uid182_i_cleanups_shl204_pred0_shift_x_q = leftShiftStage0Idx1_uid180_i_cleanups_shl204_pred0_shift_x_q;
            default : leftShiftStage0_uid182_i_cleanups_shl204_pred0_shift_x_q = 4'b0;
        endcase
    end

    // i_cleanups_shl204_pred5_vt_select_3(BITSELECT,79)@167
    assign i_cleanups_shl204_pred5_vt_select_3_b = leftShiftStage0_uid182_i_cleanups_shl204_pred0_shift_x_q[3:1];

    // i_cleanups_shl204_pred5_vt_join(BITJOIN,78)@167
    assign i_cleanups_shl204_pred5_vt_join_q = {i_cleanups_shl204_pred5_vt_select_3_b, GND_q};

    // i_first_cleanup_xor206_pred4(LOGICAL,84)@167
    assign i_first_cleanup_xor206_pred4_q = i_first_cleanup205_pred3_sel_x_b ^ VCC_q;

    // i_or207_pred47(LOGICAL,123)@167
    assign i_or207_pred47_q = i_notcmp196_pred45_q | i_first_cleanup_xor206_pred4_q;

    // i_next_cleanups208_pred48(MUX,118)@167
    assign i_next_cleanups208_pred48_s = i_or207_pred47_q;
    always @(i_next_cleanups208_pred48_s or redist1_i_llvm_fpga_pop_i4_cleanups203_pop81_pred2_out_data_out_1_q or i_cleanups_shl204_pred5_vt_join_q)
    begin
        unique case (i_next_cleanups208_pred48_s)
            1'b0 : i_next_cleanups208_pred48_q = redist1_i_llvm_fpga_pop_i4_cleanups203_pop81_pred2_out_data_out_1_q;
            1'b1 : i_next_cleanups208_pred48_q = i_cleanups_shl204_pred5_vt_join_q;
            default : i_next_cleanups208_pred48_q = 4'b0;
        endcase
    end

    // i_llvm_fpga_push_i4_cleanups203_push81_pred49(BLACKBOX,114)@167
    // out out_feedback_out_81@20000000
    // out out_feedback_valid_out_81@20000000
    pred_i_llvm_fpga_push_i4_cleanups203_push81_0 thei_llvm_fpga_push_i4_cleanups203_push81_pred49 (
        .in_data_in(i_next_cleanups208_pred48_q),
        .in_feedback_stall_in_81(i_llvm_fpga_pop_i4_cleanups203_pop81_pred2_out_feedback_stall_out_81),
        .in_keep_going200(redist5_i_llvm_fpga_pipeline_keep_going200_pred6_out_data_out_118_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist24_sync_together124_aunroll_x_in_i_valid_166_q),
        .out_data_out(),
        .out_feedback_out_81(i_llvm_fpga_push_i4_cleanups203_push81_pred49_out_feedback_out_81),
        .out_feedback_valid_out_81(i_llvm_fpga_push_i4_cleanups203_push81_pred49_out_feedback_valid_out_81),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist15_sync_together124_aunroll_x_in_c0_eni11647_1_tpl_119(DELAY,221)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist15_sync_together124_aunroll_x_in_c0_eni11647_1_tpl_119 ( .xin(redist14_sync_together124_aunroll_x_in_c0_eni11647_1_tpl_97_q), .xout(redist15_sync_together124_aunroll_x_in_c0_eni11647_1_tpl_119_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist16_sync_together124_aunroll_x_in_c0_eni11647_1_tpl_165(DELAY,222)
    dspba_delay_ver #( .width(1), .depth(46), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist16_sync_together124_aunroll_x_in_c0_eni11647_1_tpl_165 ( .xin(redist15_sync_together124_aunroll_x_in_c0_eni11647_1_tpl_119_q), .xout(redist16_sync_together124_aunroll_x_in_c0_eni11647_1_tpl_165_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // c_i4_781(CONSTANT,70)
    assign c_i4_781_q = $unsigned(4'b0111);

    // i_llvm_fpga_pop_i4_cleanups203_pop81_pred2(BLACKBOX,107)@166
    // out out_feedback_stall_out_81@20000000
    pred_i_llvm_fpga_pop_i4_cleanups203_pop81_0 thei_llvm_fpga_pop_i4_cleanups203_pop81_pred2 (
        .in_data_in(c_i4_781_q),
        .in_dir(redist16_sync_together124_aunroll_x_in_c0_eni11647_1_tpl_165_q),
        .in_feedback_in_81(i_llvm_fpga_push_i4_cleanups203_push81_pred49_out_feedback_out_81),
        .in_feedback_valid_in_81(i_llvm_fpga_push_i4_cleanups203_push81_pred49_out_feedback_valid_out_81),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist23_sync_together124_aunroll_x_in_i_valid_165_q),
        .out_data_out(i_llvm_fpga_pop_i4_cleanups203_pop81_pred2_out_data_out),
        .out_feedback_stall_out_81(i_llvm_fpga_pop_i4_cleanups203_pop81_pred2_out_feedback_stall_out_81),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_i_llvm_fpga_pop_i4_cleanups203_pop81_pred2_out_data_out_1(DELAY,207)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_llvm_fpga_pop_i4_cleanups203_pop81_pred2_out_data_out_1_q <= '0;
        end
        else
        begin
            redist1_i_llvm_fpga_pop_i4_cleanups203_pop81_pred2_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i4_cleanups203_pop81_pred2_out_data_out);
        end
    end

    // i_first_cleanup205_pred3_sel_x(BITSELECT,19)@167
    assign i_first_cleanup205_pred3_sel_x_b = redist1_i_llvm_fpga_pop_i4_cleanups203_pop81_pred2_out_data_out_1_q[0:0];

    // i_notcmp196_pred45(LOGICAL,122)@167
    assign i_notcmp196_pred45_q = i_exitcond83_pred43_cmp_nsign_q ^ VCC_q;

    // i_masked209_pred53(LOGICAL,117)@167 + 1
    assign i_masked209_pred53_qi = i_notcmp196_pred45_q & i_first_cleanup205_pred3_sel_x_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_masked209_pred53_delay ( .xin(i_masked209_pred53_qi), .xout(i_masked209_pred53_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist6_i_llvm_fpga_pipeline_keep_going200_pred6_out_data_out_119(DELAY,212)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_i_llvm_fpga_pipeline_keep_going200_pred6_out_data_out_119_q <= '0;
        end
        else
        begin
            redist6_i_llvm_fpga_pipeline_keep_going200_pred6_out_data_out_119_q <= $unsigned(redist5_i_llvm_fpga_pipeline_keep_going200_pred6_out_data_out_118_q);
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // sync_out_aunroll_x(GPOUT,29)@168
    assign out_c0_exi21651_0_tpl = GND_q;
    assign out_c0_exi21651_1_tpl = redist6_i_llvm_fpga_pipeline_keep_going200_pred6_out_data_out_119_q;
    assign out_c0_exi21651_2_tpl = i_masked209_pred53_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_pred1 = GND_q;

    // ext_sig_sync_out(GPOUT,74)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going200_pred6_exiting_valid_out = i_llvm_fpga_pipeline_keep_going200_pred6_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going200_pred6_exiting_stall_out = i_llvm_fpga_pipeline_keep_going200_pred6_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,134)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going200_pred6_out_pipeline_valid_out;

    // valid_fanout_reg20(REG,167)@167 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(redist24_sync_together124_aunroll_x_in_i_valid_166_q);
        end
    end

    // valid_fanout_reg16(REG,163)@50 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist20_sync_together124_aunroll_x_in_i_valid_49_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_f32_spec_select174_pred31(BLACKBOX,99)@51
    pred_i_llvm_fpga_ffwd_dest_f32_spec_select174_0 thei_llvm_fpga_ffwd_dest_f32_spec_select174_pred31 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_f32_spec_select174_pred31_out_dest_data_out_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg15(REG,162)@50 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist20_sync_together124_aunroll_x_in_i_valid_49_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_f32_spec_select175_pred27(BLACKBOX,100)@51
    pred_i_llvm_fpga_ffwd_dest_f32_spec_select175_0 thei_llvm_fpga_ffwd_dest_f32_spec_select175_pred27 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_f32_spec_select175_pred27_out_dest_data_out_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg5(REG,152)@50 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist20_sync_together124_aunroll_x_in_i_valid_49_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_f32_spec_select115192_pred14(BLACKBOX,98)@51
    pred_i_llvm_fpga_ffwd_dest_f32_spec_select115192_0 thei_llvm_fpga_ffwd_dest_f32_spec_select115192_pred14 (
        .in_intel_reserved_ffwd_9_0(in_intel_reserved_ffwd_9_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_dest_data_out_9_0(i_llvm_fpga_ffwd_dest_f32_spec_select115192_pred14_out_dest_data_out_9_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_189(CONSTANT,62)
    assign c_i32_189_q = $unsigned(32'b00000000000000000000000000000001);

    // i_sel_bits54_pred24_vt_const_31(CONSTANT,126)
    assign i_sel_bits54_pred24_vt_const_31_q = $unsigned(29'b00000000000000000000000000000);

    // c_i32_788(CONSTANT,68)
    assign c_i32_788_q = $unsigned(32'b00000000000000000000000000000111);

    // valid_fanout_reg13(REG,160)@47 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist17_sync_together124_aunroll_x_in_i_valid_46_q);
        end
    end

    // valid_fanout_reg18(REG,165)@48 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist18_sync_together124_aunroll_x_in_i_valid_47_q);
        end
    end

    // i_inc_i7_pred38(ADD,86)@49
    assign i_inc_i7_pred38_a = {1'b0, redist2_i_llvm_fpga_pop_i32_i_0_i1289_pop79_pred23_out_data_out_1_q};
    assign i_inc_i7_pred38_b = {1'b0, c_i32_189_q};
    assign i_inc_i7_pred38_o = $unsigned(i_inc_i7_pred38_a) + $unsigned(i_inc_i7_pred38_b);
    assign i_inc_i7_pred38_q = i_inc_i7_pred38_o[32:0];

    // bgTrunc_i_inc_i7_pred38_sel_x(BITSELECT,3)@49
    assign bgTrunc_i_inc_i7_pred38_sel_x_b = i_inc_i7_pred38_q[31:0];

    // i_llvm_fpga_push_i32_i_0_i1289_push79_pred39(BLACKBOX,113)@49
    // out out_feedback_out_79@20000000
    // out out_feedback_valid_out_79@20000000
    pred_i_llvm_fpga_push_i32_i_0_i1289_push79_0 thei_llvm_fpga_push_i32_i_0_i1289_push79_pred39 (
        .in_data_in(bgTrunc_i_inc_i7_pred38_sel_x_b),
        .in_feedback_stall_in_79(i_llvm_fpga_pop_i32_i_0_i1289_pop79_pred23_out_feedback_stall_out_79),
        .in_keep_going200(i_llvm_fpga_pipeline_keep_going200_pred6_out_data_out),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(),
        .out_feedback_out_79(i_llvm_fpga_push_i32_i_0_i1289_push79_pred39_out_feedback_out_79),
        .out_feedback_valid_out_79(i_llvm_fpga_push_i32_i_0_i1289_push79_pred39_out_feedback_valid_out_79),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_087(CONSTANT,61)
    assign c_i32_087_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_i_0_i1289_pop79_pred23(BLACKBOX,106)@48
    // out out_feedback_stall_out_79@20000000
    pred_i_llvm_fpga_pop_i32_i_0_i1289_pop79_0 thei_llvm_fpga_pop_i32_i_0_i1289_pop79_pred23 (
        .in_data_in(c_i32_087_q),
        .in_dir(redist12_sync_together124_aunroll_x_in_c0_eni11647_1_tpl_47_q),
        .in_feedback_in_79(i_llvm_fpga_push_i32_i_0_i1289_push79_pred39_out_feedback_out_79),
        .in_feedback_valid_in_79(i_llvm_fpga_push_i32_i_0_i1289_push79_pred39_out_feedback_valid_out_79),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(i_llvm_fpga_pop_i32_i_0_i1289_pop79_pred23_out_data_out),
        .out_feedback_stall_out_79(i_llvm_fpga_pop_i32_i_0_i1289_pop79_pred23_out_feedback_stall_out_79),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist2_i_llvm_fpga_pop_i32_i_0_i1289_pop79_pred23_out_data_out_1(DELAY,208)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_i_llvm_fpga_pop_i32_i_0_i1289_pop79_pred23_out_data_out_1_q <= '0;
        end
        else
        begin
            redist2_i_llvm_fpga_pop_i32_i_0_i1289_pop79_pred23_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_i_0_i1289_pop79_pred23_out_data_out);
        end
    end

    // i_sel_bits54_pred24(LOGICAL,125)@49
    assign i_sel_bits54_pred24_q = redist2_i_llvm_fpga_pop_i32_i_0_i1289_pop79_pred23_out_data_out_1_q & c_i32_788_q;

    // i_sel_bits54_pred24_vt_select_2(BITSELECT,128)@49
    assign i_sel_bits54_pred24_vt_select_2_b = i_sel_bits54_pred24_q[2:0];

    // i_sel_bits54_pred24_vt_join(BITJOIN,127)@49
    assign i_sel_bits54_pred24_vt_join_q = {i_sel_bits54_pred24_vt_const_31_q, i_sel_bits54_pred24_vt_select_2_b};

    // dupName_7_comparator_x(LOGICAL,12)@49 + 1
    assign dupName_7_comparator_x_qi = $unsigned(i_sel_bits54_pred24_vt_join_q == c_i32_189_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_7_comparator_x_delay ( .xin(dupName_7_comparator_x_qi), .xout(dupName_7_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist27_dupName_7_comparator_x_q_2(DELAY,233)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_dupName_7_comparator_x_q_2_q <= '0;
        end
        else
        begin
            redist27_dupName_7_comparator_x_q_2_q <= $unsigned(dupName_7_comparator_x_q);
        end
    end

    // valid_fanout_reg4(REG,151)@50 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist20_sync_together124_aunroll_x_in_i_valid_49_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_f32_spec_select114190_pred12(BLACKBOX,97)@51
    pred_i_llvm_fpga_ffwd_dest_f32_spec_select114190_0 thei_llvm_fpga_ffwd_dest_f32_spec_select114190_pred12 (
        .in_intel_reserved_ffwd_8_0(in_intel_reserved_ffwd_8_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_dest_data_out_8_0(i_llvm_fpga_ffwd_dest_f32_spec_select114190_pred12_out_dest_data_out_8_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_6_comparator_x(LOGICAL,11)@49 + 1
    assign dupName_6_comparator_x_qi = $unsigned(i_sel_bits54_pred24_vt_join_q == c_i32_087_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_6_comparator_x_delay ( .xin(dupName_6_comparator_x_qi), .xout(dupName_6_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist28_dupName_6_comparator_x_q_2(DELAY,234)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_dupName_6_comparator_x_q_2_q <= '0;
        end
        else
        begin
            redist28_dupName_6_comparator_x_q_2_q <= $unsigned(dupName_6_comparator_x_q);
        end
    end

    // i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt66_pred28(SELECTOR,88)@51
    always @(redist28_dupName_6_comparator_x_q_2_q or i_llvm_fpga_ffwd_dest_f32_spec_select114190_pred12_out_dest_data_out_8_0 or redist27_dupName_7_comparator_x_q_2_q or i_llvm_fpga_ffwd_dest_f32_spec_select115192_pred14_out_dest_data_out_9_0 or i_llvm_fpga_ffwd_dest_f32_spec_select175_pred27_out_dest_data_out_0_0)
    begin
        i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt66_pred28_q = $unsigned(i_llvm_fpga_ffwd_dest_f32_spec_select175_pred27_out_dest_data_out_0_0);
        if (redist27_dupName_7_comparator_x_q_2_q == 1'b1)
        begin
            i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt66_pred28_q = $unsigned(i_llvm_fpga_ffwd_dest_f32_spec_select115192_pred14_out_dest_data_out_9_0);
        end
        if (redist28_dupName_6_comparator_x_q_2_q == 1'b1)
        begin
            i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt66_pred28_q = $unsigned(i_llvm_fpga_ffwd_dest_f32_spec_select114190_pred12_out_dest_data_out_8_0);
        end
    end

    // i_sel_shr67_pred29_vt_const_31(CONSTANT,129)
    assign i_sel_shr67_pred29_vt_const_31_q = $unsigned(3'b000);

    // rightShiftStage1Idx1Pad2_uid200_i_sel_shr67_pred0_shift_x(CONSTANT,199)
    assign rightShiftStage1Idx1Pad2_uid200_i_sel_shr67_pred0_shift_x_q = $unsigned(2'b00);

    // rightShiftStage1Idx1Rng2_uid199_i_sel_shr67_pred0_shift_x(BITSELECT,198)@49
    assign rightShiftStage1Idx1Rng2_uid199_i_sel_shr67_pred0_shift_x_b = rightShiftStage0_uid198_i_sel_shr67_pred0_shift_x_q[31:2];

    // rightShiftStage1Idx1_uid201_i_sel_shr67_pred0_shift_x(BITJOIN,200)@49
    assign rightShiftStage1Idx1_uid201_i_sel_shr67_pred0_shift_x_q = {rightShiftStage1Idx1Pad2_uid200_i_sel_shr67_pred0_shift_x_q, rightShiftStage1Idx1Rng2_uid199_i_sel_shr67_pred0_shift_x_b};

    // rightShiftStage0Idx1Rng1_uid194_i_sel_shr67_pred0_shift_x(BITSELECT,193)@49
    assign rightShiftStage0Idx1Rng1_uid194_i_sel_shr67_pred0_shift_x_b = redist2_i_llvm_fpga_pop_i32_i_0_i1289_pop79_pred23_out_data_out_1_q[31:1];

    // rightShiftStage0Idx1_uid196_i_sel_shr67_pred0_shift_x(BITJOIN,195)@49
    assign rightShiftStage0Idx1_uid196_i_sel_shr67_pred0_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid194_i_sel_shr67_pred0_shift_x_b};

    // rightShiftStage0_uid198_i_sel_shr67_pred0_shift_x(MUX,197)@49
    assign rightShiftStage0_uid198_i_sel_shr67_pred0_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid198_i_sel_shr67_pred0_shift_x_s or redist2_i_llvm_fpga_pop_i32_i_0_i1289_pop79_pred23_out_data_out_1_q or rightShiftStage0Idx1_uid196_i_sel_shr67_pred0_shift_x_q)
    begin
        unique case (rightShiftStage0_uid198_i_sel_shr67_pred0_shift_x_s)
            1'b0 : rightShiftStage0_uid198_i_sel_shr67_pred0_shift_x_q = redist2_i_llvm_fpga_pop_i32_i_0_i1289_pop79_pred23_out_data_out_1_q;
            1'b1 : rightShiftStage0_uid198_i_sel_shr67_pred0_shift_x_q = rightShiftStage0Idx1_uid196_i_sel_shr67_pred0_shift_x_q;
            default : rightShiftStage0_uid198_i_sel_shr67_pred0_shift_x_q = 32'b0;
        endcase
    end

    // rightShiftStage1_uid203_i_sel_shr67_pred0_shift_x(MUX,202)@49
    assign rightShiftStage1_uid203_i_sel_shr67_pred0_shift_x_s = VCC_q;
    always @(rightShiftStage1_uid203_i_sel_shr67_pred0_shift_x_s or rightShiftStage0_uid198_i_sel_shr67_pred0_shift_x_q or rightShiftStage1Idx1_uid201_i_sel_shr67_pred0_shift_x_q)
    begin
        unique case (rightShiftStage1_uid203_i_sel_shr67_pred0_shift_x_s)
            1'b0 : rightShiftStage1_uid203_i_sel_shr67_pred0_shift_x_q = rightShiftStage0_uid198_i_sel_shr67_pred0_shift_x_q;
            1'b1 : rightShiftStage1_uid203_i_sel_shr67_pred0_shift_x_q = rightShiftStage1Idx1_uid201_i_sel_shr67_pred0_shift_x_q;
            default : rightShiftStage1_uid203_i_sel_shr67_pred0_shift_x_q = 32'b0;
        endcase
    end

    // i_sel_shr67_pred29_vt_select_28(BITSELECT,131)@49
    assign i_sel_shr67_pred29_vt_select_28_b = rightShiftStage1_uid203_i_sel_shr67_pred0_shift_x_q[28:0];

    // i_sel_shr67_pred29_vt_join(BITJOIN,130)@49
    assign i_sel_shr67_pred29_vt_join_q = {i_sel_shr67_pred29_vt_const_31_q, i_sel_shr67_pred29_vt_select_28_b};

    // dupName_9_comparator_x(LOGICAL,14)@49 + 1
    assign dupName_9_comparator_x_qi = $unsigned(i_sel_shr67_pred29_vt_join_q == c_i32_189_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_9_comparator_x_delay ( .xin(dupName_9_comparator_x_qi), .xout(dupName_9_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist25_dupName_9_comparator_x_q_2(DELAY,231)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_dupName_9_comparator_x_q_2_q <= '0;
        end
        else
        begin
            redist25_dupName_9_comparator_x_q_2_q <= $unsigned(dupName_9_comparator_x_q);
        end
    end

    // valid_fanout_reg14(REG,161)@49 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist19_sync_together124_aunroll_x_in_i_valid_48_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_f32_spec_select176_pred25(BLACKBOX,101)@50
    pred_i_llvm_fpga_ffwd_dest_f32_spec_select176_0 thei_llvm_fpga_ffwd_dest_f32_spec_select176_pred25 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_f32_spec_select176_pred25_out_dest_data_out_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg12(REG,159)@49 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist19_sync_together124_aunroll_x_in_i_valid_48_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_f32_spec_select113188_pred22(BLACKBOX,96)@50
    pred_i_llvm_fpga_ffwd_dest_f32_spec_select113188_0 thei_llvm_fpga_ffwd_dest_f32_spec_select113188_pred22 (
        .in_intel_reserved_ffwd_7_0(in_intel_reserved_ffwd_7_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_dest_data_out_7_0(i_llvm_fpga_ffwd_dest_f32_spec_select113188_pred22_out_dest_data_out_7_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_5_comparator_x(LOGICAL,10)@49 + 1
    assign dupName_5_comparator_x_qi = $unsigned(i_sel_bits54_pred24_vt_join_q == c_i32_788_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_5_comparator_x_delay ( .xin(dupName_5_comparator_x_qi), .xout(dupName_5_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg11(REG,158)@49 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist19_sync_together124_aunroll_x_in_i_valid_48_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_f32_spec_select112186_pred21(BLACKBOX,95)@50
    pred_i_llvm_fpga_ffwd_dest_f32_spec_select112186_0 thei_llvm_fpga_ffwd_dest_f32_spec_select112186_pred21 (
        .in_intel_reserved_ffwd_6_0(in_intel_reserved_ffwd_6_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_dest_data_out_6_0(i_llvm_fpga_ffwd_dest_f32_spec_select112186_pred21_out_dest_data_out_6_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_694(CONSTANT,67)
    assign c_i32_694_q = $unsigned(32'b00000000000000000000000000000110);

    // dupName_4_comparator_x(LOGICAL,9)@49 + 1
    assign dupName_4_comparator_x_qi = $unsigned(i_sel_bits54_pred24_vt_join_q == c_i32_694_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_4_comparator_x_delay ( .xin(dupName_4_comparator_x_qi), .xout(dupName_4_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg10(REG,157)@49 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist19_sync_together124_aunroll_x_in_i_valid_48_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_f32_spec_select111184_pred20(BLACKBOX,94)@50
    pred_i_llvm_fpga_ffwd_dest_f32_spec_select111184_0 thei_llvm_fpga_ffwd_dest_f32_spec_select111184_pred20 (
        .in_intel_reserved_ffwd_5_0(in_intel_reserved_ffwd_5_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_dest_data_out_5_0(i_llvm_fpga_ffwd_dest_f32_spec_select111184_pred20_out_dest_data_out_5_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_593(CONSTANT,66)
    assign c_i32_593_q = $unsigned(32'b00000000000000000000000000000101);

    // dupName_3_comparator_x(LOGICAL,8)@49 + 1
    assign dupName_3_comparator_x_qi = $unsigned(i_sel_bits54_pred24_vt_join_q == c_i32_593_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_3_comparator_x_delay ( .xin(dupName_3_comparator_x_qi), .xout(dupName_3_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg9(REG,156)@49 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist19_sync_together124_aunroll_x_in_i_valid_48_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_f32_spec_select110182_pred19(BLACKBOX,93)@50
    pred_i_llvm_fpga_ffwd_dest_f32_spec_select110182_0 thei_llvm_fpga_ffwd_dest_f32_spec_select110182_pred19 (
        .in_intel_reserved_ffwd_4_0(in_intel_reserved_ffwd_4_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_dest_data_out_4_0(i_llvm_fpga_ffwd_dest_f32_spec_select110182_pred19_out_dest_data_out_4_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_492(CONSTANT,65)
    assign c_i32_492_q = $unsigned(32'b00000000000000000000000000000100);

    // dupName_2_comparator_x(LOGICAL,7)@49 + 1
    assign dupName_2_comparator_x_qi = $unsigned(i_sel_bits54_pred24_vt_join_q == c_i32_492_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_2_comparator_x_delay ( .xin(dupName_2_comparator_x_qi), .xout(dupName_2_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg8(REG,155)@49 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist19_sync_together124_aunroll_x_in_i_valid_48_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_f32_spec_select109180_pred18(BLACKBOX,92)@50
    pred_i_llvm_fpga_ffwd_dest_f32_spec_select109180_0 thei_llvm_fpga_ffwd_dest_f32_spec_select109180_pred18 (
        .in_intel_reserved_ffwd_3_0(in_intel_reserved_ffwd_3_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_dest_data_out_3_0(i_llvm_fpga_ffwd_dest_f32_spec_select109180_pred18_out_dest_data_out_3_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_391(CONSTANT,64)
    assign c_i32_391_q = $unsigned(32'b00000000000000000000000000000011);

    // dupName_1_comparator_x(LOGICAL,6)@49 + 1
    assign dupName_1_comparator_x_qi = $unsigned(i_sel_bits54_pred24_vt_join_q == c_i32_391_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_1_comparator_x_delay ( .xin(dupName_1_comparator_x_qi), .xout(dupName_1_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg7(REG,154)@49 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(redist19_sync_together124_aunroll_x_in_i_valid_48_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_f32_spec_select108178_pred17(BLACKBOX,91)@50
    pred_i_llvm_fpga_ffwd_dest_f32_spec_select108178_0 thei_llvm_fpga_ffwd_dest_f32_spec_select108178_pred17 (
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_dest_data_out_2_0(i_llvm_fpga_ffwd_dest_f32_spec_select108178_pred17_out_dest_data_out_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_290(CONSTANT,63)
    assign c_i32_290_q = $unsigned(32'b00000000000000000000000000000010);

    // dupName_0_comparator_x(LOGICAL,5)@49 + 1
    assign dupName_0_comparator_x_qi = $unsigned(i_sel_bits54_pred24_vt_join_q == c_i32_290_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_0_comparator_x_delay ( .xin(dupName_0_comparator_x_qi), .xout(dupName_0_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg6(REG,153)@49 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist19_sync_together124_aunroll_x_in_i_valid_48_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_f32_unnamed_pred37_pred15(BLACKBOX,102)@50
    pred_i_llvm_fpga_ffwd_dest_f32_unnamed_37_pred0 thei_llvm_fpga_ffwd_dest_f32_unnamed_pred37_pred15 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_f32_unnamed_pred37_pred15_out_dest_data_out_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt62_pred26(SELECTOR,90)@50 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt62_pred26_q <= 32'b0;
        end
        else
        begin
            i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt62_pred26_q <= $unsigned(i_llvm_fpga_ffwd_dest_f32_spec_select176_pred25_out_dest_data_out_0_0);
            if (dupName_5_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt62_pred26_q <= $unsigned(i_llvm_fpga_ffwd_dest_f32_spec_select113188_pred22_out_dest_data_out_7_0);
            end
            if (dupName_4_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt62_pred26_q <= $unsigned(i_llvm_fpga_ffwd_dest_f32_spec_select112186_pred21_out_dest_data_out_6_0);
            end
            if (dupName_3_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt62_pred26_q <= $unsigned(i_llvm_fpga_ffwd_dest_f32_spec_select111184_pred20_out_dest_data_out_5_0);
            end
            if (dupName_2_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt62_pred26_q <= $unsigned(i_llvm_fpga_ffwd_dest_f32_spec_select110182_pred19_out_dest_data_out_4_0);
            end
            if (dupName_1_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt62_pred26_q <= $unsigned(i_llvm_fpga_ffwd_dest_f32_spec_select109180_pred18_out_dest_data_out_3_0);
            end
            if (dupName_0_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt62_pred26_q <= $unsigned(i_llvm_fpga_ffwd_dest_f32_spec_select108178_pred17_out_dest_data_out_2_0);
            end
            if (dupName_7_comparator_x_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt62_pred26_q <= $unsigned(i_llvm_fpga_ffwd_dest_f32_unnamed_pred37_pred15_out_dest_data_out_1_0);
            end
        end
    end

    // dupName_8_comparator_x(LOGICAL,13)@49 + 1
    assign dupName_8_comparator_x_qi = $unsigned(i_sel_shr67_pred29_vt_join_q == c_i32_087_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    dupName_8_comparator_x_delay ( .xin(dupName_8_comparator_x_qi), .xout(dupName_8_comparator_x_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist26_dupName_8_comparator_x_q_2(DELAY,232)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_dupName_8_comparator_x_q_2_q <= '0;
        end
        else
        begin
            redist26_dupName_8_comparator_x_q_2_q <= $unsigned(dupName_8_comparator_x_q);
        end
    end

    // i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt71_pred32(SELECTOR,89)@51 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt71_pred32_q <= 32'b0;
        end
        else
        begin
            i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt71_pred32_q <= $unsigned(i_llvm_fpga_ffwd_dest_f32_spec_select174_pred31_out_dest_data_out_0_0);
            if (redist25_dupName_9_comparator_x_q_2_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt71_pred32_q <= $unsigned(i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt66_pred28_q);
            end
            if (redist26_dupName_8_comparator_x_q_2_q == 1'b1)
            begin
                i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt71_pred32_q <= $unsigned(i_llvm_fpga_case_f32_i32_v7i32_s_case_assign_struct_pred_fpgaunique_0s_case_stmt62_pred26_q);
            end
        end
    end

    // i_conv_i_pred33(BLACKBOX,81)@52
    // out out_primWireOut@55
    pred_flt_i_sfc_logic_s_c0_in_for_body_i80001f0cd16ol0cd06cj0qfzo thei_conv_i_pred33 (
        .in_0(i_llvm_fpga_case_f32_i32_v2i32_s_case_assign_struct_pred_fpgaunique_1s_case_stmt71_pred32_q),
        .out_primWireOut(i_conv_i_pred33_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist8_i_conv_i_pred33_out_primWireOut_1(DELAY,214)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_i_conv_i_pred33_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist8_i_conv_i_pred33_out_primWireOut_1_q <= $unsigned(i_conv_i_pred33_out_primWireOut);
        end
    end

    // i_acl_expfd_call114_i_pred34(BLACKBOX,75)@56
    // out out_primWireOut@120
    pred_flt_i_sfc_logic_s_c0_in_for_body_i800002i226743i22612364eny thei_acl_expfd_call114_i_pred34 (
        .in_0(redist8_i_conv_i_pred33_out_primWireOut_1_q),
        .out_primWireOut(i_acl_expfd_call114_i_pred34_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist11_i_acl_expfd_call114_i_pred34_out_primWireOut_1(DELAY,217)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_i_acl_expfd_call114_i_pred34_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist11_i_acl_expfd_call114_i_pred34_out_primWireOut_1_q <= $unsigned(i_acl_expfd_call114_i_pred34_out_primWireOut);
        end
    end

    // valid_fanout_reg17(REG,164)@119 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist22_sync_together124_aunroll_x_in_i_valid_118_q);
        end
    end

    // valid_fanout_reg19(REG,166)@167 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist24_sync_together124_aunroll_x_in_i_valid_166_q);
        end
    end

    // i_llvm_fpga_push_f64_sum_0_i290_push78_pred41(BLACKBOX,110)@168
    // out out_feedback_out_78@20000000
    // out out_feedback_valid_out_78@20000000
    pred_i_llvm_fpga_push_f64_sum_0_i290_push78_0 thei_llvm_fpga_push_f64_sum_0_i290_push78_pred41 (
        .in_data_in(i_phitmp_pred40_out_primWireOut),
        .in_feedback_stall_in_78(i_llvm_fpga_pop_f64_sum_0_i290_pop78_pred35_out_feedback_stall_out_78),
        .in_keep_going200(redist6_i_llvm_fpga_pipeline_keep_going200_pred6_out_data_out_119_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(),
        .out_feedback_out_78(i_llvm_fpga_push_f64_sum_0_i290_push78_pred41_out_feedback_out_78),
        .out_feedback_valid_out_78(i_llvm_fpga_push_f64_sum_0_i290_push78_pred41_out_feedback_valid_out_78),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_double_0_000000e_0095(FLOATCONSTANT,33)
    assign c_double_0_000000e_0095_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_f64_sum_0_i290_pop78_pred35(BLACKBOX,105)@120
    // out out_feedback_stall_out_78@20000000
    pred_i_llvm_fpga_pop_f64_sum_0_i290_pop78_0 thei_llvm_fpga_pop_f64_sum_0_i290_pop78_pred35 (
        .in_data_in(c_double_0_000000e_0095_q),
        .in_dir(redist15_sync_together124_aunroll_x_in_c0_eni11647_1_tpl_119_q),
        .in_feedback_in_78(i_llvm_fpga_push_f64_sum_0_i290_push78_pred41_out_feedback_out_78),
        .in_feedback_valid_in_78(i_llvm_fpga_push_f64_sum_0_i290_push78_pred41_out_feedback_valid_out_78),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(i_llvm_fpga_pop_f64_sum_0_i290_pop78_pred35_out_data_out),
        .out_feedback_stall_out_78(i_llvm_fpga_pop_f64_sum_0_i290_pop78_pred35_out_feedback_stall_out_78),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_i_llvm_fpga_pop_f64_sum_0_i290_pop78_pred35_out_data_out_1(DELAY,209)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_i_llvm_fpga_pop_f64_sum_0_i290_pop78_pred35_out_data_out_1_q <= '0;
        end
        else
        begin
            redist3_i_llvm_fpga_pop_f64_sum_0_i290_pop78_pred35_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_f64_sum_0_i290_pop78_pred35_out_data_out);
        end
    end

    // i_add_i6_pred36(BLACKBOX,76)@121
    // out out_primWireOut@159
    pred_flt_i_sfc_logic_s_c0_in_for_body_i800000of0cdj6oq0cd06u5o0u thei_add_i6_pred36 (
        .in_0(redist3_i_llvm_fpga_pop_f64_sum_0_i290_pop78_pred35_out_data_out_1_q),
        .in_1(redist11_i_acl_expfd_call114_i_pred34_out_primWireOut_1_q),
        .out_primWireOut(i_add_i6_pred36_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist10_i_add_i6_pred36_out_primWireOut_1(DELAY,216)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_i_add_i6_pred36_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist10_i_add_i6_pred36_out_primWireOut_1_q <= $unsigned(i_add_i6_pred36_out_primWireOut);
        end
    end

    // i_conv2_i_pred37(BLACKBOX,80)@160
    // out out_primWireOut@164
    pred_flt_i_sfc_logic_s_c0_in_for_body_i80000f0cd16ol0cd06cj0qfzo thei_conv2_i_pred37 (
        .in_0(redist10_i_add_i6_pred36_out_primWireOut_1_q),
        .out_primWireOut(i_conv2_i_pred37_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_i_conv2_i_pred37_out_primWireOut_1(DELAY,215)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_i_conv2_i_pred37_out_primWireOut_1_q <= '0;
        end
        else
        begin
            redist9_i_conv2_i_pred37_out_primWireOut_1_q <= $unsigned(i_conv2_i_pred37_out_primWireOut);
        end
    end

    // i_phitmp_pred40(BLACKBOX,124)@165
    // out out_primWireOut@168
    pred_flt_i_sfc_logic_s_c0_in_for_body_i80001f0cd16ol0cd06cj0qfzo thei_phitmp_pred40 (
        .in_0(redist9_i_conv2_i_pred37_out_primWireOut_1_q),
        .out_primWireOut(i_phitmp_pred40_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist7_i_first_cleanup_xor206_pred4_q_1(DELAY,213)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_i_first_cleanup_xor206_pred4_q_1_q <= '0;
        end
        else
        begin
            redist7_i_first_cleanup_xor206_pred4_q_1_q <= $unsigned(i_first_cleanup_xor206_pred4_q);
        end
    end

    // i_llvm_fpga_ffwd_source_f64_unnamed_pred38_pred52(BLACKBOX,103)@168
    // out out_intel_reserved_ffwd_12_0@20000000
    pred_i_llvm_fpga_ffwd_source_f64_unnamed_38_pred0 thei_llvm_fpga_ffwd_source_f64_unnamed_pred38_pred52 (
        .in_predicate_in(redist7_i_first_cleanup_xor206_pred4_q_1_q),
        .in_src_data_in_12_0(i_phitmp_pred40_out_primWireOut),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_intel_reserved_ffwd_12_0(i_llvm_fpga_ffwd_source_f64_unnamed_pred38_pred52_out_intel_reserved_ffwd_12_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // regfree_osync(GPOUT,145)
    assign out_intel_reserved_ffwd_12_0 = i_llvm_fpga_ffwd_source_f64_unnamed_pred38_pred52_out_intel_reserved_ffwd_12_0;

endmodule
