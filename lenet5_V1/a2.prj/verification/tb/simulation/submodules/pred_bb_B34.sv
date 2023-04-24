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

// SystemVerilog created from bb_pred_B34
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:47 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B34 (
    output wire [31:0] out_feedback_out_58,
    input wire [0:0] in_feedback_stall_in_58,
    output wire [0:0] out_feedback_valid_out_58,
    input wire [31:0] in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_readdata,
    input wire [0:0] in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_readdatavalid,
    input wire [0:0] in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_waitrequest,
    input wire [0:0] in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_writeack,
    input wire [63:0] in_b_conv1,
    input wire [63:0] in_b_conv2,
    input wire [63:0] in_b_fc1,
    input wire [63:0] in_b_fc2,
    input wire [63:0] in_b_fc3,
    input wire [31:0] in_c0_exe10147089_0,
    input wire [31:0] in_c0_exe2146282_0,
    input wire [63:0] in_c0_exe3146383_0,
    input wire [63:0] in_c0_exe4146484_0,
    input wire [31:0] in_c0_exe5146585_0,
    input wire [0:0] in_c0_exe7146786_0,
    input wire [0:0] in_c0_exe8146887_0,
    input wire [0:0] in_c0_exe9146988_0,
    input wire [0:0] in_flush,
    input wire [63:0] in_image,
    input wire [31:0] in_memdep_191665_pred_avm_readdata,
    input wire [0:0] in_memdep_191665_pred_avm_readdatavalid,
    input wire [0:0] in_memdep_191665_pred_avm_waitrequest,
    input wire [0:0] in_memdep_191665_pred_avm_writeack,
    input wire [31:0] in_memdep_20_pred_avm_readdata,
    input wire [0:0] in_memdep_20_pred_avm_readdatavalid,
    input wire [0:0] in_memdep_20_pred_avm_waitrequest,
    input wire [0:0] in_memdep_20_pred_avm_writeack,
    input wire [63:0] in_probs,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in_0,
    input wire [63:0] in_w_conv1,
    input wire [63:0] in_w_conv2,
    input wire [63:0] in_w_fc1,
    input wire [63:0] in_w_fc2,
    input wire [63:0] in_w_fc3,
    output wire [31:0] out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_address,
    output wire [0:0] out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_burstcount,
    output wire [3:0] out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_byteenable,
    output wire [0:0] out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_enable,
    output wire [0:0] out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_read,
    output wire [0:0] out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_write,
    output wire [31:0] out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_writedata,
    output wire [31:0] out_memdep_191665_pred_avm_address,
    output wire [0:0] out_memdep_191665_pred_avm_burstcount,
    output wire [3:0] out_memdep_191665_pred_avm_byteenable,
    output wire [0:0] out_memdep_191665_pred_avm_enable,
    output wire [0:0] out_memdep_191665_pred_avm_read,
    output wire [0:0] out_memdep_191665_pred_avm_write,
    output wire [31:0] out_memdep_191665_pred_avm_writedata,
    output wire [31:0] out_memdep_20_pred_avm_address,
    output wire [0:0] out_memdep_20_pred_avm_burstcount,
    output wire [3:0] out_memdep_20_pred_avm_byteenable,
    output wire [0:0] out_memdep_20_pred_avm_enable,
    output wire [0:0] out_memdep_20_pred_avm_read,
    output wire [0:0] out_memdep_20_pred_avm_write,
    output wire [31:0] out_memdep_20_pred_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [31:0] bb_pred_B34_stall_region_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_address;
    wire [0:0] bb_pred_B34_stall_region_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_burstcount;
    wire [3:0] bb_pred_B34_stall_region_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_byteenable;
    wire [0:0] bb_pred_B34_stall_region_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_enable;
    wire [0:0] bb_pred_B34_stall_region_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_read;
    wire [0:0] bb_pred_B34_stall_region_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_write;
    wire [31:0] bb_pred_B34_stall_region_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_writedata;
    wire [0:0] bb_pred_B34_stall_region_out_c0_exe9146988;
    wire [31:0] bb_pred_B34_stall_region_out_feedback_out_58;
    wire [0:0] bb_pred_B34_stall_region_out_feedback_valid_out_58;
    wire [31:0] bb_pred_B34_stall_region_out_memdep_191665_pred_avm_address;
    wire [0:0] bb_pred_B34_stall_region_out_memdep_191665_pred_avm_burstcount;
    wire [3:0] bb_pred_B34_stall_region_out_memdep_191665_pred_avm_byteenable;
    wire [0:0] bb_pred_B34_stall_region_out_memdep_191665_pred_avm_enable;
    wire [0:0] bb_pred_B34_stall_region_out_memdep_191665_pred_avm_read;
    wire [0:0] bb_pred_B34_stall_region_out_memdep_191665_pred_avm_write;
    wire [31:0] bb_pred_B34_stall_region_out_memdep_191665_pred_avm_writedata;
    wire [31:0] bb_pred_B34_stall_region_out_memdep_20_pred_avm_address;
    wire [0:0] bb_pred_B34_stall_region_out_memdep_20_pred_avm_burstcount;
    wire [3:0] bb_pred_B34_stall_region_out_memdep_20_pred_avm_byteenable;
    wire [0:0] bb_pred_B34_stall_region_out_memdep_20_pred_avm_enable;
    wire [0:0] bb_pred_B34_stall_region_out_memdep_20_pred_avm_read;
    wire [0:0] bb_pred_B34_stall_region_out_memdep_20_pred_avm_write;
    wire [31:0] bb_pred_B34_stall_region_out_memdep_20_pred_avm_writedata;
    wire [0:0] bb_pred_B34_stall_region_out_stall_out;
    wire [0:0] bb_pred_B34_stall_region_out_valid_out;
    wire [0:0] pred_B34_branch_out_stall_out;
    wire [0:0] pred_B34_branch_out_valid_out_0;
    wire [0:0] pred_B34_branch_out_valid_out_1;
    wire [31:0] pred_B34_merge_out_c0_exe10147089;
    wire [31:0] pred_B34_merge_out_c0_exe2146282;
    wire [63:0] pred_B34_merge_out_c0_exe3146383;
    wire [63:0] pred_B34_merge_out_c0_exe4146484;
    wire [31:0] pred_B34_merge_out_c0_exe5146585;
    wire [0:0] pred_B34_merge_out_c0_exe7146786;
    wire [0:0] pred_B34_merge_out_c0_exe8146887;
    wire [0:0] pred_B34_merge_out_c0_exe9146988;
    wire [0:0] pred_B34_merge_out_stall_out_0;
    wire [0:0] pred_B34_merge_out_valid_out;


    // pred_B34_branch(BLACKBOX,67)
    pred_B34_branch thepred_B34_branch (
        .in_c0_exe9146988(bb_pred_B34_stall_region_out_c0_exe9146988),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_pred_B34_stall_region_out_valid_out),
        .out_stall_out(pred_B34_branch_out_stall_out),
        .out_valid_out_0(pred_B34_branch_out_valid_out_0),
        .out_valid_out_1(pred_B34_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // pred_B34_merge(BLACKBOX,68)
    pred_B34_merge thepred_B34_merge (
        .in_c0_exe10147089_0(in_c0_exe10147089_0),
        .in_c0_exe2146282_0(in_c0_exe2146282_0),
        .in_c0_exe3146383_0(in_c0_exe3146383_0),
        .in_c0_exe4146484_0(in_c0_exe4146484_0),
        .in_c0_exe5146585_0(in_c0_exe5146585_0),
        .in_c0_exe7146786_0(in_c0_exe7146786_0),
        .in_c0_exe8146887_0(in_c0_exe8146887_0),
        .in_c0_exe9146988_0(in_c0_exe9146988_0),
        .in_stall_in(bb_pred_B34_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_c0_exe10147089(pred_B34_merge_out_c0_exe10147089),
        .out_c0_exe2146282(pred_B34_merge_out_c0_exe2146282),
        .out_c0_exe3146383(pred_B34_merge_out_c0_exe3146383),
        .out_c0_exe4146484(pred_B34_merge_out_c0_exe4146484),
        .out_c0_exe5146585(pred_B34_merge_out_c0_exe5146585),
        .out_c0_exe7146786(pred_B34_merge_out_c0_exe7146786),
        .out_c0_exe8146887(pred_B34_merge_out_c0_exe8146887),
        .out_c0_exe9146988(pred_B34_merge_out_c0_exe9146988),
        .out_stall_out_0(pred_B34_merge_out_stall_out_0),
        .out_valid_out(pred_B34_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_pred_B34_stall_region(BLACKBOX,2)
    pred_bb_B34_stall_region thebb_pred_B34_stall_region (
        .in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_readdata(in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_readdata),
        .in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_readdatavalid(in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_readdatavalid),
        .in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_waitrequest(in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_waitrequest),
        .in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_writeack(in_arrayidx21_i145_promoted_pre_lm91666_pred_avm_writeack),
        .in_c0_exe10147089(pred_B34_merge_out_c0_exe10147089),
        .in_c0_exe2146282(pred_B34_merge_out_c0_exe2146282),
        .in_c0_exe3146383(pred_B34_merge_out_c0_exe3146383),
        .in_c0_exe4146484(pred_B34_merge_out_c0_exe4146484),
        .in_c0_exe5146585(pred_B34_merge_out_c0_exe5146585),
        .in_c0_exe7146786(pred_B34_merge_out_c0_exe7146786),
        .in_c0_exe8146887(pred_B34_merge_out_c0_exe8146887),
        .in_c0_exe9146988(pred_B34_merge_out_c0_exe9146988),
        .in_feedback_stall_in_58(in_feedback_stall_in_58),
        .in_flush(in_flush),
        .in_memdep_191665_pred_avm_readdata(in_memdep_191665_pred_avm_readdata),
        .in_memdep_191665_pred_avm_readdatavalid(in_memdep_191665_pred_avm_readdatavalid),
        .in_memdep_191665_pred_avm_waitrequest(in_memdep_191665_pred_avm_waitrequest),
        .in_memdep_191665_pred_avm_writeack(in_memdep_191665_pred_avm_writeack),
        .in_memdep_20_pred_avm_readdata(in_memdep_20_pred_avm_readdata),
        .in_memdep_20_pred_avm_readdatavalid(in_memdep_20_pred_avm_readdatavalid),
        .in_memdep_20_pred_avm_waitrequest(in_memdep_20_pred_avm_waitrequest),
        .in_memdep_20_pred_avm_writeack(in_memdep_20_pred_avm_writeack),
        .in_stall_in(pred_B34_branch_out_stall_out),
        .in_valid_in(pred_B34_merge_out_valid_out),
        .out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_address(bb_pred_B34_stall_region_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_address),
        .out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_burstcount(bb_pred_B34_stall_region_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_burstcount),
        .out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_byteenable(bb_pred_B34_stall_region_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_byteenable),
        .out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_enable(bb_pred_B34_stall_region_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_enable),
        .out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_read(bb_pred_B34_stall_region_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_read),
        .out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_write(bb_pred_B34_stall_region_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_write),
        .out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_writedata(bb_pred_B34_stall_region_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_writedata),
        .out_c0_exe9146988(bb_pred_B34_stall_region_out_c0_exe9146988),
        .out_feedback_out_58(bb_pred_B34_stall_region_out_feedback_out_58),
        .out_feedback_valid_out_58(bb_pred_B34_stall_region_out_feedback_valid_out_58),
        .out_memdep_191665_pred_avm_address(bb_pred_B34_stall_region_out_memdep_191665_pred_avm_address),
        .out_memdep_191665_pred_avm_burstcount(bb_pred_B34_stall_region_out_memdep_191665_pred_avm_burstcount),
        .out_memdep_191665_pred_avm_byteenable(bb_pred_B34_stall_region_out_memdep_191665_pred_avm_byteenable),
        .out_memdep_191665_pred_avm_enable(bb_pred_B34_stall_region_out_memdep_191665_pred_avm_enable),
        .out_memdep_191665_pred_avm_read(bb_pred_B34_stall_region_out_memdep_191665_pred_avm_read),
        .out_memdep_191665_pred_avm_write(bb_pred_B34_stall_region_out_memdep_191665_pred_avm_write),
        .out_memdep_191665_pred_avm_writedata(bb_pred_B34_stall_region_out_memdep_191665_pred_avm_writedata),
        .out_memdep_20_pred_avm_address(bb_pred_B34_stall_region_out_memdep_20_pred_avm_address),
        .out_memdep_20_pred_avm_burstcount(bb_pred_B34_stall_region_out_memdep_20_pred_avm_burstcount),
        .out_memdep_20_pred_avm_byteenable(bb_pred_B34_stall_region_out_memdep_20_pred_avm_byteenable),
        .out_memdep_20_pred_avm_enable(bb_pred_B34_stall_region_out_memdep_20_pred_avm_enable),
        .out_memdep_20_pred_avm_read(bb_pred_B34_stall_region_out_memdep_20_pred_avm_read),
        .out_memdep_20_pred_avm_write(bb_pred_B34_stall_region_out_memdep_20_pred_avm_write),
        .out_memdep_20_pred_avm_writedata(bb_pred_B34_stall_region_out_memdep_20_pred_avm_writedata),
        .out_stall_out(bb_pred_B34_stall_region_out_stall_out),
        .out_valid_out(bb_pred_B34_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_out_58_sync(GPOUT,3)
    assign out_feedback_out_58 = bb_pred_B34_stall_region_out_feedback_out_58;

    // feedback_valid_out_58_sync(GPOUT,5)
    assign out_feedback_valid_out_58 = bb_pred_B34_stall_region_out_feedback_valid_out_58;

    // out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_address(GPOUT,42)
    assign out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_address = bb_pred_B34_stall_region_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_address;

    // out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_burstcount(GPOUT,43)
    assign out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_burstcount = bb_pred_B34_stall_region_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_burstcount;

    // out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_byteenable(GPOUT,44)
    assign out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_byteenable = bb_pred_B34_stall_region_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_byteenable;

    // out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_enable(GPOUT,45)
    assign out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_enable = bb_pred_B34_stall_region_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_enable;

    // out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_read(GPOUT,46)
    assign out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_read = bb_pred_B34_stall_region_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_read;

    // out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_write(GPOUT,47)
    assign out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_write = bb_pred_B34_stall_region_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_write;

    // out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_writedata(GPOUT,48)
    assign out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_writedata = bb_pred_B34_stall_region_out_arrayidx21_i145_promoted_pre_lm91666_pred_avm_writedata;

    // out_memdep_191665_pred_avm_address(GPOUT,49)
    assign out_memdep_191665_pred_avm_address = bb_pred_B34_stall_region_out_memdep_191665_pred_avm_address;

    // out_memdep_191665_pred_avm_burstcount(GPOUT,50)
    assign out_memdep_191665_pred_avm_burstcount = bb_pred_B34_stall_region_out_memdep_191665_pred_avm_burstcount;

    // out_memdep_191665_pred_avm_byteenable(GPOUT,51)
    assign out_memdep_191665_pred_avm_byteenable = bb_pred_B34_stall_region_out_memdep_191665_pred_avm_byteenable;

    // out_memdep_191665_pred_avm_enable(GPOUT,52)
    assign out_memdep_191665_pred_avm_enable = bb_pred_B34_stall_region_out_memdep_191665_pred_avm_enable;

    // out_memdep_191665_pred_avm_read(GPOUT,53)
    assign out_memdep_191665_pred_avm_read = bb_pred_B34_stall_region_out_memdep_191665_pred_avm_read;

    // out_memdep_191665_pred_avm_write(GPOUT,54)
    assign out_memdep_191665_pred_avm_write = bb_pred_B34_stall_region_out_memdep_191665_pred_avm_write;

    // out_memdep_191665_pred_avm_writedata(GPOUT,55)
    assign out_memdep_191665_pred_avm_writedata = bb_pred_B34_stall_region_out_memdep_191665_pred_avm_writedata;

    // out_memdep_20_pred_avm_address(GPOUT,56)
    assign out_memdep_20_pred_avm_address = bb_pred_B34_stall_region_out_memdep_20_pred_avm_address;

    // out_memdep_20_pred_avm_burstcount(GPOUT,57)
    assign out_memdep_20_pred_avm_burstcount = bb_pred_B34_stall_region_out_memdep_20_pred_avm_burstcount;

    // out_memdep_20_pred_avm_byteenable(GPOUT,58)
    assign out_memdep_20_pred_avm_byteenable = bb_pred_B34_stall_region_out_memdep_20_pred_avm_byteenable;

    // out_memdep_20_pred_avm_enable(GPOUT,59)
    assign out_memdep_20_pred_avm_enable = bb_pred_B34_stall_region_out_memdep_20_pred_avm_enable;

    // out_memdep_20_pred_avm_read(GPOUT,60)
    assign out_memdep_20_pred_avm_read = bb_pred_B34_stall_region_out_memdep_20_pred_avm_read;

    // out_memdep_20_pred_avm_write(GPOUT,61)
    assign out_memdep_20_pred_avm_write = bb_pred_B34_stall_region_out_memdep_20_pred_avm_write;

    // out_memdep_20_pred_avm_writedata(GPOUT,62)
    assign out_memdep_20_pred_avm_writedata = bb_pred_B34_stall_region_out_memdep_20_pred_avm_writedata;

    // out_stall_in_0(GPOUT,63)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,64)
    assign out_stall_out_0 = pred_B34_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,65)
    assign out_valid_out_0 = pred_B34_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,66)
    assign out_valid_out_1 = pred_B34_branch_out_valid_out_1;

endmodule
