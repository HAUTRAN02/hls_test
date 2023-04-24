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

// SystemVerilog created from bb_pred_B22_stall_region
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:45 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_bb_B22_stall_region (
    input wire [63:0] in_memdep_17_pred_avm_readdata,
    input wire [0:0] in_memdep_17_pred_avm_writeack,
    input wire [0:0] in_memdep_17_pred_avm_waitrequest,
    input wire [0:0] in_memdep_17_pred_avm_readdatavalid,
    output wire [31:0] out_memdep_17_pred_avm_address,
    output wire [0:0] out_memdep_17_pred_avm_enable,
    output wire [0:0] out_memdep_17_pred_avm_read,
    output wire [0:0] out_memdep_17_pred_avm_write,
    output wire [63:0] out_memdep_17_pred_avm_writedata,
    output wire [7:0] out_memdep_17_pred_avm_byteenable,
    output wire [0:0] out_memdep_17_pred_avm_burstcount,
    output wire [0:0] out_c0_exe11126928,
    output wire [0:0] out_c0_exe18127645,
    output wire [0:0] out_c0_exe7126518,
    output wire [0:0] out_valid_out,
    input wire [31:0] in_memdep_16_pred_avm_readdata,
    input wire [0:0] in_memdep_16_pred_avm_writeack,
    input wire [0:0] in_memdep_16_pred_avm_waitrequest,
    input wire [0:0] in_memdep_16_pred_avm_readdatavalid,
    output wire [31:0] out_memdep_16_pred_avm_address,
    output wire [0:0] out_memdep_16_pred_avm_enable,
    output wire [0:0] out_memdep_16_pred_avm_read,
    output wire [0:0] out_memdep_16_pred_avm_write,
    output wire [31:0] out_memdep_16_pred_avm_writedata,
    output wire [3:0] out_memdep_16_pred_avm_byteenable,
    output wire [0:0] out_memdep_16_pred_avm_burstcount,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_c0_exe11126928,
    input wire [63:0] in_c0_exe14127235,
    input wire [63:0] in_c0_exe16127440,
    input wire [0:0] in_c0_exe18127645,
    input wire [31:0] in_c0_exe312619,
    input wire [0:0] in_c0_exe7126518,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [31:0] i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_16_pred_avm_address;
    wire [0:0] i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_16_pred_avm_burstcount;
    wire [3:0] i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_16_pred_avm_byteenable;
    wire [0:0] i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_16_pred_avm_enable;
    wire [0:0] i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_16_pred_avm_read;
    wire [0:0] i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_16_pred_avm_write;
    wire [31:0] i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_16_pred_avm_writedata;
    wire [31:0] i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_17_pred_avm_address;
    wire [0:0] i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_17_pred_avm_burstcount;
    wire [7:0] i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_17_pred_avm_byteenable;
    wire [0:0] i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_17_pred_avm_enable;
    wire [0:0] i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_17_pred_avm_read;
    wire [0:0] i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_17_pred_avm_write;
    wire [63:0] i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_17_pred_avm_writedata;
    wire [0:0] i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_o_valid;
    wire [2:0] join_for_coalesced_delay_0_q;
    wire [0:0] sel_for_coalesced_delay_0_b;
    wire [0:0] sel_for_coalesced_delay_0_c;
    wire [0:0] sel_for_coalesced_delay_0_d;
    reg [2:0] coalesced_delay_0_0_q;
    reg [2:0] coalesced_delay_0_1_q;
    reg [2:0] coalesced_delay_0_2_q;
    reg [2:0] coalesced_delay_0_3_q;
    reg [2:0] coalesced_delay_0_4_q;
    reg [2:0] coalesced_delay_0_5_q;
    reg [2:0] coalesced_delay_0_6_q;
    wire [162:0] bubble_join_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [31:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_and0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_wireStall;
    wire [0:0] SE_stall_entry_StallValid;
    wire [0:0] SE_stall_entry_toReg0;
    reg [0:0] SE_stall_entry_fromReg0;
    wire [0:0] SE_stall_entry_consumed0;
    wire [0:0] SE_stall_entry_toReg1;
    reg [0:0] SE_stall_entry_fromReg1;
    wire [0:0] SE_stall_entry_consumed1;
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;
    reg [0:0] SE_coalesced_delay_0_0_R_v_0;
    wire [0:0] SE_coalesced_delay_0_0_v_s_0;
    wire [0:0] SE_coalesced_delay_0_0_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_0_backEN;
    wire [0:0] SE_coalesced_delay_0_0_backStall;
    wire [0:0] SE_coalesced_delay_0_0_V0;
    reg [0:0] SE_coalesced_delay_0_1_R_v_0;
    wire [0:0] SE_coalesced_delay_0_1_v_s_0;
    wire [0:0] SE_coalesced_delay_0_1_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_1_backEN;
    wire [0:0] SE_coalesced_delay_0_1_backStall;
    wire [0:0] SE_coalesced_delay_0_1_V0;
    reg [0:0] SE_coalesced_delay_0_2_R_v_0;
    wire [0:0] SE_coalesced_delay_0_2_v_s_0;
    wire [0:0] SE_coalesced_delay_0_2_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_2_backEN;
    wire [0:0] SE_coalesced_delay_0_2_backStall;
    wire [0:0] SE_coalesced_delay_0_2_V0;
    reg [0:0] SE_coalesced_delay_0_3_R_v_0;
    wire [0:0] SE_coalesced_delay_0_3_v_s_0;
    wire [0:0] SE_coalesced_delay_0_3_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_3_backEN;
    wire [0:0] SE_coalesced_delay_0_3_backStall;
    wire [0:0] SE_coalesced_delay_0_3_V0;
    reg [0:0] SE_coalesced_delay_0_4_R_v_0;
    wire [0:0] SE_coalesced_delay_0_4_v_s_0;
    wire [0:0] SE_coalesced_delay_0_4_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_4_backEN;
    wire [0:0] SE_coalesced_delay_0_4_backStall;
    wire [0:0] SE_coalesced_delay_0_4_V0;
    reg [0:0] SE_coalesced_delay_0_5_R_v_0;
    wire [0:0] SE_coalesced_delay_0_5_v_s_0;
    wire [0:0] SE_coalesced_delay_0_5_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_5_backEN;
    wire [0:0] SE_coalesced_delay_0_5_backStall;
    wire [0:0] SE_coalesced_delay_0_5_V0;
    reg [0:0] SE_coalesced_delay_0_6_R_v_0;
    wire [0:0] SE_coalesced_delay_0_6_v_s_0;
    wire [0:0] SE_coalesced_delay_0_6_s_tv_0;
    wire [0:0] SE_coalesced_delay_0_6_backEN;
    wire [0:0] SE_coalesced_delay_0_6_backStall;
    wire [0:0] SE_coalesced_delay_0_6_V0;
    wire [0:0] SR_SE_coalesced_delay_0_1_i_valid;
    reg [0:0] SR_SE_coalesced_delay_0_1_r_valid;
    reg [2:0] SR_SE_coalesced_delay_0_1_r_data0;
    wire [0:0] SR_SE_coalesced_delay_0_1_backStall;
    wire [0:0] SR_SE_coalesced_delay_0_1_V;
    wire [2:0] SR_SE_coalesced_delay_0_1_D0;
    wire [0:0] SR_SE_coalesced_delay_0_2_i_valid;
    reg [0:0] SR_SE_coalesced_delay_0_2_r_valid;
    reg [2:0] SR_SE_coalesced_delay_0_2_r_data0;
    wire [0:0] SR_SE_coalesced_delay_0_2_backStall;
    wire [0:0] SR_SE_coalesced_delay_0_2_V;
    wire [2:0] SR_SE_coalesced_delay_0_2_D0;
    wire [0:0] SR_SE_coalesced_delay_0_3_i_valid;
    reg [0:0] SR_SE_coalesced_delay_0_3_r_valid;
    reg [2:0] SR_SE_coalesced_delay_0_3_r_data0;
    wire [0:0] SR_SE_coalesced_delay_0_3_backStall;
    wire [0:0] SR_SE_coalesced_delay_0_3_V;
    wire [2:0] SR_SE_coalesced_delay_0_3_D0;
    wire [0:0] SR_SE_coalesced_delay_0_4_i_valid;
    reg [0:0] SR_SE_coalesced_delay_0_4_r_valid;
    reg [2:0] SR_SE_coalesced_delay_0_4_r_data0;
    wire [0:0] SR_SE_coalesced_delay_0_4_backStall;
    wire [0:0] SR_SE_coalesced_delay_0_4_V;
    wire [2:0] SR_SE_coalesced_delay_0_4_D0;
    wire [0:0] SR_SE_coalesced_delay_0_5_i_valid;
    reg [0:0] SR_SE_coalesced_delay_0_5_r_valid;
    reg [2:0] SR_SE_coalesced_delay_0_5_r_data0;
    wire [0:0] SR_SE_coalesced_delay_0_5_backStall;
    wire [0:0] SR_SE_coalesced_delay_0_5_V;
    wire [2:0] SR_SE_coalesced_delay_0_5_D0;
    wire [0:0] SR_SE_coalesced_delay_0_6_i_valid;
    reg [0:0] SR_SE_coalesced_delay_0_6_r_valid;
    reg [2:0] SR_SE_coalesced_delay_0_6_r_data0;
    wire [0:0] SR_SE_coalesced_delay_0_6_backStall;
    wire [0:0] SR_SE_coalesced_delay_0_6_V;
    wire [2:0] SR_SE_coalesced_delay_0_6_D0;


    // join_for_coalesced_delay_0(BITJOIN,23)
    assign join_for_coalesced_delay_0_q = {bubble_select_stall_entry_g, bubble_select_stall_entry_e, bubble_select_stall_entry_b};

    // coalesced_delay_0_0(REG,25)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_0_q <= $unsigned(3'b000);
        end
        else if (SE_coalesced_delay_0_0_backEN == 1'b1)
        begin
            coalesced_delay_0_0_q <= $unsigned(join_for_coalesced_delay_0_q);
        end
    end

    // coalesced_delay_0_1(REG,26)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_1_q <= $unsigned(3'b000);
        end
        else if (SE_coalesced_delay_0_1_backEN == 1'b1)
        begin
            coalesced_delay_0_1_q <= $unsigned(SR_SE_coalesced_delay_0_1_D0);
        end
    end

    // coalesced_delay_0_2(REG,27)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_2_q <= $unsigned(3'b000);
        end
        else if (SE_coalesced_delay_0_2_backEN == 1'b1)
        begin
            coalesced_delay_0_2_q <= $unsigned(SR_SE_coalesced_delay_0_2_D0);
        end
    end

    // coalesced_delay_0_3(REG,28)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_3_q <= $unsigned(3'b000);
        end
        else if (SE_coalesced_delay_0_3_backEN == 1'b1)
        begin
            coalesced_delay_0_3_q <= $unsigned(SR_SE_coalesced_delay_0_3_D0);
        end
    end

    // coalesced_delay_0_4(REG,29)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_4_q <= $unsigned(3'b000);
        end
        else if (SE_coalesced_delay_0_4_backEN == 1'b1)
        begin
            coalesced_delay_0_4_q <= $unsigned(SR_SE_coalesced_delay_0_4_D0);
        end
    end

    // coalesced_delay_0_5(REG,30)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_5_q <= $unsigned(3'b000);
        end
        else if (SE_coalesced_delay_0_5_backEN == 1'b1)
        begin
            coalesced_delay_0_5_q <= $unsigned(SR_SE_coalesced_delay_0_5_D0);
        end
    end

    // SE_coalesced_delay_0_6(STALLENABLE,49)
    // Valid signal propagation
    assign SE_coalesced_delay_0_6_V0 = SE_coalesced_delay_0_6_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_6_s_tv_0 = SE_out_i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_backStall & SE_coalesced_delay_0_6_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_6_backEN = ~ (SE_coalesced_delay_0_6_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_6_v_s_0 = SE_coalesced_delay_0_6_backEN & SR_SE_coalesced_delay_0_6_V;
    // Backward Stall generation
    assign SE_coalesced_delay_0_6_backStall = ~ (SE_coalesced_delay_0_6_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_0_6_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_6_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_6_R_v_0 <= SE_coalesced_delay_0_6_R_v_0 & SE_coalesced_delay_0_6_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_6_R_v_0 <= SE_coalesced_delay_0_6_v_s_0;
            end

        end
    end

    // SR_SE_coalesced_delay_0_6(STALLREG,63)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_coalesced_delay_0_6_r_valid <= 1'b0;
            SR_SE_coalesced_delay_0_6_r_data0 <= 3'bxxx;
        end
        else
        begin
            // Valid
            SR_SE_coalesced_delay_0_6_r_valid <= SE_coalesced_delay_0_6_backStall & (SR_SE_coalesced_delay_0_6_r_valid | SR_SE_coalesced_delay_0_6_i_valid);

            if (SR_SE_coalesced_delay_0_6_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_coalesced_delay_0_6_r_data0 <= $unsigned(coalesced_delay_0_5_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_coalesced_delay_0_6_i_valid = SE_coalesced_delay_0_5_V0;
    // Stall signal propagation
    assign SR_SE_coalesced_delay_0_6_backStall = SR_SE_coalesced_delay_0_6_r_valid | ~ (SR_SE_coalesced_delay_0_6_i_valid);

    // Valid
    assign SR_SE_coalesced_delay_0_6_V = SR_SE_coalesced_delay_0_6_r_valid == 1'b1 ? SR_SE_coalesced_delay_0_6_r_valid : SR_SE_coalesced_delay_0_6_i_valid;

    assign SR_SE_coalesced_delay_0_6_D0 = SR_SE_coalesced_delay_0_6_r_valid == 1'b1 ? SR_SE_coalesced_delay_0_6_r_data0 : coalesced_delay_0_5_q;

    // SE_coalesced_delay_0_5(STALLENABLE,48)
    // Valid signal propagation
    assign SE_coalesced_delay_0_5_V0 = SE_coalesced_delay_0_5_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_5_s_tv_0 = SR_SE_coalesced_delay_0_6_backStall & SE_coalesced_delay_0_5_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_5_backEN = ~ (SE_coalesced_delay_0_5_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_5_v_s_0 = SE_coalesced_delay_0_5_backEN & SR_SE_coalesced_delay_0_5_V;
    // Backward Stall generation
    assign SE_coalesced_delay_0_5_backStall = ~ (SE_coalesced_delay_0_5_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_0_5_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_5_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_5_R_v_0 <= SE_coalesced_delay_0_5_R_v_0 & SE_coalesced_delay_0_5_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_5_R_v_0 <= SE_coalesced_delay_0_5_v_s_0;
            end

        end
    end

    // SR_SE_coalesced_delay_0_5(STALLREG,62)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_coalesced_delay_0_5_r_valid <= 1'b0;
            SR_SE_coalesced_delay_0_5_r_data0 <= 3'bxxx;
        end
        else
        begin
            // Valid
            SR_SE_coalesced_delay_0_5_r_valid <= SE_coalesced_delay_0_5_backStall & (SR_SE_coalesced_delay_0_5_r_valid | SR_SE_coalesced_delay_0_5_i_valid);

            if (SR_SE_coalesced_delay_0_5_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_coalesced_delay_0_5_r_data0 <= $unsigned(coalesced_delay_0_4_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_coalesced_delay_0_5_i_valid = SE_coalesced_delay_0_4_V0;
    // Stall signal propagation
    assign SR_SE_coalesced_delay_0_5_backStall = SR_SE_coalesced_delay_0_5_r_valid | ~ (SR_SE_coalesced_delay_0_5_i_valid);

    // Valid
    assign SR_SE_coalesced_delay_0_5_V = SR_SE_coalesced_delay_0_5_r_valid == 1'b1 ? SR_SE_coalesced_delay_0_5_r_valid : SR_SE_coalesced_delay_0_5_i_valid;

    assign SR_SE_coalesced_delay_0_5_D0 = SR_SE_coalesced_delay_0_5_r_valid == 1'b1 ? SR_SE_coalesced_delay_0_5_r_data0 : coalesced_delay_0_4_q;

    // SE_coalesced_delay_0_4(STALLENABLE,47)
    // Valid signal propagation
    assign SE_coalesced_delay_0_4_V0 = SE_coalesced_delay_0_4_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_4_s_tv_0 = SR_SE_coalesced_delay_0_5_backStall & SE_coalesced_delay_0_4_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_4_backEN = ~ (SE_coalesced_delay_0_4_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_4_v_s_0 = SE_coalesced_delay_0_4_backEN & SR_SE_coalesced_delay_0_4_V;
    // Backward Stall generation
    assign SE_coalesced_delay_0_4_backStall = ~ (SE_coalesced_delay_0_4_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_0_4_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_4_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_4_R_v_0 <= SE_coalesced_delay_0_4_R_v_0 & SE_coalesced_delay_0_4_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_4_R_v_0 <= SE_coalesced_delay_0_4_v_s_0;
            end

        end
    end

    // SR_SE_coalesced_delay_0_4(STALLREG,61)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_coalesced_delay_0_4_r_valid <= 1'b0;
            SR_SE_coalesced_delay_0_4_r_data0 <= 3'bxxx;
        end
        else
        begin
            // Valid
            SR_SE_coalesced_delay_0_4_r_valid <= SE_coalesced_delay_0_4_backStall & (SR_SE_coalesced_delay_0_4_r_valid | SR_SE_coalesced_delay_0_4_i_valid);

            if (SR_SE_coalesced_delay_0_4_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_coalesced_delay_0_4_r_data0 <= $unsigned(coalesced_delay_0_3_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_coalesced_delay_0_4_i_valid = SE_coalesced_delay_0_3_V0;
    // Stall signal propagation
    assign SR_SE_coalesced_delay_0_4_backStall = SR_SE_coalesced_delay_0_4_r_valid | ~ (SR_SE_coalesced_delay_0_4_i_valid);

    // Valid
    assign SR_SE_coalesced_delay_0_4_V = SR_SE_coalesced_delay_0_4_r_valid == 1'b1 ? SR_SE_coalesced_delay_0_4_r_valid : SR_SE_coalesced_delay_0_4_i_valid;

    assign SR_SE_coalesced_delay_0_4_D0 = SR_SE_coalesced_delay_0_4_r_valid == 1'b1 ? SR_SE_coalesced_delay_0_4_r_data0 : coalesced_delay_0_3_q;

    // SE_coalesced_delay_0_3(STALLENABLE,46)
    // Valid signal propagation
    assign SE_coalesced_delay_0_3_V0 = SE_coalesced_delay_0_3_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_3_s_tv_0 = SR_SE_coalesced_delay_0_4_backStall & SE_coalesced_delay_0_3_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_3_backEN = ~ (SE_coalesced_delay_0_3_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_3_v_s_0 = SE_coalesced_delay_0_3_backEN & SR_SE_coalesced_delay_0_3_V;
    // Backward Stall generation
    assign SE_coalesced_delay_0_3_backStall = ~ (SE_coalesced_delay_0_3_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_0_3_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_3_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_3_R_v_0 <= SE_coalesced_delay_0_3_R_v_0 & SE_coalesced_delay_0_3_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_3_R_v_0 <= SE_coalesced_delay_0_3_v_s_0;
            end

        end
    end

    // SR_SE_coalesced_delay_0_3(STALLREG,60)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_coalesced_delay_0_3_r_valid <= 1'b0;
            SR_SE_coalesced_delay_0_3_r_data0 <= 3'bxxx;
        end
        else
        begin
            // Valid
            SR_SE_coalesced_delay_0_3_r_valid <= SE_coalesced_delay_0_3_backStall & (SR_SE_coalesced_delay_0_3_r_valid | SR_SE_coalesced_delay_0_3_i_valid);

            if (SR_SE_coalesced_delay_0_3_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_coalesced_delay_0_3_r_data0 <= $unsigned(coalesced_delay_0_2_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_coalesced_delay_0_3_i_valid = SE_coalesced_delay_0_2_V0;
    // Stall signal propagation
    assign SR_SE_coalesced_delay_0_3_backStall = SR_SE_coalesced_delay_0_3_r_valid | ~ (SR_SE_coalesced_delay_0_3_i_valid);

    // Valid
    assign SR_SE_coalesced_delay_0_3_V = SR_SE_coalesced_delay_0_3_r_valid == 1'b1 ? SR_SE_coalesced_delay_0_3_r_valid : SR_SE_coalesced_delay_0_3_i_valid;

    assign SR_SE_coalesced_delay_0_3_D0 = SR_SE_coalesced_delay_0_3_r_valid == 1'b1 ? SR_SE_coalesced_delay_0_3_r_data0 : coalesced_delay_0_2_q;

    // SE_coalesced_delay_0_2(STALLENABLE,45)
    // Valid signal propagation
    assign SE_coalesced_delay_0_2_V0 = SE_coalesced_delay_0_2_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_2_s_tv_0 = SR_SE_coalesced_delay_0_3_backStall & SE_coalesced_delay_0_2_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_2_backEN = ~ (SE_coalesced_delay_0_2_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_2_v_s_0 = SE_coalesced_delay_0_2_backEN & SR_SE_coalesced_delay_0_2_V;
    // Backward Stall generation
    assign SE_coalesced_delay_0_2_backStall = ~ (SE_coalesced_delay_0_2_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_0_2_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_2_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_2_R_v_0 <= SE_coalesced_delay_0_2_R_v_0 & SE_coalesced_delay_0_2_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_2_R_v_0 <= SE_coalesced_delay_0_2_v_s_0;
            end

        end
    end

    // SR_SE_coalesced_delay_0_2(STALLREG,59)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_coalesced_delay_0_2_r_valid <= 1'b0;
            SR_SE_coalesced_delay_0_2_r_data0 <= 3'bxxx;
        end
        else
        begin
            // Valid
            SR_SE_coalesced_delay_0_2_r_valid <= SE_coalesced_delay_0_2_backStall & (SR_SE_coalesced_delay_0_2_r_valid | SR_SE_coalesced_delay_0_2_i_valid);

            if (SR_SE_coalesced_delay_0_2_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_coalesced_delay_0_2_r_data0 <= $unsigned(coalesced_delay_0_1_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_coalesced_delay_0_2_i_valid = SE_coalesced_delay_0_1_V0;
    // Stall signal propagation
    assign SR_SE_coalesced_delay_0_2_backStall = SR_SE_coalesced_delay_0_2_r_valid | ~ (SR_SE_coalesced_delay_0_2_i_valid);

    // Valid
    assign SR_SE_coalesced_delay_0_2_V = SR_SE_coalesced_delay_0_2_r_valid == 1'b1 ? SR_SE_coalesced_delay_0_2_r_valid : SR_SE_coalesced_delay_0_2_i_valid;

    assign SR_SE_coalesced_delay_0_2_D0 = SR_SE_coalesced_delay_0_2_r_valid == 1'b1 ? SR_SE_coalesced_delay_0_2_r_data0 : coalesced_delay_0_1_q;

    // SE_coalesced_delay_0_1(STALLENABLE,44)
    // Valid signal propagation
    assign SE_coalesced_delay_0_1_V0 = SE_coalesced_delay_0_1_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_1_s_tv_0 = SR_SE_coalesced_delay_0_2_backStall & SE_coalesced_delay_0_1_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_1_backEN = ~ (SE_coalesced_delay_0_1_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_1_v_s_0 = SE_coalesced_delay_0_1_backEN & SR_SE_coalesced_delay_0_1_V;
    // Backward Stall generation
    assign SE_coalesced_delay_0_1_backStall = ~ (SE_coalesced_delay_0_1_backEN);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_0_1_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_1_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_1_R_v_0 <= SE_coalesced_delay_0_1_R_v_0 & SE_coalesced_delay_0_1_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_1_R_v_0 <= SE_coalesced_delay_0_1_v_s_0;
            end

        end
    end

    // SR_SE_coalesced_delay_0_1(STALLREG,58)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SR_SE_coalesced_delay_0_1_r_valid <= 1'b0;
            SR_SE_coalesced_delay_0_1_r_data0 <= 3'bxxx;
        end
        else
        begin
            // Valid
            SR_SE_coalesced_delay_0_1_r_valid <= SE_coalesced_delay_0_1_backStall & (SR_SE_coalesced_delay_0_1_r_valid | SR_SE_coalesced_delay_0_1_i_valid);

            if (SR_SE_coalesced_delay_0_1_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_coalesced_delay_0_1_r_data0 <= $unsigned(coalesced_delay_0_0_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_coalesced_delay_0_1_i_valid = SE_coalesced_delay_0_0_V0;
    // Stall signal propagation
    assign SR_SE_coalesced_delay_0_1_backStall = SR_SE_coalesced_delay_0_1_r_valid | ~ (SR_SE_coalesced_delay_0_1_i_valid);

    // Valid
    assign SR_SE_coalesced_delay_0_1_V = SR_SE_coalesced_delay_0_1_r_valid == 1'b1 ? SR_SE_coalesced_delay_0_1_r_valid : SR_SE_coalesced_delay_0_1_i_valid;

    assign SR_SE_coalesced_delay_0_1_D0 = SR_SE_coalesced_delay_0_1_r_valid == 1'b1 ? SR_SE_coalesced_delay_0_1_r_data0 : coalesced_delay_0_0_q;

    // SE_coalesced_delay_0_0(STALLENABLE,43)
    // Valid signal propagation
    assign SE_coalesced_delay_0_0_V0 = SE_coalesced_delay_0_0_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_0_0_s_tv_0 = SR_SE_coalesced_delay_0_1_backStall & SE_coalesced_delay_0_0_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_0_0_backEN = ~ (SE_coalesced_delay_0_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_0_0_v_s_0 = SE_coalesced_delay_0_0_backEN & SE_stall_entry_V0;
    // Backward Stall generation
    assign SE_coalesced_delay_0_0_backStall = ~ (SE_coalesced_delay_0_0_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_0_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_0_0_backEN == 1'b0)
            begin
                SE_coalesced_delay_0_0_R_v_0 <= SE_coalesced_delay_0_0_R_v_0 & SE_coalesced_delay_0_0_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_0_0_R_v_0 <= SE_coalesced_delay_0_0_v_s_0;
            end

        end
    end

    // SE_stall_entry(STALLENABLE,39)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_stall_entry_fromReg0 <= SE_stall_entry_toReg0;
            // Successor 1
            SE_stall_entry_fromReg1 <= SE_stall_entry_toReg1;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (SE_coalesced_delay_0_0_backStall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed1 & SE_stall_entry_or0);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // SE_out_i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x(STALLENABLE,38)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_backStall = in_stall_in | ~ (SE_out_i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_and0 = i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_o_valid;
    assign SE_out_i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_wireValid = SE_coalesced_delay_0_6_V0 & SE_out_i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_and0;

    // bubble_join_stall_entry(BITJOIN,34)
    assign bubble_join_stall_entry_q = {in_c0_exe7126518, in_c0_exe312619, in_c0_exe18127645, in_c0_exe16127440, in_c0_exe14127235, in_c0_exe11126928};

    // bubble_select_stall_entry(BITSELECT,35)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[0:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[64:1]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[128:65]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[129:129]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[161:130]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[162:162]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x(BLACKBOX,5)@0
    // in in_i_stall@20000000
    // out out_c0_exit1316_0_tpl@7
    // out out_memdep_16_pred_avm_address@20000000
    // out out_memdep_16_pred_avm_burstcount@20000000
    // out out_memdep_16_pred_avm_byteenable@20000000
    // out out_memdep_16_pred_avm_enable@20000000
    // out out_memdep_16_pred_avm_read@20000000
    // out out_memdep_16_pred_avm_write@20000000
    // out out_memdep_16_pred_avm_writedata@20000000
    // out out_memdep_17_pred_avm_address@20000000
    // out out_memdep_17_pred_avm_burstcount@20000000
    // out out_memdep_17_pred_avm_byteenable@20000000
    // out out_memdep_17_pred_avm_enable@20000000
    // out out_memdep_17_pred_avm_read@20000000
    // out out_memdep_17_pred_avm_write@20000000
    // out out_memdep_17_pred_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@7
    pred_i_sfc_s_c0_in_for_inc82_i_s_c0_enter1312_pred3 thei_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x (
        .in_c0_eni31311_0_tpl(GND_q),
        .in_c0_eni31311_1_tpl(bubble_select_stall_entry_f),
        .in_c0_eni31311_2_tpl(bubble_select_stall_entry_d),
        .in_c0_eni31311_3_tpl(bubble_select_stall_entry_c),
        .in_flush(in_flush),
        .in_i_stall(SE_out_i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V1),
        .in_memdep_16_pred_avm_readdata(in_memdep_16_pred_avm_readdata),
        .in_memdep_16_pred_avm_readdatavalid(in_memdep_16_pred_avm_readdatavalid),
        .in_memdep_16_pred_avm_waitrequest(in_memdep_16_pred_avm_waitrequest),
        .in_memdep_16_pred_avm_writeack(in_memdep_16_pred_avm_writeack),
        .in_memdep_17_pred_avm_readdata(in_memdep_17_pred_avm_readdata),
        .in_memdep_17_pred_avm_readdatavalid(in_memdep_17_pred_avm_readdatavalid),
        .in_memdep_17_pred_avm_waitrequest(in_memdep_17_pred_avm_waitrequest),
        .in_memdep_17_pred_avm_writeack(in_memdep_17_pred_avm_writeack),
        .out_c0_exit1316_0_tpl(),
        .out_memdep_16_pred_avm_address(i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_16_pred_avm_address),
        .out_memdep_16_pred_avm_burstcount(i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_16_pred_avm_burstcount),
        .out_memdep_16_pred_avm_byteenable(i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_16_pred_avm_byteenable),
        .out_memdep_16_pred_avm_enable(i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_16_pred_avm_enable),
        .out_memdep_16_pred_avm_read(i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_16_pred_avm_read),
        .out_memdep_16_pred_avm_write(i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_16_pred_avm_write),
        .out_memdep_16_pred_avm_writedata(i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_16_pred_avm_writedata),
        .out_memdep_17_pred_avm_address(i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_17_pred_avm_address),
        .out_memdep_17_pred_avm_burstcount(i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_17_pred_avm_burstcount),
        .out_memdep_17_pred_avm_byteenable(i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_17_pred_avm_byteenable),
        .out_memdep_17_pred_avm_enable(i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_17_pred_avm_enable),
        .out_memdep_17_pred_avm_read(i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_17_pred_avm_read),
        .out_memdep_17_pred_avm_write(i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_17_pred_avm_write),
        .out_memdep_17_pred_avm_writedata(i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_17_pred_avm_writedata),
        .out_o_stall(i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,3)
    assign out_memdep_17_pred_avm_address = i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_17_pred_avm_address;
    assign out_memdep_17_pred_avm_enable = i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_17_pred_avm_enable;
    assign out_memdep_17_pred_avm_read = i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_17_pred_avm_read;
    assign out_memdep_17_pred_avm_write = i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_17_pred_avm_write;
    assign out_memdep_17_pred_avm_writedata = i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_17_pred_avm_writedata;
    assign out_memdep_17_pred_avm_byteenable = i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_17_pred_avm_byteenable;
    assign out_memdep_17_pred_avm_burstcount = i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_17_pred_avm_burstcount;

    // coalesced_delay_0_6(REG,31)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_0_6_q <= $unsigned(3'b000);
        end
        else if (SE_coalesced_delay_0_6_backEN == 1'b1)
        begin
            coalesced_delay_0_6_q <= $unsigned(SR_SE_coalesced_delay_0_6_D0);
        end
    end

    // sel_for_coalesced_delay_0(BITSELECT,24)
    assign sel_for_coalesced_delay_0_b = $unsigned(coalesced_delay_0_6_q[0:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(coalesced_delay_0_6_q[1:1]);
    assign sel_for_coalesced_delay_0_d = $unsigned(coalesced_delay_0_6_q[2:2]);

    // dupName_0_sync_out_x(GPOUT,4)@7
    assign out_c0_exe11126928 = sel_for_coalesced_delay_0_b;
    assign out_c0_exe18127645 = sel_for_coalesced_delay_0_c;
    assign out_c0_exe7126518 = sel_for_coalesced_delay_0_d;
    assign out_valid_out = SE_out_i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_V0;

    // ext_sig_sync_out(GPOUT,10)
    assign out_memdep_16_pred_avm_address = i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_16_pred_avm_address;
    assign out_memdep_16_pred_avm_enable = i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_16_pred_avm_enable;
    assign out_memdep_16_pred_avm_read = i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_16_pred_avm_read;
    assign out_memdep_16_pred_avm_write = i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_16_pred_avm_write;
    assign out_memdep_16_pred_avm_writedata = i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_16_pred_avm_writedata;
    assign out_memdep_16_pred_avm_byteenable = i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_16_pred_avm_byteenable;
    assign out_memdep_16_pred_avm_burstcount = i_sfc_s_c0_in_for_inc82_i_preds_c0_enter1312_pred3_aunroll_x_out_memdep_16_pred_avm_burstcount;

    // sync_out(GPOUT,17)@0
    assign out_stall_out = SE_stall_entry_backStall;

endmodule
