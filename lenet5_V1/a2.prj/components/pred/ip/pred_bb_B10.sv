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

// SystemVerilog created from bb_pred_B10
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:44 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B10 (
    input wire [31:0] in_add14_i546_0,
    input wire [31:0] in_add14_i546_1,
    input wire [31:0] in_add42_i548_0,
    input wire [31:0] in_add42_i548_1,
    input wire [31:0] in_add_i38545_0,
    input wire [31:0] in_add_i38545_1,
    input wire [63:0] in_b_conv1,
    input wire [63:0] in_b_conv2,
    input wire [63:0] in_b_fc1,
    input wire [63:0] in_b_fc2,
    input wire [63:0] in_b_fc3,
    input wire [0:0] in_flush,
    input wire [0:0] in_forked338_0,
    input wire [0:0] in_forked338_1,
    input wire [63:0] in_image,
    input wire [63:0] in_memcoalesce_load_pred_fpgaunique_84_pred_avm_readdata,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_84_pred_avm_readdatavalid,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_84_pred_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_84_pred_avm_writeack,
    input wire [63:0] in_memcoalesce_load_pred_fpgaunique_95_pred_avm_readdata,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_95_pred_avm_readdatavalid,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_95_pred_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_pred_fpgaunique_95_pred_avm_writeack,
    input wire [31:0] in_memdep_15_pred_avm_readdata,
    input wire [0:0] in_memdep_15_pred_avm_readdatavalid,
    input wire [0:0] in_memdep_15_pred_avm_waitrequest,
    input wire [0:0] in_memdep_15_pred_avm_writeack,
    input wire [31:0] in_mul39_i44_add122408_pop95547_0,
    input wire [31:0] in_mul39_i44_add122408_pop95547_1,
    input wire [31:0] in_mul39_i44_add122540_0,
    input wire [31:0] in_mul39_i44_add122540_1,
    input wire [31:0] in_mul7_i37_add118406_pop94544_0,
    input wire [31:0] in_mul7_i37_add118406_pop94544_1,
    input wire [31:0] in_mul7_i37_add118537_0,
    input wire [31:0] in_mul7_i37_add118537_1,
    input wire [0:0] in_notcmp353549_0,
    input wire [0:0] in_notcmp353549_1,
    input wire [0:0] in_notcmp358410_pop96550_0,
    input wire [0:0] in_notcmp358410_pop96550_1,
    input wire [0:0] in_notcmp358543_0,
    input wire [0:0] in_notcmp358543_1,
    input wire [63:0] in_probs,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_w_conv1,
    input wire [63:0] in_w_conv2,
    input wire [63:0] in_w_fc1,
    input wire [63:0] in_w_fc2,
    input wire [63:0] in_w_fc3,
    output wire [0:0] out_c0_exe3970,
    output wire [0:0] out_c0_exe4971,
    output wire [0:0] out_exiting_stall_out,
    output wire [0:0] out_exiting_valid_out,
    output wire [31:0] out_memcoalesce_load_pred_fpgaunique_84_pred_avm_address,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_84_pred_avm_burstcount,
    output wire [7:0] out_memcoalesce_load_pred_fpgaunique_84_pred_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_84_pred_avm_enable,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_84_pred_avm_read,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_84_pred_avm_write,
    output wire [63:0] out_memcoalesce_load_pred_fpgaunique_84_pred_avm_writedata,
    output wire [31:0] out_memcoalesce_load_pred_fpgaunique_95_pred_avm_address,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_95_pred_avm_burstcount,
    output wire [7:0] out_memcoalesce_load_pred_fpgaunique_95_pred_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_95_pred_avm_enable,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_95_pred_avm_read,
    output wire [0:0] out_memcoalesce_load_pred_fpgaunique_95_pred_avm_write,
    output wire [63:0] out_memcoalesce_load_pred_fpgaunique_95_pred_avm_writedata,
    output wire [31:0] out_memdep_15_pred_avm_address,
    output wire [0:0] out_memdep_15_pred_avm_burstcount,
    output wire [3:0] out_memdep_15_pred_avm_byteenable,
    output wire [0:0] out_memdep_15_pred_avm_enable,
    output wire [0:0] out_memdep_15_pred_avm_read,
    output wire [0:0] out_memdep_15_pred_avm_write,
    output wire [31:0] out_memdep_15_pred_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] bb_pred_B10_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_stall_out;
    wire [0:0] bb_pred_B10_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_valid_out;
    wire [0:0] bb_pred_B10_stall_region_out_c0_exe2969;
    wire [0:0] bb_pred_B10_stall_region_out_c0_exe3970;
    wire [0:0] bb_pred_B10_stall_region_out_c0_exe4971;
    wire [31:0] bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_address;
    wire [0:0] bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_burstcount;
    wire [7:0] bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_byteenable;
    wire [0:0] bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_enable;
    wire [0:0] bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_read;
    wire [0:0] bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_write;
    wire [63:0] bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_writedata;
    wire [31:0] bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_address;
    wire [0:0] bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_burstcount;
    wire [7:0] bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_byteenable;
    wire [0:0] bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_enable;
    wire [0:0] bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_read;
    wire [0:0] bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_write;
    wire [63:0] bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_writedata;
    wire [31:0] bb_pred_B10_stall_region_out_memdep_15_pred_avm_address;
    wire [0:0] bb_pred_B10_stall_region_out_memdep_15_pred_avm_burstcount;
    wire [3:0] bb_pred_B10_stall_region_out_memdep_15_pred_avm_byteenable;
    wire [0:0] bb_pred_B10_stall_region_out_memdep_15_pred_avm_enable;
    wire [0:0] bb_pred_B10_stall_region_out_memdep_15_pred_avm_read;
    wire [0:0] bb_pred_B10_stall_region_out_memdep_15_pred_avm_write;
    wire [31:0] bb_pred_B10_stall_region_out_memdep_15_pred_avm_writedata;
    wire [0:0] bb_pred_B10_stall_region_out_pipeline_valid_out;
    wire [0:0] bb_pred_B10_stall_region_out_stall_out;
    wire [0:0] bb_pred_B10_stall_region_out_valid_out;
    wire [0:0] pred_B10_branch_out_c0_exe3970;
    wire [0:0] pred_B10_branch_out_c0_exe4971;
    wire [0:0] pred_B10_branch_out_stall_out;
    wire [0:0] pred_B10_branch_out_valid_out_0;
    wire [0:0] pred_B10_branch_out_valid_out_1;
    wire [31:0] pred_B10_merge_out_add14_i546;
    wire [31:0] pred_B10_merge_out_add42_i548;
    wire [31:0] pred_B10_merge_out_add_i38545;
    wire [0:0] pred_B10_merge_out_forked338;
    wire [31:0] pred_B10_merge_out_mul39_i44_add122408_pop95547;
    wire [31:0] pred_B10_merge_out_mul39_i44_add122540;
    wire [31:0] pred_B10_merge_out_mul7_i37_add118406_pop94544;
    wire [31:0] pred_B10_merge_out_mul7_i37_add118537;
    wire [0:0] pred_B10_merge_out_notcmp353549;
    wire [0:0] pred_B10_merge_out_notcmp358410_pop96550;
    wire [0:0] pred_B10_merge_out_notcmp358543;
    wire [0:0] pred_B10_merge_out_stall_out_0;
    wire [0:0] pred_B10_merge_out_stall_out_1;
    wire [0:0] pred_B10_merge_out_valid_out;


    // pred_B10_merge(BLACKBOX,89)
    pred_B10_merge thepred_B10_merge (
        .in_add14_i546_0(in_add14_i546_0),
        .in_add14_i546_1(in_add14_i546_1),
        .in_add42_i548_0(in_add42_i548_0),
        .in_add42_i548_1(in_add42_i548_1),
        .in_add_i38545_0(in_add_i38545_0),
        .in_add_i38545_1(in_add_i38545_1),
        .in_forked338_0(in_forked338_0),
        .in_forked338_1(in_forked338_1),
        .in_mul39_i44_add122408_pop95547_0(in_mul39_i44_add122408_pop95547_0),
        .in_mul39_i44_add122408_pop95547_1(in_mul39_i44_add122408_pop95547_1),
        .in_mul39_i44_add122540_0(in_mul39_i44_add122540_0),
        .in_mul39_i44_add122540_1(in_mul39_i44_add122540_1),
        .in_mul7_i37_add118406_pop94544_0(in_mul7_i37_add118406_pop94544_0),
        .in_mul7_i37_add118406_pop94544_1(in_mul7_i37_add118406_pop94544_1),
        .in_mul7_i37_add118537_0(in_mul7_i37_add118537_0),
        .in_mul7_i37_add118537_1(in_mul7_i37_add118537_1),
        .in_notcmp353549_0(in_notcmp353549_0),
        .in_notcmp353549_1(in_notcmp353549_1),
        .in_notcmp358410_pop96550_0(in_notcmp358410_pop96550_0),
        .in_notcmp358410_pop96550_1(in_notcmp358410_pop96550_1),
        .in_notcmp358543_0(in_notcmp358543_0),
        .in_notcmp358543_1(in_notcmp358543_1),
        .in_stall_in(bb_pred_B10_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_add14_i546(pred_B10_merge_out_add14_i546),
        .out_add42_i548(pred_B10_merge_out_add42_i548),
        .out_add_i38545(pred_B10_merge_out_add_i38545),
        .out_forked338(pred_B10_merge_out_forked338),
        .out_mul39_i44_add122408_pop95547(pred_B10_merge_out_mul39_i44_add122408_pop95547),
        .out_mul39_i44_add122540(pred_B10_merge_out_mul39_i44_add122540),
        .out_mul7_i37_add118406_pop94544(pred_B10_merge_out_mul7_i37_add118406_pop94544),
        .out_mul7_i37_add118537(pred_B10_merge_out_mul7_i37_add118537),
        .out_notcmp353549(pred_B10_merge_out_notcmp353549),
        .out_notcmp358410_pop96550(pred_B10_merge_out_notcmp358410_pop96550),
        .out_notcmp358543(pred_B10_merge_out_notcmp358543),
        .out_stall_out_0(pred_B10_merge_out_stall_out_0),
        .out_stall_out_1(pred_B10_merge_out_stall_out_1),
        .out_valid_out(pred_B10_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_pred_B10_stall_region(BLACKBOX,2)
    pred_bb_B10_stall_region thebb_pred_B10_stall_region (
        .in_add14_i546(pred_B10_merge_out_add14_i546),
        .in_add42_i548(pred_B10_merge_out_add42_i548),
        .in_add_i38545(pred_B10_merge_out_add_i38545),
        .in_flush(in_flush),
        .in_forked338(pred_B10_merge_out_forked338),
        .in_memcoalesce_load_pred_fpgaunique_84_pred_avm_readdata(in_memcoalesce_load_pred_fpgaunique_84_pred_avm_readdata),
        .in_memcoalesce_load_pred_fpgaunique_84_pred_avm_readdatavalid(in_memcoalesce_load_pred_fpgaunique_84_pred_avm_readdatavalid),
        .in_memcoalesce_load_pred_fpgaunique_84_pred_avm_waitrequest(in_memcoalesce_load_pred_fpgaunique_84_pred_avm_waitrequest),
        .in_memcoalesce_load_pred_fpgaunique_84_pred_avm_writeack(in_memcoalesce_load_pred_fpgaunique_84_pred_avm_writeack),
        .in_memcoalesce_load_pred_fpgaunique_95_pred_avm_readdata(in_memcoalesce_load_pred_fpgaunique_95_pred_avm_readdata),
        .in_memcoalesce_load_pred_fpgaunique_95_pred_avm_readdatavalid(in_memcoalesce_load_pred_fpgaunique_95_pred_avm_readdatavalid),
        .in_memcoalesce_load_pred_fpgaunique_95_pred_avm_waitrequest(in_memcoalesce_load_pred_fpgaunique_95_pred_avm_waitrequest),
        .in_memcoalesce_load_pred_fpgaunique_95_pred_avm_writeack(in_memcoalesce_load_pred_fpgaunique_95_pred_avm_writeack),
        .in_memdep_15_pred_avm_readdata(in_memdep_15_pred_avm_readdata),
        .in_memdep_15_pred_avm_readdatavalid(in_memdep_15_pred_avm_readdatavalid),
        .in_memdep_15_pred_avm_waitrequest(in_memdep_15_pred_avm_waitrequest),
        .in_memdep_15_pred_avm_writeack(in_memdep_15_pred_avm_writeack),
        .in_mul39_i44_add122408_pop95547(pred_B10_merge_out_mul39_i44_add122408_pop95547),
        .in_mul39_i44_add122540(pred_B10_merge_out_mul39_i44_add122540),
        .in_mul7_i37_add118406_pop94544(pred_B10_merge_out_mul7_i37_add118406_pop94544),
        .in_mul7_i37_add118537(pred_B10_merge_out_mul7_i37_add118537),
        .in_notcmp353549(pred_B10_merge_out_notcmp353549),
        .in_notcmp358410_pop96550(pred_B10_merge_out_notcmp358410_pop96550),
        .in_notcmp358543(pred_B10_merge_out_notcmp358543),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(pred_B10_branch_out_stall_out),
        .in_valid_in(pred_B10_merge_out_valid_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_stall_out(bb_pred_B10_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_valid_out(bb_pred_B10_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_valid_out),
        .out_c0_exe2969(bb_pred_B10_stall_region_out_c0_exe2969),
        .out_c0_exe3970(bb_pred_B10_stall_region_out_c0_exe3970),
        .out_c0_exe4971(bb_pred_B10_stall_region_out_c0_exe4971),
        .out_memcoalesce_load_pred_fpgaunique_84_pred_avm_address(bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_address),
        .out_memcoalesce_load_pred_fpgaunique_84_pred_avm_burstcount(bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_burstcount),
        .out_memcoalesce_load_pred_fpgaunique_84_pred_avm_byteenable(bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_byteenable),
        .out_memcoalesce_load_pred_fpgaunique_84_pred_avm_enable(bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_enable),
        .out_memcoalesce_load_pred_fpgaunique_84_pred_avm_read(bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_read),
        .out_memcoalesce_load_pred_fpgaunique_84_pred_avm_write(bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_write),
        .out_memcoalesce_load_pred_fpgaunique_84_pred_avm_writedata(bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_writedata),
        .out_memcoalesce_load_pred_fpgaunique_95_pred_avm_address(bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_address),
        .out_memcoalesce_load_pred_fpgaunique_95_pred_avm_burstcount(bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_burstcount),
        .out_memcoalesce_load_pred_fpgaunique_95_pred_avm_byteenable(bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_byteenable),
        .out_memcoalesce_load_pred_fpgaunique_95_pred_avm_enable(bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_enable),
        .out_memcoalesce_load_pred_fpgaunique_95_pred_avm_read(bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_read),
        .out_memcoalesce_load_pred_fpgaunique_95_pred_avm_write(bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_write),
        .out_memcoalesce_load_pred_fpgaunique_95_pred_avm_writedata(bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_writedata),
        .out_memdep_15_pred_avm_address(bb_pred_B10_stall_region_out_memdep_15_pred_avm_address),
        .out_memdep_15_pred_avm_burstcount(bb_pred_B10_stall_region_out_memdep_15_pred_avm_burstcount),
        .out_memdep_15_pred_avm_byteenable(bb_pred_B10_stall_region_out_memdep_15_pred_avm_byteenable),
        .out_memdep_15_pred_avm_enable(bb_pred_B10_stall_region_out_memdep_15_pred_avm_enable),
        .out_memdep_15_pred_avm_read(bb_pred_B10_stall_region_out_memdep_15_pred_avm_read),
        .out_memdep_15_pred_avm_write(bb_pred_B10_stall_region_out_memdep_15_pred_avm_write),
        .out_memdep_15_pred_avm_writedata(bb_pred_B10_stall_region_out_memdep_15_pred_avm_writedata),
        .out_pipeline_valid_out(bb_pred_B10_stall_region_out_pipeline_valid_out),
        .out_stall_out(bb_pred_B10_stall_region_out_stall_out),
        .out_valid_out(bb_pred_B10_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // pred_B10_branch(BLACKBOX,88)
    pred_B10_branch thepred_B10_branch (
        .in_c0_exe2969(bb_pred_B10_stall_region_out_c0_exe2969),
        .in_c0_exe3970(bb_pred_B10_stall_region_out_c0_exe3970),
        .in_c0_exe4971(bb_pred_B10_stall_region_out_c0_exe4971),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_pred_B10_stall_region_out_valid_out),
        .out_c0_exe3970(pred_B10_branch_out_c0_exe3970),
        .out_c0_exe4971(pred_B10_branch_out_c0_exe4971),
        .out_stall_out(pred_B10_branch_out_stall_out),
        .out_valid_out_0(pred_B10_branch_out_valid_out_0),
        .out_valid_out_1(pred_B10_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_c0_exe3970(GPOUT,54)
    assign out_c0_exe3970 = pred_B10_branch_out_c0_exe3970;

    // out_c0_exe4971(GPOUT,55)
    assign out_c0_exe4971 = pred_B10_branch_out_c0_exe4971;

    // out_exiting_stall_out(GPOUT,56)
    assign out_exiting_stall_out = bb_pred_B10_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_stall_out;

    // out_exiting_valid_out(GPOUT,57)
    assign out_exiting_valid_out = bb_pred_B10_stall_region_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going341_pred6_exiting_valid_out;

    // out_memcoalesce_load_pred_fpgaunique_84_pred_avm_address(GPOUT,58)
    assign out_memcoalesce_load_pred_fpgaunique_84_pred_avm_address = bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_address;

    // out_memcoalesce_load_pred_fpgaunique_84_pred_avm_burstcount(GPOUT,59)
    assign out_memcoalesce_load_pred_fpgaunique_84_pred_avm_burstcount = bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_burstcount;

    // out_memcoalesce_load_pred_fpgaunique_84_pred_avm_byteenable(GPOUT,60)
    assign out_memcoalesce_load_pred_fpgaunique_84_pred_avm_byteenable = bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_byteenable;

    // out_memcoalesce_load_pred_fpgaunique_84_pred_avm_enable(GPOUT,61)
    assign out_memcoalesce_load_pred_fpgaunique_84_pred_avm_enable = bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_enable;

    // out_memcoalesce_load_pred_fpgaunique_84_pred_avm_read(GPOUT,62)
    assign out_memcoalesce_load_pred_fpgaunique_84_pred_avm_read = bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_read;

    // out_memcoalesce_load_pred_fpgaunique_84_pred_avm_write(GPOUT,63)
    assign out_memcoalesce_load_pred_fpgaunique_84_pred_avm_write = bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_write;

    // out_memcoalesce_load_pred_fpgaunique_84_pred_avm_writedata(GPOUT,64)
    assign out_memcoalesce_load_pred_fpgaunique_84_pred_avm_writedata = bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_84_pred_avm_writedata;

    // out_memcoalesce_load_pred_fpgaunique_95_pred_avm_address(GPOUT,65)
    assign out_memcoalesce_load_pred_fpgaunique_95_pred_avm_address = bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_address;

    // out_memcoalesce_load_pred_fpgaunique_95_pred_avm_burstcount(GPOUT,66)
    assign out_memcoalesce_load_pred_fpgaunique_95_pred_avm_burstcount = bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_burstcount;

    // out_memcoalesce_load_pred_fpgaunique_95_pred_avm_byteenable(GPOUT,67)
    assign out_memcoalesce_load_pred_fpgaunique_95_pred_avm_byteenable = bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_byteenable;

    // out_memcoalesce_load_pred_fpgaunique_95_pred_avm_enable(GPOUT,68)
    assign out_memcoalesce_load_pred_fpgaunique_95_pred_avm_enable = bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_enable;

    // out_memcoalesce_load_pred_fpgaunique_95_pred_avm_read(GPOUT,69)
    assign out_memcoalesce_load_pred_fpgaunique_95_pred_avm_read = bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_read;

    // out_memcoalesce_load_pred_fpgaunique_95_pred_avm_write(GPOUT,70)
    assign out_memcoalesce_load_pred_fpgaunique_95_pred_avm_write = bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_write;

    // out_memcoalesce_load_pred_fpgaunique_95_pred_avm_writedata(GPOUT,71)
    assign out_memcoalesce_load_pred_fpgaunique_95_pred_avm_writedata = bb_pred_B10_stall_region_out_memcoalesce_load_pred_fpgaunique_95_pred_avm_writedata;

    // out_memdep_15_pred_avm_address(GPOUT,72)
    assign out_memdep_15_pred_avm_address = bb_pred_B10_stall_region_out_memdep_15_pred_avm_address;

    // out_memdep_15_pred_avm_burstcount(GPOUT,73)
    assign out_memdep_15_pred_avm_burstcount = bb_pred_B10_stall_region_out_memdep_15_pred_avm_burstcount;

    // out_memdep_15_pred_avm_byteenable(GPOUT,74)
    assign out_memdep_15_pred_avm_byteenable = bb_pred_B10_stall_region_out_memdep_15_pred_avm_byteenable;

    // out_memdep_15_pred_avm_enable(GPOUT,75)
    assign out_memdep_15_pred_avm_enable = bb_pred_B10_stall_region_out_memdep_15_pred_avm_enable;

    // out_memdep_15_pred_avm_read(GPOUT,76)
    assign out_memdep_15_pred_avm_read = bb_pred_B10_stall_region_out_memdep_15_pred_avm_read;

    // out_memdep_15_pred_avm_write(GPOUT,77)
    assign out_memdep_15_pred_avm_write = bb_pred_B10_stall_region_out_memdep_15_pred_avm_write;

    // out_memdep_15_pred_avm_writedata(GPOUT,78)
    assign out_memdep_15_pred_avm_writedata = bb_pred_B10_stall_region_out_memdep_15_pred_avm_writedata;

    // out_stall_in_0(GPOUT,79)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,80)
    assign out_stall_out_0 = pred_B10_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,81)
    assign out_stall_out_1 = pred_B10_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,82)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,83)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,84)
    assign out_valid_out_0 = pred_B10_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,85)
    assign out_valid_out_1 = pred_B10_branch_out_valid_out_1;

    // pipeline_valid_out_sync(GPOUT,87)
    assign out_pipeline_valid_out = bb_pred_B10_stall_region_out_pipeline_valid_out;

endmodule
