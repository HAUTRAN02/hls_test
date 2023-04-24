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

// SystemVerilog created from bb_pred_B41
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:48 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B41 (
    input wire [63:0] in_arrayidx9_i817_0,
    input wire [63:0] in_arrayidx9_i817_1,
    input wire [63:0] in_b_conv1,
    input wire [63:0] in_b_conv2,
    input wire [63:0] in_b_fc1,
    input wire [63:0] in_b_fc2,
    input wire [63:0] in_b_fc3,
    input wire [31:0] in_case_stmt52828_0,
    input wire [31:0] in_case_stmt52828_1,
    input wire [0:0] in_exitcond80829_0,
    input wire [0:0] in_exitcond80829_1,
    input wire [0:0] in_flush,
    input wire [0:0] in_forked213_0,
    input wire [0:0] in_forked213_1,
    input wire [31:0] in_i_0_i50292_pop76815_0,
    input wire [31:0] in_i_0_i50292_pop76815_1,
    input wire [63:0] in_image,
    input wire [31:0] in_lm3714_pred_avm_readdata,
    input wire [0:0] in_lm3714_pred_avm_readdatavalid,
    input wire [0:0] in_lm3714_pred_avm_waitrequest,
    input wire [0:0] in_lm3714_pred_avm_writeack,
    input wire [31:0] in_mul_i58_add170816_0,
    input wire [31:0] in_mul_i58_add170816_1,
    input wire [0:0] in_notcmp228830_0,
    input wire [0:0] in_notcmp228830_1,
    input wire [31:0] in_o_fc3_sroa_0_0_pop75825_0,
    input wire [31:0] in_o_fc3_sroa_0_0_pop75825_1,
    input wire [31:0] in_o_fc3_sroa_10_0_pop73819_0,
    input wire [31:0] in_o_fc3_sroa_10_0_pop73819_1,
    input wire [31:0] in_o_fc3_sroa_14_0_pop72820_0,
    input wire [31:0] in_o_fc3_sroa_14_0_pop72820_1,
    input wire [31:0] in_o_fc3_sroa_18_0_pop71821_0,
    input wire [31:0] in_o_fc3_sroa_18_0_pop71821_1,
    input wire [31:0] in_o_fc3_sroa_22_0_pop70822_0,
    input wire [31:0] in_o_fc3_sroa_22_0_pop70822_1,
    input wire [31:0] in_o_fc3_sroa_26_0_pop69823_0,
    input wire [31:0] in_o_fc3_sroa_26_0_pop69823_1,
    input wire [31:0] in_o_fc3_sroa_30_0_pop68824_0,
    input wire [31:0] in_o_fc3_sroa_30_0_pop68824_1,
    input wire [31:0] in_o_fc3_sroa_34_0_pop67826_0,
    input wire [31:0] in_o_fc3_sroa_34_0_pop67826_1,
    input wire [31:0] in_o_fc3_sroa_38_0_pop66827_0,
    input wire [31:0] in_o_fc3_sroa_38_0_pop66827_1,
    input wire [31:0] in_o_fc3_sroa_6_0_pop74818_0,
    input wire [31:0] in_o_fc3_sroa_6_0_pop74818_1,
    input wire [63:0] in_probs,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [31:0] in_unnamed_pred22_pred_avm_readdata,
    input wire [0:0] in_unnamed_pred22_pred_avm_readdatavalid,
    input wire [0:0] in_unnamed_pred22_pred_avm_waitrequest,
    input wire [0:0] in_unnamed_pred22_pred_avm_writeack,
    input wire [31:0] in_unnamed_pred23_pred_avm_readdata,
    input wire [0:0] in_unnamed_pred23_pred_avm_readdatavalid,
    input wire [0:0] in_unnamed_pred23_pred_avm_waitrequest,
    input wire [0:0] in_unnamed_pred23_pred_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_w_conv1,
    input wire [63:0] in_w_conv2,
    input wire [63:0] in_w_fc1,
    input wire [63:0] in_w_fc2,
    input wire [63:0] in_w_fc3,
    output wire [31:0] out_c0_exe101640,
    output wire [31:0] out_c0_exe111641,
    output wire [31:0] out_c0_exe121642,
    output wire [31:0] out_c0_exe131643,
    output wire [31:0] out_c0_exe141644,
    output wire [0:0] out_c0_exe151645,
    output wire [0:0] out_c0_exe161646,
    output wire [31:0] out_c0_exe21632,
    output wire [31:0] out_c0_exe41634,
    output wire [31:0] out_c0_exe51635,
    output wire [31:0] out_c0_exe61636,
    output wire [31:0] out_c0_exe71637,
    output wire [31:0] out_c0_exe81638,
    output wire [31:0] out_c0_exe91639,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [31:0] out_lm3714_pred_avm_address,
    output wire [0:0] out_lm3714_pred_avm_burstcount,
    output wire [3:0] out_lm3714_pred_avm_byteenable,
    output wire [0:0] out_lm3714_pred_avm_enable,
    output wire [0:0] out_lm3714_pred_avm_read,
    output wire [0:0] out_lm3714_pred_avm_write,
    output wire [31:0] out_lm3714_pred_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_unnamed_pred22_pred_avm_address,
    output wire [0:0] out_unnamed_pred22_pred_avm_burstcount,
    output wire [3:0] out_unnamed_pred22_pred_avm_byteenable,
    output wire [0:0] out_unnamed_pred22_pred_avm_enable,
    output wire [0:0] out_unnamed_pred22_pred_avm_read,
    output wire [0:0] out_unnamed_pred22_pred_avm_write,
    output wire [31:0] out_unnamed_pred22_pred_avm_writedata,
    output wire [31:0] out_unnamed_pred23_pred_avm_address,
    output wire [0:0] out_unnamed_pred23_pred_avm_burstcount,
    output wire [3:0] out_unnamed_pred23_pred_avm_byteenable,
    output wire [0:0] out_unnamed_pred23_pred_avm_enable,
    output wire [0:0] out_unnamed_pred23_pred_avm_read,
    output wire [0:0] out_unnamed_pred23_pred_avm_write,
    output wire [31:0] out_unnamed_pred23_pred_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] bb_pred_B41_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_stall_out;
    wire [0:0] bb_pred_B41_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_valid_out;
    wire [31:0] bb_pred_B41_stall_region_out_c0_exe101640;
    wire [31:0] bb_pred_B41_stall_region_out_c0_exe111641;
    wire [31:0] bb_pred_B41_stall_region_out_c0_exe121642;
    wire [31:0] bb_pred_B41_stall_region_out_c0_exe131643;
    wire [31:0] bb_pred_B41_stall_region_out_c0_exe141644;
    wire [0:0] bb_pred_B41_stall_region_out_c0_exe151645;
    wire [0:0] bb_pred_B41_stall_region_out_c0_exe161646;
    wire [31:0] bb_pred_B41_stall_region_out_c0_exe21632;
    wire [0:0] bb_pred_B41_stall_region_out_c0_exe31633;
    wire [31:0] bb_pred_B41_stall_region_out_c0_exe41634;
    wire [31:0] bb_pred_B41_stall_region_out_c0_exe51635;
    wire [31:0] bb_pred_B41_stall_region_out_c0_exe61636;
    wire [31:0] bb_pred_B41_stall_region_out_c0_exe71637;
    wire [31:0] bb_pred_B41_stall_region_out_c0_exe81638;
    wire [31:0] bb_pred_B41_stall_region_out_c0_exe91639;
    wire [31:0] bb_pred_B41_stall_region_out_lm3714_pred_avm_address;
    wire [0:0] bb_pred_B41_stall_region_out_lm3714_pred_avm_burstcount;
    wire [3:0] bb_pred_B41_stall_region_out_lm3714_pred_avm_byteenable;
    wire [0:0] bb_pred_B41_stall_region_out_lm3714_pred_avm_enable;
    wire [0:0] bb_pred_B41_stall_region_out_lm3714_pred_avm_read;
    wire [0:0] bb_pred_B41_stall_region_out_lm3714_pred_avm_write;
    wire [31:0] bb_pred_B41_stall_region_out_lm3714_pred_avm_writedata;
    wire [0:0] bb_pred_B41_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_pred_B41_stall_region_out_stall_out;
    wire [31:0] bb_pred_B41_stall_region_out_unnamed_pred22_pred_avm_address;
    wire [0:0] bb_pred_B41_stall_region_out_unnamed_pred22_pred_avm_burstcount;
    wire [3:0] bb_pred_B41_stall_region_out_unnamed_pred22_pred_avm_byteenable;
    wire [0:0] bb_pred_B41_stall_region_out_unnamed_pred22_pred_avm_enable;
    wire [0:0] bb_pred_B41_stall_region_out_unnamed_pred22_pred_avm_read;
    wire [0:0] bb_pred_B41_stall_region_out_unnamed_pred22_pred_avm_write;
    wire [31:0] bb_pred_B41_stall_region_out_unnamed_pred22_pred_avm_writedata;
    wire [31:0] bb_pred_B41_stall_region_out_unnamed_pred23_pred_avm_address;
    wire [0:0] bb_pred_B41_stall_region_out_unnamed_pred23_pred_avm_burstcount;
    wire [3:0] bb_pred_B41_stall_region_out_unnamed_pred23_pred_avm_byteenable;
    wire [0:0] bb_pred_B41_stall_region_out_unnamed_pred23_pred_avm_enable;
    wire [0:0] bb_pred_B41_stall_region_out_unnamed_pred23_pred_avm_read;
    wire [0:0] bb_pred_B41_stall_region_out_unnamed_pred23_pred_avm_write;
    wire [31:0] bb_pred_B41_stall_region_out_unnamed_pred23_pred_avm_writedata;
    wire [0:0] bb_pred_B41_stall_region_out_valid_out;
    wire [31:0] pred_B41_branch_out_c0_exe101640;
    wire [31:0] pred_B41_branch_out_c0_exe111641;
    wire [31:0] pred_B41_branch_out_c0_exe121642;
    wire [31:0] pred_B41_branch_out_c0_exe131643;
    wire [31:0] pred_B41_branch_out_c0_exe141644;
    wire [0:0] pred_B41_branch_out_c0_exe151645;
    wire [0:0] pred_B41_branch_out_c0_exe161646;
    wire [31:0] pred_B41_branch_out_c0_exe21632;
    wire [31:0] pred_B41_branch_out_c0_exe41634;
    wire [31:0] pred_B41_branch_out_c0_exe51635;
    wire [31:0] pred_B41_branch_out_c0_exe61636;
    wire [31:0] pred_B41_branch_out_c0_exe71637;
    wire [31:0] pred_B41_branch_out_c0_exe81638;
    wire [31:0] pred_B41_branch_out_c0_exe91639;
    wire [0:0] pred_B41_branch_out_stall_out;
    wire [0:0] pred_B41_branch_out_valid_out_0;
    wire [0:0] pred_B41_branch_out_valid_out_1;
    wire [63:0] pred_B41_merge_out_arrayidx9_i817;
    wire [31:0] pred_B41_merge_out_case_stmt52828;
    wire [0:0] pred_B41_merge_out_exitcond80829;
    wire [0:0] pred_B41_merge_out_forked213;
    wire [31:0] pred_B41_merge_out_i_0_i50292_pop76815;
    wire [31:0] pred_B41_merge_out_mul_i58_add170816;
    wire [0:0] pred_B41_merge_out_notcmp228830;
    wire [31:0] pred_B41_merge_out_o_fc3_sroa_0_0_pop75825;
    wire [31:0] pred_B41_merge_out_o_fc3_sroa_10_0_pop73819;
    wire [31:0] pred_B41_merge_out_o_fc3_sroa_14_0_pop72820;
    wire [31:0] pred_B41_merge_out_o_fc3_sroa_18_0_pop71821;
    wire [31:0] pred_B41_merge_out_o_fc3_sroa_22_0_pop70822;
    wire [31:0] pred_B41_merge_out_o_fc3_sroa_26_0_pop69823;
    wire [31:0] pred_B41_merge_out_o_fc3_sroa_30_0_pop68824;
    wire [31:0] pred_B41_merge_out_o_fc3_sroa_34_0_pop67826;
    wire [31:0] pred_B41_merge_out_o_fc3_sroa_38_0_pop66827;
    wire [31:0] pred_B41_merge_out_o_fc3_sroa_6_0_pop74818;
    wire [0:0] pred_B41_merge_out_stall_out_0;
    wire [0:0] pred_B41_merge_out_stall_out_1;
    wire [0:0] pred_B41_merge_out_valid_out;


    // pred_B41_merge(BLACKBOX,113)
    pred_B41_merge thepred_B41_merge (
        .in_arrayidx9_i817_0(in_arrayidx9_i817_0),
        .in_arrayidx9_i817_1(in_arrayidx9_i817_1),
        .in_case_stmt52828_0(in_case_stmt52828_0),
        .in_case_stmt52828_1(in_case_stmt52828_1),
        .in_exitcond80829_0(in_exitcond80829_0),
        .in_exitcond80829_1(in_exitcond80829_1),
        .in_forked213_0(in_forked213_0),
        .in_forked213_1(in_forked213_1),
        .in_i_0_i50292_pop76815_0(in_i_0_i50292_pop76815_0),
        .in_i_0_i50292_pop76815_1(in_i_0_i50292_pop76815_1),
        .in_mul_i58_add170816_0(in_mul_i58_add170816_0),
        .in_mul_i58_add170816_1(in_mul_i58_add170816_1),
        .in_notcmp228830_0(in_notcmp228830_0),
        .in_notcmp228830_1(in_notcmp228830_1),
        .in_o_fc3_sroa_0_0_pop75825_0(in_o_fc3_sroa_0_0_pop75825_0),
        .in_o_fc3_sroa_0_0_pop75825_1(in_o_fc3_sroa_0_0_pop75825_1),
        .in_o_fc3_sroa_10_0_pop73819_0(in_o_fc3_sroa_10_0_pop73819_0),
        .in_o_fc3_sroa_10_0_pop73819_1(in_o_fc3_sroa_10_0_pop73819_1),
        .in_o_fc3_sroa_14_0_pop72820_0(in_o_fc3_sroa_14_0_pop72820_0),
        .in_o_fc3_sroa_14_0_pop72820_1(in_o_fc3_sroa_14_0_pop72820_1),
        .in_o_fc3_sroa_18_0_pop71821_0(in_o_fc3_sroa_18_0_pop71821_0),
        .in_o_fc3_sroa_18_0_pop71821_1(in_o_fc3_sroa_18_0_pop71821_1),
        .in_o_fc3_sroa_22_0_pop70822_0(in_o_fc3_sroa_22_0_pop70822_0),
        .in_o_fc3_sroa_22_0_pop70822_1(in_o_fc3_sroa_22_0_pop70822_1),
        .in_o_fc3_sroa_26_0_pop69823_0(in_o_fc3_sroa_26_0_pop69823_0),
        .in_o_fc3_sroa_26_0_pop69823_1(in_o_fc3_sroa_26_0_pop69823_1),
        .in_o_fc3_sroa_30_0_pop68824_0(in_o_fc3_sroa_30_0_pop68824_0),
        .in_o_fc3_sroa_30_0_pop68824_1(in_o_fc3_sroa_30_0_pop68824_1),
        .in_o_fc3_sroa_34_0_pop67826_0(in_o_fc3_sroa_34_0_pop67826_0),
        .in_o_fc3_sroa_34_0_pop67826_1(in_o_fc3_sroa_34_0_pop67826_1),
        .in_o_fc3_sroa_38_0_pop66827_0(in_o_fc3_sroa_38_0_pop66827_0),
        .in_o_fc3_sroa_38_0_pop66827_1(in_o_fc3_sroa_38_0_pop66827_1),
        .in_o_fc3_sroa_6_0_pop74818_0(in_o_fc3_sroa_6_0_pop74818_0),
        .in_o_fc3_sroa_6_0_pop74818_1(in_o_fc3_sroa_6_0_pop74818_1),
        .in_stall_in(bb_pred_B41_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_arrayidx9_i817(pred_B41_merge_out_arrayidx9_i817),
        .out_case_stmt52828(pred_B41_merge_out_case_stmt52828),
        .out_exitcond80829(pred_B41_merge_out_exitcond80829),
        .out_forked213(pred_B41_merge_out_forked213),
        .out_i_0_i50292_pop76815(pred_B41_merge_out_i_0_i50292_pop76815),
        .out_mul_i58_add170816(pred_B41_merge_out_mul_i58_add170816),
        .out_notcmp228830(pred_B41_merge_out_notcmp228830),
        .out_o_fc3_sroa_0_0_pop75825(pred_B41_merge_out_o_fc3_sroa_0_0_pop75825),
        .out_o_fc3_sroa_10_0_pop73819(pred_B41_merge_out_o_fc3_sroa_10_0_pop73819),
        .out_o_fc3_sroa_14_0_pop72820(pred_B41_merge_out_o_fc3_sroa_14_0_pop72820),
        .out_o_fc3_sroa_18_0_pop71821(pred_B41_merge_out_o_fc3_sroa_18_0_pop71821),
        .out_o_fc3_sroa_22_0_pop70822(pred_B41_merge_out_o_fc3_sroa_22_0_pop70822),
        .out_o_fc3_sroa_26_0_pop69823(pred_B41_merge_out_o_fc3_sroa_26_0_pop69823),
        .out_o_fc3_sroa_30_0_pop68824(pred_B41_merge_out_o_fc3_sroa_30_0_pop68824),
        .out_o_fc3_sroa_34_0_pop67826(pred_B41_merge_out_o_fc3_sroa_34_0_pop67826),
        .out_o_fc3_sroa_38_0_pop66827(pred_B41_merge_out_o_fc3_sroa_38_0_pop66827),
        .out_o_fc3_sroa_6_0_pop74818(pred_B41_merge_out_o_fc3_sroa_6_0_pop74818),
        .out_stall_out_0(pred_B41_merge_out_stall_out_0),
        .out_stall_out_1(pred_B41_merge_out_stall_out_1),
        .out_valid_out(pred_B41_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_pred_B41_stall_region(BLACKBOX,2)
    pred_bb_B41_stall_region thebb_pred_B41_stall_region (
        .in_arrayidx9_i817(pred_B41_merge_out_arrayidx9_i817),
        .in_case_stmt52828(pred_B41_merge_out_case_stmt52828),
        .in_exitcond80829(pred_B41_merge_out_exitcond80829),
        .in_flush(in_flush),
        .in_forked213(pred_B41_merge_out_forked213),
        .in_i_0_i50292_pop76815(pred_B41_merge_out_i_0_i50292_pop76815),
        .in_lm3714_pred_avm_readdata(in_lm3714_pred_avm_readdata),
        .in_lm3714_pred_avm_readdatavalid(in_lm3714_pred_avm_readdatavalid),
        .in_lm3714_pred_avm_waitrequest(in_lm3714_pred_avm_waitrequest),
        .in_lm3714_pred_avm_writeack(in_lm3714_pred_avm_writeack),
        .in_mul_i58_add170816(pred_B41_merge_out_mul_i58_add170816),
        .in_notcmp228830(pred_B41_merge_out_notcmp228830),
        .in_o_fc3_sroa_0_0_pop75825(pred_B41_merge_out_o_fc3_sroa_0_0_pop75825),
        .in_o_fc3_sroa_10_0_pop73819(pred_B41_merge_out_o_fc3_sroa_10_0_pop73819),
        .in_o_fc3_sroa_14_0_pop72820(pred_B41_merge_out_o_fc3_sroa_14_0_pop72820),
        .in_o_fc3_sroa_18_0_pop71821(pred_B41_merge_out_o_fc3_sroa_18_0_pop71821),
        .in_o_fc3_sroa_22_0_pop70822(pred_B41_merge_out_o_fc3_sroa_22_0_pop70822),
        .in_o_fc3_sroa_26_0_pop69823(pred_B41_merge_out_o_fc3_sroa_26_0_pop69823),
        .in_o_fc3_sroa_30_0_pop68824(pred_B41_merge_out_o_fc3_sroa_30_0_pop68824),
        .in_o_fc3_sroa_34_0_pop67826(pred_B41_merge_out_o_fc3_sroa_34_0_pop67826),
        .in_o_fc3_sroa_38_0_pop66827(pred_B41_merge_out_o_fc3_sroa_38_0_pop66827),
        .in_o_fc3_sroa_6_0_pop74818(pred_B41_merge_out_o_fc3_sroa_6_0_pop74818),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(pred_B41_branch_out_stall_out),
        .in_unnamed_pred22_pred_avm_readdata(in_unnamed_pred22_pred_avm_readdata),
        .in_unnamed_pred22_pred_avm_readdatavalid(in_unnamed_pred22_pred_avm_readdatavalid),
        .in_unnamed_pred22_pred_avm_waitrequest(in_unnamed_pred22_pred_avm_waitrequest),
        .in_unnamed_pred22_pred_avm_writeack(in_unnamed_pred22_pred_avm_writeack),
        .in_unnamed_pred23_pred_avm_readdata(in_unnamed_pred23_pred_avm_readdata),
        .in_unnamed_pred23_pred_avm_readdatavalid(in_unnamed_pred23_pred_avm_readdatavalid),
        .in_unnamed_pred23_pred_avm_waitrequest(in_unnamed_pred23_pred_avm_waitrequest),
        .in_unnamed_pred23_pred_avm_writeack(in_unnamed_pred23_pred_avm_writeack),
        .in_valid_in(pred_B41_merge_out_valid_out),
        .in_w_fc3(in_w_fc3),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_stall_out(bb_pred_B41_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_valid_out(bb_pred_B41_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_valid_out),
        .out_c0_exe101640(bb_pred_B41_stall_region_out_c0_exe101640),
        .out_c0_exe111641(bb_pred_B41_stall_region_out_c0_exe111641),
        .out_c0_exe121642(bb_pred_B41_stall_region_out_c0_exe121642),
        .out_c0_exe131643(bb_pred_B41_stall_region_out_c0_exe131643),
        .out_c0_exe141644(bb_pred_B41_stall_region_out_c0_exe141644),
        .out_c0_exe151645(bb_pred_B41_stall_region_out_c0_exe151645),
        .out_c0_exe161646(bb_pred_B41_stall_region_out_c0_exe161646),
        .out_c0_exe21632(bb_pred_B41_stall_region_out_c0_exe21632),
        .out_c0_exe31633(bb_pred_B41_stall_region_out_c0_exe31633),
        .out_c0_exe41634(bb_pred_B41_stall_region_out_c0_exe41634),
        .out_c0_exe51635(bb_pred_B41_stall_region_out_c0_exe51635),
        .out_c0_exe61636(bb_pred_B41_stall_region_out_c0_exe61636),
        .out_c0_exe71637(bb_pred_B41_stall_region_out_c0_exe71637),
        .out_c0_exe81638(bb_pred_B41_stall_region_out_c0_exe81638),
        .out_c0_exe91639(bb_pred_B41_stall_region_out_c0_exe91639),
        .out_lm3714_pred_avm_address(bb_pred_B41_stall_region_out_lm3714_pred_avm_address),
        .out_lm3714_pred_avm_burstcount(bb_pred_B41_stall_region_out_lm3714_pred_avm_burstcount),
        .out_lm3714_pred_avm_byteenable(bb_pred_B41_stall_region_out_lm3714_pred_avm_byteenable),
        .out_lm3714_pred_avm_enable(bb_pred_B41_stall_region_out_lm3714_pred_avm_enable),
        .out_lm3714_pred_avm_read(bb_pred_B41_stall_region_out_lm3714_pred_avm_read),
        .out_lm3714_pred_avm_write(bb_pred_B41_stall_region_out_lm3714_pred_avm_write),
        .out_lm3714_pred_avm_writedata(bb_pred_B41_stall_region_out_lm3714_pred_avm_writedata),
        .out_pipeline_valid_out(bb_pred_B41_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_pred_B41_stall_region_out_stall_out),
        .out_unnamed_pred22_pred_avm_address(bb_pred_B41_stall_region_out_unnamed_pred22_pred_avm_address),
        .out_unnamed_pred22_pred_avm_burstcount(bb_pred_B41_stall_region_out_unnamed_pred22_pred_avm_burstcount),
        .out_unnamed_pred22_pred_avm_byteenable(bb_pred_B41_stall_region_out_unnamed_pred22_pred_avm_byteenable),
        .out_unnamed_pred22_pred_avm_enable(bb_pred_B41_stall_region_out_unnamed_pred22_pred_avm_enable),
        .out_unnamed_pred22_pred_avm_read(bb_pred_B41_stall_region_out_unnamed_pred22_pred_avm_read),
        .out_unnamed_pred22_pred_avm_write(bb_pred_B41_stall_region_out_unnamed_pred22_pred_avm_write),
        .out_unnamed_pred22_pred_avm_writedata(bb_pred_B41_stall_region_out_unnamed_pred22_pred_avm_writedata),
        .out_unnamed_pred23_pred_avm_address(bb_pred_B41_stall_region_out_unnamed_pred23_pred_avm_address),
        .out_unnamed_pred23_pred_avm_burstcount(bb_pred_B41_stall_region_out_unnamed_pred23_pred_avm_burstcount),
        .out_unnamed_pred23_pred_avm_byteenable(bb_pred_B41_stall_region_out_unnamed_pred23_pred_avm_byteenable),
        .out_unnamed_pred23_pred_avm_enable(bb_pred_B41_stall_region_out_unnamed_pred23_pred_avm_enable),
        .out_unnamed_pred23_pred_avm_read(bb_pred_B41_stall_region_out_unnamed_pred23_pred_avm_read),
        .out_unnamed_pred23_pred_avm_write(bb_pred_B41_stall_region_out_unnamed_pred23_pred_avm_write),
        .out_unnamed_pred23_pred_avm_writedata(bb_pred_B41_stall_region_out_unnamed_pred23_pred_avm_writedata),
        .out_valid_out(bb_pred_B41_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // pred_B41_branch(BLACKBOX,112)
    pred_B41_branch thepred_B41_branch (
        .in_c0_exe101640(bb_pred_B41_stall_region_out_c0_exe101640),
        .in_c0_exe111641(bb_pred_B41_stall_region_out_c0_exe111641),
        .in_c0_exe121642(bb_pred_B41_stall_region_out_c0_exe121642),
        .in_c0_exe131643(bb_pred_B41_stall_region_out_c0_exe131643),
        .in_c0_exe141644(bb_pred_B41_stall_region_out_c0_exe141644),
        .in_c0_exe151645(bb_pred_B41_stall_region_out_c0_exe151645),
        .in_c0_exe161646(bb_pred_B41_stall_region_out_c0_exe161646),
        .in_c0_exe21632(bb_pred_B41_stall_region_out_c0_exe21632),
        .in_c0_exe31633(bb_pred_B41_stall_region_out_c0_exe31633),
        .in_c0_exe41634(bb_pred_B41_stall_region_out_c0_exe41634),
        .in_c0_exe51635(bb_pred_B41_stall_region_out_c0_exe51635),
        .in_c0_exe61636(bb_pred_B41_stall_region_out_c0_exe61636),
        .in_c0_exe71637(bb_pred_B41_stall_region_out_c0_exe71637),
        .in_c0_exe81638(bb_pred_B41_stall_region_out_c0_exe81638),
        .in_c0_exe91639(bb_pred_B41_stall_region_out_c0_exe91639),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_pred_B41_stall_region_out_valid_out),
        .out_c0_exe101640(pred_B41_branch_out_c0_exe101640),
        .out_c0_exe111641(pred_B41_branch_out_c0_exe111641),
        .out_c0_exe121642(pred_B41_branch_out_c0_exe121642),
        .out_c0_exe131643(pred_B41_branch_out_c0_exe131643),
        .out_c0_exe141644(pred_B41_branch_out_c0_exe141644),
        .out_c0_exe151645(pred_B41_branch_out_c0_exe151645),
        .out_c0_exe161646(pred_B41_branch_out_c0_exe161646),
        .out_c0_exe21632(pred_B41_branch_out_c0_exe21632),
        .out_c0_exe41634(pred_B41_branch_out_c0_exe41634),
        .out_c0_exe51635(pred_B41_branch_out_c0_exe51635),
        .out_c0_exe61636(pred_B41_branch_out_c0_exe61636),
        .out_c0_exe71637(pred_B41_branch_out_c0_exe71637),
        .out_c0_exe81638(pred_B41_branch_out_c0_exe81638),
        .out_c0_exe91639(pred_B41_branch_out_c0_exe91639),
        .out_stall_out(pred_B41_branch_out_stall_out),
        .out_valid_out_0(pred_B41_branch_out_valid_out_0),
        .out_valid_out_1(pred_B41_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe101640(GPOUT,66)
    assign out_c0_exe101640 = pred_B41_branch_out_c0_exe101640;

    // out_c0_exe111641(GPOUT,67)
    assign out_c0_exe111641 = pred_B41_branch_out_c0_exe111641;

    // out_c0_exe121642(GPOUT,68)
    assign out_c0_exe121642 = pred_B41_branch_out_c0_exe121642;

    // out_c0_exe131643(GPOUT,69)
    assign out_c0_exe131643 = pred_B41_branch_out_c0_exe131643;

    // out_c0_exe141644(GPOUT,70)
    assign out_c0_exe141644 = pred_B41_branch_out_c0_exe141644;

    // out_c0_exe151645(GPOUT,71)
    assign out_c0_exe151645 = pred_B41_branch_out_c0_exe151645;

    // out_c0_exe161646(GPOUT,72)
    assign out_c0_exe161646 = pred_B41_branch_out_c0_exe161646;

    // out_c0_exe21632(GPOUT,73)
    assign out_c0_exe21632 = pred_B41_branch_out_c0_exe21632;

    // out_c0_exe41634(GPOUT,74)
    assign out_c0_exe41634 = pred_B41_branch_out_c0_exe41634;

    // out_c0_exe51635(GPOUT,75)
    assign out_c0_exe51635 = pred_B41_branch_out_c0_exe51635;

    // out_c0_exe61636(GPOUT,76)
    assign out_c0_exe61636 = pred_B41_branch_out_c0_exe61636;

    // out_c0_exe71637(GPOUT,77)
    assign out_c0_exe71637 = pred_B41_branch_out_c0_exe71637;

    // out_c0_exe81638(GPOUT,78)
    assign out_c0_exe81638 = pred_B41_branch_out_c0_exe81638;

    // out_c0_exe91639(GPOUT,79)
    assign out_c0_exe91639 = pred_B41_branch_out_c0_exe91639;

    // out_exiting_stall_out(GPOUT,80)
    assign out_exiting_stall_out = bb_pred_B41_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,81)
    assign out_exiting_valid_out = bb_pred_B41_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going216_pred6_exiting_valid_out;

    // out_lm3714_pred_avm_address(GPOUT,82)
    assign out_lm3714_pred_avm_address = bb_pred_B41_stall_region_out_lm3714_pred_avm_address;

    // out_lm3714_pred_avm_burstcount(GPOUT,83)
    assign out_lm3714_pred_avm_burstcount = bb_pred_B41_stall_region_out_lm3714_pred_avm_burstcount;

    // out_lm3714_pred_avm_byteenable(GPOUT,84)
    assign out_lm3714_pred_avm_byteenable = bb_pred_B41_stall_region_out_lm3714_pred_avm_byteenable;

    // out_lm3714_pred_avm_enable(GPOUT,85)
    assign out_lm3714_pred_avm_enable = bb_pred_B41_stall_region_out_lm3714_pred_avm_enable;

    // out_lm3714_pred_avm_read(GPOUT,86)
    assign out_lm3714_pred_avm_read = bb_pred_B41_stall_region_out_lm3714_pred_avm_read;

    // out_lm3714_pred_avm_write(GPOUT,87)
    assign out_lm3714_pred_avm_write = bb_pred_B41_stall_region_out_lm3714_pred_avm_write;

    // out_lm3714_pred_avm_writedata(GPOUT,88)
    assign out_lm3714_pred_avm_writedata = bb_pred_B41_stall_region_out_lm3714_pred_avm_writedata;

    // out_stall_in_0(GPOUT,89)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,90)
    assign out_stall_out_0 = pred_B41_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,91)
    assign out_stall_out_1 = pred_B41_merge_out_stall_out_1;

    // out_unnamed_pred22_pred_avm_address(GPOUT,92)
    assign out_unnamed_pred22_pred_avm_address = bb_pred_B41_stall_region_out_unnamed_pred22_pred_avm_address;

    // out_unnamed_pred22_pred_avm_burstcount(GPOUT,93)
    assign out_unnamed_pred22_pred_avm_burstcount = bb_pred_B41_stall_region_out_unnamed_pred22_pred_avm_burstcount;

    // out_unnamed_pred22_pred_avm_byteenable(GPOUT,94)
    assign out_unnamed_pred22_pred_avm_byteenable = bb_pred_B41_stall_region_out_unnamed_pred22_pred_avm_byteenable;

    // out_unnamed_pred22_pred_avm_enable(GPOUT,95)
    assign out_unnamed_pred22_pred_avm_enable = bb_pred_B41_stall_region_out_unnamed_pred22_pred_avm_enable;

    // out_unnamed_pred22_pred_avm_read(GPOUT,96)
    assign out_unnamed_pred22_pred_avm_read = bb_pred_B41_stall_region_out_unnamed_pred22_pred_avm_read;

    // out_unnamed_pred22_pred_avm_write(GPOUT,97)
    assign out_unnamed_pred22_pred_avm_write = bb_pred_B41_stall_region_out_unnamed_pred22_pred_avm_write;

    // out_unnamed_pred22_pred_avm_writedata(GPOUT,98)
    assign out_unnamed_pred22_pred_avm_writedata = bb_pred_B41_stall_region_out_unnamed_pred22_pred_avm_writedata;

    // out_unnamed_pred23_pred_avm_address(GPOUT,99)
    assign out_unnamed_pred23_pred_avm_address = bb_pred_B41_stall_region_out_unnamed_pred23_pred_avm_address;

    // out_unnamed_pred23_pred_avm_burstcount(GPOUT,100)
    assign out_unnamed_pred23_pred_avm_burstcount = bb_pred_B41_stall_region_out_unnamed_pred23_pred_avm_burstcount;

    // out_unnamed_pred23_pred_avm_byteenable(GPOUT,101)
    assign out_unnamed_pred23_pred_avm_byteenable = bb_pred_B41_stall_region_out_unnamed_pred23_pred_avm_byteenable;

    // out_unnamed_pred23_pred_avm_enable(GPOUT,102)
    assign out_unnamed_pred23_pred_avm_enable = bb_pred_B41_stall_region_out_unnamed_pred23_pred_avm_enable;

    // out_unnamed_pred23_pred_avm_read(GPOUT,103)
    assign out_unnamed_pred23_pred_avm_read = bb_pred_B41_stall_region_out_unnamed_pred23_pred_avm_read;

    // out_unnamed_pred23_pred_avm_write(GPOUT,104)
    assign out_unnamed_pred23_pred_avm_write = bb_pred_B41_stall_region_out_unnamed_pred23_pred_avm_write;

    // out_unnamed_pred23_pred_avm_writedata(GPOUT,105)
    assign out_unnamed_pred23_pred_avm_writedata = bb_pred_B41_stall_region_out_unnamed_pred23_pred_avm_writedata;

    // out_valid_in_0(GPOUT,106)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,107)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,108)
    assign out_valid_out_0 = pred_B41_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,109)
    assign out_valid_out_1 = pred_B41_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,111)
    assign out_pipeline_valid_out = bb_pred_B41_stall_region_out_pipeline_valid_out;

endmodule
