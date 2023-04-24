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

// SystemVerilog created from bb_pred_B28
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:46 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B28 (
    input wire [31:0] in_add14_i192775_0,
    input wire [31:0] in_add14_i192775_1,
    input wire [31:0] in_add42_i211777_0,
    input wire [31:0] in_add42_i211777_1,
    input wire [31:0] in_add_i186774_0,
    input wire [31:0] in_add_i186774_1,
    input wire [63:0] in_b_conv1,
    input wire [63:0] in_b_conv2,
    input wire [63:0] in_b_fc1,
    input wire [63:0] in_b_fc2,
    input wire [63:0] in_b_fc3,
    input wire [0:0] in_flush,
    input wire [0:0] in_forked276_0,
    input wire [0:0] in_forked276_1,
    input wire [63:0] in_image,
    input wire [31:0] in_index_0_i304_pop56772_0,
    input wire [31:0] in_index_0_i304_pop56772_1,
    input wire [31:0] in_index_1_i302_pop105779_0,
    input wire [31:0] in_index_1_i302_pop105779_1,
    input wire [63:0] in_memcoalesce_load_pred_fpgaunique_107_pred_avm_readdata,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_107_pred_avm_readdatavalid,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_107_pred_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_107_pred_avm_writeack,
    input wire [63:0] in_memcoalesce_load_pred_fpgaunique_118_pred_avm_readdata,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_118_pred_avm_readdatavalid,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_118_pred_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_118_pred_avm_writeack,
    input wire [31:0] in_memdep_18_pred_avm_readdata,
    input wire [0:0] in_memdep_18_pred_avm_readdatavalid,
    input wire [0:0] in_memdep_18_pred_avm_waitrequest,
    input wire [0:0] in_memdep_18_pred_avm_writeack,
    input wire [31:0] in_mul39_i208_add162436_pop107776_0,
    input wire [31:0] in_mul39_i208_add162436_pop107776_1,
    input wire [31:0] in_mul39_i208_add162766_0,
    input wire [31:0] in_mul39_i208_add162766_1,
    input wire [31:0] in_mul7_i184_add158434_pop106773_0,
    input wire [31:0] in_mul7_i184_add158434_pop106773_1,
    input wire [31:0] in_mul7_i184_add158763_0,
    input wire [31:0] in_mul7_i184_add158763_1,
    input wire [0:0] in_notcmp291778_0,
    input wire [0:0] in_notcmp291778_1,
    input wire [0:0] in_notcmp296438_pop108780_0,
    input wire [0:0] in_notcmp296438_pop108780_1,
    input wire [0:0] in_notcmp296769_0,
    input wire [0:0] in_notcmp296769_1,
    input wire [63:0] in_probs,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [31:0] in_unnamed_pred15_pred_avm_readdata,
    input wire [0:0] in_unnamed_pred15_pred_avm_readdatavalid,
    input wire [0:0] in_unnamed_pred15_pred_avm_waitrequest,
    input wire [0:0] in_unnamed_pred15_pred_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_w_conv1,
    input wire [63:0] in_w_conv2,
    input wire [63:0] in_w_fc1,
    input wire [63:0] in_w_fc2,
    input wire [63:0] in_w_fc3,
    output wire [0:0] out_c0_exe31407,
    output wire [0:0] out_c0_exe41408,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [31:0] out_memcoalesce_load_pred_fpgaunique_107_pred_avm_address,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_107_pred_avm_burstcount,
    output wire [7:0] out_memcoalesce_load_pred_fpgaunique_107_pred_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_107_pred_avm_enable,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_107_pred_avm_read,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_107_pred_avm_write,
    output wire [63:0] out_memcoalesce_load_pred_fpgaunique_107_pred_avm_writedata,
    output wire [31:0] out_memcoalesce_load_pred_fpgaunique_118_pred_avm_address,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_118_pred_avm_burstcount,
    output wire [7:0] out_memcoalesce_load_pred_fpgaunique_118_pred_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_118_pred_avm_enable,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_118_pred_avm_read,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_118_pred_avm_write,
    output wire [63:0] out_memcoalesce_load_pred_fpgaunique_118_pred_avm_writedata,
    output wire [31:0] out_memdep_18_pred_avm_address,
    output wire [0:0] out_memdep_18_pred_avm_burstcount,
    output wire [3:0] out_memdep_18_pred_avm_byteenable,
    output wire [0:0] out_memdep_18_pred_avm_enable,
    output wire [0:0] out_memdep_18_pred_avm_read,
    output wire [0:0] out_memdep_18_pred_avm_write,
    output wire [31:0] out_memdep_18_pred_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_unnamed_pred15_pred_avm_address,
    output wire [0:0] out_unnamed_pred15_pred_avm_burstcount,
    output wire [3:0] out_unnamed_pred15_pred_avm_byteenable,
    output wire [0:0] out_unnamed_pred15_pred_avm_enable,
    output wire [0:0] out_unnamed_pred15_pred_avm_read,
    output wire [0:0] out_unnamed_pred15_pred_avm_write,
    output wire [31:0] out_unnamed_pred15_pred_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] bb_pred_B28_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going279_pred6_exiting_stall_out;
    wire [0:0] bb_pred_B28_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going279_pred6_exiting_valid_out;
    wire [0:0] bb_pred_B28_stall_region_out_c0_exe21406;
    wire [0:0] bb_pred_B28_stall_region_out_c0_exe31407;
    wire [0:0] bb_pred_B28_stall_region_out_c0_exe41408;
    wire [31:0] bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_address;
    wire [0:0] bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_burstcount;
    wire [7:0] bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_byteenable;
    wire [0:0] bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_enable;
    wire [0:0] bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_read;
    wire [0:0] bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_write;
    wire [63:0] bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_writedata;
    wire [31:0] bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_address;
    wire [0:0] bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_burstcount;
    wire [7:0] bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_byteenable;
    wire [0:0] bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_enable;
    wire [0:0] bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_read;
    wire [0:0] bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_write;
    wire [63:0] bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_writedata;
    wire [31:0] bb_pred_B28_stall_region_out_memdep_18_pred_avm_address;
    wire [0:0] bb_pred_B28_stall_region_out_memdep_18_pred_avm_burstcount;
    wire [3:0] bb_pred_B28_stall_region_out_memdep_18_pred_avm_byteenable;
    wire [0:0] bb_pred_B28_stall_region_out_memdep_18_pred_avm_enable;
    wire [0:0] bb_pred_B28_stall_region_out_memdep_18_pred_avm_read;
    wire [0:0] bb_pred_B28_stall_region_out_memdep_18_pred_avm_write;
    wire [31:0] bb_pred_B28_stall_region_out_memdep_18_pred_avm_writedata;
    wire [0:0] bb_pred_B28_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_pred_B28_stall_region_out_stall_out;
    wire [31:0] bb_pred_B28_stall_region_out_unnamed_pred15_pred_avm_address;
    wire [0:0] bb_pred_B28_stall_region_out_unnamed_pred15_pred_avm_burstcount;
    wire [3:0] bb_pred_B28_stall_region_out_unnamed_pred15_pred_avm_byteenable;
    wire [0:0] bb_pred_B28_stall_region_out_unnamed_pred15_pred_avm_enable;
    wire [0:0] bb_pred_B28_stall_region_out_unnamed_pred15_pred_avm_read;
    wire [0:0] bb_pred_B28_stall_region_out_unnamed_pred15_pred_avm_write;
    wire [31:0] bb_pred_B28_stall_region_out_unnamed_pred15_pred_avm_writedata;
    wire [0:0] bb_pred_B28_stall_region_out_valid_out;
    wire [0:0] pred_B28_branch_out_c0_exe31407;
    wire [0:0] pred_B28_branch_out_c0_exe41408;
    wire [0:0] pred_B28_branch_out_stall_out;
    wire [0:0] pred_B28_branch_out_valid_out_0;
    wire [0:0] pred_B28_branch_out_valid_out_1;
    wire [31:0] pred_B28_merge_out_add14_i192775;
    wire [31:0] pred_B28_merge_out_add42_i211777;
    wire [31:0] pred_B28_merge_out_add_i186774;
    wire [0:0] pred_B28_merge_out_forked276;
    wire [31:0] pred_B28_merge_out_index_0_i304_pop56772;
    wire [31:0] pred_B28_merge_out_index_1_i302_pop105779;
    wire [31:0] pred_B28_merge_out_mul39_i208_add162436_pop107776;
    wire [31:0] pred_B28_merge_out_mul39_i208_add162766;
    wire [31:0] pred_B28_merge_out_mul7_i184_add158434_pop106773;
    wire [31:0] pred_B28_merge_out_mul7_i184_add158763;
    wire [0:0] pred_B28_merge_out_notcmp291778;
    wire [0:0] pred_B28_merge_out_notcmp296438_pop108780;
    wire [0:0] pred_B28_merge_out_notcmp296769;
    wire [0:0] pred_B28_merge_out_stall_out_0;
    wire [0:0] pred_B28_merge_out_stall_out_1;
    wire [0:0] pred_B28_merge_out_valid_out;


    // pred_B28_merge(BLACKBOX,104)
    pred_B28_merge thepred_B28_merge (
        .in_add14_i192775_0(in_add14_i192775_0),
        .in_add14_i192775_1(in_add14_i192775_1),
        .in_add42_i211777_0(in_add42_i211777_0),
        .in_add42_i211777_1(in_add42_i211777_1),
        .in_add_i186774_0(in_add_i186774_0),
        .in_add_i186774_1(in_add_i186774_1),
        .in_forked276_0(in_forked276_0),
        .in_forked276_1(in_forked276_1),
        .in_index_0_i304_pop56772_0(in_index_0_i304_pop56772_0),
        .in_index_0_i304_pop56772_1(in_index_0_i304_pop56772_1),
        .in_index_1_i302_pop105779_0(in_index_1_i302_pop105779_0),
        .in_index_1_i302_pop105779_1(in_index_1_i302_pop105779_1),
        .in_mul39_i208_add162436_pop107776_0(in_mul39_i208_add162436_pop107776_0),
        .in_mul39_i208_add162436_pop107776_1(in_mul39_i208_add162436_pop107776_1),
        .in_mul39_i208_add162766_0(in_mul39_i208_add162766_0),
        .in_mul39_i208_add162766_1(in_mul39_i208_add162766_1),
        .in_mul7_i184_add158434_pop106773_0(in_mul7_i184_add158434_pop106773_0),
        .in_mul7_i184_add158434_pop106773_1(in_mul7_i184_add158434_pop106773_1),
        .in_mul7_i184_add158763_0(in_mul7_i184_add158763_0),
        .in_mul7_i184_add158763_1(in_mul7_i184_add158763_1),
        .in_notcmp291778_0(in_notcmp291778_0),
        .in_notcmp291778_1(in_notcmp291778_1),
        .in_notcmp296438_pop108780_0(in_notcmp296438_pop108780_0),
        .in_notcmp296438_pop108780_1(in_notcmp296438_pop108780_1),
        .in_notcmp296769_0(in_notcmp296769_0),
        .in_notcmp296769_1(in_notcmp296769_1),
        .in_stall_in(bb_pred_B28_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_add14_i192775(pred_B28_merge_out_add14_i192775),
        .out_add42_i211777(pred_B28_merge_out_add42_i211777),
        .out_add_i186774(pred_B28_merge_out_add_i186774),
        .out_forked276(pred_B28_merge_out_forked276),
        .out_index_0_i304_pop56772(pred_B28_merge_out_index_0_i304_pop56772),
        .out_index_1_i302_pop105779(pred_B28_merge_out_index_1_i302_pop105779),
        .out_mul39_i208_add162436_pop107776(pred_B28_merge_out_mul39_i208_add162436_pop107776),
        .out_mul39_i208_add162766(pred_B28_merge_out_mul39_i208_add162766),
        .out_mul7_i184_add158434_pop106773(pred_B28_merge_out_mul7_i184_add158434_pop106773),
        .out_mul7_i184_add158763(pred_B28_merge_out_mul7_i184_add158763),
        .out_notcmp291778(pred_B28_merge_out_notcmp291778),
        .out_notcmp296438_pop108780(pred_B28_merge_out_notcmp296438_pop108780),
        .out_notcmp296769(pred_B28_merge_out_notcmp296769),
        .out_stall_out_0(pred_B28_merge_out_stall_out_0),
        .out_stall_out_1(pred_B28_merge_out_stall_out_1),
        .out_valid_out(pred_B28_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_pred_B28_stall_region(BLACKBOX,2)
    pred_bb_B28_stall_region thebb_pred_B28_stall_region (
        .in_add14_i192775(pred_B28_merge_out_add14_i192775),
        .in_add42_i211777(pred_B28_merge_out_add42_i211777),
        .in_add_i186774(pred_B28_merge_out_add_i186774),
        .in_flush(in_flush),
        .in_forked276(pred_B28_merge_out_forked276),
        .in_index_0_i304_pop56772(pred_B28_merge_out_index_0_i304_pop56772),
        .in_index_1_i302_pop105779(pred_B28_merge_out_index_1_i302_pop105779),
        .in_memcoalesce_load_pred_fpgaunique_107_pred_avm_readdata(in_memcoalesce_load_pred_fpgaunique_107_pred_avm_readdata),
        .in_memcoalesce_load_pred_fpgaunique_107_pred_avm_readdatavalid(in_memcoalesce_load_pred_fpgaunique_107_pred_avm_readdatavalid),
        .in_memcoalesce_load_pred_fpgaunique_107_pred_avm_waitrequest(in_memcoalesce_load_pred_fpgaunique_107_pred_avm_waitrequest),
        .in_memcoalesce_load_pred_fpgaunique_107_pred_avm_writeack(in_memcoalesce_load_pred_fpgaunique_107_pred_avm_writeack),
        .in_memcoalesce_load_pred_fpgaunique_118_pred_avm_readdata(in_memcoalesce_load_pred_fpgaunique_118_pred_avm_readdata),
        .in_memcoalesce_load_pred_fpgaunique_118_pred_avm_readdatavalid(in_memcoalesce_load_pred_fpgaunique_118_pred_avm_readdatavalid),
        .in_memcoalesce_load_pred_fpgaunique_118_pred_avm_waitrequest(in_memcoalesce_load_pred_fpgaunique_118_pred_avm_waitrequest),
        .in_memcoalesce_load_pred_fpgaunique_118_pred_avm_writeack(in_memcoalesce_load_pred_fpgaunique_118_pred_avm_writeack),
        .in_memdep_18_pred_avm_readdata(in_memdep_18_pred_avm_readdata),
        .in_memdep_18_pred_avm_readdatavalid(in_memdep_18_pred_avm_readdatavalid),
        .in_memdep_18_pred_avm_waitrequest(in_memdep_18_pred_avm_waitrequest),
        .in_memdep_18_pred_avm_writeack(in_memdep_18_pred_avm_writeack),
        .in_mul39_i208_add162436_pop107776(pred_B28_merge_out_mul39_i208_add162436_pop107776),
        .in_mul39_i208_add162766(pred_B28_merge_out_mul39_i208_add162766),
        .in_mul7_i184_add158434_pop106773(pred_B28_merge_out_mul7_i184_add158434_pop106773),
        .in_mul7_i184_add158763(pred_B28_merge_out_mul7_i184_add158763),
        .in_notcmp291778(pred_B28_merge_out_notcmp291778),
        .in_notcmp296438_pop108780(pred_B28_merge_out_notcmp296438_pop108780),
        .in_notcmp296769(pred_B28_merge_out_notcmp296769),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(pred_B28_branch_out_stall_out),
        .in_unnamed_pred15_pred_avm_readdata(in_unnamed_pred15_pred_avm_readdata),
        .in_unnamed_pred15_pred_avm_readdatavalid(in_unnamed_pred15_pred_avm_readdatavalid),
        .in_unnamed_pred15_pred_avm_waitrequest(in_unnamed_pred15_pred_avm_waitrequest),
        .in_unnamed_pred15_pred_avm_writeack(in_unnamed_pred15_pred_avm_writeack),
        .in_valid_in(pred_B28_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going279_pred6_exiting_stall_out(bb_pred_B28_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going279_pred6_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going279_pred6_exiting_valid_out(bb_pred_B28_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going279_pred6_exiting_valid_out),
        .out_c0_exe21406(bb_pred_B28_stall_region_out_c0_exe21406),
        .out_c0_exe31407(bb_pred_B28_stall_region_out_c0_exe31407),
        .out_c0_exe41408(bb_pred_B28_stall_region_out_c0_exe41408),
        .out_memcoalesce_load_pred_fpgaunique_107_pred_avm_address(bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_address),
        .out_memcoalesce_load_pred_fpgaunique_107_pred_avm_burstcount(bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_burstcount),
        .out_memcoalesce_load_pred_fpgaunique_107_pred_avm_byteenable(bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_byteenable),
        .out_memcoalesce_load_pred_fpgaunique_107_pred_avm_enable(bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_enable),
        .out_memcoalesce_load_pred_fpgaunique_107_pred_avm_read(bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_read),
        .out_memcoalesce_load_pred_fpgaunique_107_pred_avm_write(bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_write),
        .out_memcoalesce_load_pred_fpgaunique_107_pred_avm_writedata(bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_writedata),
        .out_memcoalesce_load_pred_fpgaunique_118_pred_avm_address(bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_address),
        .out_memcoalesce_load_pred_fpgaunique_118_pred_avm_burstcount(bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_burstcount),
        .out_memcoalesce_load_pred_fpgaunique_118_pred_avm_byteenable(bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_byteenable),
        .out_memcoalesce_load_pred_fpgaunique_118_pred_avm_enable(bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_enable),
        .out_memcoalesce_load_pred_fpgaunique_118_pred_avm_read(bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_read),
        .out_memcoalesce_load_pred_fpgaunique_118_pred_avm_write(bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_write),
        .out_memcoalesce_load_pred_fpgaunique_118_pred_avm_writedata(bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_writedata),
        .out_memdep_18_pred_avm_address(bb_pred_B28_stall_region_out_memdep_18_pred_avm_address),
        .out_memdep_18_pred_avm_burstcount(bb_pred_B28_stall_region_out_memdep_18_pred_avm_burstcount),
        .out_memdep_18_pred_avm_byteenable(bb_pred_B28_stall_region_out_memdep_18_pred_avm_byteenable),
        .out_memdep_18_pred_avm_enable(bb_pred_B28_stall_region_out_memdep_18_pred_avm_enable),
        .out_memdep_18_pred_avm_read(bb_pred_B28_stall_region_out_memdep_18_pred_avm_read),
        .out_memdep_18_pred_avm_write(bb_pred_B28_stall_region_out_memdep_18_pred_avm_write),
        .out_memdep_18_pred_avm_writedata(bb_pred_B28_stall_region_out_memdep_18_pred_avm_writedata),
        .out_pipeline_valid_out(bb_pred_B28_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_pred_B28_stall_region_out_stall_out),
        .out_unnamed_pred15_pred_avm_address(bb_pred_B28_stall_region_out_unnamed_pred15_pred_avm_address),
        .out_unnamed_pred15_pred_avm_burstcount(bb_pred_B28_stall_region_out_unnamed_pred15_pred_avm_burstcount),
        .out_unnamed_pred15_pred_avm_byteenable(bb_pred_B28_stall_region_out_unnamed_pred15_pred_avm_byteenable),
        .out_unnamed_pred15_pred_avm_enable(bb_pred_B28_stall_region_out_unnamed_pred15_pred_avm_enable),
        .out_unnamed_pred15_pred_avm_read(bb_pred_B28_stall_region_out_unnamed_pred15_pred_avm_read),
        .out_unnamed_pred15_pred_avm_write(bb_pred_B28_stall_region_out_unnamed_pred15_pred_avm_write),
        .out_unnamed_pred15_pred_avm_writedata(bb_pred_B28_stall_region_out_unnamed_pred15_pred_avm_writedata),
        .out_valid_out(bb_pred_B28_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // pred_B28_branch(BLACKBOX,103)
    pred_B28_branch thepred_B28_branch (
        .in_c0_exe21406(bb_pred_B28_stall_region_out_c0_exe21406),
        .in_c0_exe31407(bb_pred_B28_stall_region_out_c0_exe31407),
        .in_c0_exe41408(bb_pred_B28_stall_region_out_c0_exe41408),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_pred_B28_stall_region_out_valid_out),
        .out_c0_exe31407(pred_B28_branch_out_c0_exe31407),
        .out_c0_exe41408(pred_B28_branch_out_c0_exe41408),
        .out_stall_out(pred_B28_branch_out_stall_out),
        .out_valid_out_0(pred_B28_branch_out_valid_out_0),
        .out_valid_out_1(pred_B28_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe31407(GPOUT,62)
    assign out_c0_exe31407 = pred_B28_branch_out_c0_exe31407;

    // out_c0_exe41408(GPOUT,63)
    assign out_c0_exe41408 = pred_B28_branch_out_c0_exe41408;

    // out_exiting_stall_out(GPOUT,64)
    assign out_exiting_stall_out = bb_pred_B28_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going279_pred6_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,65)
    assign out_exiting_valid_out = bb_pred_B28_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going279_pred6_exiting_valid_out;

    // out_memcoalesce_load_pred_fpgaunique_107_pred_avm_address(GPOUT,66)
    assign out_memcoalesce_load_pred_fpgaunique_107_pred_avm_address = bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_address;

    // out_memcoalesce_load_pred_fpgaunique_107_pred_avm_burstcount(GPOUT,67)
    assign out_memcoalesce_load_pred_fpgaunique_107_pred_avm_burstcount = bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_burstcount;

    // out_memcoalesce_load_pred_fpgaunique_107_pred_avm_byteenable(GPOUT,68)
    assign out_memcoalesce_load_pred_fpgaunique_107_pred_avm_byteenable = bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_byteenable;

    // out_memcoalesce_load_pred_fpgaunique_107_pred_avm_enable(GPOUT,69)
    assign out_memcoalesce_load_pred_fpgaunique_107_pred_avm_enable = bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_enable;

    // out_memcoalesce_load_pred_fpgaunique_107_pred_avm_read(GPOUT,70)
    assign out_memcoalesce_load_pred_fpgaunique_107_pred_avm_read = bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_read;

    // out_memcoalesce_load_pred_fpgaunique_107_pred_avm_write(GPOUT,71)
    assign out_memcoalesce_load_pred_fpgaunique_107_pred_avm_write = bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_write;

    // out_memcoalesce_load_pred_fpgaunique_107_pred_avm_writedata(GPOUT,72)
    assign out_memcoalesce_load_pred_fpgaunique_107_pred_avm_writedata = bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_107_pred_avm_writedata;

    // out_memcoalesce_load_pred_fpgaunique_118_pred_avm_address(GPOUT,73)
    assign out_memcoalesce_load_pred_fpgaunique_118_pred_avm_address = bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_address;

    // out_memcoalesce_load_pred_fpgaunique_118_pred_avm_burstcount(GPOUT,74)
    assign out_memcoalesce_load_pred_fpgaunique_118_pred_avm_burstcount = bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_burstcount;

    // out_memcoalesce_load_pred_fpgaunique_118_pred_avm_byteenable(GPOUT,75)
    assign out_memcoalesce_load_pred_fpgaunique_118_pred_avm_byteenable = bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_byteenable;

    // out_memcoalesce_load_pred_fpgaunique_118_pred_avm_enable(GPOUT,76)
    assign out_memcoalesce_load_pred_fpgaunique_118_pred_avm_enable = bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_enable;

    // out_memcoalesce_load_pred_fpgaunique_118_pred_avm_read(GPOUT,77)
    assign out_memcoalesce_load_pred_fpgaunique_118_pred_avm_read = bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_read;

    // out_memcoalesce_load_pred_fpgaunique_118_pred_avm_write(GPOUT,78)
    assign out_memcoalesce_load_pred_fpgaunique_118_pred_avm_write = bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_write;

    // out_memcoalesce_load_pred_fpgaunique_118_pred_avm_writedata(GPOUT,79)
    assign out_memcoalesce_load_pred_fpgaunique_118_pred_avm_writedata = bb_pred_B28_stall_region_out_memcoalesce_load_pred_fpgaunique_118_pred_avm_writedata;

    // out_memdep_18_pred_avm_address(GPOUT,80)
    assign out_memdep_18_pred_avm_address = bb_pred_B28_stall_region_out_memdep_18_pred_avm_address;

    // out_memdep_18_pred_avm_burstcount(GPOUT,81)
    assign out_memdep_18_pred_avm_burstcount = bb_pred_B28_stall_region_out_memdep_18_pred_avm_burstcount;

    // out_memdep_18_pred_avm_byteenable(GPOUT,82)
    assign out_memdep_18_pred_avm_byteenable = bb_pred_B28_stall_region_out_memdep_18_pred_avm_byteenable;

    // out_memdep_18_pred_avm_enable(GPOUT,83)
    assign out_memdep_18_pred_avm_enable = bb_pred_B28_stall_region_out_memdep_18_pred_avm_enable;

    // out_memdep_18_pred_avm_read(GPOUT,84)
    assign out_memdep_18_pred_avm_read = bb_pred_B28_stall_region_out_memdep_18_pred_avm_read;

    // out_memdep_18_pred_avm_write(GPOUT,85)
    assign out_memdep_18_pred_avm_write = bb_pred_B28_stall_region_out_memdep_18_pred_avm_write;

    // out_memdep_18_pred_avm_writedata(GPOUT,86)
    assign out_memdep_18_pred_avm_writedata = bb_pred_B28_stall_region_out_memdep_18_pred_avm_writedata;

    // out_stall_in_0(GPOUT,87)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,88)
    assign out_stall_out_0 = pred_B28_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,89)
    assign out_stall_out_1 = pred_B28_merge_out_stall_out_1;

    // out_unnamed_pred15_pred_avm_address(GPOUT,90)
    assign out_unnamed_pred15_pred_avm_address = bb_pred_B28_stall_region_out_unnamed_pred15_pred_avm_address;

    // out_unnamed_pred15_pred_avm_burstcount(GPOUT,91)
    assign out_unnamed_pred15_pred_avm_burstcount = bb_pred_B28_stall_region_out_unnamed_pred15_pred_avm_burstcount;

    // out_unnamed_pred15_pred_avm_byteenable(GPOUT,92)
    assign out_unnamed_pred15_pred_avm_byteenable = bb_pred_B28_stall_region_out_unnamed_pred15_pred_avm_byteenable;

    // out_unnamed_pred15_pred_avm_enable(GPOUT,93)
    assign out_unnamed_pred15_pred_avm_enable = bb_pred_B28_stall_region_out_unnamed_pred15_pred_avm_enable;

    // out_unnamed_pred15_pred_avm_read(GPOUT,94)
    assign out_unnamed_pred15_pred_avm_read = bb_pred_B28_stall_region_out_unnamed_pred15_pred_avm_read;

    // out_unnamed_pred15_pred_avm_write(GPOUT,95)
    assign out_unnamed_pred15_pred_avm_write = bb_pred_B28_stall_region_out_unnamed_pred15_pred_avm_write;

    // out_unnamed_pred15_pred_avm_writedata(GPOUT,96)
    assign out_unnamed_pred15_pred_avm_writedata = bb_pred_B28_stall_region_out_unnamed_pred15_pred_avm_writedata;

    // out_valid_in_0(GPOUT,97)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,98)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,99)
    assign out_valid_out_0 = pred_B28_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,100)
    assign out_valid_out_1 = pred_B28_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,102)
    assign out_pipeline_valid_out = bb_pred_B28_stall_region_out_pipeline_valid_out;

endmodule
