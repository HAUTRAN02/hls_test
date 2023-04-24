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

// SystemVerilog created from flt_i_sfc_logic_s_c0_in_for_body_i8_preds_c0_enter1648120_pred0_expBlock_typeSFloatIEEE_52_11_typeSFloatIEEE_52_11_floatSubnormals_3e5ibb21h82deeeqmewngwzcf010i10u10j10k10w10f10x10m10h10z10u70d70l70m700e0kd03d0lf00j0ij01k0rj054cz5iwt7hrliwt7ztlcxti142i226743i22612364eny
// Created for function/kernel pred
// SystemVerilog created on Sun Apr 23 19:21:48 2023


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module pred_flt_i_sfc_logic_s_c0_in_for_body_i800002i226743i22612364eny (
    input wire [63:0] in_0,
    output wire [63:0] out_primWireOut,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [10:0] expX_uid6_block_rsrvd_fix_b;
    wire [0:0] signX_uid7_block_rsrvd_fix_b;
    wire [51:0] fracX_uid8_block_rsrvd_fix_b;
    wire [10:0] cstBias_uid9_block_rsrvd_fix_q;
    wire [10:0] cstZeroWE_uid14_block_rsrvd_fix_q;
    wire [11:0] cstZeroWEP1_uid15_block_rsrvd_fix_q;
    wire [10:0] cstBiasPWE_uid16_block_rsrvd_fix_q;
    wire [10:0] cstAllOWE_uid17_block_rsrvd_fix_q;
    wire [51:0] cstZeroWF_uid18_block_rsrvd_fix_q;
    wire [0:0] expXIsZero_uid22_block_rsrvd_fix_qi;
    reg [0:0] expXIsZero_uid22_block_rsrvd_fix_q;
    wire [0:0] expXIsMax_uid23_block_rsrvd_fix_qi;
    reg [0:0] expXIsMax_uid23_block_rsrvd_fix_q;
    wire [0:0] fracXIsNotZero_uid25_block_rsrvd_fix_q;
    wire [0:0] excI_x_uid27_block_rsrvd_fix_qi;
    reg [0:0] excI_x_uid27_block_rsrvd_fix_q;
    wire [0:0] excN_x_uid28_block_rsrvd_fix_qi;
    reg [0:0] excN_x_uid28_block_rsrvd_fix_q;
    wire [0:0] invExpXIsMax_uid29_block_rsrvd_fix_q;
    wire [0:0] InvExpXIsZero_uid30_block_rsrvd_fix_q;
    wire [0:0] excR_x_uid31_block_rsrvd_fix_qi;
    reg [0:0] excR_x_uid31_block_rsrvd_fix_q;
    wire [6:0] cstBiasPWE_uid35_block_rsrvd_fix_q;
    wire [52:0] oFracX_uid36_block_rsrvd_fix_q;
    wire [53:0] oFracX_uid37_block_rsrvd_fix_q;
    wire [53:0] onesCmpFxpInX_uid38_block_rsrvd_fix_b;
    wire [53:0] onesCmpFxpInX_uid38_block_rsrvd_fix_qi;
    reg [53:0] onesCmpFxpInX_uid38_block_rsrvd_fix_q;
    wire [53:0] fxpInPreAlign_uid40_block_rsrvd_fix_in;
    wire [53:0] fxpInPreAlign_uid40_block_rsrvd_fix_b;
    wire [68:0] oFracXZwE_uid43_block_rsrvd_fix_q;
    wire [11:0] shiftValuePreSat_uid45_block_rsrvd_fix_a;
    wire [11:0] shiftValuePreSat_uid45_block_rsrvd_fix_b;
    logic [11:0] shiftValuePreSat_uid45_block_rsrvd_fix_o;
    wire [11:0] shiftValuePreSat_uid45_block_rsrvd_fix_q;
    wire [0:0] expOvfInitial_uid46_block_rsrvd_fix_b;
    wire [13:0] shiftUdf_uid47_block_rsrvd_fix_a;
    wire [13:0] shiftUdf_uid47_block_rsrvd_fix_b;
    logic [13:0] shiftUdf_uid47_block_rsrvd_fix_o;
    wire [0:0] shiftUdf_uid47_block_rsrvd_fix_n;
    wire [6:0] shiftValuePreSatRed_uid48_block_rsrvd_fix_in;
    wire [6:0] shiftValuePreSatRed_uid48_block_rsrvd_fix_b;
    wire [0:0] shiftVal_uid49_block_rsrvd_fix_s;
    reg [6:0] shiftVal_uid49_block_rsrvd_fix_q;
    wire [13:0] topRangeFxpEPreRnd_uid50_block_rsrvd_fix_b;
    wire [65:0] oFracXZwE_uid56_block_rsrvd_fix_q;
    wire [65:0] onesCmpFxpIn_uid57_block_rsrvd_fix_b;
    wire [65:0] onesCmpFxpIn_uid57_block_rsrvd_fix_qi;
    reg [65:0] onesCmpFxpIn_uid57_block_rsrvd_fix_q;
    wire [65:0] fxpInPreAlign_uid59_block_rsrvd_fix_in;
    wire [65:0] fxpInPreAlign_uid59_block_rsrvd_fix_b;
    wire [7:0] padACst_uid66_block_rsrvd_fix_q;
    wire [0:0] msbUYExt_uid69_block_rsrvd_fix_b;
    wire [54:0] zY_uid70_block_rsrvd_fix_q;
    wire [60:0] yRed_uid71_block_rsrvd_fix_in;
    wire [54:0] yRed_uid71_block_rsrvd_fix_b;
    wire [0:0] yRedPostMux_uid72_block_rsrvd_fix_s;
    reg [54:0] yRedPostMux_uid72_block_rsrvd_fix_q;
    wire [57:0] peOR_uid77_block_rsrvd_fix_in;
    wire [52:0] peOR_uid77_block_rsrvd_fix_b;
    wire [58:0] peORExpInc_uid78_block_rsrvd_fix_in;
    wire [0:0] peORExpInc_uid78_block_rsrvd_fix_b;
    wire [15:0] expRPostBiasPreExc0_uid79_block_rsrvd_fix_a;
    wire [15:0] expRPostBiasPreExc0_uid79_block_rsrvd_fix_b;
    logic [15:0] expRPostBiasPreExc0_uid79_block_rsrvd_fix_o;
    wire [14:0] expRPostBiasPreExc0_uid79_block_rsrvd_fix_q;
    wire [16:0] expRPostBiasPreExc_uid80_block_rsrvd_fix_a;
    wire [16:0] expRPostBiasPreExc_uid80_block_rsrvd_fix_b;
    logic [16:0] expRPostBiasPreExc_uid80_block_rsrvd_fix_o;
    wire [15:0] expRPostBiasPreExc_uid80_block_rsrvd_fix_q;
    wire [51:0] fracRPreSubnorm_uid81_block_rsrvd_fix_in;
    wire [51:0] fracRPreSubnorm_uid81_block_rsrvd_fix_b;
    wire [52:0] oFracR_uid83_block_rsrvd_fix_q;
    wire [10:0] cstMmWF_uid84_block_rsrvd_fix_q;
    wire [17:0] rUnderflow_uid85_block_rsrvd_fix_a;
    wire [17:0] rUnderflow_uid85_block_rsrvd_fix_b;
    logic [17:0] rUnderflow_uid85_block_rsrvd_fix_o;
    wire [0:0] rUnderflow_uid85_block_rsrvd_fix_n;
    wire [17:0] expOvf_uid87_block_rsrvd_fix_a;
    wire [17:0] expOvf_uid87_block_rsrvd_fix_b;
    logic [17:0] expOvf_uid87_block_rsrvd_fix_o;
    wire [0:0] expOvf_uid87_block_rsrvd_fix_n;
    wire [17:0] rightShiftValueForSubnorm_uid89_block_rsrvd_fix_a;
    wire [17:0] rightShiftValueForSubnorm_uid89_block_rsrvd_fix_b;
    logic [17:0] rightShiftValueForSubnorm_uid89_block_rsrvd_fix_o;
    wire [16:0] rightShiftValueForSubnorm_uid89_block_rsrvd_fix_q;
    wire [17:0] fracSelectForSubnorm_uid90_block_rsrvd_fix_a;
    wire [17:0] fracSelectForSubnorm_uid90_block_rsrvd_fix_b;
    logic [17:0] fracSelectForSubnorm_uid90_block_rsrvd_fix_o;
    wire [0:0] fracSelectForSubnorm_uid90_block_rsrvd_fix_n;
    wire [51:0] fracRPostSubnormSN_uid92_block_rsrvd_fix_in;
    wire [51:0] fracRPostSubnormSN_uid92_block_rsrvd_fix_b;
    wire [0:0] fracRPostSubnorm_uid93_block_rsrvd_fix_s;
    reg [51:0] fracRPostSubnorm_uid93_block_rsrvd_fix_q;
    wire [10:0] expRPostSubnormReg_uid94_block_rsrvd_fix_in;
    wire [10:0] expRPostSubnormReg_uid94_block_rsrvd_fix_b;
    wire [0:0] expRPostSubnorm_uid95_block_rsrvd_fix_s;
    reg [10:0] expRPostSubnorm_uid95_block_rsrvd_fix_q;
    wire [0:0] negInf_uid96_block_rsrvd_fix_q;
    wire [0:0] regXAndExpOverflowAndNeg_uid97_block_rsrvd_fix_q;
    wire [0:0] invExpOvfInitial_uid98_block_rsrvd_fix_q;
    wire [0:0] regXAndUdf_uid99_block_rsrvd_fix_q;
    wire [0:0] excRZero_uid100_block_rsrvd_fix_qi;
    reg [0:0] excRZero_uid100_block_rsrvd_fix_q;
    wire [0:0] invSignX_uid101_block_rsrvd_fix_q;
    wire [0:0] regXAndExpOverflowAndPos_uid102_block_rsrvd_fix_q;
    wire [0:0] regInAndOvf_uid104_block_rsrvd_fix_q;
    wire [0:0] posInf_uid106_block_rsrvd_fix_q;
    wire [0:0] excRInf_uid107_block_rsrvd_fix_qi;
    reg [0:0] excRInf_uid107_block_rsrvd_fix_q;
    wire [2:0] concExc_uid108_block_rsrvd_fix_q;
    reg [1:0] excREnc_uid109_block_rsrvd_fix_q;
    wire [51:0] oneFracRPostExc2_uid110_block_rsrvd_fix_q;
    wire [1:0] fracRPostExc_uid113_block_rsrvd_fix_s;
    reg [51:0] fracRPostExc_uid113_block_rsrvd_fix_q;
    wire [1:0] expRPostExc_uid117_block_rsrvd_fix_s;
    reg [10:0] expRPostExc_uid117_block_rsrvd_fix_q;
    wire [63:0] RExpE_uid118_block_rsrvd_fix_q;
    wire [4:0] xv0_uid322_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in;
    wire [4:0] xv0_uid322_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b;
    wire [9:0] xv1_uid323_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in;
    wire [4:0] xv1_uid323_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b;
    wire [14:0] xv2_uid324_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in;
    wire [4:0] xv2_uid324_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b;
    wire [19:0] xv3_uid325_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in;
    wire [4:0] xv3_uid325_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b;
    wire [24:0] xv4_uid326_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in;
    wire [4:0] xv4_uid326_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b;
    wire [29:0] xv5_uid327_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in;
    wire [4:0] xv5_uid327_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b;
    wire [34:0] xv6_uid328_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in;
    wire [4:0] xv6_uid328_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b;
    wire [39:0] xv7_uid329_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in;
    wire [4:0] xv7_uid329_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b;
    wire [44:0] xv8_uid330_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in;
    wire [4:0] xv8_uid330_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b;
    wire [49:0] xv9_uid331_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in;
    wire [4:0] xv9_uid331_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b;
    wire [3:0] xv10_uid332_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b;
    reg [62:0] p10_uid333_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q;
    reg [57:0] p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q;
    reg [52:0] p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q;
    reg [47:0] p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q;
    reg [42:0] p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q;
    reg [37:0] p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q;
    reg [32:0] p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q;
    reg [27:0] p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q;
    reg [22:0] p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q;
    reg [17:0] p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q;
    reg [12:0] p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q;
    wire [43:0] lev1_a2_uid346_xTimesOOlog2Ext_uid41_block_rsrvd_fix_a;
    wire [43:0] lev1_a2_uid346_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b;
    logic [43:0] lev1_a2_uid346_xTimesOOlog2Ext_uid41_block_rsrvd_fix_o;
    wire [43:0] lev1_a2_uid346_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q;
    wire [33:0] lev1_a3_uid347_xTimesOOlog2Ext_uid41_block_rsrvd_fix_a;
    wire [33:0] lev1_a3_uid347_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b;
    logic [33:0] lev1_a3_uid347_xTimesOOlog2Ext_uid41_block_rsrvd_fix_o;
    wire [33:0] lev1_a3_uid347_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q;
    wire [23:0] lev1_a4_uid348_xTimesOOlog2Ext_uid41_block_rsrvd_fix_a;
    wire [23:0] lev1_a4_uid348_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b;
    logic [23:0] lev1_a4_uid348_xTimesOOlog2Ext_uid41_block_rsrvd_fix_o;
    wire [23:0] lev1_a4_uid348_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q;
    wire [44:0] lev2_a1_uid350_xTimesOOlog2Ext_uid41_block_rsrvd_fix_a;
    wire [44:0] lev2_a1_uid350_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b;
    logic [44:0] lev2_a1_uid350_xTimesOOlog2Ext_uid41_block_rsrvd_fix_o;
    wire [44:0] lev2_a1_uid350_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q;
    wire [24:0] lev2_a2_uid351_xTimesOOlog2Ext_uid41_block_rsrvd_fix_a;
    wire [24:0] lev2_a2_uid351_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b;
    logic [24:0] lev2_a2_uid351_xTimesOOlog2Ext_uid41_block_rsrvd_fix_o;
    wire [24:0] lev2_a2_uid351_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q;
    wire [61:0] sOuputFormat_uid354_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in;
    wire [57:0] sOuputFormat_uid354_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b;
    wire [4:0] xv0_uid625_eRndXlog2_uid54_block_rsrvd_fix_in;
    wire [4:0] xv0_uid625_eRndXlog2_uid54_block_rsrvd_fix_b;
    wire [9:0] xv1_uid626_eRndXlog2_uid54_block_rsrvd_fix_in;
    wire [4:0] xv1_uid626_eRndXlog2_uid54_block_rsrvd_fix_b;
    wire [3:0] xv2_uid627_eRndXlog2_uid54_block_rsrvd_fix_b;
    reg [77:0] p2_uid628_eRndXlog2_uid54_block_rsrvd_fix_q;
    reg [72:0] p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q;
    reg [67:0] p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q;
    reg [39:0] memoryC0_uid635_expTables_q;
    reg [17:0] memoryC0_uid636_expTables_q;
    wire [57:0] os_uid637_expTables_q;
    reg [39:0] memoryC1_uid639_expTables_q;
    reg [10:0] memoryC1_uid640_expTables_q;
    wire [50:0] os_uid641_expTables_q;
    reg [39:0] memoryC2_uid643_expTables_q;
    reg [2:0] memoryC2_uid644_expTables_q;
    wire [42:0] os_uid645_expTables_q;
    reg [34:0] memoryC3_uid647_expTables_q;
    reg [24:0] memoryC4_uid650_expTables_q;
    reg [15:0] memoryC5_uid653_expTables_q;
    wire [15:0] yT1_uid662_invPolyEval_b;
    wire [0:0] lowRangeB_uid664_invPolyEval_in;
    wire [0:0] lowRangeB_uid664_invPolyEval_b;
    wire [15:0] highBBits_uid665_invPolyEval_b;
    wire [25:0] s1sumAHighB_uid666_invPolyEval_a;
    wire [25:0] s1sumAHighB_uid666_invPolyEval_b;
    logic [25:0] s1sumAHighB_uid666_invPolyEval_o;
    wire [25:0] s1sumAHighB_uid666_invPolyEval_q;
    wire [26:0] s1_uid667_invPolyEval_q;
    wire [24:0] yT2_uid668_invPolyEval_b;
    wire [0:0] lowRangeB_uid670_invPolyEval_in;
    wire [0:0] lowRangeB_uid670_invPolyEval_b;
    wire [26:0] highBBits_uid671_invPolyEval_b;
    wire [35:0] s2sumAHighB_uid672_invPolyEval_a;
    wire [35:0] s2sumAHighB_uid672_invPolyEval_b;
    logic [35:0] s2sumAHighB_uid672_invPolyEval_o;
    wire [35:0] s2sumAHighB_uid672_invPolyEval_q;
    wire [36:0] s2_uid673_invPolyEval_q;
    wire [34:0] yT3_uid674_invPolyEval_b;
    wire [0:0] lowRangeB_uid676_invPolyEval_in;
    wire [0:0] lowRangeB_uid676_invPolyEval_b;
    wire [34:0] highBBits_uid677_invPolyEval_b;
    wire [43:0] s3sumAHighB_uid678_invPolyEval_a;
    wire [43:0] s3sumAHighB_uid678_invPolyEval_b;
    logic [43:0] s3sumAHighB_uid678_invPolyEval_o;
    wire [43:0] s3sumAHighB_uid678_invPolyEval_q;
    wire [44:0] s3_uid679_invPolyEval_q;
    wire [42:0] yT4_uid680_invPolyEval_b;
    wire [0:0] lowRangeB_uid682_invPolyEval_in;
    wire [0:0] lowRangeB_uid682_invPolyEval_b;
    wire [43:0] highBBits_uid683_invPolyEval_b;
    wire [51:0] s4sumAHighB_uid684_invPolyEval_a;
    wire [51:0] s4sumAHighB_uid684_invPolyEval_b;
    logic [51:0] s4sumAHighB_uid684_invPolyEval_o;
    wire [51:0] s4sumAHighB_uid684_invPolyEval_q;
    wire [52:0] s4_uid685_invPolyEval_q;
    wire [1:0] lowRangeB_uid688_invPolyEval_in;
    wire [1:0] lowRangeB_uid688_invPolyEval_b;
    wire [60:0] s5_uid691_invPolyEval_q;
    wire [16:0] osig_uid694_pT1_uid663_invPolyEval_b;
    wire [51:0] osig_uid697_pT2_uid669_invPolyEval_in;
    wire [27:0] osig_uid697_pT2_uid669_invPolyEval_b;
    wire [35:0] nx_mergedSignalTM_uid711_pT3_uid675_invPolyEval_q;
    wire [26:0] topRangeX_uid713_pT3_uid675_invPolyEval_b;
    wire [26:0] topRangeY_uid714_pT3_uid675_invPolyEval_b;
    wire [17:0] aboveLeftX_uid715_pT3_uid675_invPolyEval_b;
    wire [9:0] aboveLeftY_bottomRange_uid717_pT3_uid675_invPolyEval_in;
    wire [9:0] aboveLeftY_bottomRange_uid717_pT3_uid675_invPolyEval_b;
    wire [17:0] aboveLeftY_mergedSignalTM_uid718_pT3_uid675_invPolyEval_q;
    wire [8:0] rightBottomX_bottomExtension_uid720_pT3_uid675_invPolyEval_q;
    wire [8:0] rightBottomX_bottomRange_uid721_pT3_uid675_invPolyEval_in;
    wire [8:0] rightBottomX_bottomRange_uid721_pT3_uid675_invPolyEval_b;
    wire [17:0] rightBottomX_mergedSignalTM_uid722_pT3_uid675_invPolyEval_q;
    wire [17:0] rightBottomY_uid724_pT3_uid675_invPolyEval_b;
    wire [8:0] lowRangeB_uid728_pT3_uid675_invPolyEval_in;
    wire [8:0] lowRangeB_uid728_pT3_uid675_invPolyEval_b;
    wire [27:0] highBBits_uid729_pT3_uid675_invPolyEval_b;
    wire [63:0] lev1_a0_uid731_pT3_uid675_invPolyEval_q;
    wire [61:0] os_uid732_pT3_uid675_invPolyEval_in;
    wire [35:0] os_uid732_pT3_uid675_invPolyEval_b;
    wire [43:0] nx_mergedSignalTM_uid746_pT4_uid681_invPolyEval_q;
    wire [26:0] topRangeX_uid748_pT4_uid681_invPolyEval_b;
    wire [26:0] topRangeY_uid749_pT4_uid681_invPolyEval_b;
    wire [17:0] aboveLeftX_uid750_pT4_uid681_invPolyEval_b;
    wire [17:0] aboveLeftY_uid751_pT4_uid681_invPolyEval_in;
    wire [17:0] aboveLeftY_uid751_pT4_uid681_invPolyEval_b;
    wire [16:0] rightBottomX_bottomRange_uid753_pT4_uid681_invPolyEval_in;
    wire [16:0] rightBottomX_bottomRange_uid753_pT4_uid681_invPolyEval_b;
    wire [17:0] rightBottomX_mergedSignalTM_uid754_pT4_uid681_invPolyEval_q;
    wire [17:0] rightBottomY_uid756_pT4_uid681_invPolyEval_b;
    wire [25:0] rightBottomX_uid757_pT4_uid681_invPolyEval_in;
    wire [3:0] rightBottomX_uid757_pT4_uid681_invPolyEval_b;
    wire [17:0] rightBottomY_uid758_pT4_uid681_invPolyEval_in;
    wire [3:0] rightBottomY_uid758_pT4_uid681_invPolyEval_b;
    wire [16:0] aboveLeftX_uid759_pT4_uid681_invPolyEval_in;
    wire [3:0] aboveLeftX_uid759_pT4_uid681_invPolyEval_b;
    wire [26:0] aboveLeftY_uid760_pT4_uid681_invPolyEval_in;
    wire [3:0] aboveLeftY_uid760_pT4_uid681_invPolyEval_b;
    reg [3:0] sm0_uid764_pT4_uid681_invPolyEval_a0;
    reg [3:0] sm0_uid764_pT4_uid681_invPolyEval_b0;
    reg [7:0] sm0_uid764_pT4_uid681_invPolyEval_s1;
    (* multstyle =  "logic" *) wire [7:0] sm0_uid764_pT4_uid681_invPolyEval_pr;
    reg [7:0] sm0_uid764_pT4_uid681_invPolyEval_q;
    reg [3:0] sm1_uid765_pT4_uid681_invPolyEval_a0;
    reg [3:0] sm1_uid765_pT4_uid681_invPolyEval_b0;
    reg [7:0] sm1_uid765_pT4_uid681_invPolyEval_s1;
    (* multstyle =  "logic" *) wire [7:0] sm1_uid765_pT4_uid681_invPolyEval_pr;
    reg [7:0] sm1_uid765_pT4_uid681_invPolyEval_q;
    wire [8:0] lowRangeB_uid766_pT4_uid681_invPolyEval_in;
    wire [8:0] lowRangeB_uid766_pT4_uid681_invPolyEval_b;
    wire [27:0] highBBits_uid767_pT4_uid681_invPolyEval_b;
    wire [63:0] lev1_a0_uid769_pT4_uid681_invPolyEval_q;
    wire [8:0] lev1_a1_uid770_pT4_uid681_invPolyEval_a;
    wire [8:0] lev1_a1_uid770_pT4_uid681_invPolyEval_b;
    logic [8:0] lev1_a1_uid770_pT4_uid681_invPolyEval_o;
    wire [8:0] lev1_a1_uid770_pT4_uid681_invPolyEval_q;
    wire [9:0] lowRangeA_uid771_pT4_uid681_invPolyEval_in;
    wire [9:0] lowRangeA_uid771_pT4_uid681_invPolyEval_b;
    wire [64:0] lev2_a0_uid774_pT4_uid681_invPolyEval_q;
    wire [61:0] os_uid775_pT4_uid681_invPolyEval_in;
    wire [44:0] os_uid775_pT4_uid681_invPolyEval_b;
    wire [48:0] nx_mergedSignalTM_uid789_pT5_uid687_invPolyEval_q;
    wire [26:0] topRangeX_uid791_pT5_uid687_invPolyEval_b;
    wire [26:0] topRangeY_uid792_pT5_uid687_invPolyEval_b;
    wire [25:0] aboveLeftY_bottomRange_uid795_pT5_uid687_invPolyEval_in;
    wire [25:0] aboveLeftY_bottomRange_uid795_pT5_uid687_invPolyEval_b;
    wire [26:0] aboveLeftY_mergedSignalTM_uid796_pT5_uid687_invPolyEval_q;
    wire [4:0] rightBottomX_bottomExtension_uid798_pT5_uid687_invPolyEval_q;
    wire [21:0] rightBottomX_bottomRange_uid799_pT5_uid687_invPolyEval_in;
    wire [21:0] rightBottomX_bottomRange_uid799_pT5_uid687_invPolyEval_b;
    wire [26:0] rightBottomX_mergedSignalTM_uid800_pT5_uid687_invPolyEval_q;
    wire [21:0] aboveLeftX_uid803_pT5_uid687_invPolyEval_in;
    wire [3:0] aboveLeftX_uid803_pT5_uid687_invPolyEval_b;
    wire [25:0] aboveLeftY_uid804_pT5_uid687_invPolyEval_in;
    wire [3:0] aboveLeftY_uid804_pT5_uid687_invPolyEval_b;
    wire [54:0] multSumOfTwoTS_uid807_pT5_uid687_invPolyEval_in;
    wire [54:0] multSumOfTwoTS_uid807_pT5_uid687_invPolyEval_b;
    reg [3:0] sm0_uid808_pT5_uid687_invPolyEval_a0;
    reg [3:0] sm0_uid808_pT5_uid687_invPolyEval_b0;
    reg [7:0] sm0_uid808_pT5_uid687_invPolyEval_s1;
    (* multstyle =  "logic" *) wire [7:0] sm0_uid808_pT5_uid687_invPolyEval_pr;
    reg [7:0] sm0_uid808_pT5_uid687_invPolyEval_q;
    wire [61:0] sumAb_uid809_pT5_uid687_invPolyEval_q;
    wire [18:0] lowRangeB_uid810_pT5_uid687_invPolyEval_in;
    wire [18:0] lowRangeB_uid810_pT5_uid687_invPolyEval_b;
    wire [81:0] lev1_a0_uid813_pT5_uid687_invPolyEval_q;
    wire [79:0] os_uid814_pT5_uid687_invPolyEval_in;
    wire [53:0] os_uid814_pT5_uid687_invPolyEval_b;
    wire [0:0] eq0_uid818_fracXIsZero_uid24_block_rsrvd_fix_qi;
    reg [0:0] eq0_uid818_fracXIsZero_uid24_block_rsrvd_fix_q;
    wire [0:0] eq1_uid821_fracXIsZero_uid24_block_rsrvd_fix_qi;
    reg [0:0] eq1_uid821_fracXIsZero_uid24_block_rsrvd_fix_q;
    wire [0:0] eq2_uid824_fracXIsZero_uid24_block_rsrvd_fix_qi;
    reg [0:0] eq2_uid824_fracXIsZero_uid24_block_rsrvd_fix_q;
    wire [0:0] eq3_uid827_fracXIsZero_uid24_block_rsrvd_fix_qi;
    reg [0:0] eq3_uid827_fracXIsZero_uid24_block_rsrvd_fix_q;
    wire [0:0] eq4_uid830_fracXIsZero_uid24_block_rsrvd_fix_qi;
    reg [0:0] eq4_uid830_fracXIsZero_uid24_block_rsrvd_fix_q;
    wire [0:0] eq5_uid833_fracXIsZero_uid24_block_rsrvd_fix_qi;
    reg [0:0] eq5_uid833_fracXIsZero_uid24_block_rsrvd_fix_q;
    wire [0:0] eq6_uid836_fracXIsZero_uid24_block_rsrvd_fix_qi;
    reg [0:0] eq6_uid836_fracXIsZero_uid24_block_rsrvd_fix_q;
    wire [0:0] eq7_uid839_fracXIsZero_uid24_block_rsrvd_fix_qi;
    reg [0:0] eq7_uid839_fracXIsZero_uid24_block_rsrvd_fix_q;
    wire [0:0] eq8_uid842_fracXIsZero_uid24_block_rsrvd_fix_qi;
    reg [0:0] eq8_uid842_fracXIsZero_uid24_block_rsrvd_fix_q;
    wire [0:0] and_lev0_uid843_fracXIsZero_uid24_block_rsrvd_fix_q;
    wire [0:0] and_lev0_uid844_fracXIsZero_uid24_block_rsrvd_fix_q;
    wire [0:0] and_lev1_uid845_fracXIsZero_uid24_block_rsrvd_fix_qi;
    reg [0:0] and_lev1_uid845_fracXIsZero_uid24_block_rsrvd_fix_q;
    wire [0:0] xMSB_uid846_fxpInPostAlign_uid51_block_rsrvd_fix_b;
    wire [3:0] wIntCst_uid848_fxpInPostAlign_uid51_block_rsrvd_fix_q;
    wire [8:0] shiftedOut_uid849_fxpInPostAlign_uid51_block_rsrvd_fix_a;
    wire [8:0] shiftedOut_uid849_fxpInPostAlign_uid51_block_rsrvd_fix_b;
    logic [8:0] shiftedOut_uid849_fxpInPostAlign_uid51_block_rsrvd_fix_o;
    wire [0:0] shiftedOut_uid849_fxpInPostAlign_uid51_block_rsrvd_fix_n;
    wire [12:0] rightShiftStage0Idx1Rng1_uid850_fxpInPostAlign_uid51_block_rsrvd_fix_b;
    wire [13:0] rightShiftStage0Idx1_uid851_fxpInPostAlign_uid51_block_rsrvd_fix_q;
    wire [1:0] seMsb_to2_uid852_in;
    wire [1:0] seMsb_to2_uid852_b;
    wire [11:0] rightShiftStage0Idx2Rng2_uid853_fxpInPostAlign_uid51_block_rsrvd_fix_b;
    wire [13:0] rightShiftStage0Idx2_uid854_fxpInPostAlign_uid51_block_rsrvd_fix_q;
    wire [2:0] seMsb_to3_uid855_in;
    wire [2:0] seMsb_to3_uid855_b;
    wire [10:0] rightShiftStage0Idx3Rng3_uid856_fxpInPostAlign_uid51_block_rsrvd_fix_b;
    wire [13:0] rightShiftStage0Idx3_uid857_fxpInPostAlign_uid51_block_rsrvd_fix_q;
    wire [1:0] rightShiftStage0_uid859_fxpInPostAlign_uid51_block_rsrvd_fix_s;
    reg [13:0] rightShiftStage0_uid859_fxpInPostAlign_uid51_block_rsrvd_fix_q;
    wire [3:0] seMsb_to4_uid860_in;
    wire [3:0] seMsb_to4_uid860_b;
    wire [9:0] rightShiftStage1Idx1Rng4_uid861_fxpInPostAlign_uid51_block_rsrvd_fix_b;
    wire [13:0] rightShiftStage1Idx1_uid862_fxpInPostAlign_uid51_block_rsrvd_fix_q;
    wire [7:0] seMsb_to8_uid863_in;
    wire [7:0] seMsb_to8_uid863_b;
    wire [5:0] rightShiftStage1Idx2Rng8_uid864_fxpInPostAlign_uid51_block_rsrvd_fix_b;
    wire [13:0] rightShiftStage1Idx2_uid865_fxpInPostAlign_uid51_block_rsrvd_fix_q;
    wire [11:0] seMsb_to12_uid866_in;
    wire [11:0] seMsb_to12_uid866_b;
    wire [1:0] rightShiftStage1Idx3Rng12_uid867_fxpInPostAlign_uid51_block_rsrvd_fix_b;
    wire [13:0] rightShiftStage1Idx3_uid868_fxpInPostAlign_uid51_block_rsrvd_fix_q;
    wire [1:0] rightShiftStage1_uid870_fxpInPostAlign_uid51_block_rsrvd_fix_s;
    reg [13:0] rightShiftStage1_uid870_fxpInPostAlign_uid51_block_rsrvd_fix_q;
    wire [13:0] shiftOutConstant_to14_uid871_in;
    wire [13:0] shiftOutConstant_to14_uid871_b;
    wire [0:0] r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_s;
    reg [13:0] r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q;
    wire [0:0] xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b;
    wire [64:0] rightShiftStage0Idx1Rng1_uid877_fxpInPostAlign_X_uid64_block_rsrvd_fix_b;
    wire [65:0] rightShiftStage0Idx1_uid878_fxpInPostAlign_X_uid64_block_rsrvd_fix_q;
    wire [1:0] seMsb_to2_uid879_in;
    wire [1:0] seMsb_to2_uid879_b;
    wire [63:0] rightShiftStage0Idx2Rng2_uid880_fxpInPostAlign_X_uid64_block_rsrvd_fix_b;
    wire [65:0] rightShiftStage0Idx2_uid881_fxpInPostAlign_X_uid64_block_rsrvd_fix_q;
    wire [2:0] seMsb_to3_uid882_in;
    wire [2:0] seMsb_to3_uid882_b;
    wire [62:0] rightShiftStage0Idx3Rng3_uid883_fxpInPostAlign_X_uid64_block_rsrvd_fix_b;
    wire [65:0] rightShiftStage0Idx3_uid884_fxpInPostAlign_X_uid64_block_rsrvd_fix_q;
    wire [1:0] rightShiftStage0_uid886_fxpInPostAlign_X_uid64_block_rsrvd_fix_s;
    reg [65:0] rightShiftStage0_uid886_fxpInPostAlign_X_uid64_block_rsrvd_fix_q;
    wire [3:0] seMsb_to4_uid887_in;
    wire [3:0] seMsb_to4_uid887_b;
    wire [61:0] rightShiftStage1Idx1Rng4_uid888_fxpInPostAlign_X_uid64_block_rsrvd_fix_b;
    wire [65:0] rightShiftStage1Idx1_uid889_fxpInPostAlign_X_uid64_block_rsrvd_fix_q;
    wire [7:0] seMsb_to8_uid890_in;
    wire [7:0] seMsb_to8_uid890_b;
    wire [57:0] rightShiftStage1Idx2Rng8_uid891_fxpInPostAlign_X_uid64_block_rsrvd_fix_b;
    wire [65:0] rightShiftStage1Idx2_uid892_fxpInPostAlign_X_uid64_block_rsrvd_fix_q;
    wire [11:0] seMsb_to12_uid893_in;
    wire [11:0] seMsb_to12_uid893_b;
    wire [53:0] rightShiftStage1Idx3Rng12_uid894_fxpInPostAlign_X_uid64_block_rsrvd_fix_b;
    wire [65:0] rightShiftStage1Idx3_uid895_fxpInPostAlign_X_uid64_block_rsrvd_fix_q;
    wire [1:0] rightShiftStage1_uid897_fxpInPostAlign_X_uid64_block_rsrvd_fix_s;
    reg [65:0] rightShiftStage1_uid897_fxpInPostAlign_X_uid64_block_rsrvd_fix_q;
    wire [15:0] seMsb_to16_uid898_in;
    wire [15:0] seMsb_to16_uid898_b;
    wire [49:0] rightShiftStage2Idx1Rng16_uid899_fxpInPostAlign_X_uid64_block_rsrvd_fix_b;
    wire [65:0] rightShiftStage2Idx1_uid900_fxpInPostAlign_X_uid64_block_rsrvd_fix_q;
    wire [31:0] seMsb_to32_uid901_in;
    wire [31:0] seMsb_to32_uid901_b;
    wire [33:0] rightShiftStage2Idx2Rng32_uid902_fxpInPostAlign_X_uid64_block_rsrvd_fix_b;
    wire [65:0] rightShiftStage2Idx2_uid903_fxpInPostAlign_X_uid64_block_rsrvd_fix_q;
    wire [47:0] seMsb_to48_uid904_in;
    wire [47:0] seMsb_to48_uid904_b;
    wire [17:0] rightShiftStage2Idx3Rng48_uid905_fxpInPostAlign_X_uid64_block_rsrvd_fix_b;
    wire [65:0] rightShiftStage2Idx3_uid906_fxpInPostAlign_X_uid64_block_rsrvd_fix_q;
    wire [1:0] rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_s;
    reg [65:0] rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q;
    wire [63:0] seMsb_to64_uid909_in;
    wire [63:0] seMsb_to64_uid909_b;
    wire [1:0] rightShiftStage3Idx1Rng64_uid910_fxpInPostAlign_X_uid64_block_rsrvd_fix_b;
    wire [65:0] rightShiftStage3Idx1_uid911_fxpInPostAlign_X_uid64_block_rsrvd_fix_q;
    wire [5:0] wIntCst_uid917_fracPostSubnorm_uid91_block_rsrvd_fix_q;
    wire [18:0] shiftedOut_uid918_fracPostSubnorm_uid91_block_rsrvd_fix_a;
    wire [18:0] shiftedOut_uid918_fracPostSubnorm_uid91_block_rsrvd_fix_b;
    logic [18:0] shiftedOut_uid918_fracPostSubnorm_uid91_block_rsrvd_fix_o;
    wire [0:0] shiftedOut_uid918_fracPostSubnorm_uid91_block_rsrvd_fix_n;
    wire [51:0] rightShiftStage0Idx1Rng1_uid919_fracPostSubnorm_uid91_block_rsrvd_fix_b;
    wire [52:0] rightShiftStage0Idx1_uid921_fracPostSubnorm_uid91_block_rsrvd_fix_q;
    wire [50:0] rightShiftStage0Idx2Rng2_uid922_fracPostSubnorm_uid91_block_rsrvd_fix_b;
    wire [1:0] rightShiftStage0Idx2Pad2_uid923_fracPostSubnorm_uid91_block_rsrvd_fix_q;
    wire [52:0] rightShiftStage0Idx2_uid924_fracPostSubnorm_uid91_block_rsrvd_fix_q;
    wire [49:0] rightShiftStage0Idx3Rng3_uid925_fracPostSubnorm_uid91_block_rsrvd_fix_b;
    wire [2:0] rightShiftStage0Idx3Pad3_uid926_fracPostSubnorm_uid91_block_rsrvd_fix_q;
    wire [52:0] rightShiftStage0Idx3_uid927_fracPostSubnorm_uid91_block_rsrvd_fix_q;
    wire [1:0] rightShiftStage0_uid929_fracPostSubnorm_uid91_block_rsrvd_fix_s;
    reg [52:0] rightShiftStage0_uid929_fracPostSubnorm_uid91_block_rsrvd_fix_q;
    wire [48:0] rightShiftStage1Idx1Rng4_uid930_fracPostSubnorm_uid91_block_rsrvd_fix_b;
    wire [3:0] rightShiftStage1Idx1Pad4_uid931_fracPostSubnorm_uid91_block_rsrvd_fix_q;
    wire [52:0] rightShiftStage1Idx1_uid932_fracPostSubnorm_uid91_block_rsrvd_fix_q;
    wire [44:0] rightShiftStage1Idx2Rng8_uid933_fracPostSubnorm_uid91_block_rsrvd_fix_b;
    wire [52:0] rightShiftStage1Idx2_uid935_fracPostSubnorm_uid91_block_rsrvd_fix_q;
    wire [40:0] rightShiftStage1Idx3Rng12_uid936_fracPostSubnorm_uid91_block_rsrvd_fix_b;
    wire [52:0] rightShiftStage1Idx3_uid938_fracPostSubnorm_uid91_block_rsrvd_fix_q;
    wire [1:0] rightShiftStage1_uid940_fracPostSubnorm_uid91_block_rsrvd_fix_s;
    reg [52:0] rightShiftStage1_uid940_fracPostSubnorm_uid91_block_rsrvd_fix_q;
    wire [36:0] rightShiftStage2Idx1Rng16_uid941_fracPostSubnorm_uid91_block_rsrvd_fix_b;
    wire [15:0] rightShiftStage2Idx1Pad16_uid942_fracPostSubnorm_uid91_block_rsrvd_fix_q;
    wire [52:0] rightShiftStage2Idx1_uid943_fracPostSubnorm_uid91_block_rsrvd_fix_q;
    wire [20:0] rightShiftStage2Idx2Rng32_uid944_fracPostSubnorm_uid91_block_rsrvd_fix_b;
    wire [31:0] rightShiftStage2Idx2Pad32_uid945_fracPostSubnorm_uid91_block_rsrvd_fix_q;
    wire [52:0] rightShiftStage2Idx2_uid946_fracPostSubnorm_uid91_block_rsrvd_fix_q;
    wire [4:0] rightShiftStage2Idx3Rng48_uid947_fracPostSubnorm_uid91_block_rsrvd_fix_b;
    wire [47:0] rightShiftStage2Idx3Pad48_uid948_fracPostSubnorm_uid91_block_rsrvd_fix_q;
    wire [52:0] rightShiftStage2Idx3_uid949_fracPostSubnorm_uid91_block_rsrvd_fix_q;
    wire [1:0] rightShiftStage2_uid951_fracPostSubnorm_uid91_block_rsrvd_fix_s;
    reg [52:0] rightShiftStage2_uid951_fracPostSubnorm_uid91_block_rsrvd_fix_q;
    wire [52:0] zeroOutCst_uid952_fracPostSubnorm_uid91_block_rsrvd_fix_q;
    wire [0:0] r_uid953_fracPostSubnorm_uid91_block_rsrvd_fix_s;
    reg [52:0] r_uid953_fracPostSubnorm_uid91_block_rsrvd_fix_q;
    wire [7:0] prodXY_uid696_pT2_uid669_invPolyEval_bjA7_q;
    reg [6:0] prodXY_uid696_pT2_uid669_invPolyEval_im9_a0;
    reg [8:0] prodXY_uid696_pT2_uid669_invPolyEval_im9_b0;
    reg [15:0] prodXY_uid696_pT2_uid669_invPolyEval_im9_s1;
    wire signed [16:0] prodXY_uid696_pT2_uid669_invPolyEval_im9_pr;
    reg [15:0] prodXY_uid696_pT2_uid669_invPolyEval_im9_q;
    wire [51:0] prodXY_uid696_pT2_uid669_invPolyEval_sums_join_0_q;
    wire [45:0] prodXY_uid696_pT2_uid669_invPolyEval_sums_align_1_q;
    wire [45:0] prodXY_uid696_pT2_uid669_invPolyEval_sums_align_1_qint;
    reg [8:0] sm0_uid725_pT3_uid675_invPolyEval_im8_a0;
    reg [8:0] sm0_uid725_pT3_uid675_invPolyEval_im8_b0;
    reg [17:0] sm0_uid725_pT3_uid675_invPolyEval_im8_s1;
    wire signed [17:0] sm0_uid725_pT3_uid675_invPolyEval_im8_pr;
    reg [17:0] sm0_uid725_pT3_uid675_invPolyEval_im8_q;
    wire [53:0] sm0_uid725_pT3_uid675_invPolyEval_sums_join_0_q;
    wire [45:0] sm0_uid725_pT3_uid675_invPolyEval_sums_align_1_q;
    wire [45:0] sm0_uid725_pT3_uid675_invPolyEval_sums_align_1_qint;
    reg [8:0] sm0_uid761_pT4_uid681_invPolyEval_im8_a0;
    reg [8:0] sm0_uid761_pT4_uid681_invPolyEval_im8_b0;
    reg [17:0] sm0_uid761_pT4_uid681_invPolyEval_im8_s1;
    wire signed [17:0] sm0_uid761_pT4_uid681_invPolyEval_im8_pr;
    reg [17:0] sm0_uid761_pT4_uid681_invPolyEval_im8_q;
    wire [53:0] sm0_uid761_pT4_uid681_invPolyEval_sums_join_0_q;
    wire [45:0] sm0_uid761_pT4_uid681_invPolyEval_sums_align_1_q;
    wire [45:0] sm0_uid761_pT4_uid681_invPolyEval_sums_align_1_qint;
    reg [8:0] sm0_uid805_pT5_uid687_invPolyEval_im8_a0;
    reg [8:0] sm0_uid805_pT5_uid687_invPolyEval_im8_b0;
    reg [17:0] sm0_uid805_pT5_uid687_invPolyEval_im8_s1;
    wire signed [17:0] sm0_uid805_pT5_uid687_invPolyEval_im8_pr;
    reg [17:0] sm0_uid805_pT5_uid687_invPolyEval_im8_q;
    wire [53:0] sm0_uid805_pT5_uid687_invPolyEval_sums_join_0_q;
    wire [45:0] sm0_uid805_pT5_uid687_invPolyEval_sums_align_1_q;
    wire [45:0] sm0_uid805_pT5_uid687_invPolyEval_sums_align_1_qint;
    reg [8:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im15_a0;
    reg [8:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im15_b0;
    reg [17:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im15_s1;
    wire signed [18:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im15_pr;
    reg [17:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im15_q;
    reg [8:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im18_a0;
    reg [8:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im18_b0;
    reg [17:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im18_s1;
    wire signed [18:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im18_pr;
    reg [17:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im18_q;
    wire [45:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_1_q;
    wire [45:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_1_qint;
    wire [45:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_3_q;
    wire [45:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_3_qint;
    wire [53:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_5_q;
    wire [53:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_5_qint;
    wire [53:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_7_q;
    wire [53:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_7_qint;
    wire [46:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_0_a;
    wire [46:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_0_b;
    logic [46:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_0_o;
    wire [46:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_0_q;
    wire prodXY_uid693_pT1_uid663_invPolyEval_cma_reset;
    (* preserve *) reg [15:0] prodXY_uid693_pT1_uid663_invPolyEval_cma_a0 [0:0];
    (* preserve *) reg signed [15:0] prodXY_uid693_pT1_uid663_invPolyEval_cma_c0 [0:0];
    wire signed [16:0] prodXY_uid693_pT1_uid663_invPolyEval_cma_l [0:0];
    wire signed [32:0] prodXY_uid693_pT1_uid663_invPolyEval_cma_p [0:0];
    wire signed [32:0] prodXY_uid693_pT1_uid663_invPolyEval_cma_u [0:0];
    wire signed [32:0] prodXY_uid693_pT1_uid663_invPolyEval_cma_w [0:0];
    wire signed [32:0] prodXY_uid693_pT1_uid663_invPolyEval_cma_x [0:0];
    wire signed [32:0] prodXY_uid693_pT1_uid663_invPolyEval_cma_y [0:0];
    reg signed [32:0] prodXY_uid693_pT1_uid663_invPolyEval_cma_s [0:0];
    wire [32:0] prodXY_uid693_pT1_uid663_invPolyEval_cma_qq;
    wire [31:0] prodXY_uid693_pT1_uid663_invPolyEval_cma_q;
    wire prodXY_uid693_pT1_uid663_invPolyEval_cma_ena0;
    wire prodXY_uid693_pT1_uid663_invPolyEval_cma_ena1;
    wire prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_reset;
    (* preserve *) reg [17:0] prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_a0 [0:0];
    (* preserve *) reg [17:0] prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_c0 [0:0];
    wire [35:0] prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_p [0:0];
    wire [35:0] prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_u [0:0];
    wire [35:0] prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_w [0:0];
    wire [35:0] prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_x [0:0];
    wire [35:0] prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_y [0:0];
    reg [35:0] prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_s [0:0];
    wire [35:0] prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_qq;
    wire [35:0] prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_q;
    wire prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_ena0;
    wire prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_ena1;
    wire sm0_uid725_pT3_uid675_invPolyEval_im0_cma_reset;
    (* preserve *) reg [17:0] sm0_uid725_pT3_uid675_invPolyEval_im0_cma_a0 [0:0];
    (* preserve *) reg [17:0] sm0_uid725_pT3_uid675_invPolyEval_im0_cma_c0 [0:0];
    wire [35:0] sm0_uid725_pT3_uid675_invPolyEval_im0_cma_p [0:0];
    wire [35:0] sm0_uid725_pT3_uid675_invPolyEval_im0_cma_u [0:0];
    wire [35:0] sm0_uid725_pT3_uid675_invPolyEval_im0_cma_w [0:0];
    wire [35:0] sm0_uid725_pT3_uid675_invPolyEval_im0_cma_x [0:0];
    wire [35:0] sm0_uid725_pT3_uid675_invPolyEval_im0_cma_y [0:0];
    reg [35:0] sm0_uid725_pT3_uid675_invPolyEval_im0_cma_s [0:0];
    wire [35:0] sm0_uid725_pT3_uid675_invPolyEval_im0_cma_qq;
    wire [35:0] sm0_uid725_pT3_uid675_invPolyEval_im0_cma_q;
    wire sm0_uid725_pT3_uid675_invPolyEval_im0_cma_ena0;
    wire sm0_uid725_pT3_uid675_invPolyEval_im0_cma_ena1;
    wire sm0_uid761_pT4_uid681_invPolyEval_im0_cma_reset;
    (* preserve *) reg [17:0] sm0_uid761_pT4_uid681_invPolyEval_im0_cma_a0 [0:0];
    (* preserve *) reg [17:0] sm0_uid761_pT4_uid681_invPolyEval_im0_cma_c0 [0:0];
    wire [35:0] sm0_uid761_pT4_uid681_invPolyEval_im0_cma_p [0:0];
    wire [35:0] sm0_uid761_pT4_uid681_invPolyEval_im0_cma_u [0:0];
    wire [35:0] sm0_uid761_pT4_uid681_invPolyEval_im0_cma_w [0:0];
    wire [35:0] sm0_uid761_pT4_uid681_invPolyEval_im0_cma_x [0:0];
    wire [35:0] sm0_uid761_pT4_uid681_invPolyEval_im0_cma_y [0:0];
    reg [35:0] sm0_uid761_pT4_uid681_invPolyEval_im0_cma_s [0:0];
    wire [35:0] sm0_uid761_pT4_uid681_invPolyEval_im0_cma_qq;
    wire [35:0] sm0_uid761_pT4_uid681_invPolyEval_im0_cma_q;
    wire sm0_uid761_pT4_uid681_invPolyEval_im0_cma_ena0;
    wire sm0_uid761_pT4_uid681_invPolyEval_im0_cma_ena1;
    wire sm0_uid805_pT5_uid687_invPolyEval_im0_cma_reset;
    (* preserve *) reg [17:0] sm0_uid805_pT5_uid687_invPolyEval_im0_cma_a0 [0:0];
    (* preserve *) reg [17:0] sm0_uid805_pT5_uid687_invPolyEval_im0_cma_c0 [0:0];
    wire [35:0] sm0_uid805_pT5_uid687_invPolyEval_im0_cma_p [0:0];
    wire [35:0] sm0_uid805_pT5_uid687_invPolyEval_im0_cma_u [0:0];
    wire [35:0] sm0_uid805_pT5_uid687_invPolyEval_im0_cma_w [0:0];
    wire [35:0] sm0_uid805_pT5_uid687_invPolyEval_im0_cma_x [0:0];
    wire [35:0] sm0_uid805_pT5_uid687_invPolyEval_im0_cma_y [0:0];
    reg [35:0] sm0_uid805_pT5_uid687_invPolyEval_im0_cma_s [0:0];
    wire [35:0] sm0_uid805_pT5_uid687_invPolyEval_im0_cma_qq;
    wire [35:0] sm0_uid805_pT5_uid687_invPolyEval_im0_cma_q;
    wire sm0_uid805_pT5_uid687_invPolyEval_im0_cma_ena0;
    wire sm0_uid805_pT5_uid687_invPolyEval_im0_cma_ena1;
    wire multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_reset;
    (* preserve *) reg [17:0] multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_a0 [0:1];
    (* preserve *) reg signed [17:0] multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_c0 [0:1];
    wire signed [18:0] multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_l [0:1];
    wire signed [36:0] multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_p [0:1];
    wire signed [37:0] multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_u [0:1];
    wire signed [37:0] multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_w [0:0];
    wire signed [37:0] multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_x [0:0];
    wire signed [37:0] multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_y [0:0];
    reg signed [37:0] multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_s [0:0];
    wire [37:0] multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_qq;
    wire [36:0] multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_q;
    wire multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_ena0;
    wire multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_ena1;
    wire multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_reset;
    (* preserve *) reg [17:0] multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_a0 [0:1];
    (* preserve *) reg signed [17:0] multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_c0 [0:1];
    wire signed [18:0] multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_l [0:1];
    wire signed [36:0] multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_p [0:1];
    wire signed [37:0] multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_u [0:1];
    wire signed [37:0] multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_w [0:0];
    wire signed [37:0] multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_x [0:0];
    wire signed [37:0] multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_y [0:0];
    reg signed [37:0] multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_s [0:0];
    wire [37:0] multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_qq;
    wire [36:0] multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_q;
    wire multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_ena0;
    wire multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_ena1;
    wire prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_reset;
    (* preserve *) reg signed [8:0] prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_a0 [0:1];
    (* preserve *) reg [17:0] prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_c0 [0:1];
    wire signed [18:0] prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_r [0:1];
    wire signed [27:0] prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_p [0:1];
    wire signed [28:0] prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_u [0:1];
    wire signed [28:0] prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_w [0:0];
    wire signed [28:0] prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_x [0:0];
    wire signed [28:0] prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_y [0:0];
    reg signed [28:0] prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_s [0:0];
    wire [28:0] prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_qq;
    wire [27:0] prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_q;
    wire prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_ena0;
    wire prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_ena1;
    wire sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_reset;
    (* preserve *) reg signed [8:0] sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_a0 [0:1];
    (* preserve *) reg [17:0] sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_c0 [0:1];
    wire signed [18:0] sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_r [0:1];
    wire signed [27:0] sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_p [0:1];
    wire signed [28:0] sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_u [0:1];
    wire signed [28:0] sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_w [0:0];
    wire signed [28:0] sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_x [0:0];
    wire signed [28:0] sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_y [0:0];
    reg signed [28:0] sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_s [0:0];
    wire [28:0] sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_qq;
    wire [27:0] sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_q;
    wire sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_ena0;
    wire sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_ena1;
    wire sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_reset;
    (* preserve *) reg signed [8:0] sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_a0 [0:1];
    (* preserve *) reg [17:0] sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_c0 [0:1];
    wire signed [18:0] sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_r [0:1];
    wire signed [27:0] sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_p [0:1];
    wire signed [28:0] sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_u [0:1];
    wire signed [28:0] sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_w [0:0];
    wire signed [28:0] sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_x [0:0];
    wire signed [28:0] sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_y [0:0];
    reg signed [28:0] sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_s [0:0];
    wire [28:0] sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_qq;
    wire [27:0] sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_q;
    wire sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_ena0;
    wire sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_ena1;
    wire sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_reset;
    (* preserve *) reg signed [8:0] sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_a0 [0:1];
    (* preserve *) reg [17:0] sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_c0 [0:1];
    wire signed [18:0] sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_r [0:1];
    wire signed [27:0] sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_p [0:1];
    wire signed [28:0] sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_u [0:1];
    wire signed [28:0] sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_w [0:0];
    wire signed [28:0] sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_x [0:0];
    wire signed [28:0] sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_y [0:0];
    reg signed [28:0] sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_s [0:0];
    wire [28:0] sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_qq;
    wire [27:0] sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_q;
    wire sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_ena0;
    wire sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_ena1;
    wire multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_reset;
    (* preserve *) reg [17:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_a0 [0:1];
    (* preserve *) reg [17:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_c0 [0:1];
    wire [35:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_p [0:1];
    wire [36:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_u [0:1];
    wire [36:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_w [0:0];
    wire [36:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_x [0:0];
    wire [36:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_y [0:0];
    reg [36:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_s [0:0];
    wire [36:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_qq;
    wire [36:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_q;
    wire multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_ena0;
    wire multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_ena1;
    wire multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_reset;
    (* preserve *) reg [8:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_a0 [0:1];
    (* preserve *) reg [17:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_c0 [0:1];
    wire [26:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_p [0:1];
    wire [27:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_u [0:1];
    wire [27:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_w [0:0];
    wire [27:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_x [0:0];
    wire [27:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_y [0:0];
    reg [27:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_s [0:0];
    wire [27:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_qq;
    wire [27:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_q;
    wire multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_ena0;
    wire multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_ena1;
    wire multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_reset;
    (* preserve *) reg signed [8:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_a0 [0:1];
    (* preserve *) reg [17:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_c0 [0:1];
    wire signed [18:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_r [0:1];
    wire signed [27:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_p [0:1];
    wire signed [28:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_u [0:1];
    wire signed [28:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_w [0:0];
    wire signed [28:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_x [0:0];
    wire signed [28:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_y [0:0];
    reg signed [28:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_s [0:0];
    wire [28:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_qq;
    wire [27:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_q;
    wire multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_ena0;
    wire multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_ena1;
    wire [54:0] fxpInExtX_uid39_block_rsrvd_fix_BitExpansion_for_a_q;
    wire [54:0] fxpInExtX_uid39_block_rsrvd_fix_BitExpansion_for_b_q;
    wire [53:0] fxpInExtX_uid39_block_rsrvd_fix_UpperBits_for_b_q;
    wire [51:0] fxpInExtX_uid39_block_rsrvd_fix_BitSelect_for_a_b;
    wire [2:0] fxpInExtX_uid39_block_rsrvd_fix_BitSelect_for_a_c;
    wire [51:0] fxpInExtX_uid39_block_rsrvd_fix_BitSelect_for_b_b;
    wire [52:0] fxpInExtX_uid39_block_rsrvd_fix_p1_of_2_a;
    wire [52:0] fxpInExtX_uid39_block_rsrvd_fix_p1_of_2_b;
    logic [52:0] fxpInExtX_uid39_block_rsrvd_fix_p1_of_2_o;
    wire [0:0] fxpInExtX_uid39_block_rsrvd_fix_p1_of_2_c;
    wire [51:0] fxpInExtX_uid39_block_rsrvd_fix_p1_of_2_q;
    wire [4:0] fxpInExtX_uid39_block_rsrvd_fix_p2_of_2_a;
    wire [4:0] fxpInExtX_uid39_block_rsrvd_fix_p2_of_2_b;
    logic [4:0] fxpInExtX_uid39_block_rsrvd_fix_p2_of_2_o;
    wire [0:0] fxpInExtX_uid39_block_rsrvd_fix_p2_of_2_cin;
    wire [2:0] fxpInExtX_uid39_block_rsrvd_fix_p2_of_2_q;
    wire [54:0] fxpInExtX_uid39_block_rsrvd_fix_BitJoin_for_q_q;
    wire [66:0] fxpInExt_uid58_block_rsrvd_fix_BitExpansion_for_a_q;
    wire [66:0] fxpInExt_uid58_block_rsrvd_fix_BitExpansion_for_b_q;
    wire [65:0] fxpInExt_uid58_block_rsrvd_fix_UpperBits_for_b_q;
    wire [51:0] fxpInExt_uid58_block_rsrvd_fix_BitSelect_for_a_b;
    wire [14:0] fxpInExt_uid58_block_rsrvd_fix_BitSelect_for_a_c;
    wire [51:0] fxpInExt_uid58_block_rsrvd_fix_BitSelect_for_b_b;
    wire [52:0] fxpInExt_uid58_block_rsrvd_fix_p1_of_2_a;
    wire [52:0] fxpInExt_uid58_block_rsrvd_fix_p1_of_2_b;
    logic [52:0] fxpInExt_uid58_block_rsrvd_fix_p1_of_2_o;
    wire [0:0] fxpInExt_uid58_block_rsrvd_fix_p1_of_2_c;
    wire [51:0] fxpInExt_uid58_block_rsrvd_fix_p1_of_2_q;
    wire [16:0] fxpInExt_uid58_block_rsrvd_fix_p2_of_2_a;
    wire [16:0] fxpInExt_uid58_block_rsrvd_fix_p2_of_2_b;
    logic [16:0] fxpInExt_uid58_block_rsrvd_fix_p2_of_2_o;
    wire [0:0] fxpInExt_uid58_block_rsrvd_fix_p2_of_2_cin;
    wire [14:0] fxpInExt_uid58_block_rsrvd_fix_p2_of_2_q;
    wire [66:0] fxpInExt_uid58_block_rsrvd_fix_BitJoin_for_q_q;
    wire [52:0] yExt_uid68_block_rsrvd_fix_p1_of_2_a;
    wire [52:0] yExt_uid68_block_rsrvd_fix_p1_of_2_b;
    logic [52:0] yExt_uid68_block_rsrvd_fix_p1_of_2_o;
    wire [0:0] yExt_uid68_block_rsrvd_fix_p1_of_2_c;
    wire [51:0] yExt_uid68_block_rsrvd_fix_p1_of_2_q;
    wire [25:0] yExt_uid68_block_rsrvd_fix_p2_of_2_a;
    wire [25:0] yExt_uid68_block_rsrvd_fix_p2_of_2_b;
    logic [25:0] yExt_uid68_block_rsrvd_fix_p2_of_2_o;
    wire [0:0] yExt_uid68_block_rsrvd_fix_p2_of_2_cin;
    wire [23:0] yExt_uid68_block_rsrvd_fix_p2_of_2_q;
    wire [75:0] yExt_uid68_block_rsrvd_fix_BitJoin_for_q_q;
    wire [63:0] lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitExpansion_for_a_q;
    wire [0:0] lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_SignBit_for_a_b;
    wire [63:0] lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitExpansion_for_b_q;
    wire [5:0] lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_UpperBits_for_b_q;
    wire [51:0] lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_b;
    wire [11:0] lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_c;
    wire [51:0] lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_b;
    wire [11:0] lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_c;
    wire [52:0] lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_a;
    wire [52:0] lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_b;
    logic [52:0] lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_o;
    wire [0:0] lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_c;
    wire [51:0] lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_q;
    wire [13:0] lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_a;
    wire [13:0] lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_b;
    logic [13:0] lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_o;
    wire [0:0] lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_cin;
    wire [11:0] lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_q;
    wire [53:0] lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitExpansion_for_a_q;
    wire [53:0] lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitExpansion_for_b_q;
    wire [51:0] lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_b;
    wire [1:0] lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_c;
    wire [51:0] lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_b;
    wire [52:0] lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_a;
    wire [52:0] lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_b;
    logic [52:0] lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_o;
    wire [0:0] lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_c;
    wire [51:0] lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_q;
    wire [3:0] lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_a;
    wire [3:0] lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_b;
    logic [3:0] lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_o;
    wire [0:0] lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_cin;
    wire [1:0] lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_q;
    wire [52:0] lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_a;
    wire [52:0] lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_b;
    logic [52:0] lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_o;
    wire [0:0] lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_c;
    wire [51:0] lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_q;
    wire [14:0] lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_a;
    wire [14:0] lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_b;
    logic [14:0] lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_o;
    wire [0:0] lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_cin;
    wire [12:0] lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_q;
    wire [65:0] lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitExpansion_for_b_q;
    wire [20:0] lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_UpperBits_for_b_q;
    wire [51:0] lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_b;
    wire [52:0] lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_a;
    wire [52:0] lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_b;
    logic [52:0] lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_o;
    wire [0:0] lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_c;
    wire [51:0] lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_q;
    wire [15:0] lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_a;
    wire [15:0] lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_b;
    logic [15:0] lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_o;
    wire [0:0] lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_cin;
    wire [13:0] lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_q;
    wire [66:0] lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitExpansion_for_b_q;
    wire [41:0] lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_UpperBits_for_b_q;
    wire [51:0] lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_b;
    wire [52:0] lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_a;
    wire [52:0] lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_b;
    logic [52:0] lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_o;
    wire [0:0] lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_c;
    wire [51:0] lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_q;
    wire [16:0] lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_a;
    wire [16:0] lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_b;
    logic [16:0] lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_o;
    wire [0:0] lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_cin;
    wire [14:0] lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_q;
    wire [66:0] lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitJoin_for_q_q;
    wire [78:0] lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitExpansion_for_a_q;
    wire [0:0] lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_SignBit_for_a_b;
    wire [78:0] lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitExpansion_for_b_q;
    wire [51:0] lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_a_b;
    wire [26:0] lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_a_c;
    wire [51:0] lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_b_b;
    wire [26:0] lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_b_c;
    wire [52:0] lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_a;
    wire [52:0] lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_b;
    logic [52:0] lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_o;
    wire [0:0] lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_c;
    wire [51:0] lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_q;
    wire [28:0] lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_a;
    wire [28:0] lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_b;
    logic [28:0] lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_o;
    wire [0:0] lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_cin;
    wire [26:0] lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_q;
    wire [79:0] lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_BitExpansion_for_b_q;
    wire [51:0] lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_b_b;
    wire [27:0] lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_b_c;
    wire [52:0] lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_a;
    wire [52:0] lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_b;
    logic [52:0] lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_o;
    wire [0:0] lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_c;
    wire [51:0] lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_q;
    wire [29:0] lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_a;
    wire [29:0] lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_b;
    logic [29:0] lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_o;
    wire [0:0] lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_cin;
    wire [27:0] lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_q;
    wire [58:0] s5sumAHighB_uid690_invPolyEval_BitExpansion_for_a_q;
    wire [0:0] s5sumAHighB_uid690_invPolyEval_SignBit_for_a_b;
    wire [51:0] s5sumAHighB_uid690_invPolyEval_BitSelect_for_a_b;
    wire [6:0] s5sumAHighB_uid690_invPolyEval_BitSelect_for_a_c;
    wire [52:0] s5sumAHighB_uid690_invPolyEval_p1_of_2_a;
    wire [52:0] s5sumAHighB_uid690_invPolyEval_p1_of_2_b;
    logic [52:0] s5sumAHighB_uid690_invPolyEval_p1_of_2_o;
    wire [0:0] s5sumAHighB_uid690_invPolyEval_p1_of_2_c;
    wire [51:0] s5sumAHighB_uid690_invPolyEval_p1_of_2_q;
    wire [8:0] s5sumAHighB_uid690_invPolyEval_p2_of_2_a;
    wire [8:0] s5sumAHighB_uid690_invPolyEval_p2_of_2_b;
    logic [8:0] s5sumAHighB_uid690_invPolyEval_p2_of_2_o;
    wire [0:0] s5sumAHighB_uid690_invPolyEval_p2_of_2_cin;
    wire [6:0] s5sumAHighB_uid690_invPolyEval_p2_of_2_q;
    wire [58:0] s5sumAHighB_uid690_invPolyEval_BitJoin_for_q_q;
    wire [54:0] lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitExpansion_for_b_q;
    wire [0:0] lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_SignBit_for_b_b;
    wire [26:0] lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_UpperBits_for_b_q;
    wire [51:0] lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitSelect_for_b_b;
    wire [2:0] lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitSelect_for_b_c;
    wire [52:0] lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p1_of_2_a;
    wire [52:0] lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p1_of_2_b;
    logic [52:0] lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p1_of_2_o;
    wire [0:0] lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p1_of_2_c;
    wire [51:0] lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p1_of_2_q;
    wire [4:0] lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p2_of_2_a;
    wire [4:0] lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p2_of_2_b;
    logic [4:0] lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p2_of_2_o;
    wire [0:0] lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p2_of_2_cin;
    wire [2:0] lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p2_of_2_q;
    wire [54:0] lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitJoin_for_q_q;
    wire [54:0] lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitExpansion_for_b_q;
    wire [0:0] lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_SignBit_for_b_b;
    wire [26:0] lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_UpperBits_for_b_q;
    wire [51:0] lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitSelect_for_b_b;
    wire [2:0] lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitSelect_for_b_c;
    wire [52:0] lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p1_of_2_a;
    wire [52:0] lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p1_of_2_b;
    logic [52:0] lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p1_of_2_o;
    wire [0:0] lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p1_of_2_c;
    wire [51:0] lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p1_of_2_q;
    wire [4:0] lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p2_of_2_a;
    wire [4:0] lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p2_of_2_b;
    logic [4:0] lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p2_of_2_o;
    wire [0:0] lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p2_of_2_cin;
    wire [2:0] lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p2_of_2_q;
    wire [54:0] lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitJoin_for_q_q;
    wire [54:0] lev2_a0high_uid773_pT4_uid681_invPolyEval_BitExpansion_for_b_q;
    wire [45:0] lev2_a0high_uid773_pT4_uid681_invPolyEval_UpperBits_for_b_q;
    wire [51:0] lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_b_b;
    wire [52:0] lev2_a0high_uid773_pT4_uid681_invPolyEval_p1_of_2_a;
    wire [52:0] lev2_a0high_uid773_pT4_uid681_invPolyEval_p1_of_2_b;
    logic [52:0] lev2_a0high_uid773_pT4_uid681_invPolyEval_p1_of_2_o;
    wire [0:0] lev2_a0high_uid773_pT4_uid681_invPolyEval_p1_of_2_c;
    wire [51:0] lev2_a0high_uid773_pT4_uid681_invPolyEval_p1_of_2_q;
    wire [4:0] lev2_a0high_uid773_pT4_uid681_invPolyEval_p2_of_2_a;
    wire [4:0] lev2_a0high_uid773_pT4_uid681_invPolyEval_p2_of_2_b;
    logic [4:0] lev2_a0high_uid773_pT4_uid681_invPolyEval_p2_of_2_o;
    wire [0:0] lev2_a0high_uid773_pT4_uid681_invPolyEval_p2_of_2_cin;
    wire [2:0] lev2_a0high_uid773_pT4_uid681_invPolyEval_p2_of_2_q;
    wire [54:0] lev2_a0high_uid773_pT4_uid681_invPolyEval_BitJoin_for_q_q;
    wire [62:0] lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitExpansion_for_a_q;
    wire [0:0] lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_SignBit_for_a_b;
    wire [51:0] lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_b;
    wire [52:0] lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p1_of_2_a;
    wire [52:0] lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p1_of_2_b;
    logic [52:0] lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p1_of_2_o;
    wire [0:0] lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p1_of_2_c;
    wire [51:0] lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p1_of_2_q;
    wire [12:0] lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p2_of_2_a;
    wire [12:0] lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p2_of_2_b;
    logic [12:0] lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p2_of_2_o;
    wire [0:0] lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p2_of_2_cin;
    wire [10:0] lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p2_of_2_q;
    wire [62:0] lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitJoin_for_q_q;
    wire [52:0] prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitExpansion_for_a_q;
    wire [0:0] prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_SignBit_for_a_b;
    wire [52:0] prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitExpansion_for_b_q;
    wire [0:0] prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_SignBit_for_b_b;
    wire [6:0] prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_UpperBits_for_b_q;
    wire [51:0] prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitSelect_for_a_b;
    wire [0:0] prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c;
    wire [51:0] prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitSelect_for_b_b;
    wire [0:0] prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c;
    wire [52:0] prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p1_of_2_a;
    wire [52:0] prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p1_of_2_b;
    logic [52:0] prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p1_of_2_o;
    wire [0:0] prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p1_of_2_c;
    wire [51:0] prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p1_of_2_q;
    wire [2:0] prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p2_of_2_a;
    wire [2:0] prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p2_of_2_b;
    logic [2:0] prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p2_of_2_o;
    wire [0:0] prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p2_of_2_cin;
    wire [0:0] prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p2_of_2_q;
    wire [52:0] prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitJoin_for_q_q;
    wire [54:0] sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitExpansion_for_a_q;
    wire [0:0] sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_SignBit_for_a_b;
    wire [54:0] sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitExpansion_for_b_q;
    wire [0:0] sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_SignBit_for_b_b;
    wire [8:0] sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_UpperBits_for_b_q;
    wire [51:0] sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitSelect_for_a_b;
    wire [2:0] sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c;
    wire [51:0] sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitSelect_for_b_b;
    wire [2:0] sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c;
    wire [52:0] sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p1_of_2_a;
    wire [52:0] sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p1_of_2_b;
    logic [52:0] sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p1_of_2_o;
    wire [0:0] sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p1_of_2_c;
    wire [51:0] sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p1_of_2_q;
    wire [4:0] sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p2_of_2_a;
    wire [4:0] sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p2_of_2_b;
    logic [4:0] sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p2_of_2_o;
    wire [0:0] sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p2_of_2_cin;
    wire [2:0] sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p2_of_2_q;
    wire [54:0] sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitExpansion_for_a_q;
    wire [0:0] sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_SignBit_for_a_b;
    wire [54:0] sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitExpansion_for_b_q;
    wire [0:0] sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_SignBit_for_b_b;
    wire [8:0] sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_UpperBits_for_b_q;
    wire [51:0] sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitSelect_for_a_b;
    wire [2:0] sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c;
    wire [51:0] sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitSelect_for_b_b;
    wire [2:0] sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c;
    wire [52:0] sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p1_of_2_a;
    wire [52:0] sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p1_of_2_b;
    logic [52:0] sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p1_of_2_o;
    wire [0:0] sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p1_of_2_c;
    wire [51:0] sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p1_of_2_q;
    wire [4:0] sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p2_of_2_a;
    wire [4:0] sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p2_of_2_b;
    logic [4:0] sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p2_of_2_o;
    wire [0:0] sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p2_of_2_cin;
    wire [2:0] sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p2_of_2_q;
    wire [54:0] sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitExpansion_for_a_q;
    wire [0:0] sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_SignBit_for_a_b;
    wire [54:0] sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitExpansion_for_b_q;
    wire [0:0] sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_SignBit_for_b_b;
    wire [8:0] sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_UpperBits_for_b_q;
    wire [51:0] sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitSelect_for_a_b;
    wire [2:0] sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c;
    wire [51:0] sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitSelect_for_b_b;
    wire [2:0] sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c;
    wire [52:0] sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p1_of_2_a;
    wire [52:0] sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p1_of_2_b;
    logic [52:0] sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p1_of_2_o;
    wire [0:0] sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p1_of_2_c;
    wire [51:0] sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p1_of_2_q;
    wire [4:0] sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p2_of_2_a;
    wire [4:0] sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p2_of_2_b;
    logic [4:0] sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p2_of_2_o;
    wire [0:0] sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p2_of_2_cin;
    wire [2:0] sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p2_of_2_q;
    wire [54:0] sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitJoin_for_q_q;
    wire [54:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitExpansion_for_a_q;
    wire [0:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_SignBit_for_a_b;
    wire [8:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_UpperBits_for_a_q;
    wire [54:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitExpansion_for_b_q;
    wire [0:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_SignBit_for_b_b;
    wire [51:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitSelect_for_a_b;
    wire [2:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitSelect_for_a_c;
    wire [51:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitSelect_for_b_b;
    wire [2:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitSelect_for_b_c;
    wire [52:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p1_of_2_a;
    wire [52:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p1_of_2_b;
    logic [52:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p1_of_2_o;
    wire [0:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p1_of_2_c;
    wire [51:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p1_of_2_q;
    wire [4:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p2_of_2_a;
    wire [4:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p2_of_2_b;
    logic [4:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p2_of_2_o;
    wire [0:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p2_of_2_cin;
    wire [2:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p2_of_2_q;
    wire [55:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_BitExpansion_for_a_q;
    wire [51:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_BitSelect_for_a_b;
    wire [52:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p1_of_2_a;
    wire [52:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p1_of_2_b;
    logic [52:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p1_of_2_o;
    wire [0:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p1_of_2_c;
    wire [51:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p1_of_2_q;
    wire [5:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p2_of_2_a;
    wire [5:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p2_of_2_b;
    logic [5:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p2_of_2_o;
    wire [0:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p2_of_2_cin;
    wire [3:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p2_of_2_q;
    wire [56:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitExpansion_for_b_q;
    wire [0:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_SignBit_for_b_b;
    wire [2:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_UpperBits_for_b_q;
    wire [51:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitSelect_for_b_b;
    wire [4:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitSelect_for_b_c;
    wire [52:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p1_of_2_a;
    wire [52:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p1_of_2_b;
    logic [52:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p1_of_2_o;
    wire [0:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p1_of_2_c;
    wire [51:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p1_of_2_q;
    wire [6:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p2_of_2_a;
    wire [6:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p2_of_2_b;
    logic [6:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p2_of_2_o;
    wire [0:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p2_of_2_cin;
    wire [4:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p2_of_2_q;
    wire [56:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitJoin_for_q_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_b;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_c;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_b;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_c;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_d;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_e;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_f;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_g;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_h;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_i;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_j;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_k;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_l;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_m;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_n;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_o;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_p;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_r;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_s;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_t;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_u;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_v;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_w;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_x;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_y;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_z;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_aa;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_bb;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_cc;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_dd;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_ee;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_ff;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_gg;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_hh;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_ii;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_jj;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_kk;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_ll;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_mm;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_nn;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_oo;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_pp;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_qq;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_rr;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_ss;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_tt;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_uu;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_vv;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_ww;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_xx;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_yy;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_zz;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_1;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_2;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_3;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_4;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_5;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_6;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_7;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_8;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_9;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_0;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_o61;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_o62;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_o63;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_o64;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_o65;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p0_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p0_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p1_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p1_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p2_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p2_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p3_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p3_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p4_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p4_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p5_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p5_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p6_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p6_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p7_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p7_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p8_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p8_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p9_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p9_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p10_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p10_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p11_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p11_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p12_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p12_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p13_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p13_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p14_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p14_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p15_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p15_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p16_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p16_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p17_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p17_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p18_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p18_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p19_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p19_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p20_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p20_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p21_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p21_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p22_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p22_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p23_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p23_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p24_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p24_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p25_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p25_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p26_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p26_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p27_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p27_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p28_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p28_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p29_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p29_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p30_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p30_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p31_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p31_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p32_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p32_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p33_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p33_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p34_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p34_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p35_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p35_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p36_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p36_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p37_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p37_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p38_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p38_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p39_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p39_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p40_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p40_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p41_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p41_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p42_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p42_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p43_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p43_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p44_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p44_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p45_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p45_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p46_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p46_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p47_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p47_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p48_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p48_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p49_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p49_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p50_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p50_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p51_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p51_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p52_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p52_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p53_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p53_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p54_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p54_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p55_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p55_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p56_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p56_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p57_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p57_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p58_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p58_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p59_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p59_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p60_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p60_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p61_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p61_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p62_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p62_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p63_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p63_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p64_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p64_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p65_s;
    reg [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p65_q;
    wire [2:0] fxpInExtX_uid39_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b;
    wire [14:0] fxpInExt_uid58_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b;
    wire [51:0] yExt_uid68_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_b_q;
    wire [23:0] yExt_uid68_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c_q;
    wire [49:0] yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel0_0_b;
    wire [1:0] yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel0_1_b;
    wire [51:0] yExt_uid68_block_rsrvd_fix_BitSelect_for_b_BitJoin_for_b_q;
    wire [22:0] yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b;
    wire [0:0] yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel1_1_b;
    wire [23:0] yExt_uid68_block_rsrvd_fix_BitSelect_for_b_BitJoin_for_c_q;
    wire [1:0] lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b;
    wire [0:0] lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_tessel1_1_b;
    wire [12:0] lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c_q;
    wire [12:0] lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_BitJoin_for_c_q;
    wire [0:0] lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_tessel1_1_b;
    wire [13:0] lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c_q;
    wire [13:0] lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b;
    wire [0:0] lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_tessel1_1_b;
    wire [14:0] lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c_q;
    wire [14:0] lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b;
    wire [0:0] lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_a_tessel1_1_b;
    wire [27:0] lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c_q;
    wire [42:0] s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_tessel0_0_b;
    wire [8:0] s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_tessel0_1_b;
    wire [51:0] s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_BitJoin_for_b_q;
    wire [0:0] s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_tessel1_0_b;
    wire [6:0] s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_BitJoin_for_c_q;
    wire [1:0] lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitSelect_for_a_tessel1_0_b;
    wire [0:0] lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitSelect_for_a_tessel1_1_b;
    wire [2:0] lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitSelect_for_a_BitJoin_for_c_q;
    wire [1:0] lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitSelect_for_a_tessel1_0_b;
    wire [0:0] lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitSelect_for_a_tessel1_1_b;
    wire [2:0] lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitSelect_for_a_BitJoin_for_c_q;
    wire [50:0] lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_a_tessel0_0_b;
    wire [0:0] lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_a_tessel0_1_b;
    wire [51:0] lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_a_BitJoin_for_b_q;
    wire [1:0] lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_a_tessel1_0_b;
    wire [0:0] lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_a_tessel1_1_b;
    wire [2:0] lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_a_BitJoin_for_c_q;
    wire [2:0] lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_b_tessel1_0_b;
    wire [7:0] lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_tessel1_0_b;
    wire [1:0] lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_tessel1_1_b;
    wire [0:0] lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_tessel1_2_b;
    wire [10:0] lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_BitJoin_for_c_q;
    wire [32:0] lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel0_0_b;
    wire [2:0] lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel0_1_b;
    wire [0:0] lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel0_2_b;
    wire [51:0] lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_BitJoin_for_b_q;
    wire [0:0] lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel1_0_b;
    wire [10:0] lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_BitJoin_for_c_q;
    wire [3:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_BitSelect_for_a_tessel1_0_b;
    wire [0:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_BitSelect_for_b_tessel1_1_b;
    wire [3:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_BitSelect_for_b_BitJoin_for_c_q;
    wire [0:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitSelect_for_a_tessel1_1_b;
    wire [4:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitSelect_for_a_BitJoin_for_c_q;
    wire [0:0] rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
    wire [5:0] z0_uid816_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_b;
    wire [5:0] z0_uid816_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_c;
    wire [5:0] z0_uid816_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_d;
    wire [5:0] z0_uid816_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_e;
    wire [5:0] z0_uid816_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_f;
    wire [5:0] z0_uid816_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_g;
    wire [5:0] z0_uid816_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_h;
    wire [5:0] z0_uid816_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_i;
    wire [3:0] z0_uid816_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_j;
    wire [5:0] c0_uid817_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_b;
    wire [5:0] c0_uid817_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_c;
    wire [5:0] c0_uid817_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_d;
    wire [5:0] c0_uid817_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_e;
    wire [5:0] c0_uid817_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_f;
    wire [5:0] c0_uid817_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_g;
    wire [5:0] c0_uid817_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_h;
    wire [5:0] c0_uid817_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_i;
    wire [3:0] c0_uid817_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_j;
    wire [1:0] rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_b;
    wire [1:0] rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_c;
    wire [1:0] rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_d;
    wire [0:0] rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e;
    wire [6:0] yAddr_uid74_block_rsrvd_fix_merged_bit_select_b;
    wire [47:0] yAddr_uid74_block_rsrvd_fix_merged_bit_select_c;
    wire [5:0] rightShiftStageSel0Dto0_uid928_fracPostSubnorm_uid91_block_rsrvd_fix_merged_bit_select_in;
    wire [1:0] rightShiftStageSel0Dto0_uid928_fracPostSubnorm_uid91_block_rsrvd_fix_merged_bit_select_b;
    wire [1:0] rightShiftStageSel0Dto0_uid928_fracPostSubnorm_uid91_block_rsrvd_fix_merged_bit_select_c;
    wire [1:0] rightShiftStageSel0Dto0_uid928_fracPostSubnorm_uid91_block_rsrvd_fix_merged_bit_select_d;
    wire [17:0] prodXY_uid696_pT2_uid669_invPolyEval_bs2_merged_bit_select_b;
    wire [8:0] prodXY_uid696_pT2_uid669_invPolyEval_bs2_merged_bit_select_c;
    wire [17:0] prodXY_uid696_pT2_uid669_invPolyEval_bs1_merged_bit_select_b;
    wire [6:0] prodXY_uid696_pT2_uid669_invPolyEval_bs1_merged_bit_select_c;
    wire [17:0] sm0_uid725_pT3_uid675_invPolyEval_bs1_merged_bit_select_b;
    wire [8:0] sm0_uid725_pT3_uid675_invPolyEval_bs1_merged_bit_select_c;
    wire [17:0] sm0_uid725_pT3_uid675_invPolyEval_bs2_merged_bit_select_b;
    wire [8:0] sm0_uid725_pT3_uid675_invPolyEval_bs2_merged_bit_select_c;
    wire [17:0] sm0_uid761_pT4_uid681_invPolyEval_bs1_merged_bit_select_b;
    wire [8:0] sm0_uid761_pT4_uid681_invPolyEval_bs1_merged_bit_select_c;
    wire [17:0] sm0_uid761_pT4_uid681_invPolyEval_bs2_merged_bit_select_b;
    wire [8:0] sm0_uid761_pT4_uid681_invPolyEval_bs2_merged_bit_select_c;
    wire [17:0] sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select_b;
    wire [8:0] sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select_c;
    wire [17:0] sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_b;
    wire [8:0] sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_c;
    wire [17:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs2_merged_bit_select_b;
    wire [8:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs2_merged_bit_select_c;
    wire [17:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs4_merged_bit_select_b;
    wire [8:0] multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs4_merged_bit_select_c;
    reg [8:0] redist0_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs4_merged_bit_select_c_2_q;
    reg [8:0] redist0_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs4_merged_bit_select_c_2_delay_0;
    reg [17:0] redist1_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs2_merged_bit_select_b_1_q;
    reg [8:0] redist2_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs2_merged_bit_select_c_1_q;
    reg [17:0] redist3_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_b_1_q;
    reg [17:0] redist4_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_b_3_q;
    reg [17:0] redist4_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_b_3_delay_0;
    reg [8:0] redist5_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_c_1_q;
    reg [8:0] redist6_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_c_3_q;
    reg [8:0] redist6_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_c_3_delay_0;
    reg [17:0] redist7_sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select_b_2_q;
    reg [17:0] redist7_sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select_b_2_delay_0;
    reg [8:0] redist8_sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select_c_2_q;
    reg [8:0] redist8_sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select_c_2_delay_0;
    reg [17:0] redist9_sm0_uid761_pT4_uid681_invPolyEval_bs2_merged_bit_select_b_1_q;
    reg [8:0] redist10_sm0_uid761_pT4_uid681_invPolyEval_bs2_merged_bit_select_c_1_q;
    reg [17:0] redist11_sm0_uid725_pT3_uid675_invPolyEval_bs2_merged_bit_select_b_1_q;
    reg [8:0] redist12_sm0_uid725_pT3_uid675_invPolyEval_bs2_merged_bit_select_c_1_q;
    reg [17:0] redist13_prodXY_uid696_pT2_uid669_invPolyEval_bs2_merged_bit_select_b_1_q;
    reg [8:0] redist14_prodXY_uid696_pT2_uid669_invPolyEval_bs2_merged_bit_select_c_1_q;
    reg [1:0] redist15_rightShiftStageSel0Dto0_uid928_fracPostSubnorm_uid91_block_rsrvd_fix_merged_bit_select_c_1_q;
    reg [1:0] redist16_rightShiftStageSel0Dto0_uid928_fracPostSubnorm_uid91_block_rsrvd_fix_merged_bit_select_d_2_q;
    reg [1:0] redist16_rightShiftStageSel0Dto0_uid928_fracPostSubnorm_uid91_block_rsrvd_fix_merged_bit_select_d_2_delay_0;
    reg [6:0] redist17_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_3_q;
    reg [6:0] redist17_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_3_delay_0;
    reg [6:0] redist17_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_3_delay_1;
    reg [6:0] redist18_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_9_q;
    reg [6:0] redist18_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_9_delay_0;
    reg [6:0] redist18_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_9_delay_1;
    reg [6:0] redist18_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_9_delay_2;
    reg [6:0] redist18_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_9_delay_3;
    reg [6:0] redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_q;
    reg [6:0] redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_delay_0;
    reg [6:0] redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_delay_1;
    reg [6:0] redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_delay_2;
    reg [6:0] redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_delay_3;
    reg [47:0] redist22_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_1_q;
    reg [47:0] redist23_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_5_q;
    reg [47:0] redist23_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_5_delay_0;
    reg [1:0] redist27_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_b_3_q;
    reg [1:0] redist27_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_b_3_delay_0;
    reg [1:0] redist27_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_b_3_delay_1;
    reg [1:0] redist28_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_c_1_q;
    reg [1:0] redist29_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_c_4_q;
    reg [1:0] redist29_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_c_4_delay_0;
    reg [1:0] redist29_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_c_4_delay_1;
    reg [1:0] redist30_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_d_5_q;
    reg [1:0] redist30_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_d_5_delay_0;
    reg [1:0] redist30_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_d_5_delay_1;
    reg [1:0] redist30_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_d_5_delay_2;
    reg [1:0] redist30_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_d_5_delay_3;
    reg [0:0] redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    reg [0:0] redist32_lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_tessel1_2_b_1_q;
    reg [1:0] redist33_lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_tessel1_1_b_1_q;
    reg [7:0] redist34_lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_tessel1_0_b_1_q;
    reg [0:0] redist35_s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_tessel1_6_b_1_q;
    reg [0:0] redist42_yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel1_1_b_1_q;
    reg [22:0] redist43_yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b_1_q;
    reg [49:0] redist44_yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel0_0_b_1_q;
    reg [0:0] redist45_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p65_q_2_q;
    reg [0:0] redist46_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p64_q_2_q;
    reg [0:0] redist47_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p63_q_2_q;
    reg [0:0] redist48_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p62_q_2_q;
    reg [0:0] redist49_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p61_q_2_q;
    reg [0:0] redist50_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p60_q_2_q;
    reg [0:0] redist51_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p59_q_2_q;
    reg [0:0] redist52_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p58_q_2_q;
    reg [0:0] redist53_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p57_q_2_q;
    reg [0:0] redist54_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p56_q_2_q;
    reg [0:0] redist55_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p55_q_2_q;
    reg [0:0] redist56_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p54_q_2_q;
    reg [0:0] redist57_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p53_q_2_q;
    reg [0:0] redist58_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p52_q_2_q;
    reg [0:0] redist59_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p51_q_2_q;
    reg [0:0] redist60_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p50_q_2_q;
    reg [0:0] redist61_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p49_q_2_q;
    reg [0:0] redist62_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p48_q_2_q;
    reg [0:0] redist63_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p47_q_2_q;
    reg [0:0] redist64_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p46_q_2_q;
    reg [0:0] redist65_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p45_q_2_q;
    reg [0:0] redist66_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p44_q_2_q;
    reg [4:0] redist67_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p2_of_2_q_1_q;
    reg [51:0] redist68_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p1_of_2_q_1_q;
    reg [4:0] redist69_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitSelect_for_b_c_1_q;
    reg [2:0] redist70_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitSelect_for_b_c_1_q;
    reg [2:0] redist71_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitSelect_for_a_c_1_q;
    reg [51:0] redist72_sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p1_of_2_q_1_q;
    reg [2:0] redist73_sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1_q;
    reg [2:0] redist74_sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1_q;
    reg [2:0] redist75_sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1_q;
    reg [2:0] redist76_sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1_q;
    reg [2:0] redist77_sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1_q;
    reg [2:0] redist78_sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1_q;
    reg [51:0] redist79_prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p1_of_2_q_1_q;
    reg [0:0] redist80_prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1_q;
    reg [0:0] redist81_prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1_q;
    reg [51:0] redist82_lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p1_of_2_q_1_q;
    reg [51:0] redist83_lev2_a0high_uid773_pT4_uid681_invPolyEval_p1_of_2_q_1_q;
    reg [2:0] redist84_lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p2_of_2_q_1_q;
    reg [51:0] redist85_lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p1_of_2_q_1_q;
    reg [2:0] redist86_lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitSelect_for_b_c_1_q;
    reg [51:0] redist87_lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p1_of_2_q_1_q;
    reg [2:0] redist88_lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitSelect_for_b_c_1_q;
    reg [51:0] redist89_s5sumAHighB_uid690_invPolyEval_p1_of_2_q_1_q;
    reg [6:0] redist90_s5sumAHighB_uid690_invPolyEval_BitSelect_for_a_c_1_q;
    reg [27:0] redist91_lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_b_c_1_q;
    reg [26:0] redist92_lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_b_c_1_q;
    reg [26:0] redist93_lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_a_c_1_q;
    reg [51:0] redist94_lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_q_1_q;
    reg [1:0] redist95_lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_c_1_q;
    reg [11:0] redist96_lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_c_1_q;
    reg [11:0] redist97_lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_c_1_q;
    reg [51:0] redist98_yExt_uid68_block_rsrvd_fix_p1_of_2_q_1_q;
    reg [14:0] redist99_fxpInExt_uid58_block_rsrvd_fix_p2_of_2_q_3_q;
    reg [14:0] redist99_fxpInExt_uid58_block_rsrvd_fix_p2_of_2_q_3_delay_0;
    reg [51:0] redist100_fxpInExt_uid58_block_rsrvd_fix_p1_of_2_q_1_q;
    reg [14:0] redist101_fxpInExt_uid58_block_rsrvd_fix_BitSelect_for_a_c_1_q;
    reg [51:0] redist102_fxpInExtX_uid39_block_rsrvd_fix_p1_of_2_q_1_q;
    reg [2:0] redist103_fxpInExtX_uid39_block_rsrvd_fix_BitSelect_for_a_c_1_q;
    reg [27:0] redist104_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_q_1_q;
    reg [27:0] redist105_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_q_1_q;
    reg [36:0] redist106_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_q_1_q;
    reg [27:0] redist107_sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_q_1_q;
    reg [27:0] redist108_sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_q_1_q;
    reg [27:0] redist109_sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_q_1_q;
    reg [27:0] redist110_prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_q_1_q;
    reg [35:0] redist111_sm0_uid805_pT5_uid687_invPolyEval_im0_cma_q_1_q;
    reg [35:0] redist112_sm0_uid761_pT4_uid681_invPolyEval_im0_cma_q_1_q;
    reg [35:0] redist113_sm0_uid725_pT3_uid675_invPolyEval_im0_cma_q_1_q;
    reg [35:0] redist114_prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_q_1_q;
    reg [17:0] redist115_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im18_q_1_q;
    reg [17:0] redist116_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im15_q_1_q;
    reg [17:0] redist117_sm0_uid805_pT5_uid687_invPolyEval_im8_q_1_q;
    reg [17:0] redist118_sm0_uid761_pT4_uid681_invPolyEval_im8_q_1_q;
    reg [17:0] redist119_sm0_uid725_pT3_uid675_invPolyEval_im8_q_1_q;
    reg [15:0] redist120_prodXY_uid696_pT2_uid669_invPolyEval_im9_q_1_q;
    reg [0:0] redist121_shiftedOut_uid918_fracPostSubnorm_uid91_block_rsrvd_fix_n_3_q;
    reg [0:0] redist121_shiftedOut_uid918_fracPostSubnorm_uid91_block_rsrvd_fix_n_3_delay_0;
    reg [0:0] redist122_xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b_1_q;
    reg [0:0] redist123_xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b_2_q;
    reg [0:0] redist124_xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b_3_q;
    reg [13:0] redist125_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_2_q;
    reg [0:0] redist127_shiftedOut_uid849_fxpInPostAlign_uid51_block_rsrvd_fix_n_2_q;
    reg [0:0] redist128_xMSB_uid846_fxpInPostAlign_uid51_block_rsrvd_fix_b_1_q;
    reg [0:0] redist129_xMSB_uid846_fxpInPostAlign_uid51_block_rsrvd_fix_b_2_q;
    reg [0:0] redist130_and_lev1_uid845_fracXIsZero_uid24_block_rsrvd_fix_q_57_q;
    reg [18:0] redist131_lowRangeB_uid810_pT5_uid687_invPolyEval_b_2_q;
    reg [18:0] redist131_lowRangeB_uid810_pT5_uid687_invPolyEval_b_2_delay_0;
    reg [7:0] redist132_sm0_uid808_pT5_uid687_invPolyEval_q_1_q;
    reg [3:0] redist133_aboveLeftY_uid804_pT5_uid687_invPolyEval_b_5_q;
    reg [3:0] redist133_aboveLeftY_uid804_pT5_uid687_invPolyEval_b_5_delay_0;
    reg [3:0] redist133_aboveLeftY_uid804_pT5_uid687_invPolyEval_b_5_delay_1;
    reg [3:0] redist133_aboveLeftY_uid804_pT5_uid687_invPolyEval_b_5_delay_2;
    reg [3:0] redist133_aboveLeftY_uid804_pT5_uid687_invPolyEval_b_5_delay_3;
    reg [3:0] redist134_aboveLeftX_uid803_pT5_uid687_invPolyEval_b_4_q;
    reg [3:0] redist134_aboveLeftX_uid803_pT5_uid687_invPolyEval_b_4_delay_0;
    reg [3:0] redist134_aboveLeftX_uid803_pT5_uid687_invPolyEval_b_4_delay_1;
    reg [3:0] redist134_aboveLeftX_uid803_pT5_uid687_invPolyEval_b_4_delay_2;
    reg [9:0] redist135_lowRangeA_uid771_pT4_uid681_invPolyEval_b_2_q;
    reg [9:0] redist135_lowRangeA_uid771_pT4_uid681_invPolyEval_b_2_delay_0;
    reg [8:0] redist136_lev1_a1_uid770_pT4_uid681_invPolyEval_q_3_q;
    reg [8:0] redist136_lev1_a1_uid770_pT4_uid681_invPolyEval_q_3_delay_0;
    reg [27:0] redist137_highBBits_uid767_pT4_uid681_invPolyEval_b_2_q;
    reg [27:0] redist137_highBBits_uid767_pT4_uid681_invPolyEval_b_2_delay_0;
    reg [8:0] redist138_lowRangeB_uid766_pT4_uid681_invPolyEval_b_4_q;
    reg [8:0] redist138_lowRangeB_uid766_pT4_uid681_invPolyEval_b_4_delay_0;
    reg [8:0] redist138_lowRangeB_uid766_pT4_uid681_invPolyEval_b_4_delay_1;
    reg [8:0] redist138_lowRangeB_uid766_pT4_uid681_invPolyEval_b_4_delay_2;
    reg [7:0] redist139_sm1_uid765_pT4_uid681_invPolyEval_q_1_q;
    reg [7:0] redist140_sm0_uid764_pT4_uid681_invPolyEval_q_1_q;
    reg [3:0] redist141_aboveLeftY_uid760_pT4_uid681_invPolyEval_b_1_q;
    reg [3:0] redist142_rightBottomY_uid758_pT4_uid681_invPolyEval_b_1_q;
    reg [17:0] redist143_rightBottomY_uid756_pT4_uid681_invPolyEval_b_1_q;
    reg [17:0] redist144_aboveLeftY_uid751_pT4_uid681_invPolyEval_b_1_q;
    reg [27:0] redist145_highBBits_uid729_pT3_uid675_invPolyEval_b_2_q;
    reg [27:0] redist145_highBBits_uid729_pT3_uid675_invPolyEval_b_2_delay_0;
    reg [8:0] redist146_lowRangeB_uid728_pT3_uid675_invPolyEval_b_4_q;
    reg [8:0] redist146_lowRangeB_uid728_pT3_uid675_invPolyEval_b_4_delay_0;
    reg [8:0] redist146_lowRangeB_uid728_pT3_uid675_invPolyEval_b_4_delay_1;
    reg [8:0] redist146_lowRangeB_uid728_pT3_uid675_invPolyEval_b_4_delay_2;
    reg [17:0] redist147_rightBottomY_uid724_pT3_uid675_invPolyEval_b_1_q;
    reg [17:0] redist148_aboveLeftY_mergedSignalTM_uid718_pT3_uid675_invPolyEval_q_1_q;
    reg [16:0] redist149_osig_uid694_pT1_uid663_invPolyEval_b_1_q;
    reg [1:0] redist150_lowRangeB_uid688_invPolyEval_b_2_q;
    reg [1:0] redist150_lowRangeB_uid688_invPolyEval_b_2_delay_0;
    reg [4:0] redist151_xv2_uid324_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b_1_q;
    reg [4:0] redist152_xv1_uid323_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b_1_q;
    reg [4:0] redist153_xv0_uid322_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b_2_q;
    reg [4:0] redist153_xv0_uid322_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b_2_delay_0;
    reg [1:0] redist154_excREnc_uid109_block_rsrvd_fix_q_4_q;
    reg [1:0] redist154_excREnc_uid109_block_rsrvd_fix_q_4_delay_0;
    reg [1:0] redist154_excREnc_uid109_block_rsrvd_fix_q_4_delay_1;
    reg [10:0] redist155_expRPostSubnormReg_uid94_block_rsrvd_fix_b_5_q;
    reg [10:0] redist155_expRPostSubnormReg_uid94_block_rsrvd_fix_b_5_delay_0;
    reg [10:0] redist155_expRPostSubnormReg_uid94_block_rsrvd_fix_b_5_delay_1;
    reg [51:0] redist156_fracRPostSubnormSN_uid92_block_rsrvd_fix_b_1_q;
    reg [0:0] redist157_fracSelectForSubnorm_uid90_block_rsrvd_fix_n_5_q;
    reg [0:0] redist157_fracSelectForSubnorm_uid90_block_rsrvd_fix_n_5_delay_0;
    reg [0:0] redist157_fracSelectForSubnorm_uid90_block_rsrvd_fix_n_5_delay_1;
    reg [0:0] redist157_fracSelectForSubnorm_uid90_block_rsrvd_fix_n_5_delay_2;
    reg [51:0] redist158_fracRPreSubnorm_uid81_block_rsrvd_fix_b_2_q;
    reg [51:0] redist158_fracRPreSubnorm_uid81_block_rsrvd_fix_b_2_delay_0;
    reg [51:0] redist159_fracRPreSubnorm_uid81_block_rsrvd_fix_b_6_q;
    reg [51:0] redist159_fracRPreSubnorm_uid81_block_rsrvd_fix_b_6_delay_0;
    reg [6:0] redist160_shiftVal_uid49_block_rsrvd_fix_q_7_q;
    reg [6:0] redist160_shiftVal_uid49_block_rsrvd_fix_q_7_delay_0;
    reg [6:0] redist160_shiftVal_uid49_block_rsrvd_fix_q_7_delay_1;
    reg [6:0] redist160_shiftVal_uid49_block_rsrvd_fix_q_7_delay_2;
    reg [6:0] redist160_shiftVal_uid49_block_rsrvd_fix_q_7_delay_3;
    reg [6:0] redist161_shiftValuePreSatRed_uid48_block_rsrvd_fix_b_1_q;
    reg [0:0] redist162_expOvfInitial_uid46_block_rsrvd_fix_b_58_q;
    reg [0:0] redist164_excR_x_uid31_block_rsrvd_fix_q_58_q;
    reg [0:0] redist165_excN_x_uid28_block_rsrvd_fix_q_2_q;
    reg [0:0] redist166_expXIsMax_uid23_block_rsrvd_fix_q_58_q;
    reg [0:0] redist167_signX_uid7_block_rsrvd_fix_b_1_q;
    reg [0:0] redist168_signX_uid7_block_rsrvd_fix_b_9_q;
    reg [0:0] redist169_signX_uid7_block_rsrvd_fix_b_10_q;
    reg [0:0] redist170_signX_uid7_block_rsrvd_fix_b_59_q;
    reg [6:0] redist18_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_9_inputreg0_q;
    reg [6:0] redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_inputreg0_q;
    reg [6:0] redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_outputreg0_q;
    reg [6:0] redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_inputreg0_q;
    reg [6:0] redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_outputreg0_q;
    wire redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_mem_reset0;
    wire [6:0] redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_mem_ia;
    wire [2:0] redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_mem_aa;
    wire [2:0] redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_mem_ab;
    wire [6:0] redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_mem_iq;
    wire [6:0] redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_mem_q;
    wire [2:0] redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_rdcnt_q;
    (* preserve *) reg [2:0] redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_rdcnt_i;
    (* preserve *) reg redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_rdcnt_eq;
    reg [2:0] redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_wraddr_q;
    wire [3:0] redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_mem_last_q;
    wire [3:0] redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_cmp_b;
    wire [0:0] redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_cmp_q;
    (* dont_merge *) reg [0:0] redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_cmpReg_q;
    wire [0:0] redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_notEnable_q;
    wire [0:0] redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_nor_q;
    (* dont_merge *) reg [0:0] redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_sticky_ena_q;
    wire [0:0] redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_enaAnd_q;
    reg [6:0] redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_inputreg0_q;
    reg [6:0] redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_outputreg0_q;
    wire redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_mem_reset0;
    wire [6:0] redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_mem_ia;
    wire [2:0] redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_mem_aa;
    wire [2:0] redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_mem_ab;
    wire [6:0] redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_mem_iq;
    wire [6:0] redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_mem_q;
    wire [2:0] redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_rdcnt_q;
    (* preserve *) reg [2:0] redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_rdcnt_i;
    (* preserve *) reg redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_rdcnt_eq;
    reg [2:0] redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_wraddr_q;
    wire [3:0] redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_mem_last_q;
    wire [3:0] redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_cmp_b;
    wire [0:0] redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_cmp_q;
    (* dont_merge *) reg [0:0] redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_cmpReg_q;
    wire [0:0] redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_notEnable_q;
    wire [0:0] redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_nor_q;
    (* dont_merge *) reg [0:0] redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_sticky_ena_q;
    wire [0:0] redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_enaAnd_q;
    reg [47:0] redist23_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_5_inputreg0_q;
    reg [47:0] redist23_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_5_outputreg0_q;
    reg [47:0] redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_inputreg0_q;
    reg [47:0] redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_outputreg0_q;
    wire redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_mem_reset0;
    wire [47:0] redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_mem_ia;
    wire [1:0] redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_mem_aa;
    wire [1:0] redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_mem_ab;
    wire [47:0] redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_mem_iq;
    wire [47:0] redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_mem_q;
    wire [1:0] redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_rdcnt_q;
    (* preserve *) reg [1:0] redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_rdcnt_i;
    (* preserve *) reg redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_rdcnt_eq;
    reg [1:0] redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_wraddr_q;
    wire [1:0] redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_mem_last_q;
    wire [0:0] redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_cmp_q;
    (* dont_merge *) reg [0:0] redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_cmpReg_q;
    wire [0:0] redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_notEnable_q;
    wire [0:0] redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_nor_q;
    (* dont_merge *) reg [0:0] redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_sticky_ena_q;
    wire [0:0] redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_enaAnd_q;
    reg [47:0] redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_inputreg0_q;
    reg [47:0] redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_outputreg0_q;
    wire redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_mem_reset0;
    wire [47:0] redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_mem_ia;
    wire [1:0] redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_mem_aa;
    wire [1:0] redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_mem_ab;
    wire [47:0] redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_mem_iq;
    wire [47:0] redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_mem_q;
    wire [1:0] redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_rdcnt_q;
    (* preserve *) reg [1:0] redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_rdcnt_i;
    reg [1:0] redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_wraddr_q;
    wire [2:0] redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_mem_last_q;
    wire [2:0] redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_cmp_b;
    wire [0:0] redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_cmp_q;
    (* dont_merge *) reg [0:0] redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_cmpReg_q;
    wire [0:0] redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_notEnable_q;
    wire [0:0] redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_nor_q;
    (* dont_merge *) reg [0:0] redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_sticky_ena_q;
    wire [0:0] redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_enaAnd_q;
    reg [47:0] redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_inputreg0_q;
    reg [47:0] redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_outputreg0_q;
    wire redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_mem_reset0;
    wire [47:0] redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_mem_ia;
    wire [2:0] redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_mem_aa;
    wire [2:0] redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_mem_ab;
    wire [47:0] redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_mem_iq;
    wire [47:0] redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_mem_q;
    wire [2:0] redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_rdcnt_q;
    (* preserve *) reg [2:0] redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_rdcnt_i;
    (* preserve *) reg redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_rdcnt_eq;
    reg [2:0] redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_wraddr_q;
    wire [3:0] redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_mem_last_q;
    wire [3:0] redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_cmp_b;
    wire [0:0] redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_cmp_q;
    (* dont_merge *) reg [0:0] redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_cmpReg_q;
    wire [0:0] redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_notEnable_q;
    wire [0:0] redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_nor_q;
    (* dont_merge *) reg [0:0] redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_sticky_ena_q;
    wire [0:0] redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_enaAnd_q;
    reg [14:0] redist99_fxpInExt_uid58_block_rsrvd_fix_p2_of_2_q_3_inputreg0_q;
    reg [13:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_inputreg0_q;
    reg [13:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_outputreg0_q;
    wire redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_mem_reset0;
    wire [13:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_mem_ia;
    wire [2:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_mem_aa;
    wire [2:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_mem_ab;
    wire [13:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_mem_iq;
    wire [13:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_mem_q;
    wire [2:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_rdcnt_q;
    (* preserve *) reg [2:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_rdcnt_i;
    (* preserve *) reg redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_rdcnt_eq;
    reg [2:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_wraddr_q;
    wire [3:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_mem_last_q;
    wire [3:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_cmp_b;
    wire [0:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_cmp_q;
    (* dont_merge *) reg [0:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_cmpReg_q;
    wire [0:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_notEnable_q;
    wire [0:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_nor_q;
    (* dont_merge *) reg [0:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_sticky_ena_q;
    wire [0:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_enaAnd_q;
    reg [10:0] redist155_expRPostSubnormReg_uid94_block_rsrvd_fix_b_5_inputreg0_q;
    reg [10:0] redist155_expRPostSubnormReg_uid94_block_rsrvd_fix_b_5_outputreg0_q;
    reg [51:0] redist159_fracRPreSubnorm_uid81_block_rsrvd_fix_b_6_inputreg0_q;
    reg [51:0] redist159_fracRPreSubnorm_uid81_block_rsrvd_fix_b_6_outputreg0_q;
    reg [6:0] redist160_shiftVal_uid49_block_rsrvd_fix_q_7_inputreg0_q;
    reg [52:0] redist163_oFracX_uid36_block_rsrvd_fix_q_9_inputreg0_q;
    reg [52:0] redist163_oFracX_uid36_block_rsrvd_fix_q_9_outputreg0_q;
    wire redist163_oFracX_uid36_block_rsrvd_fix_q_9_mem_reset0;
    wire [52:0] redist163_oFracX_uid36_block_rsrvd_fix_q_9_mem_ia;
    wire [2:0] redist163_oFracX_uid36_block_rsrvd_fix_q_9_mem_aa;
    wire [2:0] redist163_oFracX_uid36_block_rsrvd_fix_q_9_mem_ab;
    wire [52:0] redist163_oFracX_uid36_block_rsrvd_fix_q_9_mem_iq;
    wire [52:0] redist163_oFracX_uid36_block_rsrvd_fix_q_9_mem_q;
    wire [2:0] redist163_oFracX_uid36_block_rsrvd_fix_q_9_rdcnt_q;
    (* preserve *) reg [2:0] redist163_oFracX_uid36_block_rsrvd_fix_q_9_rdcnt_i;
    (* preserve *) reg redist163_oFracX_uid36_block_rsrvd_fix_q_9_rdcnt_eq;
    reg [2:0] redist163_oFracX_uid36_block_rsrvd_fix_q_9_wraddr_q;
    wire [3:0] redist163_oFracX_uid36_block_rsrvd_fix_q_9_mem_last_q;
    wire [3:0] redist163_oFracX_uid36_block_rsrvd_fix_q_9_cmp_b;
    wire [0:0] redist163_oFracX_uid36_block_rsrvd_fix_q_9_cmp_q;
    (* dont_merge *) reg [0:0] redist163_oFracX_uid36_block_rsrvd_fix_q_9_cmpReg_q;
    wire [0:0] redist163_oFracX_uid36_block_rsrvd_fix_q_9_notEnable_q;
    wire [0:0] redist163_oFracX_uid36_block_rsrvd_fix_q_9_nor_q;
    (* dont_merge *) reg [0:0] redist163_oFracX_uid36_block_rsrvd_fix_q_9_sticky_ena_q;
    wire [0:0] redist163_oFracX_uid36_block_rsrvd_fix_q_9_enaAnd_q;
    reg [13:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_inputreg0_q;
    reg [13:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_outputreg0_q;
    wire redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_mem_reset0;
    wire [13:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_mem_ia;
    wire [4:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_mem_aa;
    wire [4:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_mem_ab;
    wire [13:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_mem_iq;
    wire [13:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_mem_q;
    wire [4:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_rdcnt_q;
    (* preserve *) reg [4:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_rdcnt_i;
    (* preserve *) reg redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_rdcnt_eq;
    reg [4:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_wraddr_q;
    wire [5:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_mem_last_q;
    wire [5:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_cmp_b;
    wire [0:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_cmp_q;
    (* dont_merge *) reg [0:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_cmpReg_q;
    wire [0:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_nor_q;
    (* dont_merge *) reg [0:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_sticky_ena_q;
    wire [0:0] redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_enaAnd_q;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // cstAllOWE_uid17_block_rsrvd_fix(CONSTANT,16)
    assign cstAllOWE_uid17_block_rsrvd_fix_q = $unsigned(11'b11111111111);

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_SignBit_for_b(BITSELECT,1284)@51
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_SignBit_for_b_b = $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_7_q[53:53]);

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_UpperBits_for_b(BITJOIN,1285)@51
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_UpperBits_for_b_q = {multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_SignBit_for_b_b, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_SignBit_for_b_b, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_SignBit_for_b_b};

    // lev2_a0high_uid773_pT4_uid681_invPolyEval_UpperBits_for_b(CONSTANT,1198)
    assign lev2_a0high_uid773_pT4_uid681_invPolyEval_UpperBits_for_b_q = $unsigned(46'b0000000000000000000000000000000000000000000000);

    // lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_SignBit_for_b(BITSELECT,1176)@34
    assign lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_SignBit_for_b_b = $unsigned(redist145_highBBits_uid729_pT3_uid675_invPolyEval_b_2_q[27:27]);

    // lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_UpperBits_for_b(BITJOIN,1177)@34
    assign lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_UpperBits_for_b_q = {lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_SignBit_for_b_b};

    // redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_notEnable(LOGICAL,1900)
    assign redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_notEnable_q = $unsigned(~ (VCC_q));

    // redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_nor(LOGICAL,1901)
    assign redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_nor_q = ~ (redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_notEnable_q | redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_sticky_ena_q);

    // redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_mem_last(CONSTANT,1897)
    assign redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_mem_last_q = $unsigned(2'b01);

    // redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_cmp(LOGICAL,1898)
    assign redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_cmp_q = $unsigned(redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_mem_last_q == redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_rdcnt_q ? 1'b1 : 1'b0);

    // redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_cmpReg(REG,1899)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_cmpReg_q <= $unsigned(redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_cmp_q);
        end
    end

    // redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_sticky_ena(REG,1902)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_nor_q == 1'b1)
        begin
            redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_sticky_ena_q <= $unsigned(redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_cmpReg_q);
        end
    end

    // redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_enaAnd(LOGICAL,1903)
    assign redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_enaAnd_q = redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_sticky_ena_q & VCC_q;

    // redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_rdcnt(COUNTER,1895)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_rdcnt_i <= 2'd0;
            redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_rdcnt_i == 2'd1)
            begin
                redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_rdcnt_eq <= 1'b0;
            end
            if (redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_rdcnt_eq == 1'b1)
            begin
                redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_rdcnt_i <= $unsigned(redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_rdcnt_i <= $unsigned(redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_rdcnt_q = redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_rdcnt_i[1:0];

    // zY_uid70_block_rsrvd_fix(CONSTANT,69)
    assign zY_uid70_block_rsrvd_fix_q = $unsigned(55'b0000000000000000000000000000000000000000000000000000000);

    // cstZeroWEP1_uid15_block_rsrvd_fix(CONSTANT,14)
    assign cstZeroWEP1_uid15_block_rsrvd_fix_q = $unsigned(12'b000000000000);

    // lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_UpperBits_for_b(CONSTANT,1135)
    assign lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_UpperBits_for_b_q = $unsigned(42'b000000000000000000000000000000000000000000);

    // fxpInExtX_uid39_block_rsrvd_fix_UpperBits_for_b(CONSTANT,1066)
    assign fxpInExtX_uid39_block_rsrvd_fix_UpperBits_for_b_q = $unsigned(54'b000000000000000000000000000000000000000000000000000000);

    // signX_uid7_block_rsrvd_fix(BITSELECT,6)@0
    assign signX_uid7_block_rsrvd_fix_b = $unsigned(in_0[63:63]);

    // redist167_signX_uid7_block_rsrvd_fix_b_1(DELAY,1858)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist167_signX_uid7_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist167_signX_uid7_block_rsrvd_fix_b_1_q <= $unsigned(signX_uid7_block_rsrvd_fix_b);
        end
    end

    // fxpInExtX_uid39_block_rsrvd_fix_BitExpansion_for_b(BITJOIN,1065)@1
    assign fxpInExtX_uid39_block_rsrvd_fix_BitExpansion_for_b_q = {fxpInExtX_uid39_block_rsrvd_fix_UpperBits_for_b_q, redist167_signX_uid7_block_rsrvd_fix_b_1_q};

    // fxpInExtX_uid39_block_rsrvd_fix_BitSelect_for_b(BITSELECT,1068)@1
    assign fxpInExtX_uid39_block_rsrvd_fix_BitSelect_for_b_b = fxpInExtX_uid39_block_rsrvd_fix_BitExpansion_for_b_q[51:0];

    // fracX_uid8_block_rsrvd_fix(BITSELECT,7)@0
    assign fracX_uid8_block_rsrvd_fix_b = in_0[51:0];

    // oFracX_uid36_block_rsrvd_fix(BITJOIN,35)@0
    assign oFracX_uid36_block_rsrvd_fix_q = {VCC_q, fracX_uid8_block_rsrvd_fix_b};

    // oFracX_uid37_block_rsrvd_fix(BITJOIN,36)@0
    assign oFracX_uid37_block_rsrvd_fix_q = {GND_q, oFracX_uid36_block_rsrvd_fix_q};

    // onesCmpFxpInX_uid38_block_rsrvd_fix(LOGICAL,37)@0 + 1
    assign onesCmpFxpInX_uid38_block_rsrvd_fix_b = $unsigned({{53{signX_uid7_block_rsrvd_fix_b[0]}}, signX_uid7_block_rsrvd_fix_b});
    assign onesCmpFxpInX_uid38_block_rsrvd_fix_qi = oFracX_uid37_block_rsrvd_fix_q ^ onesCmpFxpInX_uid38_block_rsrvd_fix_b;
    dspba_delay_ver #( .width(54), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    onesCmpFxpInX_uid38_block_rsrvd_fix_delay ( .xin(onesCmpFxpInX_uid38_block_rsrvd_fix_qi), .xout(onesCmpFxpInX_uid38_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fxpInExtX_uid39_block_rsrvd_fix_BitExpansion_for_a(BITJOIN,1063)@1
    assign fxpInExtX_uid39_block_rsrvd_fix_BitExpansion_for_a_q = {GND_q, onesCmpFxpInX_uid38_block_rsrvd_fix_q};

    // fxpInExtX_uid39_block_rsrvd_fix_BitSelect_for_a(BITSELECT,1067)@1
    assign fxpInExtX_uid39_block_rsrvd_fix_BitSelect_for_a_b = fxpInExtX_uid39_block_rsrvd_fix_BitExpansion_for_a_q[51:0];
    assign fxpInExtX_uid39_block_rsrvd_fix_BitSelect_for_a_c = fxpInExtX_uid39_block_rsrvd_fix_BitExpansion_for_a_q[54:52];

    // fxpInExtX_uid39_block_rsrvd_fix_p1_of_2(ADD,1069)@1 + 1
    assign fxpInExtX_uid39_block_rsrvd_fix_p1_of_2_a = {1'b0, fxpInExtX_uid39_block_rsrvd_fix_BitSelect_for_a_b};
    assign fxpInExtX_uid39_block_rsrvd_fix_p1_of_2_b = {1'b0, fxpInExtX_uid39_block_rsrvd_fix_BitSelect_for_b_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fxpInExtX_uid39_block_rsrvd_fix_p1_of_2_o <= 53'b0;
        end
        else
        begin
            fxpInExtX_uid39_block_rsrvd_fix_p1_of_2_o <= $unsigned(fxpInExtX_uid39_block_rsrvd_fix_p1_of_2_a) + $unsigned(fxpInExtX_uid39_block_rsrvd_fix_p1_of_2_b);
        end
    end
    assign fxpInExtX_uid39_block_rsrvd_fix_p1_of_2_c[0] = fxpInExtX_uid39_block_rsrvd_fix_p1_of_2_o[52];
    assign fxpInExtX_uid39_block_rsrvd_fix_p1_of_2_q = fxpInExtX_uid39_block_rsrvd_fix_p1_of_2_o[51:0];

    // fxpInExtX_uid39_block_rsrvd_fix_BitSelect_for_b_tessel1_0(BITSELECT,1360)
    assign fxpInExtX_uid39_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b = $unsigned(fxpInExtX_uid39_block_rsrvd_fix_UpperBits_for_b_q[53:51]);

    // redist103_fxpInExtX_uid39_block_rsrvd_fix_BitSelect_for_a_c_1(DELAY,1794)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist103_fxpInExtX_uid39_block_rsrvd_fix_BitSelect_for_a_c_1_q <= '0;
        end
        else
        begin
            redist103_fxpInExtX_uid39_block_rsrvd_fix_BitSelect_for_a_c_1_q <= $unsigned(fxpInExtX_uid39_block_rsrvd_fix_BitSelect_for_a_c);
        end
    end

    // fxpInExtX_uid39_block_rsrvd_fix_p2_of_2(ADD,1070)@2 + 1
    assign fxpInExtX_uid39_block_rsrvd_fix_p2_of_2_cin = fxpInExtX_uid39_block_rsrvd_fix_p1_of_2_c;
    assign fxpInExtX_uid39_block_rsrvd_fix_p2_of_2_a = { {1'b0, redist103_fxpInExtX_uid39_block_rsrvd_fix_BitSelect_for_a_c_1_q}, 1'b1 };
    assign fxpInExtX_uid39_block_rsrvd_fix_p2_of_2_b = { {1'b0, fxpInExtX_uid39_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b}, fxpInExtX_uid39_block_rsrvd_fix_p2_of_2_cin[0] };
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fxpInExtX_uid39_block_rsrvd_fix_p2_of_2_o <= 5'b0;
        end
        else
        begin
            fxpInExtX_uid39_block_rsrvd_fix_p2_of_2_o <= $unsigned(fxpInExtX_uid39_block_rsrvd_fix_p2_of_2_a) + $unsigned(fxpInExtX_uid39_block_rsrvd_fix_p2_of_2_b);
        end
    end
    assign fxpInExtX_uid39_block_rsrvd_fix_p2_of_2_q = fxpInExtX_uid39_block_rsrvd_fix_p2_of_2_o[3:1];

    // redist102_fxpInExtX_uid39_block_rsrvd_fix_p1_of_2_q_1(DELAY,1793)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist102_fxpInExtX_uid39_block_rsrvd_fix_p1_of_2_q_1_q <= '0;
        end
        else
        begin
            redist102_fxpInExtX_uid39_block_rsrvd_fix_p1_of_2_q_1_q <= $unsigned(fxpInExtX_uid39_block_rsrvd_fix_p1_of_2_q);
        end
    end

    // fxpInExtX_uid39_block_rsrvd_fix_BitJoin_for_q(BITJOIN,1071)@3
    assign fxpInExtX_uid39_block_rsrvd_fix_BitJoin_for_q_q = {fxpInExtX_uid39_block_rsrvd_fix_p2_of_2_q, redist102_fxpInExtX_uid39_block_rsrvd_fix_p1_of_2_q_1_q};

    // fxpInPreAlign_uid40_block_rsrvd_fix(BITSELECT,39)@3
    assign fxpInPreAlign_uid40_block_rsrvd_fix_in = $unsigned(fxpInExtX_uid39_block_rsrvd_fix_BitJoin_for_q_q[53:0]);
    assign fxpInPreAlign_uid40_block_rsrvd_fix_b = $unsigned(fxpInPreAlign_uid40_block_rsrvd_fix_in[53:0]);

    // xv0_uid322_xTimesOOlog2Ext_uid41_block_rsrvd_fix(BITSELECT,321)@3
    assign xv0_uid322_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in = fxpInPreAlign_uid40_block_rsrvd_fix_b[4:0];
    assign xv0_uid322_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b = xv0_uid322_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in[4:0];

    // redist153_xv0_uid322_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b_2(DELAY,1844)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist153_xv0_uid322_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b_2_delay_0 <= '0;
            redist153_xv0_uid322_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b_2_q <= '0;
        end
        else
        begin
            redist153_xv0_uid322_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b_2_delay_0 <= $unsigned(xv0_uid322_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b);
            redist153_xv0_uid322_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b_2_q <= redist153_xv0_uid322_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b_2_delay_0;
        end
    end

    // p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix(LOOKUP,342)@5 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= $unsigned(13'b0000000000000);
        end
        else
        begin
            unique case (redist153_xv0_uid322_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b_2_q)
                5'b00000 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b0000000000000;
                5'b00001 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b0000010111000;
                5'b00010 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b0000101110001;
                5'b00011 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b0001000101001;
                5'b00100 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b0001011100010;
                5'b00101 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b0001110011011;
                5'b00110 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b0010001010011;
                5'b00111 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b0010100001100;
                5'b01000 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b0010111000101;
                5'b01001 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b0011001111101;
                5'b01010 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b0011100110110;
                5'b01011 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b0011111101111;
                5'b01100 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b0100010100111;
                5'b01101 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b0100101100000;
                5'b01110 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b0101000011001;
                5'b01111 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b0101011010001;
                5'b10000 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b0101110001010;
                5'b10001 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b0110001000011;
                5'b10010 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b0110011111011;
                5'b10011 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b0110110110100;
                5'b10100 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b0111001101101;
                5'b10101 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b0111100100101;
                5'b10110 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b0111111011110;
                5'b10111 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b1000010010111;
                5'b11000 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b1000101001111;
                5'b11001 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b1001000001000;
                5'b11010 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b1001011000001;
                5'b11011 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b1001101111001;
                5'b11100 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b1010000110010;
                5'b11101 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b1010011101011;
                5'b11110 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b1010110100011;
                5'b11111 : p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'b1011001011100;
                default : begin
                              // unreachable
                              p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 13'bxxxxxxxxxxxxx;
                          end
            endcase
        end
    end

    // xv1_uid323_xTimesOOlog2Ext_uid41_block_rsrvd_fix(BITSELECT,322)@3
    assign xv1_uid323_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in = fxpInPreAlign_uid40_block_rsrvd_fix_b[9:0];
    assign xv1_uid323_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b = xv1_uid323_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in[9:5];

    // redist152_xv1_uid323_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b_1(DELAY,1843)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist152_xv1_uid323_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist152_xv1_uid323_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b_1_q <= $unsigned(xv1_uid323_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b);
        end
    end

    // p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix(LOOKUP,341)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= $unsigned(18'b000000000000000000);
        end
        else
        begin
            unique case (redist152_xv1_uid323_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b_1_q)
                5'b00000 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b000000000000000000;
                5'b00001 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b000001011100010101;
                5'b00010 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b000010111000101010;
                5'b00011 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b000100010100111111;
                5'b00100 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b000101110001010101;
                5'b00101 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b000111001101101010;
                5'b00110 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b001000101001111111;
                5'b00111 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b001010000110010100;
                5'b01000 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b001011100010101010;
                5'b01001 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b001100111110111111;
                5'b01010 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b001110011011010100;
                5'b01011 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b001111110111101010;
                5'b01100 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b010001010011111111;
                5'b01101 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b010010110000010100;
                5'b01110 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b010100001100101001;
                5'b01111 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b010101101000111111;
                5'b10000 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b010111000101010100;
                5'b10001 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b011000100001101001;
                5'b10010 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b011001111101111111;
                5'b10011 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b011011011010010100;
                5'b10100 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b011100110110101001;
                5'b10101 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b011110010010111110;
                5'b10110 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b011111101111010100;
                5'b10111 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b100001001011101001;
                5'b11000 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b100010100111111110;
                5'b11001 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b100100000100010011;
                5'b11010 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b100101100000101001;
                5'b11011 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b100110111100111110;
                5'b11100 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b101000011001010011;
                5'b11101 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b101001110101101001;
                5'b11110 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b101011010001111110;
                5'b11111 : p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'b101100101110010011;
                default : begin
                              // unreachable
                              p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 18'bxxxxxxxxxxxxxxxxxx;
                          end
            endcase
        end
    end

    // xv2_uid324_xTimesOOlog2Ext_uid41_block_rsrvd_fix(BITSELECT,323)@3
    assign xv2_uid324_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in = fxpInPreAlign_uid40_block_rsrvd_fix_b[14:0];
    assign xv2_uid324_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b = xv2_uid324_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in[14:10];

    // redist151_xv2_uid324_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b_1(DELAY,1842)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist151_xv2_uid324_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist151_xv2_uid324_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b_1_q <= $unsigned(xv2_uid324_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b);
        end
    end

    // p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix(LOOKUP,340)@4 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= $unsigned(23'b00000000000000000000000);
        end
        else
        begin
            unique case (redist151_xv2_uid324_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b_1_q)
                5'b00000 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b00000000000000000000000;
                5'b00001 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b00000101110001010101000;
                5'b00010 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b00001011100010101010001;
                5'b00011 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b00010001010011111111010;
                5'b00100 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b00010111000101010100011;
                5'b00101 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b00011100110110101001100;
                5'b00110 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b00100010100111111110101;
                5'b00111 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b00101000011001010011110;
                5'b01000 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b00101110001010101000111;
                5'b01001 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b00110011111011111110000;
                5'b01010 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b00111001101101010011001;
                5'b01011 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b00111111011110101000010;
                5'b01100 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b01000101001111111101011;
                5'b01101 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b01001011000001010010100;
                5'b01110 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b01010000110010100111100;
                5'b01111 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b01010110100011111100101;
                5'b10000 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b01011100010101010001110;
                5'b10001 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b01100010000110100110111;
                5'b10010 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b01100111110111111100000;
                5'b10011 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b01101101101001010001001;
                5'b10100 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b01110011011010100110010;
                5'b10101 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b01111001001011111011011;
                5'b10110 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b01111110111101010000100;
                5'b10111 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b10000100101110100101101;
                5'b11000 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b10001010011111111010110;
                5'b11001 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b10010000010001001111111;
                5'b11010 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b10010110000010100101000;
                5'b11011 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b10011011110011111010000;
                5'b11100 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b10100001100101001111001;
                5'b11101 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b10100111010110100100010;
                5'b11110 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b10101101000111111001011;
                5'b11111 : p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'b10110010111001001110100;
                default : begin
                              // unreachable
                              p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 23'bxxxxxxxxxxxxxxxxxxxxxxx;
                          end
            endcase
        end
    end

    // lev1_a4_uid348_xTimesOOlog2Ext_uid41_block_rsrvd_fix(ADD,347)@5 + 1
    assign lev1_a4_uid348_xTimesOOlog2Ext_uid41_block_rsrvd_fix_a = {1'b0, p2_uid341_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q};
    assign lev1_a4_uid348_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b = {6'b000000, p1_uid342_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev1_a4_uid348_xTimesOOlog2Ext_uid41_block_rsrvd_fix_o <= 24'b0;
        end
        else
        begin
            lev1_a4_uid348_xTimesOOlog2Ext_uid41_block_rsrvd_fix_o <= $unsigned(lev1_a4_uid348_xTimesOOlog2Ext_uid41_block_rsrvd_fix_a) + $unsigned(lev1_a4_uid348_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b);
        end
    end
    assign lev1_a4_uid348_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q = lev1_a4_uid348_xTimesOOlog2Ext_uid41_block_rsrvd_fix_o[23:0];

    // lev2_a2_uid351_xTimesOOlog2Ext_uid41_block_rsrvd_fix(ADD,350)@6 + 1
    assign lev2_a2_uid351_xTimesOOlog2Ext_uid41_block_rsrvd_fix_a = {1'b0, lev1_a4_uid348_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q};
    assign lev2_a2_uid351_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b = {12'b000000000000, p0_uid343_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev2_a2_uid351_xTimesOOlog2Ext_uid41_block_rsrvd_fix_o <= 25'b0;
        end
        else
        begin
            lev2_a2_uid351_xTimesOOlog2Ext_uid41_block_rsrvd_fix_o <= $unsigned(lev2_a2_uid351_xTimesOOlog2Ext_uid41_block_rsrvd_fix_a) + $unsigned(lev2_a2_uid351_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b);
        end
    end
    assign lev2_a2_uid351_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q = lev2_a2_uid351_xTimesOOlog2Ext_uid41_block_rsrvd_fix_o[24:0];

    // lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitExpansion_for_b(BITJOIN,1134)@7
    assign lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitExpansion_for_b_q = {lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_UpperBits_for_b_q, lev2_a2_uid351_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q};

    // lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b(BITSELECT,1137)@7
    assign lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_b = lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitExpansion_for_b_q[51:0];

    // lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_UpperBits_for_b(CONSTANT,1125)
    assign lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_UpperBits_for_b_q = $unsigned(21'b000000000000000000000);

    // xv3_uid325_xTimesOOlog2Ext_uid41_block_rsrvd_fix(BITSELECT,324)@3
    assign xv3_uid325_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in = fxpInPreAlign_uid40_block_rsrvd_fix_b[19:0];
    assign xv3_uid325_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b = xv3_uid325_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in[19:15];

    // p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix(LOOKUP,339)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= $unsigned(28'b0000000000000000000000000000);
        end
        else
        begin
            unique case (xv3_uid325_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b)
                5'b00000 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b0000000000000000000000000000;
                5'b00001 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b0000010111000101010100011101;
                5'b00010 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b0000101110001010101000111011;
                5'b00011 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b0001000101001111111101011000;
                5'b00100 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b0001011100010101010001110110;
                5'b00101 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b0001110011011010100110010011;
                5'b00110 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b0010001010011111111010110001;
                5'b00111 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b0010100001100101001111001111;
                5'b01000 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b0010111000101010100011101100;
                5'b01001 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b0011001111101111111000001010;
                5'b01010 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b0011100110110101001100100111;
                5'b01011 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b0011111101111010100001000101;
                5'b01100 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b0100010100111111110101100010;
                5'b01101 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b0100101100000101001010000000;
                5'b01110 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b0101000011001010011110011110;
                5'b01111 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b0101011010001111110010111011;
                5'b10000 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b0101110001010101000111011001;
                5'b10001 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b0110001000011010011011110110;
                5'b10010 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b0110011111011111110000010100;
                5'b10011 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b0110110110100101000100110010;
                5'b10100 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b0111001101101010011001001111;
                5'b10101 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b0111100100101111101101101101;
                5'b10110 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b0111111011110101000010001010;
                5'b10111 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b1000010010111010010110101000;
                5'b11000 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b1000101001111111101011000101;
                5'b11001 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b1001000001000100111111100011;
                5'b11010 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b1001011000001010010100000001;
                5'b11011 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b1001101111001111101000011110;
                5'b11100 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b1010000110010100111100111100;
                5'b11101 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b1010011101011010010001011001;
                5'b11110 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b1010110100011111100101110111;
                5'b11111 : p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'b1011001011100100111010010101;
                default : begin
                              // unreachable
                              p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 28'bxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                          end
            endcase
        end
    end

    // xv4_uid326_xTimesOOlog2Ext_uid41_block_rsrvd_fix(BITSELECT,325)@3
    assign xv4_uid326_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in = fxpInPreAlign_uid40_block_rsrvd_fix_b[24:0];
    assign xv4_uid326_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b = xv4_uid326_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in[24:20];

    // p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix(LOOKUP,338)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= $unsigned(33'b000000000000000000000000000000000);
        end
        else
        begin
            unique case (xv4_uid326_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b)
                5'b00000 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b000000000000000000000000000000000;
                5'b00001 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b000001011100010101010001110110010;
                5'b00010 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b000010111000101010100011101100101;
                5'b00011 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b000100010100111111110101100010111;
                5'b00100 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b000101110001010101000111011001010;
                5'b00101 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b000111001101101010011001001111100;
                5'b00110 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b001000101001111111101011000101111;
                5'b00111 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b001010000110010100111100111100010;
                5'b01000 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b001011100010101010001110110010100;
                5'b01001 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b001100111110111111100000101000111;
                5'b01010 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b001110011011010100110010011111001;
                5'b01011 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b001111110111101010000100010101100;
                5'b01100 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b010001010011111111010110001011111;
                5'b01101 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b010010110000010100101000000010001;
                5'b01110 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b010100001100101001111001111000100;
                5'b01111 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b010101101000111111001011101110110;
                5'b10000 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b010111000101010100011101100101001;
                5'b10001 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b011000100001101001101111011011011;
                5'b10010 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b011001111101111111000001010001110;
                5'b10011 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b011011011010010100010011001000001;
                5'b10100 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b011100110110101001100100111110011;
                5'b10101 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b011110010010111110110110110100110;
                5'b10110 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b011111101111010100001000101011000;
                5'b10111 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b100001001011101001011010100001011;
                5'b11000 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b100010100111111110101100010111110;
                5'b11001 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b100100000100010011111110001110000;
                5'b11010 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b100101100000101001010000000100011;
                5'b11011 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b100110111100111110100001111010101;
                5'b11100 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b101000011001010011110011110001000;
                5'b11101 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b101001110101101001000101100111010;
                5'b11110 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b101011010001111110010111011101101;
                5'b11111 : p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'b101100101110010011101001010100000;
                default : begin
                              // unreachable
                              p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 33'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                          end
            endcase
        end
    end

    // lev1_a3_uid347_xTimesOOlog2Ext_uid41_block_rsrvd_fix(ADD,346)@4 + 1
    assign lev1_a3_uid347_xTimesOOlog2Ext_uid41_block_rsrvd_fix_a = {1'b0, p4_uid339_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q};
    assign lev1_a3_uid347_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b = {6'b000000, p3_uid340_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev1_a3_uid347_xTimesOOlog2Ext_uid41_block_rsrvd_fix_o <= 34'b0;
        end
        else
        begin
            lev1_a3_uid347_xTimesOOlog2Ext_uid41_block_rsrvd_fix_o <= $unsigned(lev1_a3_uid347_xTimesOOlog2Ext_uid41_block_rsrvd_fix_a) + $unsigned(lev1_a3_uid347_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b);
        end
    end
    assign lev1_a3_uid347_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q = lev1_a3_uid347_xTimesOOlog2Ext_uid41_block_rsrvd_fix_o[33:0];

    // xv5_uid327_xTimesOOlog2Ext_uid41_block_rsrvd_fix(BITSELECT,326)@3
    assign xv5_uid327_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in = fxpInPreAlign_uid40_block_rsrvd_fix_b[29:0];
    assign xv5_uid327_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b = xv5_uid327_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in[29:25];

    // p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix(LOOKUP,337)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= $unsigned(38'b00000000000000000000000000000000000000);
        end
        else
        begin
            unique case (xv5_uid327_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b)
                5'b00000 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b00000000000000000000000000000000000000;
                5'b00001 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b00000101110001010101000111011001010010;
                5'b00010 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b00001011100010101010001110110010100101;
                5'b00011 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b00010001010011111111010110001011111000;
                5'b00100 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b00010111000101010100011101100101001010;
                5'b00101 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b00011100110110101001100100111110011101;
                5'b00110 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b00100010100111111110101100010111110000;
                5'b00111 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b00101000011001010011110011110001000011;
                5'b01000 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b00101110001010101000111011001010010101;
                5'b01001 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b00110011111011111110000010100011101000;
                5'b01010 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b00111001101101010011001001111100111011;
                5'b01011 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b00111111011110101000010001010110001101;
                5'b01100 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b01000101001111111101011000101111100000;
                5'b01101 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b01001011000001010010100000001000110011;
                5'b01110 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b01010000110010100111100111100010000110;
                5'b01111 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b01010110100011111100101110111011011000;
                5'b10000 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b01011100010101010001110110010100101011;
                5'b10001 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b01100010000110100110111101101101111110;
                5'b10010 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b01100111110111111100000101000111010000;
                5'b10011 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b01101101101001010001001100100000100011;
                5'b10100 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b01110011011010100110010011111001110110;
                5'b10101 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b01111001001011111011011011010011001001;
                5'b10110 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b01111110111101010000100010101100011011;
                5'b10111 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b10000100101110100101101010000101101110;
                5'b11000 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b10001010011111111010110001011111000001;
                5'b11001 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b10010000010001001111111000111000010011;
                5'b11010 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b10010110000010100101000000010001100110;
                5'b11011 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b10011011110011111010000111101010111001;
                5'b11100 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b10100001100101001111001111000100001100;
                5'b11101 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b10100111010110100100010110011101011110;
                5'b11110 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b10101101000111111001011101110110110001;
                5'b11111 : p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'b10110010111001001110100101010000000100;
                default : begin
                              // unreachable
                              p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 38'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                          end
            endcase
        end
    end

    // xv6_uid328_xTimesOOlog2Ext_uid41_block_rsrvd_fix(BITSELECT,327)@3
    assign xv6_uid328_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in = fxpInPreAlign_uid40_block_rsrvd_fix_b[34:0];
    assign xv6_uid328_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b = xv6_uid328_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in[34:30];

    // p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix(LOOKUP,336)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= $unsigned(43'b0000000000000000000000000000000000000000000);
        end
        else
        begin
            unique case (xv6_uid328_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b)
                5'b00000 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b0000000000000000000000000000000000000000000;
                5'b00001 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b0000010111000101010100011101100101001010111;
                5'b00010 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b0000101110001010101000111011001010010101110;
                5'b00011 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b0001000101001111111101011000101111100000101;
                5'b00100 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b0001011100010101010001110110010100101011100;
                5'b00101 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b0001110011011010100110010011111001110110011;
                5'b00110 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b0010001010011111111010110001011111000001010;
                5'b00111 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b0010100001100101001111001111000100001100001;
                5'b01000 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b0010111000101010100011101100101001010111000;
                5'b01001 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b0011001111101111111000001010001110100001111;
                5'b01010 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b0011100110110101001100100111110011101100110;
                5'b01011 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b0011111101111010100001000101011000110111101;
                5'b01100 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b0100010100111111110101100010111110000010100;
                5'b01101 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b0100101100000101001010000000100011001101011;
                5'b01110 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b0101000011001010011110011110001000011000010;
                5'b01111 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b0101011010001111110010111011101101100011001;
                5'b10000 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b0101110001010101000111011001010010101110000;
                5'b10001 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b0110001000011010011011110110110111111000111;
                5'b10010 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b0110011111011111110000010100011101000011110;
                5'b10011 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b0110110110100101000100110010000010001110101;
                5'b10100 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b0111001101101010011001001111100111011001100;
                5'b10101 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b0111100100101111101101101101001100100100011;
                5'b10110 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b0111111011110101000010001010110001101111010;
                5'b10111 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b1000010010111010010110101000010110111010001;
                5'b11000 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b1000101001111111101011000101111100000101000;
                5'b11001 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b1001000001000100111111100011100001001111111;
                5'b11010 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b1001011000001010010100000001000110011010110;
                5'b11011 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b1001101111001111101000011110101011100101101;
                5'b11100 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b1010000110010100111100111100010000110000100;
                5'b11101 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b1010011101011010010001011001110101111011011;
                5'b11110 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b1010110100011111100101110111011011000110010;
                5'b11111 : p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'b1011001011100100111010010101000000010001001;
                default : begin
                              // unreachable
                              p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 43'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                          end
            endcase
        end
    end

    // lev1_a2_uid346_xTimesOOlog2Ext_uid41_block_rsrvd_fix(ADD,345)@4 + 1
    assign lev1_a2_uid346_xTimesOOlog2Ext_uid41_block_rsrvd_fix_a = {1'b0, p6_uid337_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q};
    assign lev1_a2_uid346_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b = {6'b000000, p5_uid338_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev1_a2_uid346_xTimesOOlog2Ext_uid41_block_rsrvd_fix_o <= 44'b0;
        end
        else
        begin
            lev1_a2_uid346_xTimesOOlog2Ext_uid41_block_rsrvd_fix_o <= $unsigned(lev1_a2_uid346_xTimesOOlog2Ext_uid41_block_rsrvd_fix_a) + $unsigned(lev1_a2_uid346_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b);
        end
    end
    assign lev1_a2_uid346_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q = lev1_a2_uid346_xTimesOOlog2Ext_uid41_block_rsrvd_fix_o[43:0];

    // lev2_a1_uid350_xTimesOOlog2Ext_uid41_block_rsrvd_fix(ADD,349)@5 + 1
    assign lev2_a1_uid350_xTimesOOlog2Ext_uid41_block_rsrvd_fix_a = {1'b0, lev1_a2_uid346_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q};
    assign lev2_a1_uid350_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b = {11'b00000000000, lev1_a3_uid347_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev2_a1_uid350_xTimesOOlog2Ext_uid41_block_rsrvd_fix_o <= 45'b0;
        end
        else
        begin
            lev2_a1_uid350_xTimesOOlog2Ext_uid41_block_rsrvd_fix_o <= $unsigned(lev2_a1_uid350_xTimesOOlog2Ext_uid41_block_rsrvd_fix_a) + $unsigned(lev2_a1_uid350_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b);
        end
    end
    assign lev2_a1_uid350_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q = lev2_a1_uid350_xTimesOOlog2Ext_uid41_block_rsrvd_fix_o[44:0];

    // lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitExpansion_for_b(BITJOIN,1124)@6
    assign lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitExpansion_for_b_q = {lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_UpperBits_for_b_q, lev2_a1_uid350_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q};

    // lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b(BITSELECT,1127)@6
    assign lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_b = lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitExpansion_for_b_q[51:0];

    // lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_UpperBits_for_b(CONSTANT,1096)
    assign lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_UpperBits_for_b_q = $unsigned(6'b000000);

    // xv7_uid329_xTimesOOlog2Ext_uid41_block_rsrvd_fix(BITSELECT,328)@3
    assign xv7_uid329_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in = fxpInPreAlign_uid40_block_rsrvd_fix_b[39:0];
    assign xv7_uid329_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b = xv7_uid329_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in[39:35];

    // p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix(LOOKUP,335)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= $unsigned(48'b000000000000000000000000000000000000000000000000);
        end
        else
        begin
            unique case (xv7_uid329_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b)
                5'b00000 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b000000000000000000000000000000000000000000000000;
                5'b00001 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b000001011100010101010001110110010100101011100000;
                5'b00010 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b000010111000101010100011101100101001010111000001;
                5'b00011 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b000100010100111111110101100010111110000010100010;
                5'b00100 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b000101110001010101000111011001010010101110000010;
                5'b00101 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b000111001101101010011001001111100111011001100011;
                5'b00110 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b001000101001111111101011000101111100000101000100;
                5'b00111 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b001010000110010100111100111100010000110000100101;
                5'b01000 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b001011100010101010001110110010100101011100000101;
                5'b01001 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b001100111110111111100000101000111010000111100110;
                5'b01010 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b001110011011010100110010011111001110110011000111;
                5'b01011 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b001111110111101010000100010101100011011110101000;
                5'b01100 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b010001010011111111010110001011111000001010001000;
                5'b01101 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b010010110000010100101000000010001100110101101001;
                5'b01110 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b010100001100101001111001111000100001100001001010;
                5'b01111 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b010101101000111111001011101110110110001100101011;
                5'b10000 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b010111000101010100011101100101001010111000001011;
                5'b10001 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b011000100001101001101111011011011111100011101100;
                5'b10010 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b011001111101111111000001010001110100001111001101;
                5'b10011 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b011011011010010100010011001000001000111010101110;
                5'b10100 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b011100110110101001100100111110011101100110001110;
                5'b10101 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b011110010010111110110110110100110010010001101111;
                5'b10110 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b011111101111010100001000101011000110111101010000;
                5'b10111 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b100001001011101001011010100001011011101000110001;
                5'b11000 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b100010100111111110101100010111110000010100010001;
                5'b11001 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b100100000100010011111110001110000100111111110010;
                5'b11010 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b100101100000101001010000000100011001101011010011;
                5'b11011 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b100110111100111110100001111010101110010110110100;
                5'b11100 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b101000011001010011110011110001000011000010010100;
                5'b11101 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b101001110101101001000101100111010111101101110101;
                5'b11110 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b101011010001111110010111011101101100011001010110;
                5'b11111 : p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'b101100101110010011101001010100000001000100110111;
                default : begin
                              // unreachable
                              p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 48'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                          end
            endcase
        end
    end

    // lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitExpansion_for_b(BITJOIN,1104)@4
    assign lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitExpansion_for_b_q = {lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_UpperBits_for_b_q, p7_uid336_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q};

    // lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b(BITSELECT,1107)@4
    assign lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_b = lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitExpansion_for_b_q[51:0];

    // xv8_uid330_xTimesOOlog2Ext_uid41_block_rsrvd_fix(BITSELECT,329)@3
    assign xv8_uid330_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in = fxpInPreAlign_uid40_block_rsrvd_fix_b[44:0];
    assign xv8_uid330_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b = xv8_uid330_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in[44:40];

    // p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix(LOOKUP,334)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= $unsigned(53'b00000000000000000000000000000000000000000000000000000);
        end
        else
        begin
            unique case (xv8_uid330_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b)
                5'b00000 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b00000000000000000000000000000000000000000000000000000;
                5'b00001 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b00000101110001010101000111011001010010101110000010111;
                5'b00010 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b00001011100010101010001110110010100101011100000101111;
                5'b00011 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b00010001010011111111010110001011111000001010001000111;
                5'b00100 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b00010111000101010100011101100101001010111000001011111;
                5'b00101 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b00011100110110101001100100111110011101100110001110111;
                5'b00110 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b00100010100111111110101100010111110000010100010001111;
                5'b00111 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b00101000011001010011110011110001000011000010010100111;
                5'b01000 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b00101110001010101000111011001010010101110000010111111;
                5'b01001 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b00110011111011111110000010100011101000011110011010111;
                5'b01010 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b00111001101101010011001001111100111011001100011101111;
                5'b01011 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b00111111011110101000010001010110001101111010100000111;
                5'b01100 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b01000101001111111101011000101111100000101000100011111;
                5'b01101 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b01001011000001010010100000001000110011010110100110111;
                5'b01110 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b01010000110010100111100111100010000110000100101001111;
                5'b01111 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b01010110100011111100101110111011011000110010101100111;
                5'b10000 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b01011100010101010001110110010100101011100000101111111;
                5'b10001 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b01100010000110100110111101101101111110001110110010110;
                5'b10010 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b01100111110111111100000101000111010000111100110101110;
                5'b10011 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b01101101101001010001001100100000100011101010111000110;
                5'b10100 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b01110011011010100110010011111001110110011000111011110;
                5'b10101 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b01111001001011111011011011010011001001000110111110110;
                5'b10110 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b01111110111101010000100010101100011011110101000001110;
                5'b10111 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b10000100101110100101101010000101101110100011000100110;
                5'b11000 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b10001010011111111010110001011111000001010001000111110;
                5'b11001 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b10010000010001001111111000111000010011111111001010110;
                5'b11010 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b10010110000010100101000000010001100110101101001101110;
                5'b11011 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b10011011110011111010000111101010111001011011010000110;
                5'b11100 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b10100001100101001111001111000100001100001001010011110;
                5'b11101 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b10100111010110100100010110011101011110110111010110110;
                5'b11110 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b10101101000111111001011101110110110001100101011001110;
                5'b11111 : p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'b10110010111001001110100101010000000100010011011100110;
                default : begin
                              // unreachable
                              p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 53'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                          end
            endcase
        end
    end

    // lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitExpansion_for_a(BITJOIN,1102)@4
    assign lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitExpansion_for_a_q = {GND_q, p8_uid335_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q};

    // lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a(BITSELECT,1106)@4
    assign lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_b = lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitExpansion_for_a_q[51:0];
    assign lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_c = lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitExpansion_for_a_q[53:52];

    // lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2(ADD,1108)@4 + 1
    assign lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_a = {1'b0, lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_b};
    assign lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_b = {1'b0, lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_o <= 53'b0;
        end
        else
        begin
            lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_o <= $unsigned(lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_a) + $unsigned(lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_b);
        end
    end
    assign lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_c[0] = lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_o[52];
    assign lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_q = lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_o[51:0];

    // xv9_uid331_xTimesOOlog2Ext_uid41_block_rsrvd_fix(BITSELECT,330)@3
    assign xv9_uid331_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in = fxpInPreAlign_uid40_block_rsrvd_fix_b[49:0];
    assign xv9_uid331_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b = xv9_uid331_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in[49:45];

    // p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix(LOOKUP,333)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= $unsigned(58'b0000000000000000000000000000000000000000000000000000000000);
        end
        else
        begin
            unique case (xv9_uid331_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b)
                5'b00000 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b0000000000000000000000000000000000000000000000000000000000;
                5'b00001 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b0000010111000101010100011101100101001010111000001011111110;
                5'b00010 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b0000101110001010101000111011001010010101110000010111111100;
                5'b00011 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b0001000101001111111101011000101111100000101000100011111010;
                5'b00100 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b0001011100010101010001110110010100101011100000101111111000;
                5'b00101 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b0001110011011010100110010011111001110110011000111011110110;
                5'b00110 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b0010001010011111111010110001011111000001010001000111110100;
                5'b00111 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b0010100001100101001111001111000100001100001001010011110010;
                5'b01000 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b0010111000101010100011101100101001010111000001011111110000;
                5'b01001 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b0011001111101111111000001010001110100001111001101011101110;
                5'b01010 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b0011100110110101001100100111110011101100110001110111101100;
                5'b01011 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b0011111101111010100001000101011000110111101010000011101011;
                5'b01100 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b0100010100111111110101100010111110000010100010001111101001;
                5'b01101 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b0100101100000101001010000000100011001101011010011011100111;
                5'b01110 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b0101000011001010011110011110001000011000010010100111100101;
                5'b01111 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b0101011010001111110010111011101101100011001010110011100011;
                5'b10000 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b0101110001010101000111011001010010101110000010111111100001;
                5'b10001 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b0110001000011010011011110110110111111000111011001011011111;
                5'b10010 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b0110011111011111110000010100011101000011110011010111011101;
                5'b10011 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b0110110110100101000100110010000010001110101011100011011011;
                5'b10100 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b0111001101101010011001001111100111011001100011101111011001;
                5'b10101 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b0111100100101111101101101101001100100100011011111011010111;
                5'b10110 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b0111111011110101000010001010110001101111010100000111010110;
                5'b10111 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b1000010010111010010110101000010110111010001100010011010100;
                5'b11000 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b1000101001111111101011000101111100000101000100011111010010;
                5'b11001 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b1001000001000100111111100011100001001111111100101011010000;
                5'b11010 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b1001011000001010010100000001000110011010110100110111001110;
                5'b11011 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b1001101111001111101000011110101011100101101101000011001100;
                5'b11100 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b1010000110010100111100111100010000110000100101001111001010;
                5'b11101 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b1010011101011010010001011001110101111011011101011011001000;
                5'b11110 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b1010110100011111100101110111011011000110010101100111000110;
                5'b11111 : p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'b1011001011100100111010010101000000010001001101110011000100;
                default : begin
                              // unreachable
                              p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 58'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                          end
            endcase
        end
    end

    // lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitExpansion_for_b(BITJOIN,1095)@4
    assign lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitExpansion_for_b_q = {lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_UpperBits_for_b_q, p9_uid334_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q};

    // lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b(BITSELECT,1098)@4
    assign lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_b = lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitExpansion_for_b_q[51:0];
    assign lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_c = lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitExpansion_for_b_q[63:52];

    // lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_SignBit_for_a(BITSELECT,1093)@4
    assign lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_SignBit_for_a_b = $unsigned(p10_uid333_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q[62:62]);

    // xv10_uid332_xTimesOOlog2Ext_uid41_block_rsrvd_fix(BITSELECT,331)@3
    assign xv10_uid332_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b = $unsigned(fxpInPreAlign_uid40_block_rsrvd_fix_b[53:50]);

    // p10_uid333_xTimesOOlog2Ext_uid41_block_rsrvd_fix(LOOKUP,332)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            p10_uid333_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= $unsigned(63'b000000000000000000000000000000000000000000000000000000000001000);
        end
        else
        begin
            unique case (xv10_uid332_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b)
                4'b0000 : p10_uid333_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 63'b000000000000000000000000000000000000000000000000000000000001000;
                4'b0001 : p10_uid333_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 63'b000001011100010101010001110110010100101011100000101111111001010;
                4'b0010 : p10_uid333_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 63'b000010111000101010100011101100101001010111000001011111110001101;
                4'b0011 : p10_uid333_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 63'b000100010100111111110101100010111110000010100010001111101010000;
                4'b0100 : p10_uid333_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 63'b000101110001010101000111011001010010101110000010111111100010011;
                4'b0101 : p10_uid333_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 63'b000111001101101010011001001111100111011001100011101111011010110;
                4'b0110 : p10_uid333_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 63'b001000101001111111101011000101111100000101000100011111010011001;
                4'b0111 : p10_uid333_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 63'b001010000110010100111100111100010000110000100101001111001011100;
                4'b1000 : p10_uid333_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 63'b110100011101010101110001001101011010100011111010000000111110000;
                4'b1001 : p10_uid333_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 63'b110101111001101011000011000011101111001111011010110000110110011;
                4'b1010 : p10_uid333_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 63'b110111010110000000010100111010000011111010111011100000101110110;
                4'b1011 : p10_uid333_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 63'b111000110010010101100110110000011000100110011100010000100111001;
                4'b1100 : p10_uid333_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 63'b111010001110101010111000100110101101010001111101000000011111100;
                4'b1101 : p10_uid333_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 63'b111011101011000000001010011101000001111101011101110000010111111;
                4'b1110 : p10_uid333_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 63'b111101000111010101011100010011010110101000111110100000010000010;
                4'b1111 : p10_uid333_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 63'b111110100011101010101110001001101011010100011111010000001000101;
                default : begin
                              // unreachable
                              p10_uid333_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q <= 63'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                          end
            endcase
        end
    end

    // lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitExpansion_for_a(BITJOIN,1092)@4
    assign lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitExpansion_for_a_q = {lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_SignBit_for_a_b, p10_uid333_xTimesOOlog2Ext_uid41_block_rsrvd_fix_q};

    // lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a(BITSELECT,1097)@4
    assign lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_b = $unsigned(lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitExpansion_for_a_q[51:0]);
    assign lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_c = $unsigned(lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitExpansion_for_a_q[63:52]);

    // lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2(ADD,1099)@4 + 1
    assign lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_a = {1'b0, lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_b};
    assign lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_b = {1'b0, lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_o <= 53'b0;
        end
        else
        begin
            lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_o <= $unsigned(lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_a) + $unsigned(lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_b);
        end
    end
    assign lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_c[0] = lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_o[52];
    assign lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_q = lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_o[51:0];

    // lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2(ADD,1118)@5 + 1
    assign lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_a = {1'b0, lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_q};
    assign lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_b = {1'b0, lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_o <= 53'b0;
        end
        else
        begin
            lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_o <= $unsigned(lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_a) + $unsigned(lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_b);
        end
    end
    assign lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_c[0] = lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_o[52];
    assign lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_q = lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_o[51:0];

    // lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2(ADD,1128)@6 + 1
    assign lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_a = {1'b0, lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_q};
    assign lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_b = {1'b0, lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_o <= 53'b0;
        end
        else
        begin
            lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_o <= $unsigned(lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_a) + $unsigned(lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_b);
        end
    end
    assign lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_c[0] = lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_o[52];
    assign lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_q = lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_o[51:0];

    // lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2(ADD,1138)@7 + 1
    assign lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_a = {1'b0, lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_q};
    assign lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_b = {1'b0, lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_o <= 53'b0;
        end
        else
        begin
            lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_o <= $unsigned(lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_a) + $unsigned(lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_b);
        end
    end
    assign lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_c[0] = lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_o[52];
    assign lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_q = lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_o[51:0];

    // lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_tessel1_0(BITSELECT,1465)
    assign lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b = $unsigned(lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_UpperBits_for_b_q[41:27]);

    // lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_tessel1_1(BITSELECT,1463)@8
    assign lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_tessel1_1_b = $unsigned(lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_q[13:13]);

    // lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_tessel1_0(BITSELECT,1458)
    assign lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b = $unsigned(lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_UpperBits_for_b_q[20:7]);

    // lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_tessel1_1(BITSELECT,1456)@7
    assign lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_tessel1_1_b = $unsigned(lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_q[12:12]);

    // lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_tessel1_0(BITSELECT,1441)
    assign lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b = $unsigned(lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_UpperBits_for_b_q[5:4]);

    // redist95_lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_c_1(DELAY,1786)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist95_lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_c_1_q <= '0;
        end
        else
        begin
            redist95_lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_c_1_q <= $unsigned(lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_c);
        end
    end

    // lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2(ADD,1109)@5 + 1
    assign lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_cin = lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_c;
    assign lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_a = { {1'b0, redist95_lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_c_1_q}, 1'b1 };
    assign lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_b = { {1'b0, lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b}, lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_cin[0] };
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_o <= 4'b0;
        end
        else
        begin
            lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_o <= $unsigned(lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_a) + $unsigned(lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_b);
        end
    end
    assign lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_q = lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_o[2:1];

    // lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_BitJoin_for_c(BITJOIN,1452)@6
    assign lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_BitJoin_for_c_q = {cstZeroWE_uid14_block_rsrvd_fix_q, lev1_a1_uid345_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_q};

    // lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_tessel1_1(BITSELECT,1446)@6
    assign lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_tessel1_1_b = $unsigned(lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_q[11:11]);

    // redist96_lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_c_1(DELAY,1787)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist96_lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_c_1_q <= '0;
        end
        else
        begin
            redist96_lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_c_1_q <= $unsigned(lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_c);
        end
    end

    // redist97_lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_c_1(DELAY,1788)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist97_lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_c_1_q <= '0;
        end
        else
        begin
            redist97_lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_c_1_q <= $unsigned(lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_c);
        end
    end

    // lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2(ADD,1100)@5 + 1
    assign lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_cin = lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_c;
    assign lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_a = $unsigned({ {{1{redist97_lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_c_1_q[11]}}, redist97_lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_c_1_q}, 1'b1 });
    assign lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_b = $unsigned({ {1'b0, redist96_lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_c_1_q}, lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_cin[0] });
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_o <= 14'b0;
        end
        else
        begin
            lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_o <= $unsigned($signed(lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_a) + $signed(lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_b));
        end
    end
    assign lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_q = lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_o[12:1];

    // lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c(BITJOIN,1447)@6
    assign lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c_q = {lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_tessel1_1_b, lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_q};

    // lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2(ADD,1119)@6 + 1
    assign lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_cin = lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_c;
    assign lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_a = $unsigned({ {{1{lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c_q[12]}}, lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c_q}, 1'b1 });
    assign lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_b = $unsigned({ {1'b0, lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_BitJoin_for_c_q}, lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_cin[0] });
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_o <= 15'b0;
        end
        else
        begin
            lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_o <= $unsigned($signed(lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_a) + $signed(lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_b));
        end
    end
    assign lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_q = lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_o[13:1];

    // lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c(BITJOIN,1457)@7
    assign lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c_q = {lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_tessel1_1_b, lev2_a0_uid349_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_q};

    // lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2(ADD,1129)@7 + 1
    assign lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_cin = lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_c;
    assign lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_a = $unsigned({ {{1{lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c_q[13]}}, lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c_q}, 1'b1 });
    assign lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_b = $unsigned({ {1'b0, lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b}, lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_cin[0] });
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_o <= 16'b0;
        end
        else
        begin
            lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_o <= $unsigned($signed(lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_a) + $signed(lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_b));
        end
    end
    assign lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_q = lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_o[14:1];

    // lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c(BITJOIN,1464)@8
    assign lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c_q = {lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_tessel1_1_b, lev3_a0_uid352_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_q};

    // lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2(ADD,1139)@8 + 1
    assign lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_cin = lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_c;
    assign lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_a = $unsigned({ {{1{lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c_q[14]}}, lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c_q}, 1'b1 });
    assign lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_b = $unsigned({ {1'b0, lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b}, lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_cin[0] });
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_o <= 17'b0;
        end
        else
        begin
            lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_o <= $unsigned($signed(lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_a) + $signed(lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_b));
        end
    end
    assign lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_q = lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_o[15:1];

    // redist94_lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_q_1(DELAY,1785)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist94_lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_q_1_q <= '0;
        end
        else
        begin
            redist94_lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_q_1_q <= $unsigned(lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_q);
        end
    end

    // lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitJoin_for_q(BITJOIN,1140)@9
    assign lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitJoin_for_q_q = {lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p2_of_2_q, redist94_lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_p1_of_2_q_1_q};

    // sOuputFormat_uid354_xTimesOOlog2Ext_uid41_block_rsrvd_fix(BITSELECT,353)@9
    assign sOuputFormat_uid354_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in = $unsigned(lev4_a0_uid353_xTimesOOlog2Ext_uid41_block_rsrvd_fix_BitJoin_for_q_q[61:0]);
    assign sOuputFormat_uid354_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b = $unsigned(sOuputFormat_uid354_xTimesOOlog2Ext_uid41_block_rsrvd_fix_in[61:4]);

    // oFracXZwE_uid43_block_rsrvd_fix(BITJOIN,42)@9
    assign oFracXZwE_uid43_block_rsrvd_fix_q = {sOuputFormat_uid354_xTimesOOlog2Ext_uid41_block_rsrvd_fix_b, cstZeroWE_uid14_block_rsrvd_fix_q};

    // topRangeFxpEPreRnd_uid50_block_rsrvd_fix(BITSELECT,49)@9
    assign topRangeFxpEPreRnd_uid50_block_rsrvd_fix_b = $unsigned(oFracXZwE_uid43_block_rsrvd_fix_q[68:55]);

    // xMSB_uid846_fxpInPostAlign_uid51_block_rsrvd_fix(BITSELECT,845)@9
    assign xMSB_uid846_fxpInPostAlign_uid51_block_rsrvd_fix_b = $unsigned(topRangeFxpEPreRnd_uid50_block_rsrvd_fix_b[13:13]);

    // redist128_xMSB_uid846_fxpInPostAlign_uid51_block_rsrvd_fix_b_1(DELAY,1819)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist128_xMSB_uid846_fxpInPostAlign_uid51_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist128_xMSB_uid846_fxpInPostAlign_uid51_block_rsrvd_fix_b_1_q <= $unsigned(xMSB_uid846_fxpInPostAlign_uid51_block_rsrvd_fix_b);
        end
    end

    // redist129_xMSB_uid846_fxpInPostAlign_uid51_block_rsrvd_fix_b_2(DELAY,1820)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist129_xMSB_uid846_fxpInPostAlign_uid51_block_rsrvd_fix_b_2_q <= '0;
        end
        else
        begin
            redist129_xMSB_uid846_fxpInPostAlign_uid51_block_rsrvd_fix_b_2_q <= $unsigned(redist128_xMSB_uid846_fxpInPostAlign_uid51_block_rsrvd_fix_b_1_q);
        end
    end

    // shiftOutConstant_to14_uid871(BITSELECT,870)@11
    assign shiftOutConstant_to14_uid871_in = $unsigned({{13{redist129_xMSB_uid846_fxpInPostAlign_uid51_block_rsrvd_fix_b_2_q[0]}}, redist129_xMSB_uid846_fxpInPostAlign_uid51_block_rsrvd_fix_b_2_q});
    assign shiftOutConstant_to14_uid871_b = $unsigned(shiftOutConstant_to14_uid871_in[13:0]);

    // seMsb_to12_uid866(BITSELECT,865)@10
    assign seMsb_to12_uid866_in = $unsigned({{11{redist128_xMSB_uid846_fxpInPostAlign_uid51_block_rsrvd_fix_b_1_q[0]}}, redist128_xMSB_uid846_fxpInPostAlign_uid51_block_rsrvd_fix_b_1_q});
    assign seMsb_to12_uid866_b = $unsigned(seMsb_to12_uid866_in[11:0]);

    // rightShiftStage1Idx3Rng12_uid867_fxpInPostAlign_uid51_block_rsrvd_fix(BITSELECT,866)@10
    assign rightShiftStage1Idx3Rng12_uid867_fxpInPostAlign_uid51_block_rsrvd_fix_b = $unsigned(rightShiftStage0_uid859_fxpInPostAlign_uid51_block_rsrvd_fix_q[13:12]);

    // rightShiftStage1Idx3_uid868_fxpInPostAlign_uid51_block_rsrvd_fix(BITJOIN,867)@10
    assign rightShiftStage1Idx3_uid868_fxpInPostAlign_uid51_block_rsrvd_fix_q = {seMsb_to12_uid866_b, rightShiftStage1Idx3Rng12_uid867_fxpInPostAlign_uid51_block_rsrvd_fix_b};

    // seMsb_to8_uid863(BITSELECT,862)@10
    assign seMsb_to8_uid863_in = $unsigned({{7{redist128_xMSB_uid846_fxpInPostAlign_uid51_block_rsrvd_fix_b_1_q[0]}}, redist128_xMSB_uid846_fxpInPostAlign_uid51_block_rsrvd_fix_b_1_q});
    assign seMsb_to8_uid863_b = $unsigned(seMsb_to8_uid863_in[7:0]);

    // rightShiftStage1Idx2Rng8_uid864_fxpInPostAlign_uid51_block_rsrvd_fix(BITSELECT,863)@10
    assign rightShiftStage1Idx2Rng8_uid864_fxpInPostAlign_uid51_block_rsrvd_fix_b = $unsigned(rightShiftStage0_uid859_fxpInPostAlign_uid51_block_rsrvd_fix_q[13:8]);

    // rightShiftStage1Idx2_uid865_fxpInPostAlign_uid51_block_rsrvd_fix(BITJOIN,864)@10
    assign rightShiftStage1Idx2_uid865_fxpInPostAlign_uid51_block_rsrvd_fix_q = {seMsb_to8_uid863_b, rightShiftStage1Idx2Rng8_uid864_fxpInPostAlign_uid51_block_rsrvd_fix_b};

    // seMsb_to4_uid860(BITSELECT,859)@10
    assign seMsb_to4_uid860_in = $unsigned({{3{redist128_xMSB_uid846_fxpInPostAlign_uid51_block_rsrvd_fix_b_1_q[0]}}, redist128_xMSB_uid846_fxpInPostAlign_uid51_block_rsrvd_fix_b_1_q});
    assign seMsb_to4_uid860_b = $unsigned(seMsb_to4_uid860_in[3:0]);

    // rightShiftStage1Idx1Rng4_uid861_fxpInPostAlign_uid51_block_rsrvd_fix(BITSELECT,860)@10
    assign rightShiftStage1Idx1Rng4_uid861_fxpInPostAlign_uid51_block_rsrvd_fix_b = $unsigned(rightShiftStage0_uid859_fxpInPostAlign_uid51_block_rsrvd_fix_q[13:4]);

    // rightShiftStage1Idx1_uid862_fxpInPostAlign_uid51_block_rsrvd_fix(BITJOIN,861)@10
    assign rightShiftStage1Idx1_uid862_fxpInPostAlign_uid51_block_rsrvd_fix_q = {seMsb_to4_uid860_b, rightShiftStage1Idx1Rng4_uid861_fxpInPostAlign_uid51_block_rsrvd_fix_b};

    // seMsb_to3_uid855(BITSELECT,854)@9
    assign seMsb_to3_uid855_in = $unsigned({{2{xMSB_uid846_fxpInPostAlign_uid51_block_rsrvd_fix_b[0]}}, xMSB_uid846_fxpInPostAlign_uid51_block_rsrvd_fix_b});
    assign seMsb_to3_uid855_b = $unsigned(seMsb_to3_uid855_in[2:0]);

    // rightShiftStage0Idx3Rng3_uid856_fxpInPostAlign_uid51_block_rsrvd_fix(BITSELECT,855)@9
    assign rightShiftStage0Idx3Rng3_uid856_fxpInPostAlign_uid51_block_rsrvd_fix_b = $unsigned(topRangeFxpEPreRnd_uid50_block_rsrvd_fix_b[13:3]);

    // rightShiftStage0Idx3_uid857_fxpInPostAlign_uid51_block_rsrvd_fix(BITJOIN,856)@9
    assign rightShiftStage0Idx3_uid857_fxpInPostAlign_uid51_block_rsrvd_fix_q = {seMsb_to3_uid855_b, rightShiftStage0Idx3Rng3_uid856_fxpInPostAlign_uid51_block_rsrvd_fix_b};

    // seMsb_to2_uid852(BITSELECT,851)@9
    assign seMsb_to2_uid852_in = $unsigned({{1{xMSB_uid846_fxpInPostAlign_uid51_block_rsrvd_fix_b[0]}}, xMSB_uid846_fxpInPostAlign_uid51_block_rsrvd_fix_b});
    assign seMsb_to2_uid852_b = $unsigned(seMsb_to2_uid852_in[1:0]);

    // rightShiftStage0Idx2Rng2_uid853_fxpInPostAlign_uid51_block_rsrvd_fix(BITSELECT,852)@9
    assign rightShiftStage0Idx2Rng2_uid853_fxpInPostAlign_uid51_block_rsrvd_fix_b = $unsigned(topRangeFxpEPreRnd_uid50_block_rsrvd_fix_b[13:2]);

    // rightShiftStage0Idx2_uid854_fxpInPostAlign_uid51_block_rsrvd_fix(BITJOIN,853)@9
    assign rightShiftStage0Idx2_uid854_fxpInPostAlign_uid51_block_rsrvd_fix_q = {seMsb_to2_uid852_b, rightShiftStage0Idx2Rng2_uid853_fxpInPostAlign_uid51_block_rsrvd_fix_b};

    // rightShiftStage0Idx1Rng1_uid850_fxpInPostAlign_uid51_block_rsrvd_fix(BITSELECT,849)@9
    assign rightShiftStage0Idx1Rng1_uid850_fxpInPostAlign_uid51_block_rsrvd_fix_b = $unsigned(topRangeFxpEPreRnd_uid50_block_rsrvd_fix_b[13:1]);

    // rightShiftStage0Idx1_uid851_fxpInPostAlign_uid51_block_rsrvd_fix(BITJOIN,850)@9
    assign rightShiftStage0Idx1_uid851_fxpInPostAlign_uid51_block_rsrvd_fix_q = {xMSB_uid846_fxpInPostAlign_uid51_block_rsrvd_fix_b, rightShiftStage0Idx1Rng1_uid850_fxpInPostAlign_uid51_block_rsrvd_fix_b};

    // cstBiasPWE_uid35_block_rsrvd_fix(CONSTANT,34)
    assign cstBiasPWE_uid35_block_rsrvd_fix_q = $unsigned(7'b1000001);

    // expX_uid6_block_rsrvd_fix(BITSELECT,5)@0
    assign expX_uid6_block_rsrvd_fix_b = in_0[62:52];

    // cstBiasPWE_uid16_block_rsrvd_fix(CONSTANT,15)
    assign cstBiasPWE_uid16_block_rsrvd_fix_q = $unsigned(11'b10000001010);

    // shiftValuePreSat_uid45_block_rsrvd_fix(SUB,44)@0 + 1
    assign shiftValuePreSat_uid45_block_rsrvd_fix_a = {1'b0, cstBiasPWE_uid16_block_rsrvd_fix_q};
    assign shiftValuePreSat_uid45_block_rsrvd_fix_b = {1'b0, expX_uid6_block_rsrvd_fix_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            shiftValuePreSat_uid45_block_rsrvd_fix_o <= 12'b0;
        end
        else
        begin
            shiftValuePreSat_uid45_block_rsrvd_fix_o <= $unsigned(shiftValuePreSat_uid45_block_rsrvd_fix_a) - $unsigned(shiftValuePreSat_uid45_block_rsrvd_fix_b);
        end
    end
    assign shiftValuePreSat_uid45_block_rsrvd_fix_q = shiftValuePreSat_uid45_block_rsrvd_fix_o[11:0];

    // shiftValuePreSatRed_uid48_block_rsrvd_fix(BITSELECT,47)@1
    assign shiftValuePreSatRed_uid48_block_rsrvd_fix_in = shiftValuePreSat_uid45_block_rsrvd_fix_q[6:0];
    assign shiftValuePreSatRed_uid48_block_rsrvd_fix_b = shiftValuePreSatRed_uid48_block_rsrvd_fix_in[6:0];

    // redist161_shiftValuePreSatRed_uid48_block_rsrvd_fix_b_1(DELAY,1852)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist161_shiftValuePreSatRed_uid48_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist161_shiftValuePreSatRed_uid48_block_rsrvd_fix_b_1_q <= $unsigned(shiftValuePreSatRed_uid48_block_rsrvd_fix_b);
        end
    end

    // shiftUdf_uid47_block_rsrvd_fix(COMPARE,46)@1 + 1
    assign shiftUdf_uid47_block_rsrvd_fix_a = $unsigned({{2{shiftValuePreSat_uid45_block_rsrvd_fix_q[11]}}, shiftValuePreSat_uid45_block_rsrvd_fix_q});
    assign shiftUdf_uid47_block_rsrvd_fix_b = $unsigned({7'b0000000, cstBiasPWE_uid35_block_rsrvd_fix_q});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            shiftUdf_uid47_block_rsrvd_fix_o <= 14'b0;
        end
        else
        begin
            shiftUdf_uid47_block_rsrvd_fix_o <= $unsigned($signed(shiftUdf_uid47_block_rsrvd_fix_a) - $signed(shiftUdf_uid47_block_rsrvd_fix_b));
        end
    end
    assign shiftUdf_uid47_block_rsrvd_fix_n[0] = ~ (shiftUdf_uid47_block_rsrvd_fix_o[13]);

    // shiftVal_uid49_block_rsrvd_fix(MUX,48)@2 + 1
    assign shiftVal_uid49_block_rsrvd_fix_s = shiftUdf_uid47_block_rsrvd_fix_n;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            shiftVal_uid49_block_rsrvd_fix_q <= 7'b0;
        end
        else
        begin
            unique case (shiftVal_uid49_block_rsrvd_fix_s)
                1'b0 : shiftVal_uid49_block_rsrvd_fix_q <= redist161_shiftValuePreSatRed_uid48_block_rsrvd_fix_b_1_q;
                1'b1 : shiftVal_uid49_block_rsrvd_fix_q <= cstBiasPWE_uid35_block_rsrvd_fix_q;
                default : shiftVal_uid49_block_rsrvd_fix_q <= 7'b0;
            endcase
        end
    end

    // redist160_shiftVal_uid49_block_rsrvd_fix_q_7_inputreg0(DELAY,1945)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist160_shiftVal_uid49_block_rsrvd_fix_q_7_inputreg0_q <= '0;
        end
        else
        begin
            redist160_shiftVal_uid49_block_rsrvd_fix_q_7_inputreg0_q <= $unsigned(shiftVal_uid49_block_rsrvd_fix_q);
        end
    end

    // redist160_shiftVal_uid49_block_rsrvd_fix_q_7(DELAY,1851)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist160_shiftVal_uid49_block_rsrvd_fix_q_7_delay_0 <= '0;
            redist160_shiftVal_uid49_block_rsrvd_fix_q_7_delay_1 <= '0;
            redist160_shiftVal_uid49_block_rsrvd_fix_q_7_delay_2 <= '0;
            redist160_shiftVal_uid49_block_rsrvd_fix_q_7_delay_3 <= '0;
            redist160_shiftVal_uid49_block_rsrvd_fix_q_7_q <= '0;
        end
        else
        begin
            redist160_shiftVal_uid49_block_rsrvd_fix_q_7_delay_0 <= $unsigned(redist160_shiftVal_uid49_block_rsrvd_fix_q_7_inputreg0_q);
            redist160_shiftVal_uid49_block_rsrvd_fix_q_7_delay_1 <= redist160_shiftVal_uid49_block_rsrvd_fix_q_7_delay_0;
            redist160_shiftVal_uid49_block_rsrvd_fix_q_7_delay_2 <= redist160_shiftVal_uid49_block_rsrvd_fix_q_7_delay_1;
            redist160_shiftVal_uid49_block_rsrvd_fix_q_7_delay_3 <= redist160_shiftVal_uid49_block_rsrvd_fix_q_7_delay_2;
            redist160_shiftVal_uid49_block_rsrvd_fix_q_7_q <= redist160_shiftVal_uid49_block_rsrvd_fix_q_7_delay_3;
        end
    end

    // rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select(BITSELECT,1678)@9
    assign rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_b = redist160_shiftVal_uid49_block_rsrvd_fix_q_7_q[1:0];
    assign rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_c = redist160_shiftVal_uid49_block_rsrvd_fix_q_7_q[3:2];
    assign rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_d = redist160_shiftVal_uid49_block_rsrvd_fix_q_7_q[5:4];
    assign rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e = redist160_shiftVal_uid49_block_rsrvd_fix_q_7_q[6:6];

    // rightShiftStage0_uid859_fxpInPostAlign_uid51_block_rsrvd_fix(MUX,858)@9 + 1
    assign rightShiftStage0_uid859_fxpInPostAlign_uid51_block_rsrvd_fix_s = rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_b;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage0_uid859_fxpInPostAlign_uid51_block_rsrvd_fix_q <= 14'b0;
        end
        else
        begin
            unique case (rightShiftStage0_uid859_fxpInPostAlign_uid51_block_rsrvd_fix_s)
                2'b00 : rightShiftStage0_uid859_fxpInPostAlign_uid51_block_rsrvd_fix_q <= topRangeFxpEPreRnd_uid50_block_rsrvd_fix_b;
                2'b01 : rightShiftStage0_uid859_fxpInPostAlign_uid51_block_rsrvd_fix_q <= rightShiftStage0Idx1_uid851_fxpInPostAlign_uid51_block_rsrvd_fix_q;
                2'b10 : rightShiftStage0_uid859_fxpInPostAlign_uid51_block_rsrvd_fix_q <= rightShiftStage0Idx2_uid854_fxpInPostAlign_uid51_block_rsrvd_fix_q;
                2'b11 : rightShiftStage0_uid859_fxpInPostAlign_uid51_block_rsrvd_fix_q <= rightShiftStage0Idx3_uid857_fxpInPostAlign_uid51_block_rsrvd_fix_q;
                default : rightShiftStage0_uid859_fxpInPostAlign_uid51_block_rsrvd_fix_q <= 14'b0;
            endcase
        end
    end

    // redist28_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_c_1(DELAY,1719)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist28_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_c_1_q <= $unsigned(rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_c);
        end
    end

    // rightShiftStage1_uid870_fxpInPostAlign_uid51_block_rsrvd_fix(MUX,869)@10 + 1
    assign rightShiftStage1_uid870_fxpInPostAlign_uid51_block_rsrvd_fix_s = redist28_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_c_1_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage1_uid870_fxpInPostAlign_uid51_block_rsrvd_fix_q <= 14'b0;
        end
        else
        begin
            unique case (rightShiftStage1_uid870_fxpInPostAlign_uid51_block_rsrvd_fix_s)
                2'b00 : rightShiftStage1_uid870_fxpInPostAlign_uid51_block_rsrvd_fix_q <= rightShiftStage0_uid859_fxpInPostAlign_uid51_block_rsrvd_fix_q;
                2'b01 : rightShiftStage1_uid870_fxpInPostAlign_uid51_block_rsrvd_fix_q <= rightShiftStage1Idx1_uid862_fxpInPostAlign_uid51_block_rsrvd_fix_q;
                2'b10 : rightShiftStage1_uid870_fxpInPostAlign_uid51_block_rsrvd_fix_q <= rightShiftStage1Idx2_uid865_fxpInPostAlign_uid51_block_rsrvd_fix_q;
                2'b11 : rightShiftStage1_uid870_fxpInPostAlign_uid51_block_rsrvd_fix_q <= rightShiftStage1Idx3_uid868_fxpInPostAlign_uid51_block_rsrvd_fix_q;
                default : rightShiftStage1_uid870_fxpInPostAlign_uid51_block_rsrvd_fix_q <= 14'b0;
            endcase
        end
    end

    // wIntCst_uid848_fxpInPostAlign_uid51_block_rsrvd_fix(CONSTANT,847)
    assign wIntCst_uid848_fxpInPostAlign_uid51_block_rsrvd_fix_q = $unsigned(4'b1110);

    // shiftedOut_uid849_fxpInPostAlign_uid51_block_rsrvd_fix(COMPARE,848)@9 + 1
    assign shiftedOut_uid849_fxpInPostAlign_uid51_block_rsrvd_fix_a = {2'b00, redist160_shiftVal_uid49_block_rsrvd_fix_q_7_q};
    assign shiftedOut_uid849_fxpInPostAlign_uid51_block_rsrvd_fix_b = {5'b00000, wIntCst_uid848_fxpInPostAlign_uid51_block_rsrvd_fix_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            shiftedOut_uid849_fxpInPostAlign_uid51_block_rsrvd_fix_o <= 9'b0;
        end
        else
        begin
            shiftedOut_uid849_fxpInPostAlign_uid51_block_rsrvd_fix_o <= $unsigned(shiftedOut_uid849_fxpInPostAlign_uid51_block_rsrvd_fix_a) - $unsigned(shiftedOut_uid849_fxpInPostAlign_uid51_block_rsrvd_fix_b);
        end
    end
    assign shiftedOut_uid849_fxpInPostAlign_uid51_block_rsrvd_fix_n[0] = ~ (shiftedOut_uid849_fxpInPostAlign_uid51_block_rsrvd_fix_o[8]);

    // redist127_shiftedOut_uid849_fxpInPostAlign_uid51_block_rsrvd_fix_n_2(DELAY,1818)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist127_shiftedOut_uid849_fxpInPostAlign_uid51_block_rsrvd_fix_n_2_q <= '0;
        end
        else
        begin
            redist127_shiftedOut_uid849_fxpInPostAlign_uid51_block_rsrvd_fix_n_2_q <= $unsigned(shiftedOut_uid849_fxpInPostAlign_uid51_block_rsrvd_fix_n);
        end
    end

    // r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix(MUX,872)@11 + 1
    assign r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_s = redist127_shiftedOut_uid849_fxpInPostAlign_uid51_block_rsrvd_fix_n_2_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q <= 14'b0;
        end
        else
        begin
            unique case (r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_s)
                1'b0 : r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q <= rightShiftStage1_uid870_fxpInPostAlign_uid51_block_rsrvd_fix_q;
                1'b1 : r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q <= shiftOutConstant_to14_uid871_b;
                default : r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q <= 14'b0;
            endcase
        end
    end

    // redist125_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_2(DELAY,1816)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist125_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_2_q <= '0;
        end
        else
        begin
            redist125_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_2_q <= $unsigned(r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q);
        end
    end

    // xv0_uid625_eRndXlog2_uid54_block_rsrvd_fix(BITSELECT,624)@13
    assign xv0_uid625_eRndXlog2_uid54_block_rsrvd_fix_in = redist125_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_2_q[4:0];
    assign xv0_uid625_eRndXlog2_uid54_block_rsrvd_fix_b = xv0_uid625_eRndXlog2_uid54_block_rsrvd_fix_in[4:0];

    // p0_uid630_eRndXlog2_uid54_block_rsrvd_fix(LOOKUP,629)@13 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= $unsigned(68'b00000000000000000000000000000000000000000000000000000000000000000000);
        end
        else
        begin
            unique case (xv0_uid625_eRndXlog2_uid54_block_rsrvd_fix_b)
                5'b00000 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b00000000000000000000000000000000000000000000000000000000000000000000;
                5'b00001 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b00000101100010111001000010111111101111101000111001111011110011010101;
                5'b00010 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b00001011000101110010000101111111011111010001110011110111100110101011;
                5'b00011 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b00010000101000101011001000111111001110111010101101110011011010000001;
                5'b00100 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b00010110001011100100001011111110111110100011100111101111001101010111;
                5'b00101 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b00011011101110011101001110111110101110001100100001101011000000101101;
                5'b00110 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b00100001010001010110010001111110011101110101011011100110110100000011;
                5'b00111 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b00100110110100001111010100111110001101011110010101100010100111011001;
                5'b01000 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b00101100010111001000010111111101111101000111001111011110011010101111;
                5'b01001 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b00110001111010000001011010111101101100110000001001011010001110000101;
                5'b01010 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b00110111011100111010011101111101011100011001000011010110000001011010;
                5'b01011 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b00111100111111110011100000111101001100000001111101010001110100110000;
                5'b01100 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b01000010100010101100100011111100111011101010110111001101101000000110;
                5'b01101 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b01001000000101100101100110111100101011010011110001001001011011011100;
                5'b01110 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b01001101101000011110101001111100011010111100101011000101001110110010;
                5'b01111 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b01010011001011010111101100111100001010100101100101000001000010001000;
                5'b10000 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b01011000101110010000101111111011111010001110011110111100110101011110;
                5'b10001 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b01011110010001001001110010111011101001110111011000111000101000110100;
                5'b10010 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b01100011110100000010110101111011011001100000010010110100011100001010;
                5'b10011 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b01101001010110111011111000111011001001001001001100110000001111011111;
                5'b10100 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b01101110111001110100111011111010111000110010000110101100000010110101;
                5'b10101 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b01110100011100101101111110111010101000011011000000100111110110001011;
                5'b10110 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b01111001111111100111000001111010011000000011111010100011101001100001;
                5'b10111 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b01111111100010100000000100111010000111101100110100011111011100110111;
                5'b11000 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b10000101000101011001000111111001110111010101101110011011010000001101;
                5'b11001 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b10001010101000010010001010111001100110111110101000010111000011100011;
                5'b11010 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b10010000001011001011001101111001010110100111100010010010110110111001;
                5'b11011 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b10010101101110000100010000111001000110010000011100001110101010001111;
                5'b11100 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b10011011010000111101010011111000110101111001010110001010011101100101;
                5'b11101 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b10100000110011110110010110111000100101100010010000000110010000111010;
                5'b11110 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b10100110010110101111011001111000010101001011001010000010000100010000;
                5'b11111 : p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'b10101011111001101000011100111000000100110100000011111101110111100110;
                default : begin
                              // unreachable
                              p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q <= 68'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                          end
            endcase
        end
    end

    // lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_BitExpansion_for_b(BITJOIN,1154)@14
    assign lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_BitExpansion_for_b_q = {cstZeroWEP1_uid15_block_rsrvd_fix_q, p0_uid630_eRndXlog2_uid54_block_rsrvd_fix_q};

    // lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_b(BITSELECT,1157)@14
    assign lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_b_b = lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_BitExpansion_for_b_q[51:0];
    assign lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_b_c = lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_BitExpansion_for_b_q[79:52];

    // xv1_uid626_eRndXlog2_uid54_block_rsrvd_fix(BITSELECT,625)@12
    assign xv1_uid626_eRndXlog2_uid54_block_rsrvd_fix_in = r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q[9:0];
    assign xv1_uid626_eRndXlog2_uid54_block_rsrvd_fix_b = xv1_uid626_eRndXlog2_uid54_block_rsrvd_fix_in[9:5];

    // p1_uid629_eRndXlog2_uid54_block_rsrvd_fix(LOOKUP,628)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= $unsigned(73'b0000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else
        begin
            unique case (xv1_uid626_eRndXlog2_uid54_block_rsrvd_fix_b)
                5'b00000 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b0000000000000000000000000000000000000000000000000000000000000000000000000;
                5'b00001 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b0000010110001011100100001011111110111110100011100111101111001101010111100;
                5'b00010 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b0000101100010111001000010111111101111101000111001111011110011010101111001;
                5'b00011 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b0001000010100010101100100011111100111011101010110111001101101000000110101;
                5'b00100 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b0001011000101110010000101111111011111010001110011110111100110101011110010;
                5'b00101 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b0001101110111001110100111011111010111000110010000110101100000010110101111;
                5'b00110 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b0010000101000101011001000111111001110111010101101110011011010000001101011;
                5'b00111 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b0010011011010000111101010011111000110101111001010110001010011101100101000;
                5'b01000 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b0010110001011100100001011111110111110100011100111101111001101010111100100;
                5'b01001 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b0011000111101000000101101011110110110011000000100101101000111000010100001;
                5'b01010 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b0011011101110011101001110111110101110001100100001101011000000101101011110;
                5'b01011 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b0011110011111111001110000011110100110000000111110101000111010011000011010;
                5'b01100 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b0100001010001010110010001111110011101110101011011100110110100000011010111;
                5'b01101 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b0100100000010110010110011011110010101101001111000100100101101101110010100;
                5'b01110 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b0100110110100001111010100111110001101011110010101100010100111011001010000;
                5'b01111 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b0101001100101101011110110011110000101010010110010100000100001000100001101;
                5'b10000 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b0101100010111001000010111111101111101000111001111011110011010101111001001;
                5'b10001 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b0101111001000100100111001011101110100111011101100011100010100011010000110;
                5'b10010 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b0110001111010000001011010111101101100110000001001011010001110000101000011;
                5'b10011 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b0110100101011011101111100011101100100100100100110011000000111101111111111;
                5'b10100 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b0110111011100111010011101111101011100011001000011010110000001011010111100;
                5'b10101 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b0111010001110010110111111011101010100001101100000010011111011000101111000;
                5'b10110 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b0111100111111110011100000111101001100000001111101010001110100110000110101;
                5'b10111 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b0111111110001010000000010011101000011110110011010001111101110011011110010;
                5'b11000 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b1000010100010101100100011111100111011101010110111001101101000000110101110;
                5'b11001 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b1000101010100001001000101011100110011011111010100001011100001110001101011;
                5'b11010 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b1001000000101100101100110111100101011010011110001001001011011011100101000;
                5'b11011 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b1001010110111000010001000011100100011001000001110000111010101000111100100;
                5'b11100 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b1001101101000011110101001111100011010111100101011000101001110110010100001;
                5'b11101 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b1010000011001111011001011011100010010110001001000000011001000011101011101;
                5'b11110 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b1010011001011010111101100111100001010100101100101000001000010001000011010;
                5'b11111 : p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'b1010101111100110100001110011100000010011010000001111110111011110011010111;
                default : begin
                              // unreachable
                              p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q <= 73'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                          end
            endcase
        end
    end

    // lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitExpansion_for_b(BITJOIN,1144)@13
    assign lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitExpansion_for_b_q = {lev1_a0_uid344_xTimesOOlog2Ext_uid41_block_rsrvd_fix_UpperBits_for_b_q, p1_uid629_eRndXlog2_uid54_block_rsrvd_fix_q};

    // lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_b(BITSELECT,1147)@13
    assign lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_b_b = lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitExpansion_for_b_q[51:0];
    assign lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_b_c = lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitExpansion_for_b_q[78:52];

    // lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_SignBit_for_a(BITSELECT,1142)@13
    assign lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_SignBit_for_a_b = $unsigned(p2_uid628_eRndXlog2_uid54_block_rsrvd_fix_q[77:77]);

    // xv2_uid627_eRndXlog2_uid54_block_rsrvd_fix(BITSELECT,626)@12
    assign xv2_uid627_eRndXlog2_uid54_block_rsrvd_fix_b = $unsigned(r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q[13:10]);

    // p2_uid628_eRndXlog2_uid54_block_rsrvd_fix(LOOKUP,627)@12 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            p2_uid628_eRndXlog2_uid54_block_rsrvd_fix_q <= $unsigned(78'b000000000000000000000000000000000000000000000000000000000000000000000000000010);
        end
        else
        begin
            unique case (xv2_uid627_eRndXlog2_uid54_block_rsrvd_fix_b)
                4'b0000 : p2_uid628_eRndXlog2_uid54_block_rsrvd_fix_q <= 78'b000000000000000000000000000000000000000000000000000000000000000000000000000010;
                4'b0001 : p2_uid628_eRndXlog2_uid54_block_rsrvd_fix_q <= 78'b000001011000101110010000101111111011111010001110011110111100110101011110010101;
                4'b0010 : p2_uid628_eRndXlog2_uid54_block_rsrvd_fix_q <= 78'b000010110001011100100001011111110111110100011100111101111001101010111100101001;
                4'b0011 : p2_uid628_eRndXlog2_uid54_block_rsrvd_fix_q <= 78'b000100001010001010110010001111110011101110101011011100110110100000011010111101;
                4'b0100 : p2_uid628_eRndXlog2_uid54_block_rsrvd_fix_q <= 78'b000101100010111001000010111111101111101000111001111011110011010101111001010001;
                4'b0101 : p2_uid628_eRndXlog2_uid54_block_rsrvd_fix_q <= 78'b000110111011100111010011101111101011100011001000011010110000001011010111100100;
                4'b0110 : p2_uid628_eRndXlog2_uid54_block_rsrvd_fix_q <= 78'b001000010100010101100100011111100111011101010110111001101101000000110101111000;
                4'b0111 : p2_uid628_eRndXlog2_uid54_block_rsrvd_fix_q <= 78'b001001101101000011110101001111100011010111100101011000101001110110010100001100;
                4'b1000 : p2_uid628_eRndXlog2_uid54_block_rsrvd_fix_q <= 78'b110100111010001101111010000000100000101110001100001000011001010100001101100011;
                4'b1001 : p2_uid628_eRndXlog2_uid54_block_rsrvd_fix_q <= 78'b110110010010111100001010110000011100101000011010100111010110001001101011110111;
                4'b1010 : p2_uid628_eRndXlog2_uid54_block_rsrvd_fix_q <= 78'b110111101011101010011011100000011000100010101001000110010010111111001010001011;
                4'b1011 : p2_uid628_eRndXlog2_uid54_block_rsrvd_fix_q <= 78'b111001000100011000101100010000010100011100110111100101001111110100101000011111;
                4'b1100 : p2_uid628_eRndXlog2_uid54_block_rsrvd_fix_q <= 78'b111010011101000110111101000000010000010111000110000100001100101010000110110010;
                4'b1101 : p2_uid628_eRndXlog2_uid54_block_rsrvd_fix_q <= 78'b111011110101110101001101110000001100010001010100100011001001011111100101000110;
                4'b1110 : p2_uid628_eRndXlog2_uid54_block_rsrvd_fix_q <= 78'b111101001110100011011110100000001000001011100011000010000110010101000011011010;
                4'b1111 : p2_uid628_eRndXlog2_uid54_block_rsrvd_fix_q <= 78'b111110100111010001101111010000000100000101110001100001000011001010100001101110;
                default : begin
                              // unreachable
                              p2_uid628_eRndXlog2_uid54_block_rsrvd_fix_q <= 78'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                          end
            endcase
        end
    end

    // lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitExpansion_for_a(BITJOIN,1141)@13
    assign lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitExpansion_for_a_q = {lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_SignBit_for_a_b, p2_uid628_eRndXlog2_uid54_block_rsrvd_fix_q};

    // lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_a(BITSELECT,1146)@13
    assign lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_a_b = $unsigned(lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitExpansion_for_a_q[51:0]);
    assign lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_a_c = $unsigned(lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitExpansion_for_a_q[78:52]);

    // lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2(ADD,1148)@13 + 1
    assign lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_a = {1'b0, lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_a_b};
    assign lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_b = {1'b0, lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_b_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_o <= 53'b0;
        end
        else
        begin
            lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_o <= $unsigned(lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_a) + $unsigned(lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_b);
        end
    end
    assign lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_c[0] = lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_o[52];
    assign lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_q = lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_o[51:0];

    // lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2(ADD,1158)@14 + 1
    assign lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_a = {1'b0, lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_q};
    assign lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_b = {1'b0, lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_b_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_o <= 53'b0;
        end
        else
        begin
            lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_o <= $unsigned(lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_a) + $unsigned(lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_b);
        end
    end
    assign lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_c[0] = lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_o[52];
    assign lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_q = lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_o[51:0];

    // redist91_lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_b_c_1(DELAY,1782)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist91_lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_b_c_1_q <= '0;
        end
        else
        begin
            redist91_lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_b_c_1_q <= $unsigned(lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_b_c);
        end
    end

    // lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_a_tessel1_1(BITSELECT,1470)@15
    assign lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_a_tessel1_1_b = $unsigned(lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_q[26:26]);

    // redist92_lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_b_c_1(DELAY,1783)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist92_lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_b_c_1_q <= '0;
        end
        else
        begin
            redist92_lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_b_c_1_q <= $unsigned(lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_b_c);
        end
    end

    // redist93_lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_a_c_1(DELAY,1784)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist93_lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_a_c_1_q <= '0;
        end
        else
        begin
            redist93_lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_a_c_1_q <= $unsigned(lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_a_c);
        end
    end

    // lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2(ADD,1149)@14 + 1
    assign lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_cin = lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_c;
    assign lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_a = $unsigned({ {{1{redist93_lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_a_c_1_q[26]}}, redist93_lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_a_c_1_q}, 1'b1 });
    assign lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_b = $unsigned({ {1'b0, redist92_lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_b_c_1_q}, lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_cin[0] });
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_o <= 29'b0;
        end
        else
        begin
            lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_o <= $unsigned($signed(lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_a) + $signed(lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_b));
        end
    end
    assign lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_q = lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_o[27:1];

    // lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c(BITJOIN,1471)@15
    assign lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c_q = {lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_a_tessel1_1_b, lev1_a0_uid631_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_q};

    // lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2(ADD,1159)@15 + 1
    assign lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_cin = lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_c;
    assign lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_a = $unsigned({ {{1{lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c_q[27]}}, lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c_q}, 1'b1 });
    assign lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_b = $unsigned({ {1'b0, redist91_lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_BitSelect_for_b_c_1_q}, lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_cin[0] });
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_o <= 30'b0;
        end
        else
        begin
            lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_o <= $unsigned($signed(lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_a) + $signed(lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_b));
        end
    end
    assign lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_q = lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_o[28:1];

    // yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel0_1(BITSELECT,1436)@16
    assign yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel0_1_b = $unsigned(lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_q[1:0]);

    // yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel0_0(BITSELECT,1435)@15
    assign yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel0_0_b = $unsigned(lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p1_of_2_q[51:2]);

    // redist44_yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel0_0_b_1(DELAY,1735)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel0_0_b_1_q <= '0;
        end
        else
        begin
            redist44_yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel0_0_b_1_q <= $unsigned(yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel0_0_b);
        end
    end

    // yExt_uid68_block_rsrvd_fix_BitSelect_for_b_BitJoin_for_b(BITJOIN,1437)@16
    assign yExt_uid68_block_rsrvd_fix_BitSelect_for_b_BitJoin_for_b_q = {yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel0_1_b, redist44_yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel0_0_b_1_q};

    // fxpInExt_uid58_block_rsrvd_fix_UpperBits_for_b(CONSTANT,1075)
    assign fxpInExt_uid58_block_rsrvd_fix_UpperBits_for_b_q = $unsigned(66'b000000000000000000000000000000000000000000000000000000000000000000);

    // redist168_signX_uid7_block_rsrvd_fix_b_9(DELAY,1859)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist168_signX_uid7_block_rsrvd_fix_b_9 ( .xin(redist167_signX_uid7_block_rsrvd_fix_b_1_q), .xout(redist168_signX_uid7_block_rsrvd_fix_b_9_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist169_signX_uid7_block_rsrvd_fix_b_10(DELAY,1860)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist169_signX_uid7_block_rsrvd_fix_b_10_q <= '0;
        end
        else
        begin
            redist169_signX_uid7_block_rsrvd_fix_b_10_q <= $unsigned(redist168_signX_uid7_block_rsrvd_fix_b_9_q);
        end
    end

    // fxpInExt_uid58_block_rsrvd_fix_BitExpansion_for_b(BITJOIN,1074)@10
    assign fxpInExt_uid58_block_rsrvd_fix_BitExpansion_for_b_q = {fxpInExt_uid58_block_rsrvd_fix_UpperBits_for_b_q, redist169_signX_uid7_block_rsrvd_fix_b_10_q};

    // fxpInExt_uid58_block_rsrvd_fix_BitSelect_for_b(BITSELECT,1077)@10
    assign fxpInExt_uid58_block_rsrvd_fix_BitSelect_for_b_b = fxpInExt_uid58_block_rsrvd_fix_BitExpansion_for_b_q[51:0];

    // redist163_oFracX_uid36_block_rsrvd_fix_q_9_notEnable(LOGICAL,1954)
    assign redist163_oFracX_uid36_block_rsrvd_fix_q_9_notEnable_q = $unsigned(~ (VCC_q));

    // redist163_oFracX_uid36_block_rsrvd_fix_q_9_nor(LOGICAL,1955)
    assign redist163_oFracX_uid36_block_rsrvd_fix_q_9_nor_q = ~ (redist163_oFracX_uid36_block_rsrvd_fix_q_9_notEnable_q | redist163_oFracX_uid36_block_rsrvd_fix_q_9_sticky_ena_q);

    // redist163_oFracX_uid36_block_rsrvd_fix_q_9_mem_last(CONSTANT,1951)
    assign redist163_oFracX_uid36_block_rsrvd_fix_q_9_mem_last_q = $unsigned(4'b0100);

    // redist163_oFracX_uid36_block_rsrvd_fix_q_9_cmp(LOGICAL,1952)
    assign redist163_oFracX_uid36_block_rsrvd_fix_q_9_cmp_b = {1'b0, redist163_oFracX_uid36_block_rsrvd_fix_q_9_rdcnt_q};
    assign redist163_oFracX_uid36_block_rsrvd_fix_q_9_cmp_q = $unsigned(redist163_oFracX_uid36_block_rsrvd_fix_q_9_mem_last_q == redist163_oFracX_uid36_block_rsrvd_fix_q_9_cmp_b ? 1'b1 : 1'b0);

    // redist163_oFracX_uid36_block_rsrvd_fix_q_9_cmpReg(REG,1953)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist163_oFracX_uid36_block_rsrvd_fix_q_9_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist163_oFracX_uid36_block_rsrvd_fix_q_9_cmpReg_q <= $unsigned(redist163_oFracX_uid36_block_rsrvd_fix_q_9_cmp_q);
        end
    end

    // redist163_oFracX_uid36_block_rsrvd_fix_q_9_sticky_ena(REG,1956)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist163_oFracX_uid36_block_rsrvd_fix_q_9_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist163_oFracX_uid36_block_rsrvd_fix_q_9_nor_q == 1'b1)
        begin
            redist163_oFracX_uid36_block_rsrvd_fix_q_9_sticky_ena_q <= $unsigned(redist163_oFracX_uid36_block_rsrvd_fix_q_9_cmpReg_q);
        end
    end

    // redist163_oFracX_uid36_block_rsrvd_fix_q_9_enaAnd(LOGICAL,1957)
    assign redist163_oFracX_uid36_block_rsrvd_fix_q_9_enaAnd_q = redist163_oFracX_uid36_block_rsrvd_fix_q_9_sticky_ena_q & VCC_q;

    // redist163_oFracX_uid36_block_rsrvd_fix_q_9_rdcnt(COUNTER,1949)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist163_oFracX_uid36_block_rsrvd_fix_q_9_rdcnt_i <= 3'd0;
            redist163_oFracX_uid36_block_rsrvd_fix_q_9_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist163_oFracX_uid36_block_rsrvd_fix_q_9_rdcnt_i == 3'd4)
            begin
                redist163_oFracX_uid36_block_rsrvd_fix_q_9_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist163_oFracX_uid36_block_rsrvd_fix_q_9_rdcnt_eq <= 1'b0;
            end
            if (redist163_oFracX_uid36_block_rsrvd_fix_q_9_rdcnt_eq == 1'b1)
            begin
                redist163_oFracX_uid36_block_rsrvd_fix_q_9_rdcnt_i <= $unsigned(redist163_oFracX_uid36_block_rsrvd_fix_q_9_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist163_oFracX_uid36_block_rsrvd_fix_q_9_rdcnt_i <= $unsigned(redist163_oFracX_uid36_block_rsrvd_fix_q_9_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist163_oFracX_uid36_block_rsrvd_fix_q_9_rdcnt_q = redist163_oFracX_uid36_block_rsrvd_fix_q_9_rdcnt_i[2:0];

    // redist163_oFracX_uid36_block_rsrvd_fix_q_9_inputreg0(DELAY,1946)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist163_oFracX_uid36_block_rsrvd_fix_q_9_inputreg0_q <= '0;
        end
        else
        begin
            redist163_oFracX_uid36_block_rsrvd_fix_q_9_inputreg0_q <= $unsigned(oFracX_uid36_block_rsrvd_fix_q);
        end
    end

    // redist163_oFracX_uid36_block_rsrvd_fix_q_9_wraddr(REG,1950)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist163_oFracX_uid36_block_rsrvd_fix_q_9_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist163_oFracX_uid36_block_rsrvd_fix_q_9_wraddr_q <= $unsigned(redist163_oFracX_uid36_block_rsrvd_fix_q_9_rdcnt_q);
        end
    end

    // redist163_oFracX_uid36_block_rsrvd_fix_q_9_mem(DUALMEM,1948)
    assign redist163_oFracX_uid36_block_rsrvd_fix_q_9_mem_ia = $unsigned(redist163_oFracX_uid36_block_rsrvd_fix_q_9_inputreg0_q);
    assign redist163_oFracX_uid36_block_rsrvd_fix_q_9_mem_aa = redist163_oFracX_uid36_block_rsrvd_fix_q_9_wraddr_q;
    assign redist163_oFracX_uid36_block_rsrvd_fix_q_9_mem_ab = redist163_oFracX_uid36_block_rsrvd_fix_q_9_rdcnt_q;
    assign redist163_oFracX_uid36_block_rsrvd_fix_q_9_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(53),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(53),
        .widthad_b(3),
        .numwords_b(6),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist163_oFracX_uid36_block_rsrvd_fix_q_9_mem_dmem (
        .clocken1(redist163_oFracX_uid36_block_rsrvd_fix_q_9_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist163_oFracX_uid36_block_rsrvd_fix_q_9_mem_reset0),
        .clock1(clock),
        .address_a(redist163_oFracX_uid36_block_rsrvd_fix_q_9_mem_aa),
        .data_a(redist163_oFracX_uid36_block_rsrvd_fix_q_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist163_oFracX_uid36_block_rsrvd_fix_q_9_mem_ab),
        .q_b(redist163_oFracX_uid36_block_rsrvd_fix_q_9_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist163_oFracX_uid36_block_rsrvd_fix_q_9_mem_q = redist163_oFracX_uid36_block_rsrvd_fix_q_9_mem_iq[52:0];

    // redist163_oFracX_uid36_block_rsrvd_fix_q_9_outputreg0(DELAY,1947)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist163_oFracX_uid36_block_rsrvd_fix_q_9_outputreg0_q <= '0;
        end
        else
        begin
            redist163_oFracX_uid36_block_rsrvd_fix_q_9_outputreg0_q <= $unsigned(redist163_oFracX_uid36_block_rsrvd_fix_q_9_mem_q);
        end
    end

    // oFracXZwE_uid56_block_rsrvd_fix(BITJOIN,55)@9
    assign oFracXZwE_uid56_block_rsrvd_fix_q = {GND_q, redist163_oFracX_uid36_block_rsrvd_fix_q_9_outputreg0_q, cstZeroWEP1_uid15_block_rsrvd_fix_q};

    // onesCmpFxpIn_uid57_block_rsrvd_fix(LOGICAL,56)@9 + 1
    assign onesCmpFxpIn_uid57_block_rsrvd_fix_b = $unsigned({{65{redist168_signX_uid7_block_rsrvd_fix_b_9_q[0]}}, redist168_signX_uid7_block_rsrvd_fix_b_9_q});
    assign onesCmpFxpIn_uid57_block_rsrvd_fix_qi = oFracXZwE_uid56_block_rsrvd_fix_q ^ onesCmpFxpIn_uid57_block_rsrvd_fix_b;
    dspba_delay_ver #( .width(66), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    onesCmpFxpIn_uid57_block_rsrvd_fix_delay ( .xin(onesCmpFxpIn_uid57_block_rsrvd_fix_qi), .xout(onesCmpFxpIn_uid57_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fxpInExt_uid58_block_rsrvd_fix_BitExpansion_for_a(BITJOIN,1072)@10
    assign fxpInExt_uid58_block_rsrvd_fix_BitExpansion_for_a_q = {GND_q, onesCmpFxpIn_uid57_block_rsrvd_fix_q};

    // fxpInExt_uid58_block_rsrvd_fix_BitSelect_for_a(BITSELECT,1076)@10
    assign fxpInExt_uid58_block_rsrvd_fix_BitSelect_for_a_b = fxpInExt_uid58_block_rsrvd_fix_BitExpansion_for_a_q[51:0];
    assign fxpInExt_uid58_block_rsrvd_fix_BitSelect_for_a_c = fxpInExt_uid58_block_rsrvd_fix_BitExpansion_for_a_q[66:52];

    // fxpInExt_uid58_block_rsrvd_fix_p1_of_2(ADD,1078)@10 + 1
    assign fxpInExt_uid58_block_rsrvd_fix_p1_of_2_a = {1'b0, fxpInExt_uid58_block_rsrvd_fix_BitSelect_for_a_b};
    assign fxpInExt_uid58_block_rsrvd_fix_p1_of_2_b = {1'b0, fxpInExt_uid58_block_rsrvd_fix_BitSelect_for_b_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fxpInExt_uid58_block_rsrvd_fix_p1_of_2_o <= 53'b0;
        end
        else
        begin
            fxpInExt_uid58_block_rsrvd_fix_p1_of_2_o <= $unsigned(fxpInExt_uid58_block_rsrvd_fix_p1_of_2_a) + $unsigned(fxpInExt_uid58_block_rsrvd_fix_p1_of_2_b);
        end
    end
    assign fxpInExt_uid58_block_rsrvd_fix_p1_of_2_c[0] = fxpInExt_uid58_block_rsrvd_fix_p1_of_2_o[52];
    assign fxpInExt_uid58_block_rsrvd_fix_p1_of_2_q = fxpInExt_uid58_block_rsrvd_fix_p1_of_2_o[51:0];

    // fxpInExt_uid58_block_rsrvd_fix_BitSelect_for_b_tessel1_0(BITSELECT,1362)
    assign fxpInExt_uid58_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b = $unsigned(fxpInExt_uid58_block_rsrvd_fix_UpperBits_for_b_q[65:51]);

    // redist101_fxpInExt_uid58_block_rsrvd_fix_BitSelect_for_a_c_1(DELAY,1792)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist101_fxpInExt_uid58_block_rsrvd_fix_BitSelect_for_a_c_1_q <= '0;
        end
        else
        begin
            redist101_fxpInExt_uid58_block_rsrvd_fix_BitSelect_for_a_c_1_q <= $unsigned(fxpInExt_uid58_block_rsrvd_fix_BitSelect_for_a_c);
        end
    end

    // fxpInExt_uid58_block_rsrvd_fix_p2_of_2(ADD,1079)@11 + 1
    assign fxpInExt_uid58_block_rsrvd_fix_p2_of_2_cin = fxpInExt_uid58_block_rsrvd_fix_p1_of_2_c;
    assign fxpInExt_uid58_block_rsrvd_fix_p2_of_2_a = { {1'b0, redist101_fxpInExt_uid58_block_rsrvd_fix_BitSelect_for_a_c_1_q}, 1'b1 };
    assign fxpInExt_uid58_block_rsrvd_fix_p2_of_2_b = { {1'b0, fxpInExt_uid58_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b}, fxpInExt_uid58_block_rsrvd_fix_p2_of_2_cin[0] };
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fxpInExt_uid58_block_rsrvd_fix_p2_of_2_o <= 17'b0;
        end
        else
        begin
            fxpInExt_uid58_block_rsrvd_fix_p2_of_2_o <= $unsigned(fxpInExt_uid58_block_rsrvd_fix_p2_of_2_a) + $unsigned(fxpInExt_uid58_block_rsrvd_fix_p2_of_2_b);
        end
    end
    assign fxpInExt_uid58_block_rsrvd_fix_p2_of_2_q = fxpInExt_uid58_block_rsrvd_fix_p2_of_2_o[15:1];

    // redist99_fxpInExt_uid58_block_rsrvd_fix_p2_of_2_q_3_inputreg0(DELAY,1928)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist99_fxpInExt_uid58_block_rsrvd_fix_p2_of_2_q_3_inputreg0_q <= '0;
        end
        else
        begin
            redist99_fxpInExt_uid58_block_rsrvd_fix_p2_of_2_q_3_inputreg0_q <= $unsigned(fxpInExt_uid58_block_rsrvd_fix_p2_of_2_q);
        end
    end

    // redist99_fxpInExt_uid58_block_rsrvd_fix_p2_of_2_q_3(DELAY,1790)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist99_fxpInExt_uid58_block_rsrvd_fix_p2_of_2_q_3_delay_0 <= '0;
            redist99_fxpInExt_uid58_block_rsrvd_fix_p2_of_2_q_3_q <= '0;
        end
        else
        begin
            redist99_fxpInExt_uid58_block_rsrvd_fix_p2_of_2_q_3_delay_0 <= $unsigned(redist99_fxpInExt_uid58_block_rsrvd_fix_p2_of_2_q_3_inputreg0_q);
            redist99_fxpInExt_uid58_block_rsrvd_fix_p2_of_2_q_3_q <= redist99_fxpInExt_uid58_block_rsrvd_fix_p2_of_2_q_3_delay_0;
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0(BITSELECT,1548)@15
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b = $unsigned(redist99_fxpInExt_uid58_block_rsrvd_fix_p2_of_2_q_3_q[13:13]);

    // redist100_fxpInExt_uid58_block_rsrvd_fix_p1_of_2_q_1(DELAY,1791)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist100_fxpInExt_uid58_block_rsrvd_fix_p1_of_2_q_1_q <= '0;
        end
        else
        begin
            redist100_fxpInExt_uid58_block_rsrvd_fix_p1_of_2_q_1_q <= $unsigned(fxpInExt_uid58_block_rsrvd_fix_p1_of_2_q);
        end
    end

    // fxpInExt_uid58_block_rsrvd_fix_BitJoin_for_q(BITJOIN,1080)@12
    assign fxpInExt_uid58_block_rsrvd_fix_BitJoin_for_q_q = {fxpInExt_uid58_block_rsrvd_fix_p2_of_2_q, redist100_fxpInExt_uid58_block_rsrvd_fix_p1_of_2_q_1_q};

    // fxpInPreAlign_uid59_block_rsrvd_fix(BITSELECT,58)@12
    assign fxpInPreAlign_uid59_block_rsrvd_fix_in = $unsigned(fxpInExt_uid58_block_rsrvd_fix_BitJoin_for_q_q[65:0]);
    assign fxpInPreAlign_uid59_block_rsrvd_fix_b = $unsigned(fxpInPreAlign_uid59_block_rsrvd_fix_in[65:0]);

    // xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix(BITSELECT,874)@12
    assign xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b = $unsigned(fxpInPreAlign_uid59_block_rsrvd_fix_b[65:65]);

    // redist122_xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b_1(DELAY,1813)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist122_xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist122_xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b_1_q <= $unsigned(xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b);
        end
    end

    // redist123_xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b_2(DELAY,1814)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist123_xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b_2_q <= '0;
        end
        else
        begin
            redist123_xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b_2_q <= $unsigned(redist122_xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b_1_q);
        end
    end

    // seMsb_to48_uid904(BITSELECT,903)@14
    assign seMsb_to48_uid904_in = $unsigned({{47{redist123_xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b_2_q[0]}}, redist123_xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b_2_q});
    assign seMsb_to48_uid904_b = $unsigned(seMsb_to48_uid904_in[47:0]);

    // rightShiftStage2Idx3Rng48_uid905_fxpInPostAlign_X_uid64_block_rsrvd_fix(BITSELECT,904)@14
    assign rightShiftStage2Idx3Rng48_uid905_fxpInPostAlign_X_uid64_block_rsrvd_fix_b = $unsigned(rightShiftStage1_uid897_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[65:48]);

    // rightShiftStage2Idx3_uid906_fxpInPostAlign_X_uid64_block_rsrvd_fix(BITJOIN,905)@14
    assign rightShiftStage2Idx3_uid906_fxpInPostAlign_X_uid64_block_rsrvd_fix_q = {seMsb_to48_uid904_b, rightShiftStage2Idx3Rng48_uid905_fxpInPostAlign_X_uid64_block_rsrvd_fix_b};

    // seMsb_to32_uid901(BITSELECT,900)@14
    assign seMsb_to32_uid901_in = $unsigned({{31{redist123_xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b_2_q[0]}}, redist123_xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b_2_q});
    assign seMsb_to32_uid901_b = $unsigned(seMsb_to32_uid901_in[31:0]);

    // rightShiftStage2Idx2Rng32_uid902_fxpInPostAlign_X_uid64_block_rsrvd_fix(BITSELECT,901)@14
    assign rightShiftStage2Idx2Rng32_uid902_fxpInPostAlign_X_uid64_block_rsrvd_fix_b = $unsigned(rightShiftStage1_uid897_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[65:32]);

    // rightShiftStage2Idx2_uid903_fxpInPostAlign_X_uid64_block_rsrvd_fix(BITJOIN,902)@14
    assign rightShiftStage2Idx2_uid903_fxpInPostAlign_X_uid64_block_rsrvd_fix_q = {seMsb_to32_uid901_b, rightShiftStage2Idx2Rng32_uid902_fxpInPostAlign_X_uid64_block_rsrvd_fix_b};

    // seMsb_to16_uid898(BITSELECT,897)@14
    assign seMsb_to16_uid898_in = $unsigned({{15{redist123_xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b_2_q[0]}}, redist123_xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b_2_q});
    assign seMsb_to16_uid898_b = $unsigned(seMsb_to16_uid898_in[15:0]);

    // rightShiftStage2Idx1Rng16_uid899_fxpInPostAlign_X_uid64_block_rsrvd_fix(BITSELECT,898)@14
    assign rightShiftStage2Idx1Rng16_uid899_fxpInPostAlign_X_uid64_block_rsrvd_fix_b = $unsigned(rightShiftStage1_uid897_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[65:16]);

    // rightShiftStage2Idx1_uid900_fxpInPostAlign_X_uid64_block_rsrvd_fix(BITJOIN,899)@14
    assign rightShiftStage2Idx1_uid900_fxpInPostAlign_X_uid64_block_rsrvd_fix_q = {seMsb_to16_uid898_b, rightShiftStage2Idx1Rng16_uid899_fxpInPostAlign_X_uid64_block_rsrvd_fix_b};

    // seMsb_to12_uid893(BITSELECT,892)@13
    assign seMsb_to12_uid893_in = $unsigned({{11{redist122_xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b_1_q[0]}}, redist122_xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b_1_q});
    assign seMsb_to12_uid893_b = $unsigned(seMsb_to12_uid893_in[11:0]);

    // rightShiftStage1Idx3Rng12_uid894_fxpInPostAlign_X_uid64_block_rsrvd_fix(BITSELECT,893)@13
    assign rightShiftStage1Idx3Rng12_uid894_fxpInPostAlign_X_uid64_block_rsrvd_fix_b = $unsigned(rightShiftStage0_uid886_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[65:12]);

    // rightShiftStage1Idx3_uid895_fxpInPostAlign_X_uid64_block_rsrvd_fix(BITJOIN,894)@13
    assign rightShiftStage1Idx3_uid895_fxpInPostAlign_X_uid64_block_rsrvd_fix_q = {seMsb_to12_uid893_b, rightShiftStage1Idx3Rng12_uid894_fxpInPostAlign_X_uid64_block_rsrvd_fix_b};

    // seMsb_to8_uid890(BITSELECT,889)@13
    assign seMsb_to8_uid890_in = $unsigned({{7{redist122_xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b_1_q[0]}}, redist122_xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b_1_q});
    assign seMsb_to8_uid890_b = $unsigned(seMsb_to8_uid890_in[7:0]);

    // rightShiftStage1Idx2Rng8_uid891_fxpInPostAlign_X_uid64_block_rsrvd_fix(BITSELECT,890)@13
    assign rightShiftStage1Idx2Rng8_uid891_fxpInPostAlign_X_uid64_block_rsrvd_fix_b = $unsigned(rightShiftStage0_uid886_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[65:8]);

    // rightShiftStage1Idx2_uid892_fxpInPostAlign_X_uid64_block_rsrvd_fix(BITJOIN,891)@13
    assign rightShiftStage1Idx2_uid892_fxpInPostAlign_X_uid64_block_rsrvd_fix_q = {seMsb_to8_uid890_b, rightShiftStage1Idx2Rng8_uid891_fxpInPostAlign_X_uid64_block_rsrvd_fix_b};

    // seMsb_to4_uid887(BITSELECT,886)@13
    assign seMsb_to4_uid887_in = $unsigned({{3{redist122_xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b_1_q[0]}}, redist122_xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b_1_q});
    assign seMsb_to4_uid887_b = $unsigned(seMsb_to4_uid887_in[3:0]);

    // rightShiftStage1Idx1Rng4_uid888_fxpInPostAlign_X_uid64_block_rsrvd_fix(BITSELECT,887)@13
    assign rightShiftStage1Idx1Rng4_uid888_fxpInPostAlign_X_uid64_block_rsrvd_fix_b = $unsigned(rightShiftStage0_uid886_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[65:4]);

    // rightShiftStage1Idx1_uid889_fxpInPostAlign_X_uid64_block_rsrvd_fix(BITJOIN,888)@13
    assign rightShiftStage1Idx1_uid889_fxpInPostAlign_X_uid64_block_rsrvd_fix_q = {seMsb_to4_uid887_b, rightShiftStage1Idx1Rng4_uid888_fxpInPostAlign_X_uid64_block_rsrvd_fix_b};

    // seMsb_to3_uid882(BITSELECT,881)@12
    assign seMsb_to3_uid882_in = $unsigned({{2{xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b[0]}}, xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b});
    assign seMsb_to3_uid882_b = $unsigned(seMsb_to3_uid882_in[2:0]);

    // rightShiftStage0Idx3Rng3_uid883_fxpInPostAlign_X_uid64_block_rsrvd_fix(BITSELECT,882)@12
    assign rightShiftStage0Idx3Rng3_uid883_fxpInPostAlign_X_uid64_block_rsrvd_fix_b = $unsigned(fxpInPreAlign_uid59_block_rsrvd_fix_b[65:3]);

    // rightShiftStage0Idx3_uid884_fxpInPostAlign_X_uid64_block_rsrvd_fix(BITJOIN,883)@12
    assign rightShiftStage0Idx3_uid884_fxpInPostAlign_X_uid64_block_rsrvd_fix_q = {seMsb_to3_uid882_b, rightShiftStage0Idx3Rng3_uid883_fxpInPostAlign_X_uid64_block_rsrvd_fix_b};

    // seMsb_to2_uid879(BITSELECT,878)@12
    assign seMsb_to2_uid879_in = $unsigned({{1{xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b[0]}}, xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b});
    assign seMsb_to2_uid879_b = $unsigned(seMsb_to2_uid879_in[1:0]);

    // rightShiftStage0Idx2Rng2_uid880_fxpInPostAlign_X_uid64_block_rsrvd_fix(BITSELECT,879)@12
    assign rightShiftStage0Idx2Rng2_uid880_fxpInPostAlign_X_uid64_block_rsrvd_fix_b = $unsigned(fxpInPreAlign_uid59_block_rsrvd_fix_b[65:2]);

    // rightShiftStage0Idx2_uid881_fxpInPostAlign_X_uid64_block_rsrvd_fix(BITJOIN,880)@12
    assign rightShiftStage0Idx2_uid881_fxpInPostAlign_X_uid64_block_rsrvd_fix_q = {seMsb_to2_uid879_b, rightShiftStage0Idx2Rng2_uid880_fxpInPostAlign_X_uid64_block_rsrvd_fix_b};

    // rightShiftStage0Idx1Rng1_uid877_fxpInPostAlign_X_uid64_block_rsrvd_fix(BITSELECT,876)@12
    assign rightShiftStage0Idx1Rng1_uid877_fxpInPostAlign_X_uid64_block_rsrvd_fix_b = $unsigned(fxpInPreAlign_uid59_block_rsrvd_fix_b[65:1]);

    // rightShiftStage0Idx1_uid878_fxpInPostAlign_X_uid64_block_rsrvd_fix(BITJOIN,877)@12
    assign rightShiftStage0Idx1_uid878_fxpInPostAlign_X_uid64_block_rsrvd_fix_q = {xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b, rightShiftStage0Idx1Rng1_uid877_fxpInPostAlign_X_uid64_block_rsrvd_fix_b};

    // redist27_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_b_3(DELAY,1718)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_b_3_delay_0 <= '0;
            redist27_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_b_3_delay_1 <= '0;
            redist27_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_b_3_q <= '0;
        end
        else
        begin
            redist27_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_b_3_delay_0 <= $unsigned(rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_b);
            redist27_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_b_3_delay_1 <= redist27_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_b_3_delay_0;
            redist27_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_b_3_q <= redist27_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_b_3_delay_1;
        end
    end

    // rightShiftStage0_uid886_fxpInPostAlign_X_uid64_block_rsrvd_fix(MUX,885)@12 + 1
    assign rightShiftStage0_uid886_fxpInPostAlign_X_uid64_block_rsrvd_fix_s = redist27_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_b_3_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage0_uid886_fxpInPostAlign_X_uid64_block_rsrvd_fix_q <= 66'b0;
        end
        else
        begin
            unique case (rightShiftStage0_uid886_fxpInPostAlign_X_uid64_block_rsrvd_fix_s)
                2'b00 : rightShiftStage0_uid886_fxpInPostAlign_X_uid64_block_rsrvd_fix_q <= fxpInPreAlign_uid59_block_rsrvd_fix_b;
                2'b01 : rightShiftStage0_uid886_fxpInPostAlign_X_uid64_block_rsrvd_fix_q <= rightShiftStage0Idx1_uid878_fxpInPostAlign_X_uid64_block_rsrvd_fix_q;
                2'b10 : rightShiftStage0_uid886_fxpInPostAlign_X_uid64_block_rsrvd_fix_q <= rightShiftStage0Idx2_uid881_fxpInPostAlign_X_uid64_block_rsrvd_fix_q;
                2'b11 : rightShiftStage0_uid886_fxpInPostAlign_X_uid64_block_rsrvd_fix_q <= rightShiftStage0Idx3_uid884_fxpInPostAlign_X_uid64_block_rsrvd_fix_q;
                default : rightShiftStage0_uid886_fxpInPostAlign_X_uid64_block_rsrvd_fix_q <= 66'b0;
            endcase
        end
    end

    // redist29_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_c_4(DELAY,1720)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_c_4_delay_0 <= '0;
            redist29_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_c_4_delay_1 <= '0;
            redist29_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_c_4_q <= '0;
        end
        else
        begin
            redist29_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_c_4_delay_0 <= $unsigned(redist28_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_c_1_q);
            redist29_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_c_4_delay_1 <= redist29_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_c_4_delay_0;
            redist29_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_c_4_q <= redist29_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_c_4_delay_1;
        end
    end

    // rightShiftStage1_uid897_fxpInPostAlign_X_uid64_block_rsrvd_fix(MUX,896)@13 + 1
    assign rightShiftStage1_uid897_fxpInPostAlign_X_uid64_block_rsrvd_fix_s = redist29_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_c_4_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage1_uid897_fxpInPostAlign_X_uid64_block_rsrvd_fix_q <= 66'b0;
        end
        else
        begin
            unique case (rightShiftStage1_uid897_fxpInPostAlign_X_uid64_block_rsrvd_fix_s)
                2'b00 : rightShiftStage1_uid897_fxpInPostAlign_X_uid64_block_rsrvd_fix_q <= rightShiftStage0_uid886_fxpInPostAlign_X_uid64_block_rsrvd_fix_q;
                2'b01 : rightShiftStage1_uid897_fxpInPostAlign_X_uid64_block_rsrvd_fix_q <= rightShiftStage1Idx1_uid889_fxpInPostAlign_X_uid64_block_rsrvd_fix_q;
                2'b10 : rightShiftStage1_uid897_fxpInPostAlign_X_uid64_block_rsrvd_fix_q <= rightShiftStage1Idx2_uid892_fxpInPostAlign_X_uid64_block_rsrvd_fix_q;
                2'b11 : rightShiftStage1_uid897_fxpInPostAlign_X_uid64_block_rsrvd_fix_q <= rightShiftStage1Idx3_uid895_fxpInPostAlign_X_uid64_block_rsrvd_fix_q;
                default : rightShiftStage1_uid897_fxpInPostAlign_X_uid64_block_rsrvd_fix_q <= 66'b0;
            endcase
        end
    end

    // redist30_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_d_5(DELAY,1721)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_d_5_delay_0 <= '0;
            redist30_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_d_5_delay_1 <= '0;
            redist30_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_d_5_delay_2 <= '0;
            redist30_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_d_5_delay_3 <= '0;
            redist30_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_d_5_q <= '0;
        end
        else
        begin
            redist30_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_d_5_delay_0 <= $unsigned(rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_d);
            redist30_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_d_5_delay_1 <= redist30_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_d_5_delay_0;
            redist30_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_d_5_delay_2 <= redist30_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_d_5_delay_1;
            redist30_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_d_5_delay_3 <= redist30_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_d_5_delay_2;
            redist30_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_d_5_q <= redist30_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_d_5_delay_3;
        end
    end

    // rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix(MUX,907)@14 + 1
    assign rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_s = redist30_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_d_5_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q <= 66'b0;
        end
        else
        begin
            unique case (rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_s)
                2'b00 : rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q <= rightShiftStage1_uid897_fxpInPostAlign_X_uid64_block_rsrvd_fix_q;
                2'b01 : rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q <= rightShiftStage2Idx1_uid900_fxpInPostAlign_X_uid64_block_rsrvd_fix_q;
                2'b10 : rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q <= rightShiftStage2Idx2_uid903_fxpInPostAlign_X_uid64_block_rsrvd_fix_q;
                2'b11 : rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q <= rightShiftStage2Idx3_uid906_fxpInPostAlign_X_uid64_block_rsrvd_fix_q;
                default : rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q <= 66'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a(BITSELECT,1292)@15
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_b = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[0:0];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_c = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[1:1];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_d = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[2:2];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_e = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[3:3];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_f = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[4:4];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_g = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[5:5];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_h = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[6:6];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_i = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[7:7];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_j = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[8:8];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_k = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[9:9];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_l = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[10:10];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_m = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[11:11];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_n = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[12:12];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_o = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[13:13];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_p = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[14:14];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_q = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[15:15];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_r = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[16:16];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_s = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[17:17];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_t = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[18:18];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_u = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[19:19];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_v = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[20:20];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_w = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[21:21];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_x = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[22:22];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_y = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[23:23];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_z = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[24:24];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_aa = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[25:25];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_bb = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[26:26];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_cc = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[27:27];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_dd = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[28:28];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_ee = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[29:29];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_ff = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[30:30];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_gg = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[31:31];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_hh = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[32:32];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_ii = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[33:33];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_jj = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[34:34];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_kk = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[35:35];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_ll = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[36:36];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_mm = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[37:37];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_nn = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[38:38];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_oo = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[39:39];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_pp = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[40:40];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_qq = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[41:41];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_rr = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[42:42];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_ss = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[43:43];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_tt = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[44:44];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_uu = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[45:45];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_vv = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[46:46];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_ww = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[47:47];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_xx = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[48:48];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_yy = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[49:49];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_zz = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[50:50];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_1 = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[51:51];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_2 = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[52:52];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_3 = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[53:53];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_4 = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[54:54];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_5 = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[55:55];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_6 = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[56:56];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_7 = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[57:57];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_8 = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[58:58];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_9 = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[59:59];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_0 = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[60:60];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_o61 = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[61:61];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_o62 = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[62:62];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_o63 = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[63:63];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_o64 = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[64:64];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_o65 = rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[65:65];

    // redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6(DELAY,1722)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6 ( .xin(rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e), .xout(redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p43(MUX,1336)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p43_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p43_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p43_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p43_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_ss;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p43_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p43_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p42(MUX,1335)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p42_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p42_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p42_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p42_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_rr;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p42_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p42_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p41(MUX,1334)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p41_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p41_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p41_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p41_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_qq;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p41_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p41_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p40(MUX,1333)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p40_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p40_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p40_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p40_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_pp;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p40_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p40_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p39(MUX,1332)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p39_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p39_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p39_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p39_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_oo;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p39_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p39_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p38(MUX,1331)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p38_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p38_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p38_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p38_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_nn;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p38_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p38_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p37(MUX,1330)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p37_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p37_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p37_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p37_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_mm;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p37_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p37_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p36(MUX,1329)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p36_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p36_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p36_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p36_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_ll;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p36_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p36_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p35(MUX,1328)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p35_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p35_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p35_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p35_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_kk;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p35_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p35_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p34(MUX,1327)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p34_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p34_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p34_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p34_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_jj;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p34_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p34_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p33(MUX,1326)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p33_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p33_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p33_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p33_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_ii;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p33_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p33_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p32(MUX,1325)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p32_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p32_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p32_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p32_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_hh;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p32_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p32_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p31(MUX,1324)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p31_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p31_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p31_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p31_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_gg;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p31_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p31_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p30(MUX,1323)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p30_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p30_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p30_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p30_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_ff;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p30_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p30_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p29(MUX,1322)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p29_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p29_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p29_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p29_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_ee;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p29_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p29_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p28(MUX,1321)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p28_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p28_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p28_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p28_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_dd;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p28_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p28_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p27(MUX,1320)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p27_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p27_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p27_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p27_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_cc;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p27_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p27_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p26(MUX,1319)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p26_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p26_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p26_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p26_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_bb;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p26_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p26_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p25(MUX,1318)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p25_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p25_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p25_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p25_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_aa;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p25_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p25_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p24(MUX,1317)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p24_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p24_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p24_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p24_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_z;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p24_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p24_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p23(MUX,1316)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p23_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p23_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p23_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p23_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_y;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p23_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p23_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p22(MUX,1315)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p22_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p22_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p22_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p22_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_x;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p22_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p22_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p21(MUX,1314)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p21_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p21_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p21_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p21_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_w;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p21_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p21_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p20(MUX,1313)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p20_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p20_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p20_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p20_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_v;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p20_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p20_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p19(MUX,1312)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p19_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p19_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p19_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p19_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_u;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p19_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p19_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p18(MUX,1311)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p18_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p18_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p18_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p18_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_t;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p18_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p18_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p17(MUX,1310)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p17_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p17_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p17_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p17_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_s;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p17_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p17_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p16(MUX,1309)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p16_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p16_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p16_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p16_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_r;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p16_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p16_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p15(MUX,1308)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p15_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p15_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p15_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p15_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_q;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p15_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p15_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p14(MUX,1307)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p14_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p14_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p14_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p14_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_p;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p14_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p14_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p13(MUX,1306)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p13_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p13_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p13_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p13_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_o;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p13_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p13_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p12(MUX,1305)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p12_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p12_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p12_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p12_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_n;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p12_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p12_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p11(MUX,1304)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p11_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p11_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p11_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p11_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_m;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p11_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p11_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p10(MUX,1303)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p10_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p10_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p10_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p10_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_l;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p10_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p10_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p9(MUX,1302)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p9_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p9_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p9_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p9_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_k;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p9_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p9_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p8(MUX,1301)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p8_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p8_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p8_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p8_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_j;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p8_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p8_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p7(MUX,1300)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p7_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p7_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p7_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p7_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_i;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p7_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p7_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p6(MUX,1299)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p6_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p6_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p6_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p6_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_h;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p6_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p6_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p5(MUX,1298)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p5_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p5_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p5_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p5_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_g;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p5_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p5_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p4(MUX,1297)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p4_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p4_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p4_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p4_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_f;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p4_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p4_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p3(MUX,1296)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p3_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p3_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p3_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p3_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_e;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p3_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p3_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p2(MUX,1295)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p2_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p2_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p2_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p2_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_d;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p2_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p2_q <= 1'b0;
            endcase
        end
    end

    // redist124_xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b_3(DELAY,1815)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist124_xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b_3_q <= '0;
        end
        else
        begin
            redist124_xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b_3_q <= $unsigned(redist123_xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b_2_q);
        end
    end

    // seMsb_to64_uid909(BITSELECT,908)@15
    assign seMsb_to64_uid909_in = $unsigned({{63{redist124_xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b_3_q[0]}}, redist124_xMSB_uid875_fxpInPostAlign_X_uid64_block_rsrvd_fix_b_3_q});
    assign seMsb_to64_uid909_b = $unsigned(seMsb_to64_uid909_in[63:0]);

    // rightShiftStage3Idx1Rng64_uid910_fxpInPostAlign_X_uid64_block_rsrvd_fix(BITSELECT,909)@15
    assign rightShiftStage3Idx1Rng64_uid910_fxpInPostAlign_X_uid64_block_rsrvd_fix_b = $unsigned(rightShiftStage2_uid908_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[65:64]);

    // rightShiftStage3Idx1_uid911_fxpInPostAlign_X_uid64_block_rsrvd_fix(BITJOIN,910)@15
    assign rightShiftStage3Idx1_uid911_fxpInPostAlign_X_uid64_block_rsrvd_fix_q = {seMsb_to64_uid909_b, rightShiftStage3Idx1Rng64_uid910_fxpInPostAlign_X_uid64_block_rsrvd_fix_b};

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b(BITSELECT,1291)@15
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_b = rightShiftStage3Idx1_uid911_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[0:0];
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_c = rightShiftStage3Idx1_uid911_fxpInPostAlign_X_uid64_block_rsrvd_fix_q[1:1];

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p1(MUX,1294)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p1_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p1_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p1_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p1_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_c;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p1_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_c;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p1_q <= 1'b0;
            endcase
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p0(MUX,1293)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p0_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p0_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p0_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p0_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_b;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p0_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p0_q <= 1'b0;
            endcase
        end
    end

    // padACst_uid66_block_rsrvd_fix(CONSTANT,65)
    assign padACst_uid66_block_rsrvd_fix_q = $unsigned(8'b00000000);

    // yExt_uid68_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_b(BITJOIN,1409)@16
    assign yExt_uid68_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_b_q = {rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p43_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p42_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p41_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p40_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p39_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p38_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p37_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p36_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p35_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p34_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p33_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p32_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p31_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p30_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p29_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p28_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p27_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p26_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p25_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p24_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p23_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p22_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p21_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p20_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p19_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p18_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p17_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p16_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p15_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p14_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p13_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p12_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p11_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p10_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p9_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p8_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p7_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p6_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p5_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p4_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p3_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p2_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p1_q, rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p0_q, padACst_uid66_block_rsrvd_fix_q};

    // yExt_uid68_block_rsrvd_fix_p1_of_2(SUB,1089)@16 + 1
    assign yExt_uid68_block_rsrvd_fix_p1_of_2_a = {1'b0, yExt_uid68_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_b_q};
    assign yExt_uid68_block_rsrvd_fix_p1_of_2_b = {1'b0, yExt_uid68_block_rsrvd_fix_BitSelect_for_b_BitJoin_for_b_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            yExt_uid68_block_rsrvd_fix_p1_of_2_o <= 53'b0;
        end
        else
        begin
            yExt_uid68_block_rsrvd_fix_p1_of_2_o <= $unsigned(yExt_uid68_block_rsrvd_fix_p1_of_2_a) - $unsigned(yExt_uid68_block_rsrvd_fix_p1_of_2_b);
        end
    end
    assign yExt_uid68_block_rsrvd_fix_p1_of_2_c[0] = yExt_uid68_block_rsrvd_fix_p1_of_2_o[52];
    assign yExt_uid68_block_rsrvd_fix_p1_of_2_q = yExt_uid68_block_rsrvd_fix_p1_of_2_o[51:0];

    // yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel1_1(BITSELECT,1439)@16
    assign yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel1_1_b = $unsigned(lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_q[24:24]);

    // redist42_yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel1_1_b_1(DELAY,1733)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel1_1_b_1_q <= '0;
        end
        else
        begin
            redist42_yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel1_1_b_1_q <= $unsigned(yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel1_1_b);
        end
    end

    // yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel1_0(BITSELECT,1438)@16
    assign yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b = $unsigned(lev2_a0_uid632_eRndXlog2_uid54_block_rsrvd_fix_p2_of_2_q[24:2]);

    // redist43_yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b_1(DELAY,1734)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b_1_q <= '0;
        end
        else
        begin
            redist43_yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b_1_q <= $unsigned(yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b);
        end
    end

    // yExt_uid68_block_rsrvd_fix_BitSelect_for_b_BitJoin_for_c(BITJOIN,1440)@17
    assign yExt_uid68_block_rsrvd_fix_BitSelect_for_b_BitJoin_for_c_q = {redist42_yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel1_1_b_1_q, redist43_yExt_uid68_block_rsrvd_fix_BitSelect_for_b_tessel1_0_b_1_q};

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p65(MUX,1358)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p65_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p65_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p65_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p65_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_o65;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p65_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p65_q <= 1'b0;
            endcase
        end
    end

    // redist45_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p65_q_2(DELAY,1736)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p65_q_2_q <= '0;
        end
        else
        begin
            redist45_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p65_q_2_q <= $unsigned(rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p65_q);
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p64(MUX,1357)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p64_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p64_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p64_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p64_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_o64;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p64_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p64_q <= 1'b0;
            endcase
        end
    end

    // redist46_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p64_q_2(DELAY,1737)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p64_q_2_q <= '0;
        end
        else
        begin
            redist46_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p64_q_2_q <= $unsigned(rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p64_q);
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p63(MUX,1356)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p63_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p63_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p63_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p63_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_o63;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p63_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p63_q <= 1'b0;
            endcase
        end
    end

    // redist47_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p63_q_2(DELAY,1738)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p63_q_2_q <= '0;
        end
        else
        begin
            redist47_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p63_q_2_q <= $unsigned(rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p63_q);
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p62(MUX,1355)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p62_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p62_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p62_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p62_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_o62;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p62_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p62_q <= 1'b0;
            endcase
        end
    end

    // redist48_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p62_q_2(DELAY,1739)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p62_q_2_q <= '0;
        end
        else
        begin
            redist48_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p62_q_2_q <= $unsigned(rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p62_q);
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p61(MUX,1354)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p61_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p61_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p61_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p61_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_o61;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p61_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p61_q <= 1'b0;
            endcase
        end
    end

    // redist49_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p61_q_2(DELAY,1740)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p61_q_2_q <= '0;
        end
        else
        begin
            redist49_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p61_q_2_q <= $unsigned(rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p61_q);
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p60(MUX,1353)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p60_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p60_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p60_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p60_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_0;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p60_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p60_q <= 1'b0;
            endcase
        end
    end

    // redist50_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p60_q_2(DELAY,1741)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p60_q_2_q <= '0;
        end
        else
        begin
            redist50_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p60_q_2_q <= $unsigned(rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p60_q);
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p59(MUX,1352)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p59_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p59_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p59_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p59_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_9;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p59_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p59_q <= 1'b0;
            endcase
        end
    end

    // redist51_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p59_q_2(DELAY,1742)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p59_q_2_q <= '0;
        end
        else
        begin
            redist51_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p59_q_2_q <= $unsigned(rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p59_q);
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p58(MUX,1351)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p58_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p58_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p58_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p58_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_8;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p58_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p58_q <= 1'b0;
            endcase
        end
    end

    // redist52_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p58_q_2(DELAY,1743)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p58_q_2_q <= '0;
        end
        else
        begin
            redist52_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p58_q_2_q <= $unsigned(rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p58_q);
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p57(MUX,1350)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p57_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p57_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p57_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p57_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_7;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p57_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p57_q <= 1'b0;
            endcase
        end
    end

    // redist53_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p57_q_2(DELAY,1744)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p57_q_2_q <= '0;
        end
        else
        begin
            redist53_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p57_q_2_q <= $unsigned(rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p57_q);
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p56(MUX,1349)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p56_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p56_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p56_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p56_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_6;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p56_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p56_q <= 1'b0;
            endcase
        end
    end

    // redist54_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p56_q_2(DELAY,1745)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p56_q_2_q <= '0;
        end
        else
        begin
            redist54_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p56_q_2_q <= $unsigned(rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p56_q);
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p55(MUX,1348)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p55_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p55_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p55_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p55_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_5;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p55_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p55_q <= 1'b0;
            endcase
        end
    end

    // redist55_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p55_q_2(DELAY,1746)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p55_q_2_q <= '0;
        end
        else
        begin
            redist55_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p55_q_2_q <= $unsigned(rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p55_q);
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p54(MUX,1347)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p54_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p54_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p54_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p54_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_4;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p54_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p54_q <= 1'b0;
            endcase
        end
    end

    // redist56_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p54_q_2(DELAY,1747)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p54_q_2_q <= '0;
        end
        else
        begin
            redist56_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p54_q_2_q <= $unsigned(rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p54_q);
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p53(MUX,1346)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p53_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p53_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p53_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p53_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_3;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p53_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p53_q <= 1'b0;
            endcase
        end
    end

    // redist57_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p53_q_2(DELAY,1748)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p53_q_2_q <= '0;
        end
        else
        begin
            redist57_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p53_q_2_q <= $unsigned(rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p53_q);
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p52(MUX,1345)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p52_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p52_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p52_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p52_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_2;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p52_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p52_q <= 1'b0;
            endcase
        end
    end

    // redist58_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p52_q_2(DELAY,1749)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist58_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p52_q_2_q <= '0;
        end
        else
        begin
            redist58_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p52_q_2_q <= $unsigned(rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p52_q);
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p51(MUX,1344)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p51_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p51_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p51_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p51_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_1;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p51_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p51_q <= 1'b0;
            endcase
        end
    end

    // redist59_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p51_q_2(DELAY,1750)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist59_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p51_q_2_q <= '0;
        end
        else
        begin
            redist59_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p51_q_2_q <= $unsigned(rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p51_q);
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p50(MUX,1343)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p50_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p50_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p50_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p50_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_zz;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p50_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p50_q <= 1'b0;
            endcase
        end
    end

    // redist60_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p50_q_2(DELAY,1751)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p50_q_2_q <= '0;
        end
        else
        begin
            redist60_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p50_q_2_q <= $unsigned(rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p50_q);
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p49(MUX,1342)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p49_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p49_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p49_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p49_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_yy;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p49_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p49_q <= 1'b0;
            endcase
        end
    end

    // redist61_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p49_q_2(DELAY,1752)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist61_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p49_q_2_q <= '0;
        end
        else
        begin
            redist61_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p49_q_2_q <= $unsigned(rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p49_q);
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p48(MUX,1341)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p48_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p48_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p48_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p48_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_xx;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p48_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p48_q <= 1'b0;
            endcase
        end
    end

    // redist62_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p48_q_2(DELAY,1753)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist62_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p48_q_2_q <= '0;
        end
        else
        begin
            redist62_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p48_q_2_q <= $unsigned(rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p48_q);
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p47(MUX,1340)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p47_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p47_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p47_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p47_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_ww;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p47_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p47_q <= 1'b0;
            endcase
        end
    end

    // redist63_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p47_q_2(DELAY,1754)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist63_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p47_q_2_q <= '0;
        end
        else
        begin
            redist63_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p47_q_2_q <= $unsigned(rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p47_q);
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p46(MUX,1339)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p46_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p46_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p46_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p46_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_vv;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p46_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p46_q <= 1'b0;
            endcase
        end
    end

    // redist64_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p46_q_2(DELAY,1755)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p46_q_2_q <= '0;
        end
        else
        begin
            redist64_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p46_q_2_q <= $unsigned(rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p46_q);
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p45(MUX,1338)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p45_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p45_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p45_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p45_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_uu;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p45_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p45_q <= 1'b0;
            endcase
        end
    end

    // redist65_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p45_q_2(DELAY,1756)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist65_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p45_q_2_q <= '0;
        end
        else
        begin
            redist65_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p45_q_2_q <= $unsigned(rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p45_q);
        end
    end

    // rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p44(MUX,1337)@15 + 1
    assign rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p44_s = redist31_rightShiftStageSel0Dto0_uid858_fxpInPostAlign_uid51_block_rsrvd_fix_merged_bit_select_e_6_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p44_q <= 1'b0;
        end
        else
        begin
            unique case (rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p44_s)
                1'b0 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p44_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_a_tt;
                1'b1 : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p44_q <= rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_BitSelect_for_b_tessel2_0_b;
                default : rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p44_q <= 1'b0;
            endcase
        end
    end

    // redist66_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p44_q_2(DELAY,1757)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist66_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p44_q_2_q <= '0;
        end
        else
        begin
            redist66_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p44_q_2_q <= $unsigned(rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p44_q);
        end
    end

    // yExt_uid68_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c(BITJOIN,1434)@17
    assign yExt_uid68_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c_q = {redist45_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p65_q_2_q, redist45_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p65_q_2_q, redist45_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p65_q_2_q, redist46_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p64_q_2_q, redist47_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p63_q_2_q, redist48_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p62_q_2_q, redist49_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p61_q_2_q, redist50_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p60_q_2_q, redist51_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p59_q_2_q, redist52_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p58_q_2_q, redist53_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p57_q_2_q, redist54_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p56_q_2_q, redist55_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p55_q_2_q, redist56_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p54_q_2_q, redist57_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p53_q_2_q, redist58_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p52_q_2_q, redist59_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p51_q_2_q, redist60_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p50_q_2_q, redist61_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p49_q_2_q, redist62_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p48_q_2_q, redist63_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p47_q_2_q, redist64_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p46_q_2_q, redist65_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p45_q_2_q, redist66_rightShiftStage3_uid913_fxpInPostAlign_X_uid64_block_rsrvd_fix_p44_q_2_q};

    // yExt_uid68_block_rsrvd_fix_p2_of_2(SUB,1090)@17 + 1
    assign yExt_uid68_block_rsrvd_fix_p2_of_2_cin = yExt_uid68_block_rsrvd_fix_p1_of_2_c;
    assign yExt_uid68_block_rsrvd_fix_p2_of_2_a = $unsigned({ {{1{yExt_uid68_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c_q[23]}}, yExt_uid68_block_rsrvd_fix_BitSelect_for_a_BitJoin_for_c_q}, 1'b0 });
    assign yExt_uid68_block_rsrvd_fix_p2_of_2_b = $unsigned({ {{1{yExt_uid68_block_rsrvd_fix_BitSelect_for_b_BitJoin_for_c_q[23]}}, yExt_uid68_block_rsrvd_fix_BitSelect_for_b_BitJoin_for_c_q}, yExt_uid68_block_rsrvd_fix_p2_of_2_cin[0] });
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            yExt_uid68_block_rsrvd_fix_p2_of_2_o <= 26'b0;
        end
        else
        begin
            yExt_uid68_block_rsrvd_fix_p2_of_2_o <= $unsigned($signed(yExt_uid68_block_rsrvd_fix_p2_of_2_a) - $signed(yExt_uid68_block_rsrvd_fix_p2_of_2_b));
        end
    end
    assign yExt_uid68_block_rsrvd_fix_p2_of_2_q = yExt_uid68_block_rsrvd_fix_p2_of_2_o[24:1];

    // redist98_yExt_uid68_block_rsrvd_fix_p1_of_2_q_1(DELAY,1789)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist98_yExt_uid68_block_rsrvd_fix_p1_of_2_q_1_q <= '0;
        end
        else
        begin
            redist98_yExt_uid68_block_rsrvd_fix_p1_of_2_q_1_q <= $unsigned(yExt_uid68_block_rsrvd_fix_p1_of_2_q);
        end
    end

    // yExt_uid68_block_rsrvd_fix_BitJoin_for_q(BITJOIN,1091)@18
    assign yExt_uid68_block_rsrvd_fix_BitJoin_for_q_q = {yExt_uid68_block_rsrvd_fix_p2_of_2_q, redist98_yExt_uid68_block_rsrvd_fix_p1_of_2_q_1_q};

    // yRed_uid71_block_rsrvd_fix(BITSELECT,70)@18
    assign yRed_uid71_block_rsrvd_fix_in = yExt_uid68_block_rsrvd_fix_BitJoin_for_q_q[60:0];
    assign yRed_uid71_block_rsrvd_fix_b = yRed_uid71_block_rsrvd_fix_in[60:6];

    // msbUYExt_uid69_block_rsrvd_fix(BITSELECT,68)@18
    assign msbUYExt_uid69_block_rsrvd_fix_b = $unsigned(yExt_uid68_block_rsrvd_fix_BitJoin_for_q_q[75:75]);

    // yRedPostMux_uid72_block_rsrvd_fix(MUX,71)@18 + 1
    assign yRedPostMux_uid72_block_rsrvd_fix_s = msbUYExt_uid69_block_rsrvd_fix_b;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            yRedPostMux_uid72_block_rsrvd_fix_q <= 55'b0;
        end
        else
        begin
            unique case (yRedPostMux_uid72_block_rsrvd_fix_s)
                1'b0 : yRedPostMux_uid72_block_rsrvd_fix_q <= yRed_uid71_block_rsrvd_fix_b;
                1'b1 : yRedPostMux_uid72_block_rsrvd_fix_q <= zY_uid70_block_rsrvd_fix_q;
                default : yRedPostMux_uid72_block_rsrvd_fix_q <= 55'b0;
            endcase
        end
    end

    // yAddr_uid74_block_rsrvd_fix_merged_bit_select(BITSELECT,1679)@19
    assign yAddr_uid74_block_rsrvd_fix_merged_bit_select_b = yRedPostMux_uid72_block_rsrvd_fix_q[54:48];
    assign yAddr_uid74_block_rsrvd_fix_merged_bit_select_c = yRedPostMux_uid72_block_rsrvd_fix_q[47:0];

    // redist22_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_1(DELAY,1713)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist22_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_1_q <= $unsigned(yAddr_uid74_block_rsrvd_fix_merged_bit_select_c);
        end
    end

    // redist23_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_5_inputreg0(DELAY,1890)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_5_inputreg0_q <= '0;
        end
        else
        begin
            redist23_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_5_inputreg0_q <= $unsigned(redist22_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_1_q);
        end
    end

    // redist23_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_5(DELAY,1714)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_5_delay_0 <= '0;
            redist23_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_5_q <= '0;
        end
        else
        begin
            redist23_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_5_delay_0 <= $unsigned(redist23_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_5_inputreg0_q);
            redist23_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_5_q <= redist23_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_5_delay_0;
        end
    end

    // redist23_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_5_outputreg0(DELAY,1891)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_5_outputreg0_q <= '0;
        end
        else
        begin
            redist23_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_5_outputreg0_q <= $unsigned(redist23_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_5_q);
        end
    end

    // redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_inputreg0(DELAY,1892)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_inputreg0_q <= '0;
        end
        else
        begin
            redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_inputreg0_q <= $unsigned(redist23_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_5_outputreg0_q);
        end
    end

    // redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_wraddr(REG,1896)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_wraddr_q <= $unsigned(redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_rdcnt_q);
        end
    end

    // redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_mem(DUALMEM,1894)
    assign redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_mem_ia = $unsigned(redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_inputreg0_q);
    assign redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_mem_aa = redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_wraddr_q;
    assign redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_mem_ab = redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_rdcnt_q;
    assign redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(48),
        .widthad_a(2),
        .numwords_a(3),
        .width_b(48),
        .widthad_b(2),
        .numwords_b(3),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_mem_dmem (
        .clocken1(redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_mem_reset0),
        .clock1(clock),
        .address_a(redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_mem_aa),
        .data_a(redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_mem_ab),
        .q_b(redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_mem_q = redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_mem_iq[47:0];

    // redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_outputreg0(DELAY,1893)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_outputreg0_q <= '0;
        end
        else
        begin
            redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_outputreg0_q <= $unsigned(redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_mem_q);
        end
    end

    // yT3_uid674_invPolyEval(BITSELECT,673)@30
    assign yT3_uid674_invPolyEval_b = redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_outputreg0_q[47:13];

    // nx_mergedSignalTM_uid711_pT3_uid675_invPolyEval(BITJOIN,710)@30
    assign nx_mergedSignalTM_uid711_pT3_uid675_invPolyEval_q = {GND_q, yT3_uid674_invPolyEval_b};

    // aboveLeftX_uid715_pT3_uid675_invPolyEval(BITSELECT,714)@30
    assign aboveLeftX_uid715_pT3_uid675_invPolyEval_b = $unsigned(nx_mergedSignalTM_uid711_pT3_uid675_invPolyEval_q[35:18]);

    // prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_SignBit_for_b(BITSELECT,1219)@27
    assign prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_SignBit_for_b_b = $unsigned(prodXY_uid696_pT2_uid669_invPolyEval_sums_align_1_q[45:45]);

    // prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_UpperBits_for_b(BITJOIN,1220)@27
    assign prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_UpperBits_for_b_q = {prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_SignBit_for_b_b};

    // yT2_uid668_invPolyEval(BITSELECT,667)@24
    assign yT2_uid668_invPolyEval_b = redist23_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_5_outputreg0_q[47:23];

    // prodXY_uid696_pT2_uid669_invPolyEval_bs1_merged_bit_select(BITSELECT,1682)@24
    assign prodXY_uid696_pT2_uid669_invPolyEval_bs1_merged_bit_select_b = yT2_uid668_invPolyEval_b[17:0];
    assign prodXY_uid696_pT2_uid669_invPolyEval_bs1_merged_bit_select_c = yT2_uid668_invPolyEval_b[24:18];

    // memoryC5_uid653_expTables(LOOKUP,652)@19 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            memoryC5_uid653_expTables_q <= $unsigned(16'b0010001001000001);
        end
        else
        begin
            unique case (yAddr_uid74_block_rsrvd_fix_merged_bit_select_b)
                7'b0000000 : memoryC5_uid653_expTables_q <= 16'b0010001001000001;
                7'b0000001 : memoryC5_uid653_expTables_q <= 16'b0010001001001000;
                7'b0000010 : memoryC5_uid653_expTables_q <= 16'b0010001010101001;
                7'b0000011 : memoryC5_uid653_expTables_q <= 16'b0010001011011100;
                7'b0000100 : memoryC5_uid653_expTables_q <= 16'b0010001101001010;
                7'b0000101 : memoryC5_uid653_expTables_q <= 16'b0010001110011101;
                7'b0000110 : memoryC5_uid653_expTables_q <= 16'b0010001111011110;
                7'b0000111 : memoryC5_uid653_expTables_q <= 16'b0010010000100001;
                7'b0001000 : memoryC5_uid653_expTables_q <= 16'b0010010001111001;
                7'b0001001 : memoryC5_uid653_expTables_q <= 16'b0010010010110011;
                7'b0001010 : memoryC5_uid653_expTables_q <= 16'b0010010100011101;
                7'b0001011 : memoryC5_uid653_expTables_q <= 16'b0010010110010001;
                7'b0001100 : memoryC5_uid653_expTables_q <= 16'b0010010110110101;
                7'b0001101 : memoryC5_uid653_expTables_q <= 16'b0010010111001010;
                7'b0001110 : memoryC5_uid653_expTables_q <= 16'b0010011000110010;
                7'b0001111 : memoryC5_uid653_expTables_q <= 16'b0010011010111110;
                7'b0010000 : memoryC5_uid653_expTables_q <= 16'b0010011010111110;
                7'b0010001 : memoryC5_uid653_expTables_q <= 16'b0010011100001100;
                7'b0010010 : memoryC5_uid653_expTables_q <= 16'b0010011110000010;
                7'b0010011 : memoryC5_uid653_expTables_q <= 16'b0010011110101001;
                7'b0010100 : memoryC5_uid653_expTables_q <= 16'b0010100001000000;
                7'b0010101 : memoryC5_uid653_expTables_q <= 16'b0010100001011000;
                7'b0010110 : memoryC5_uid653_expTables_q <= 16'b0010100011000011;
                7'b0010111 : memoryC5_uid653_expTables_q <= 16'b0010100011110110;
                7'b0011000 : memoryC5_uid653_expTables_q <= 16'b0010100101111001;
                7'b0011001 : memoryC5_uid653_expTables_q <= 16'b0010100111010011;
                7'b0011010 : memoryC5_uid653_expTables_q <= 16'b0010100111110111;
                7'b0011011 : memoryC5_uid653_expTables_q <= 16'b0010101001011010;
                7'b0011100 : memoryC5_uid653_expTables_q <= 16'b0010101011000110;
                7'b0011101 : memoryC5_uid653_expTables_q <= 16'b0010101100100101;
                7'b0011110 : memoryC5_uid653_expTables_q <= 16'b0010101110000010;
                7'b0011111 : memoryC5_uid653_expTables_q <= 16'b0010101110001011;
                7'b0100000 : memoryC5_uid653_expTables_q <= 16'b0010110000000101;
                7'b0100001 : memoryC5_uid653_expTables_q <= 16'b0010110001011010;
                7'b0100010 : memoryC5_uid653_expTables_q <= 16'b0010110010000000;
                7'b0100011 : memoryC5_uid653_expTables_q <= 16'b0010110011110100;
                7'b0100100 : memoryC5_uid653_expTables_q <= 16'b0010110101111111;
                7'b0100101 : memoryC5_uid653_expTables_q <= 16'b0010110110001011;
                7'b0100110 : memoryC5_uid653_expTables_q <= 16'b0010111000011100;
                7'b0100111 : memoryC5_uid653_expTables_q <= 16'b0010111001101110;
                7'b0101000 : memoryC5_uid653_expTables_q <= 16'b0010111010111100;
                7'b0101001 : memoryC5_uid653_expTables_q <= 16'b0010111100100000;
                7'b0101010 : memoryC5_uid653_expTables_q <= 16'b0010111111001011;
                7'b0101011 : memoryC5_uid653_expTables_q <= 16'b0010111111101000;
                7'b0101100 : memoryC5_uid653_expTables_q <= 16'b0011000001111110;
                7'b0101101 : memoryC5_uid653_expTables_q <= 16'b0011000010101011;
                7'b0101110 : memoryC5_uid653_expTables_q <= 16'b0011000011100011;
                7'b0101111 : memoryC5_uid653_expTables_q <= 16'b0011000110001011;
                7'b0110000 : memoryC5_uid653_expTables_q <= 16'b0011000111101010;
                7'b0110001 : memoryC5_uid653_expTables_q <= 16'b0011001001011010;
                7'b0110010 : memoryC5_uid653_expTables_q <= 16'b0011001010111110;
                7'b0110011 : memoryC5_uid653_expTables_q <= 16'b0011001100101111;
                7'b0110100 : memoryC5_uid653_expTables_q <= 16'b0011001101111011;
                7'b0110101 : memoryC5_uid653_expTables_q <= 16'b0011001110111001;
                7'b0110110 : memoryC5_uid653_expTables_q <= 16'b0011010001010100;
                7'b0110111 : memoryC5_uid653_expTables_q <= 16'b0011010011001110;
                7'b0111000 : memoryC5_uid653_expTables_q <= 16'b0011010100011010;
                7'b0111001 : memoryC5_uid653_expTables_q <= 16'b0011010110001011;
                7'b0111010 : memoryC5_uid653_expTables_q <= 16'b0011010111100000;
                7'b0111011 : memoryC5_uid653_expTables_q <= 16'b0011011000111110;
                7'b0111100 : memoryC5_uid653_expTables_q <= 16'b0011011010100100;
                7'b0111101 : memoryC5_uid653_expTables_q <= 16'b0011011100101101;
                7'b0111110 : memoryC5_uid653_expTables_q <= 16'b0011011110000100;
                7'b0111111 : memoryC5_uid653_expTables_q <= 16'b0011100000111010;
                7'b1000000 : memoryC5_uid653_expTables_q <= 16'b0011100010101001;
                7'b1000001 : memoryC5_uid653_expTables_q <= 16'b0011100011011011;
                7'b1000010 : memoryC5_uid653_expTables_q <= 16'b0011100100101101;
                7'b1000011 : memoryC5_uid653_expTables_q <= 16'b0011100111101001;
                7'b1000100 : memoryC5_uid653_expTables_q <= 16'b0011101001001000;
                7'b1000101 : memoryC5_uid653_expTables_q <= 16'b0011101010110010;
                7'b1000110 : memoryC5_uid653_expTables_q <= 16'b0011101101011011;
                7'b1000111 : memoryC5_uid653_expTables_q <= 16'b0011101110010100;
                7'b1001000 : memoryC5_uid653_expTables_q <= 16'b0011110000111010;
                7'b1001001 : memoryC5_uid653_expTables_q <= 16'b0011110010100100;
                7'b1001010 : memoryC5_uid653_expTables_q <= 16'b0011110100011110;
                7'b1001011 : memoryC5_uid653_expTables_q <= 16'b0011110101101011;
                7'b1001100 : memoryC5_uid653_expTables_q <= 16'b0011110111101011;
                7'b1001101 : memoryC5_uid653_expTables_q <= 16'b0011111001110000;
                7'b1001110 : memoryC5_uid653_expTables_q <= 16'b0011111100000010;
                7'b1001111 : memoryC5_uid653_expTables_q <= 16'b0011111110001010;
                7'b1010000 : memoryC5_uid653_expTables_q <= 16'b0011111111110011;
                7'b1010001 : memoryC5_uid653_expTables_q <= 16'b0100000010000111;
                7'b1010010 : memoryC5_uid653_expTables_q <= 16'b0100000011100011;
                7'b1010011 : memoryC5_uid653_expTables_q <= 16'b0100000101110000;
                7'b1010100 : memoryC5_uid653_expTables_q <= 16'b0100000111111001;
                7'b1010101 : memoryC5_uid653_expTables_q <= 16'b0100001010101100;
                7'b1010110 : memoryC5_uid653_expTables_q <= 16'b0100001100100110;
                7'b1010111 : memoryC5_uid653_expTables_q <= 16'b0100001110000000;
                7'b1011000 : memoryC5_uid653_expTables_q <= 16'b0100010000010100;
                7'b1011001 : memoryC5_uid653_expTables_q <= 16'b0100010010100001;
                7'b1011010 : memoryC5_uid653_expTables_q <= 16'b0100010101011001;
                7'b1011011 : memoryC5_uid653_expTables_q <= 16'b0100011000000001;
                7'b1011100 : memoryC5_uid653_expTables_q <= 16'b0100011000101011;
                7'b1011101 : memoryC5_uid653_expTables_q <= 16'b0100011011000001;
                7'b1011110 : memoryC5_uid653_expTables_q <= 16'b0100011110001011;
                7'b1011111 : memoryC5_uid653_expTables_q <= 16'b0100100000010001;
                7'b1100000 : memoryC5_uid653_expTables_q <= 16'b0100100010001001;
                7'b1100001 : memoryC5_uid653_expTables_q <= 16'b0100100100101000;
                7'b1100010 : memoryC5_uid653_expTables_q <= 16'b0100100111010100;
                7'b1100011 : memoryC5_uid653_expTables_q <= 16'b0100101000111000;
                7'b1100100 : memoryC5_uid653_expTables_q <= 16'b0100101011100001;
                7'b1100101 : memoryC5_uid653_expTables_q <= 16'b0100101110010110;
                7'b1100110 : memoryC5_uid653_expTables_q <= 16'b0100110000100110;
                7'b1100111 : memoryC5_uid653_expTables_q <= 16'b0100110011000110;
                7'b1101000 : memoryC5_uid653_expTables_q <= 16'b0100110100111001;
                7'b1101001 : memoryC5_uid653_expTables_q <= 16'b0100110111010000;
                7'b1101010 : memoryC5_uid653_expTables_q <= 16'b0100111010100101;
                7'b1101011 : memoryC5_uid653_expTables_q <= 16'b0100111011110011;
                7'b1101100 : memoryC5_uid653_expTables_q <= 16'b0100111110000101;
                7'b1101101 : memoryC5_uid653_expTables_q <= 16'b0101000001001101;
                7'b1101110 : memoryC5_uid653_expTables_q <= 16'b0101000100000110;
                7'b1101111 : memoryC5_uid653_expTables_q <= 16'b0101000101110010;
                7'b1110000 : memoryC5_uid653_expTables_q <= 16'b0101001000100011;
                7'b1110001 : memoryC5_uid653_expTables_q <= 16'b0101001011000111;
                7'b1110010 : memoryC5_uid653_expTables_q <= 16'b0101001101110100;
                7'b1110011 : memoryC5_uid653_expTables_q <= 16'b0101010000111001;
                7'b1110100 : memoryC5_uid653_expTables_q <= 16'b0101010010100101;
                7'b1110101 : memoryC5_uid653_expTables_q <= 16'b0101010110001010;
                7'b1110110 : memoryC5_uid653_expTables_q <= 16'b0101011000010010;
                7'b1110111 : memoryC5_uid653_expTables_q <= 16'b0101011010111100;
                7'b1111000 : memoryC5_uid653_expTables_q <= 16'b0101011110010101;
                7'b1111001 : memoryC5_uid653_expTables_q <= 16'b0101011111111010;
                7'b1111010 : memoryC5_uid653_expTables_q <= 16'b0101100011000011;
                7'b1111011 : memoryC5_uid653_expTables_q <= 16'b0101100101011100;
                7'b1111100 : memoryC5_uid653_expTables_q <= 16'b0101101000101110;
                7'b1111101 : memoryC5_uid653_expTables_q <= 16'b0101101011100111;
                7'b1111110 : memoryC5_uid653_expTables_q <= 16'b0101101111011111;
                7'b1111111 : memoryC5_uid653_expTables_q <= 16'b0101110001010100;
                default : begin
                              // unreachable
                              memoryC5_uid653_expTables_q <= 16'bxxxxxxxxxxxxxxxx;
                          end
            endcase
        end
    end

    // yT1_uid662_invPolyEval(BITSELECT,661)@20
    assign yT1_uid662_invPolyEval_b = redist22_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_1_q[47:32];

    // prodXY_uid693_pT1_uid663_invPolyEval_cma(CHAINMULTADD,1049)@20 + 2
    assign prodXY_uid693_pT1_uid663_invPolyEval_cma_reset = ~ (resetn);
    assign prodXY_uid693_pT1_uid663_invPolyEval_cma_ena0 = 1'b1;
    assign prodXY_uid693_pT1_uid663_invPolyEval_cma_ena1 = prodXY_uid693_pT1_uid663_invPolyEval_cma_ena0;
    assign prodXY_uid693_pT1_uid663_invPolyEval_cma_l[0] = $signed({1'b0, prodXY_uid693_pT1_uid663_invPolyEval_cma_a0[0][15:0]});
    assign prodXY_uid693_pT1_uid663_invPolyEval_cma_p[0] = prodXY_uid693_pT1_uid663_invPolyEval_cma_l[0] * prodXY_uid693_pT1_uid663_invPolyEval_cma_c0[0];
    assign prodXY_uid693_pT1_uid663_invPolyEval_cma_u[0] = prodXY_uid693_pT1_uid663_invPolyEval_cma_p[0][32:0];
    assign prodXY_uid693_pT1_uid663_invPolyEval_cma_w[0] = prodXY_uid693_pT1_uid663_invPolyEval_cma_u[0];
    assign prodXY_uid693_pT1_uid663_invPolyEval_cma_x[0] = prodXY_uid693_pT1_uid663_invPolyEval_cma_w[0];
    assign prodXY_uid693_pT1_uid663_invPolyEval_cma_y[0] = prodXY_uid693_pT1_uid663_invPolyEval_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            prodXY_uid693_pT1_uid663_invPolyEval_cma_a0 <= '{default: '0};
            prodXY_uid693_pT1_uid663_invPolyEval_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (prodXY_uid693_pT1_uid663_invPolyEval_cma_ena0 == 1'b1)
            begin
                prodXY_uid693_pT1_uid663_invPolyEval_cma_a0[0] <= yT1_uid662_invPolyEval_b;
                prodXY_uid693_pT1_uid663_invPolyEval_cma_c0[0] <= memoryC5_uid653_expTables_q;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            prodXY_uid693_pT1_uid663_invPolyEval_cma_s <= '{default: '0};
        end
        else
        begin
            if (prodXY_uid693_pT1_uid663_invPolyEval_cma_ena1 == 1'b1)
            begin
                prodXY_uid693_pT1_uid663_invPolyEval_cma_s[0] <= prodXY_uid693_pT1_uid663_invPolyEval_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(33), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    prodXY_uid693_pT1_uid663_invPolyEval_cma_delay ( .xin(prodXY_uid693_pT1_uid663_invPolyEval_cma_s[0]), .xout(prodXY_uid693_pT1_uid663_invPolyEval_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid693_pT1_uid663_invPolyEval_cma_q = $unsigned(prodXY_uid693_pT1_uid663_invPolyEval_cma_qq[31:0]);

    // osig_uid694_pT1_uid663_invPolyEval(BITSELECT,693)@22
    assign osig_uid694_pT1_uid663_invPolyEval_b = $unsigned(prodXY_uid693_pT1_uid663_invPolyEval_cma_q[31:15]);

    // redist149_osig_uid694_pT1_uid663_invPolyEval_b_1(DELAY,1840)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist149_osig_uid694_pT1_uid663_invPolyEval_b_1_q <= '0;
        end
        else
        begin
            redist149_osig_uid694_pT1_uid663_invPolyEval_b_1_q <= $unsigned(osig_uid694_pT1_uid663_invPolyEval_b);
        end
    end

    // highBBits_uid665_invPolyEval(BITSELECT,664)@23
    assign highBBits_uid665_invPolyEval_b = $unsigned(redist149_osig_uid694_pT1_uid663_invPolyEval_b_1_q[16:1]);

    // redist17_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_3(DELAY,1708)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_3_delay_0 <= '0;
            redist17_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_3_delay_1 <= '0;
            redist17_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_3_q <= '0;
        end
        else
        begin
            redist17_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_3_delay_0 <= $unsigned(yAddr_uid74_block_rsrvd_fix_merged_bit_select_b);
            redist17_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_3_delay_1 <= redist17_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_3_delay_0;
            redist17_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_3_q <= redist17_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_3_delay_1;
        end
    end

    // memoryC4_uid650_expTables(LOOKUP,649)@22 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            memoryC4_uid650_expTables_q <= $unsigned(25'b0010101010101010100110111);
        end
        else
        begin
            unique case (redist17_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_3_q)
                7'b0000000 : memoryC4_uid650_expTables_q <= 25'b0010101010101010100110111;
                7'b0000001 : memoryC4_uid650_expTables_q <= 25'b0010101100000000100101110;
                7'b0000010 : memoryC4_uid650_expTables_q <= 25'b0010101101010110110010011;
                7'b0000011 : memoryC4_uid650_expTables_q <= 25'b0010101110101101111001001;
                7'b0000100 : memoryC4_uid650_expTables_q <= 25'b0010110000000101011001111;
                7'b0000101 : memoryC4_uid650_expTables_q <= 25'b0010110001011101101101111;
                7'b0000110 : memoryC4_uid650_expTables_q <= 25'b0010110010110110110100011;
                7'b0000111 : memoryC4_uid650_expTables_q <= 25'b0010110100010000101001111;
                7'b0001000 : memoryC4_uid650_expTables_q <= 25'b0010110101101011000011010;
                7'b0001001 : memoryC4_uid650_expTables_q <= 25'b0010110111000110010011101;
                7'b0001010 : memoryC4_uid650_expTables_q <= 25'b0010111000100010000011100;
                7'b0001011 : memoryC4_uid650_expTables_q <= 25'b0010111001111110011110010;
                7'b0001100 : memoryC4_uid650_expTables_q <= 25'b0010111011011100000001001;
                7'b0001101 : memoryC4_uid650_expTables_q <= 25'b0010111100111010011010011;
                7'b0001110 : memoryC4_uid650_expTables_q <= 25'b0010111110011001000101000;
                7'b0001111 : memoryC4_uid650_expTables_q <= 25'b0010111111111000010100011;
                7'b0010000 : memoryC4_uid650_expTables_q <= 25'b0011000001011001000010010;
                7'b0010001 : memoryC4_uid650_expTables_q <= 25'b0011000010111010001000011;
                7'b0010010 : memoryC4_uid650_expTables_q <= 25'b0011000100011011101101111;
                7'b0010011 : memoryC4_uid650_expTables_q <= 25'b0011000101111110100011110;
                7'b0010100 : memoryC4_uid650_expTables_q <= 25'b0011000111100001100011000;
                7'b0010101 : memoryC4_uid650_expTables_q <= 25'b0011001001000101111111111;
                7'b0010110 : memoryC4_uid650_expTables_q <= 25'b0011001010101010110100100;
                7'b0010111 : memoryC4_uid650_expTables_q <= 25'b0011001100010000101101011;
                7'b0011000 : memoryC4_uid650_expTables_q <= 25'b0011001101110110111101111;
                7'b0011001 : memoryC4_uid650_expTables_q <= 25'b0011001111011110010000111;
                7'b0011010 : memoryC4_uid650_expTables_q <= 25'b0011010001000110101010101;
                7'b0011011 : memoryC4_uid650_expTables_q <= 25'b0011010010101111100100001;
                7'b0011100 : memoryC4_uid650_expTables_q <= 25'b0011010100011001001101011;
                7'b0011101 : memoryC4_uid650_expTables_q <= 25'b0011010110000011110001011;
                7'b0011110 : memoryC4_uid650_expTables_q <= 25'b0011010111101111001100101;
                7'b0011111 : memoryC4_uid650_expTables_q <= 25'b0011011001011011111000011;
                7'b0100000 : memoryC4_uid650_expTables_q <= 25'b0011011011001000110101101;
                7'b0100001 : memoryC4_uid650_expTables_q <= 25'b0011011100110110110111000;
                7'b0100010 : memoryC4_uid650_expTables_q <= 25'b0011011110100101111111111;
                7'b0100011 : memoryC4_uid650_expTables_q <= 25'b0011100000010101100111000;
                7'b0100100 : memoryC4_uid650_expTables_q <= 25'b0011100010000101111100000;
                7'b0100101 : memoryC4_uid650_expTables_q <= 25'b0011100011110111110110010;
                7'b0100110 : memoryC4_uid650_expTables_q <= 25'b0011100101101001111011110;
                7'b0100111 : memoryC4_uid650_expTables_q <= 25'b0011100111011101010011110;
                7'b0101000 : memoryC4_uid650_expTables_q <= 25'b0011101001010001100010110;
                7'b0101001 : memoryC4_uid650_expTables_q <= 25'b0011101011000110101000000;
                7'b0101010 : memoryC4_uid650_expTables_q <= 25'b0011101100111100001111000;
                7'b0101011 : memoryC4_uid650_expTables_q <= 25'b0011101110110011100001000;
                7'b0101100 : memoryC4_uid650_expTables_q <= 25'b0011110000101011000101111;
                7'b0101101 : memoryC4_uid650_expTables_q <= 25'b0011110010100100001011000;
                7'b0101110 : memoryC4_uid650_expTables_q <= 25'b0011110100011110001001010;
                7'b0101111 : memoryC4_uid650_expTables_q <= 25'b0011110110011000011111110;
                7'b0110000 : memoryC4_uid650_expTables_q <= 25'b0011111000010100001101010;
                7'b0110001 : memoryC4_uid650_expTables_q <= 25'b0011111010010000110001010;
                7'b0110010 : memoryC4_uid650_expTables_q <= 25'b0011111100001110011011010;
                7'b0110011 : memoryC4_uid650_expTables_q <= 25'b0011111110001100111101101;
                7'b0110100 : memoryC4_uid650_expTables_q <= 25'b0100000000001100101011001;
                7'b0110101 : memoryC4_uid650_expTables_q <= 25'b0100000010001101100001011;
                7'b0110110 : memoryC4_uid650_expTables_q <= 25'b0100000100001110111000001;
                7'b0110111 : memoryC4_uid650_expTables_q <= 25'b0100000110010001011001101;
                7'b0111000 : memoryC4_uid650_expTables_q <= 25'b0100001000010101001110001;
                7'b0111001 : memoryC4_uid650_expTables_q <= 25'b0100001010011001110101000;
                7'b0111010 : memoryC4_uid650_expTables_q <= 25'b0100001100011111101101100;
                7'b0111011 : memoryC4_uid650_expTables_q <= 25'b0100001110100110100010011;
                7'b0111100 : memoryC4_uid650_expTables_q <= 25'b0100010000101110011010110;
                7'b0111101 : memoryC4_uid650_expTables_q <= 25'b0100010010110111001010011;
                7'b0111110 : memoryC4_uid650_expTables_q <= 25'b0100010101000001010010000;
                7'b0111111 : memoryC4_uid650_expTables_q <= 25'b0100010111001011111100111;
                7'b1000000 : memoryC4_uid650_expTables_q <= 25'b0100011001011000000110010;
                7'b1000001 : memoryC4_uid650_expTables_q <= 25'b0100011011100101101010011;
                7'b1000010 : memoryC4_uid650_expTables_q <= 25'b0100011101110100001011000;
                7'b1000011 : memoryC4_uid650_expTables_q <= 25'b0100100000000011010000011;
                7'b1000100 : memoryC4_uid650_expTables_q <= 25'b0100100010010011111101000;
                7'b1000101 : memoryC4_uid650_expTables_q <= 25'b0100100100100101110001011;
                7'b1000110 : memoryC4_uid650_expTables_q <= 25'b0100100110111000010110111;
                7'b1000111 : memoryC4_uid650_expTables_q <= 25'b0100101001001100101100000;
                7'b1001000 : memoryC4_uid650_expTables_q <= 25'b0100101011100001101000110;
                7'b1001001 : memoryC4_uid650_expTables_q <= 25'b0100101101111000000100100;
                7'b1001010 : memoryC4_uid650_expTables_q <= 25'b0100110000001111100110101;
                7'b1001011 : memoryC4_uid650_expTables_q <= 25'b0100110010101000100001110;
                7'b1001100 : memoryC4_uid650_expTables_q <= 25'b0100110101000010011011010;
                7'b1001101 : memoryC4_uid650_expTables_q <= 25'b0100110111011101100001110;
                7'b1001110 : memoryC4_uid650_expTables_q <= 25'b0100111001111001101111111;
                7'b1001111 : memoryC4_uid650_expTables_q <= 25'b0100111100010111010001010;
                7'b1010000 : memoryC4_uid650_expTables_q <= 25'b0100111110110110001011011;
                7'b1010001 : memoryC4_uid650_expTables_q <= 25'b0101000001010110000111110;
                7'b1010010 : memoryC4_uid650_expTables_q <= 25'b0101000011110111101000110;
                7'b1010011 : memoryC4_uid650_expTables_q <= 25'b0101000110011010000111110;
                7'b1010100 : memoryC4_uid650_expTables_q <= 25'b0101001000111101111101011;
                7'b1010101 : memoryC4_uid650_expTables_q <= 25'b0101001011100010110100011;
                7'b1010110 : memoryC4_uid650_expTables_q <= 25'b0101001110001001010100001;
                7'b1010111 : memoryC4_uid650_expTables_q <= 25'b0101010000110001010011000;
                7'b1011000 : memoryC4_uid650_expTables_q <= 25'b0101010011011010010000001;
                7'b1011001 : memoryC4_uid650_expTables_q <= 25'b0101010110000100101000010;
                7'b1011010 : memoryC4_uid650_expTables_q <= 25'b0101011000110000000100011;
                7'b1011011 : memoryC4_uid650_expTables_q <= 25'b0101011011011100111110111;
                7'b1011100 : memoryC4_uid650_expTables_q <= 25'b0101011110001011111000111;
                7'b1011101 : memoryC4_uid650_expTables_q <= 25'b0101100000111011101001000;
                7'b1011110 : memoryC4_uid650_expTables_q <= 25'b0101100011101100011101001;
                7'b1011111 : memoryC4_uid650_expTables_q <= 25'b0101100110011111000100111;
                7'b1100000 : memoryC4_uid650_expTables_q <= 25'b0101101001010011001001110;
                7'b1100001 : memoryC4_uid650_expTables_q <= 25'b0101101100001000011001111;
                7'b1100010 : memoryC4_uid650_expTables_q <= 25'b0101101110111111000101011;
                7'b1100011 : memoryC4_uid650_expTables_q <= 25'b0101110001110111100010111;
                7'b1100100 : memoryC4_uid650_expTables_q <= 25'b0101110100110001000110101;
                7'b1100101 : memoryC4_uid650_expTables_q <= 25'b0101110111101100000011000;
                7'b1100110 : memoryC4_uid650_expTables_q <= 25'b0101111010101000101010001;
                7'b1100111 : memoryC4_uid650_expTables_q <= 25'b0101111101100110101011001;
                7'b1101000 : memoryC4_uid650_expTables_q <= 25'b0110000000100110011100100;
                7'b1101001 : memoryC4_uid650_expTables_q <= 25'b0110000011100111100001001;
                7'b1101010 : memoryC4_uid650_expTables_q <= 25'b0110000110101001110010101;
                7'b1101011 : memoryC4_uid650_expTables_q <= 25'b0110001001101110010010001;
                7'b1101100 : memoryC4_uid650_expTables_q <= 25'b0110001100110011111111000;
                7'b1101101 : memoryC4_uid650_expTables_q <= 25'b0110001111111010111100010;
                7'b1101110 : memoryC4_uid650_expTables_q <= 25'b0110010011000011100101011;
                7'b1101111 : memoryC4_uid650_expTables_q <= 25'b0110010110001110001010101;
                7'b1110000 : memoryC4_uid650_expTables_q <= 25'b0110011001011010000010001;
                7'b1110001 : memoryC4_uid650_expTables_q <= 25'b0110011100100111100001011;
                7'b1110010 : memoryC4_uid650_expTables_q <= 25'b0110011111110110101000110;
                7'b1110011 : memoryC4_uid650_expTables_q <= 25'b0110100011000111001100001;
                7'b1110100 : memoryC4_uid650_expTables_q <= 25'b0110100110011001111010000;
                7'b1110101 : memoryC4_uid650_expTables_q <= 25'b0110101001101101101000011;
                7'b1110110 : memoryC4_uid650_expTables_q <= 25'b0110101101000011011111100;
                7'b1110111 : memoryC4_uid650_expTables_q <= 25'b0110110000011010111001111;
                7'b1111000 : memoryC4_uid650_expTables_q <= 25'b0110110011110011101100100;
                7'b1111001 : memoryC4_uid650_expTables_q <= 25'b0110110111001110110110100;
                7'b1111010 : memoryC4_uid650_expTables_q <= 25'b0110111010101011001101011;
                7'b1111011 : memoryC4_uid650_expTables_q <= 25'b0110111110001001100010010;
                7'b1111100 : memoryC4_uid650_expTables_q <= 25'b0111000001101001010101001;
                7'b1111101 : memoryC4_uid650_expTables_q <= 25'b0111000101001011000010001;
                7'b1111110 : memoryC4_uid650_expTables_q <= 25'b0111001000101110001001100;
                7'b1111111 : memoryC4_uid650_expTables_q <= 25'b0111001100010011101111011;
                default : begin
                              // unreachable
                              memoryC4_uid650_expTables_q <= 25'bxxxxxxxxxxxxxxxxxxxxxxxxx;
                          end
            endcase
        end
    end

    // s1sumAHighB_uid666_invPolyEval(ADD,665)@23
    assign s1sumAHighB_uid666_invPolyEval_a = $unsigned({{1{memoryC4_uid650_expTables_q[24]}}, memoryC4_uid650_expTables_q});
    assign s1sumAHighB_uid666_invPolyEval_b = $unsigned({{10{highBBits_uid665_invPolyEval_b[15]}}, highBBits_uid665_invPolyEval_b});
    assign s1sumAHighB_uid666_invPolyEval_o = $unsigned($signed(s1sumAHighB_uid666_invPolyEval_a) + $signed(s1sumAHighB_uid666_invPolyEval_b));
    assign s1sumAHighB_uid666_invPolyEval_q = s1sumAHighB_uid666_invPolyEval_o[25:0];

    // lowRangeB_uid664_invPolyEval(BITSELECT,663)@23
    assign lowRangeB_uid664_invPolyEval_in = redist149_osig_uid694_pT1_uid663_invPolyEval_b_1_q[0:0];
    assign lowRangeB_uid664_invPolyEval_b = lowRangeB_uid664_invPolyEval_in[0:0];

    // s1_uid667_invPolyEval(BITJOIN,666)@23
    assign s1_uid667_invPolyEval_q = {s1sumAHighB_uid666_invPolyEval_q, lowRangeB_uid664_invPolyEval_b};

    // prodXY_uid696_pT2_uid669_invPolyEval_bs2_merged_bit_select(BITSELECT,1681)@23
    assign prodXY_uid696_pT2_uid669_invPolyEval_bs2_merged_bit_select_b = $unsigned(s1_uid667_invPolyEval_q[17:0]);
    assign prodXY_uid696_pT2_uid669_invPolyEval_bs2_merged_bit_select_c = $unsigned(s1_uid667_invPolyEval_q[26:18]);

    // redist14_prodXY_uid696_pT2_uid669_invPolyEval_bs2_merged_bit_select_c_1(DELAY,1705)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_prodXY_uid696_pT2_uid669_invPolyEval_bs2_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist14_prodXY_uid696_pT2_uid669_invPolyEval_bs2_merged_bit_select_c_1_q <= $unsigned(prodXY_uid696_pT2_uid669_invPolyEval_bs2_merged_bit_select_c);
        end
    end

    // redist13_prodXY_uid696_pT2_uid669_invPolyEval_bs2_merged_bit_select_b_1(DELAY,1704)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_prodXY_uid696_pT2_uid669_invPolyEval_bs2_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist13_prodXY_uid696_pT2_uid669_invPolyEval_bs2_merged_bit_select_b_1_q <= $unsigned(prodXY_uid696_pT2_uid669_invPolyEval_bs2_merged_bit_select_b);
        end
    end

    // prodXY_uid696_pT2_uid669_invPolyEval_bjA7(BITJOIN,961)@24
    assign prodXY_uid696_pT2_uid669_invPolyEval_bjA7_q = {GND_q, prodXY_uid696_pT2_uid669_invPolyEval_bs1_merged_bit_select_c};

    // prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma(CHAINMULTADD,1056)@24 + 2
    assign prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_reset = ~ (resetn);
    assign prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_ena0 = 1'b1;
    assign prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_ena1 = prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_ena0;
    assign prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_r[0] = $signed({1'b0, prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_c0[0][17:0]});
    assign prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_r[1] = $signed({1'b0, prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_c0[1][17:0]});
    assign prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_p[0] = prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_a0[0] * prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_r[0];
    assign prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_p[1] = prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_a0[1] * prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_r[1];
    assign prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_u[0] = {{1{prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_p[0][27]}}, prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_p[0][27:0]};
    assign prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_u[1] = {{1{prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_p[1][27]}}, prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_p[1][27:0]};
    assign prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_w[0] = prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_u[0] + prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_u[1];
    assign prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_x[0] = prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_w[0];
    assign prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_y[0] = prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_a0 <= '{default: '0};
            prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_ena0 == 1'b1)
            begin
                prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_a0[0] <= {{1{prodXY_uid696_pT2_uid669_invPolyEval_bjA7_q[7]}}, prodXY_uid696_pT2_uid669_invPolyEval_bjA7_q[7:0]};
                prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_a0[1] <= redist14_prodXY_uid696_pT2_uid669_invPolyEval_bs2_merged_bit_select_c_1_q;
                prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_c0[0] <= redist13_prodXY_uid696_pT2_uid669_invPolyEval_bs2_merged_bit_select_b_1_q;
                prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_c0[1] <= prodXY_uid696_pT2_uid669_invPolyEval_bs1_merged_bit_select_b;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_s <= '{default: '0};
        end
        else
        begin
            if (prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_ena1 == 1'b1)
            begin
                prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_s[0] <= prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(29), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_delay ( .xin(prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_s[0]), .xout(prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_q = $unsigned(prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_qq[27:0]);

    // redist110_prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_q_1(DELAY,1801)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist110_prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_q_1_q <= '0;
        end
        else
        begin
            redist110_prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_q_1_q <= $unsigned(prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_q);
        end
    end

    // prodXY_uid696_pT2_uid669_invPolyEval_sums_align_1(BITSHIFT,967)@27
    assign prodXY_uid696_pT2_uid669_invPolyEval_sums_align_1_qint = { redist110_prodXY_uid696_pT2_uid669_invPolyEval_ma3_cma_q_1_q, 18'b000000000000000000 };
    assign prodXY_uid696_pT2_uid669_invPolyEval_sums_align_1_q = prodXY_uid696_pT2_uid669_invPolyEval_sums_align_1_qint[45:0];

    // prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitExpansion_for_b(BITJOIN,1218)@27
    assign prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitExpansion_for_b_q = {prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_UpperBits_for_b_q, prodXY_uid696_pT2_uid669_invPolyEval_sums_align_1_q};

    // prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitSelect_for_b(BITSELECT,1222)@27
    assign prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitSelect_for_b_b = $unsigned(prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitExpansion_for_b_q[51:0]);
    assign prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c = $unsigned(prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitExpansion_for_b_q[52:52]);

    // prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_SignBit_for_a(BITSELECT,1216)@27
    assign prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_SignBit_for_a_b = $unsigned(prodXY_uid696_pT2_uid669_invPolyEval_sums_join_0_q[51:51]);

    // prodXY_uid696_pT2_uid669_invPolyEval_im9(MULT,963)@24 + 2
    assign prodXY_uid696_pT2_uid669_invPolyEval_im9_pr = signed'({1'b0, prodXY_uid696_pT2_uid669_invPolyEval_im9_a0[6:0]}) * signed'(prodXY_uid696_pT2_uid669_invPolyEval_im9_b0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            prodXY_uid696_pT2_uid669_invPolyEval_im9_a0 <= 7'b0;
            prodXY_uid696_pT2_uid669_invPolyEval_im9_b0 <= 9'b0;
            prodXY_uid696_pT2_uid669_invPolyEval_im9_s1 <= 16'b0;
        end
        else
        begin
            prodXY_uid696_pT2_uid669_invPolyEval_im9_a0 <= prodXY_uid696_pT2_uid669_invPolyEval_bs1_merged_bit_select_c;
            prodXY_uid696_pT2_uid669_invPolyEval_im9_b0 <= $unsigned(redist14_prodXY_uid696_pT2_uid669_invPolyEval_bs2_merged_bit_select_c_1_q);
            prodXY_uid696_pT2_uid669_invPolyEval_im9_s1 <= $unsigned(prodXY_uid696_pT2_uid669_invPolyEval_im9_pr[15:0]);
        end
    end
    assign prodXY_uid696_pT2_uid669_invPolyEval_im9_q = prodXY_uid696_pT2_uid669_invPolyEval_im9_s1;

    // redist120_prodXY_uid696_pT2_uid669_invPolyEval_im9_q_1(DELAY,1811)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist120_prodXY_uid696_pT2_uid669_invPolyEval_im9_q_1_q <= '0;
        end
        else
        begin
            redist120_prodXY_uid696_pT2_uid669_invPolyEval_im9_q_1_q <= $unsigned(prodXY_uid696_pT2_uid669_invPolyEval_im9_q);
        end
    end

    // prodXY_uid696_pT2_uid669_invPolyEval_im0_cma(CHAINMULTADD,1050)@24 + 2
    assign prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_reset = ~ (resetn);
    assign prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_ena0 = 1'b1;
    assign prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_ena1 = prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_ena0;
    assign prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_p[0] = prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_a0[0] * prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_c0[0];
    assign prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_u[0] = prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_p[0][35:0];
    assign prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_w[0] = prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_u[0];
    assign prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_x[0] = prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_w[0];
    assign prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_y[0] = prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_a0 <= '{default: '0};
            prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_ena0 == 1'b1)
            begin
                prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_a0[0] <= prodXY_uid696_pT2_uid669_invPolyEval_bs1_merged_bit_select_b;
                prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_c0[0] <= redist13_prodXY_uid696_pT2_uid669_invPolyEval_bs2_merged_bit_select_b_1_q;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_s <= '{default: '0};
        end
        else
        begin
            if (prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_ena1 == 1'b1)
            begin
                prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_s[0] <= prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_delay ( .xin(prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_s[0]), .xout(prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_q = $unsigned(prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_qq[35:0]);

    // redist114_prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_q_1(DELAY,1805)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist114_prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_q_1_q <= '0;
        end
        else
        begin
            redist114_prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_q_1_q <= $unsigned(prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_q);
        end
    end

    // prodXY_uid696_pT2_uid669_invPolyEval_sums_join_0(BITJOIN,966)@27
    assign prodXY_uid696_pT2_uid669_invPolyEval_sums_join_0_q = {redist120_prodXY_uid696_pT2_uid669_invPolyEval_im9_q_1_q, redist114_prodXY_uid696_pT2_uid669_invPolyEval_im0_cma_q_1_q};

    // prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitExpansion_for_a(BITJOIN,1215)@27
    assign prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitExpansion_for_a_q = {prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_SignBit_for_a_b, prodXY_uid696_pT2_uid669_invPolyEval_sums_join_0_q};

    // prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitSelect_for_a(BITSELECT,1221)@27
    assign prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitSelect_for_a_b = $unsigned(prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitExpansion_for_a_q[51:0]);
    assign prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c = $unsigned(prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitExpansion_for_a_q[52:52]);

    // prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p1_of_2(ADD,1223)@27 + 1
    assign prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p1_of_2_a = {1'b0, prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitSelect_for_a_b};
    assign prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p1_of_2_b = {1'b0, prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitSelect_for_b_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p1_of_2_o <= 53'b0;
        end
        else
        begin
            prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p1_of_2_o <= $unsigned(prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p1_of_2_a) + $unsigned(prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p1_of_2_b);
        end
    end
    assign prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p1_of_2_c[0] = prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p1_of_2_o[52];
    assign prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p1_of_2_q = prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p1_of_2_o[51:0];

    // redist80_prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1(DELAY,1771)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist80_prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1_q <= '0;
        end
        else
        begin
            redist80_prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1_q <= $unsigned(prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c);
        end
    end

    // redist81_prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1(DELAY,1772)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist81_prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1_q <= '0;
        end
        else
        begin
            redist81_prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1_q <= $unsigned(prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c);
        end
    end

    // prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p2_of_2(ADD,1224)@28 + 1
    assign prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p2_of_2_cin = prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p1_of_2_c;
    assign prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p2_of_2_a = $unsigned({ {{1{redist81_prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1_q[0]}}, redist81_prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1_q}, 1'b1 });
    assign prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p2_of_2_b = $unsigned({ {{1{redist80_prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1_q[0]}}, redist80_prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1_q}, prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p2_of_2_cin[0] });
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p2_of_2_o <= 3'b0;
        end
        else
        begin
            prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p2_of_2_o <= $unsigned($signed(prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p2_of_2_a) + $signed(prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p2_of_2_b));
        end
    end
    assign prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p2_of_2_q = prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p2_of_2_o[1:1];

    // redist79_prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p1_of_2_q_1(DELAY,1770)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist79_prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p1_of_2_q_1_q <= '0;
        end
        else
        begin
            redist79_prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p1_of_2_q_1_q <= $unsigned(prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p1_of_2_q);
        end
    end

    // prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitJoin_for_q(BITJOIN,1225)@29
    assign prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitJoin_for_q_q = {prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p2_of_2_q, redist79_prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_p1_of_2_q_1_q};

    // osig_uid697_pT2_uid669_invPolyEval(BITSELECT,696)@29
    assign osig_uid697_pT2_uid669_invPolyEval_in = $unsigned(prodXY_uid696_pT2_uid669_invPolyEval_sums_result_add_0_0_BitJoin_for_q_q[51:0]);
    assign osig_uid697_pT2_uid669_invPolyEval_b = $unsigned(osig_uid697_pT2_uid669_invPolyEval_in[51:24]);

    // highBBits_uid671_invPolyEval(BITSELECT,670)@29
    assign highBBits_uid671_invPolyEval_b = $unsigned(osig_uid697_pT2_uid669_invPolyEval_b[27:1]);

    // redist18_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_9_inputreg0(DELAY,1863)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_9_inputreg0_q <= '0;
        end
        else
        begin
            redist18_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_9_inputreg0_q <= $unsigned(redist17_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_3_q);
        end
    end

    // redist18_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_9(DELAY,1709)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_9_delay_0 <= '0;
            redist18_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_9_delay_1 <= '0;
            redist18_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_9_delay_2 <= '0;
            redist18_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_9_delay_3 <= '0;
            redist18_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_9_q <= '0;
        end
        else
        begin
            redist18_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_9_delay_0 <= $unsigned(redist18_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_9_inputreg0_q);
            redist18_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_9_delay_1 <= redist18_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_9_delay_0;
            redist18_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_9_delay_2 <= redist18_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_9_delay_1;
            redist18_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_9_delay_3 <= redist18_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_9_delay_2;
            redist18_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_9_q <= redist18_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_9_delay_3;
        end
    end

    // memoryC3_uid647_expTables(LOOKUP,646)@28 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            memoryC3_uid647_expTables_q <= $unsigned(35'b00101010101010101010101010101101111);
        end
        else
        begin
            unique case (redist18_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_9_q)
                7'b0000000 : memoryC3_uid647_expTables_q <= 35'b00101010101010101010101010101101111;
                7'b0000001 : memoryC3_uid647_expTables_q <= 35'b00101011000000000101010101101011011;
                7'b0000010 : memoryC3_uid647_expTables_q <= 35'b00101011010101101010110001100001111;
                7'b0000011 : memoryC3_uid647_expTables_q <= 35'b00101011101011011011000010011000001;
                7'b0000100 : memoryC3_uid647_expTables_q <= 35'b00101100000001010110001110100011110;
                7'b0000101 : memoryC3_uid647_expTables_q <= 35'b00101100010111011100011010111011100;
                7'b0000110 : memoryC3_uid647_expTables_q <= 35'b00101100101101101101101100111110101;
                7'b0000111 : memoryC3_uid647_expTables_q <= 35'b00101101000100001010001010010011010;
                7'b0001000 : memoryC3_uid647_expTables_q <= 35'b00101101011010110001111001000001100;
                7'b0001001 : memoryC3_uid647_expTables_q <= 35'b00101101110001100100111110001011000;
                7'b0001010 : memoryC3_uid647_expTables_q <= 35'b00101110001000100011100000000110101;
                7'b0001011 : memoryC3_uid647_expTables_q <= 35'b00101110011111101101100100010001111;
                7'b0001100 : memoryC3_uid647_expTables_q <= 35'b00101110110111000011001111101001101;
                7'b0001101 : memoryC3_uid647_expTables_q <= 35'b00101111001110100100101000011111000;
                7'b0001110 : memoryC3_uid647_expTables_q <= 35'b00101111100110010001110101111100101;
                7'b0001111 : memoryC3_uid647_expTables_q <= 35'b00101111111110001010111101010010000;
                7'b0010000 : memoryC3_uid647_expTables_q <= 35'b00110000010110010000000010110000111;
                7'b0010001 : memoryC3_uid647_expTables_q <= 35'b00110000101110100001001110011111001;
                7'b0010010 : memoryC3_uid647_expTables_q <= 35'b00110001000110111110100110100000011;
                7'b0010011 : memoryC3_uid647_expTables_q <= 35'b00110001011111101000001111001011001;
                7'b0010100 : memoryC3_uid647_expTables_q <= 35'b00110001111000011110010001000100010;
                7'b0010101 : memoryC3_uid647_expTables_q <= 35'b00110010010001100000101111101110000;
                7'b0010110 : memoryC3_uid647_expTables_q <= 35'b00110010101010101111110011100001100;
                7'b0010111 : memoryC3_uid647_expTables_q <= 35'b00110011000100001011100001100001111;
                7'b0011000 : memoryC3_uid647_expTables_q <= 35'b00110011011101110100000001011100101;
                7'b0011001 : memoryC3_uid647_expTables_q <= 35'b00110011110111101001011000010101000;
                7'b0011010 : memoryC3_uid647_expTables_q <= 35'b00110100010001101011101100100010010;
                7'b0011011 : memoryC3_uid647_expTables_q <= 35'b00110100101011111011000101110001111;
                7'b0011100 : memoryC3_uid647_expTables_q <= 35'b00110101000110010111101010001110011;
                7'b0011101 : memoryC3_uid647_expTables_q <= 35'b00110101100001000001100000000100001;
                7'b0011110 : memoryC3_uid647_expTables_q <= 35'b00110101111011111000101110000101010;
                7'b0011111 : memoryC3_uid647_expTables_q <= 35'b00110110010110111101011010010100110;
                7'b0100000 : memoryC3_uid647_expTables_q <= 35'b00110110110010001111101101011010010;
                7'b0100001 : memoryC3_uid647_expTables_q <= 35'b00110111001101101111101100101000101;
                7'b0100010 : memoryC3_uid647_expTables_q <= 35'b00110111101001011101011110110010101;
                7'b0100011 : memoryC3_uid647_expTables_q <= 35'b00111000000101011001001100000100111;
                7'b0100100 : memoryC3_uid647_expTables_q <= 35'b00111000100001100010111011000111001;
                7'b0100101 : memoryC3_uid647_expTables_q <= 35'b00111000111101111010110001000111010;
                7'b0100110 : memoryC3_uid647_expTables_q <= 35'b00111001011010100000111000000010011;
                7'b0100111 : memoryC3_uid647_expTables_q <= 35'b00111001110111010101010100101101100;
                7'b0101000 : memoryC3_uid647_expTables_q <= 35'b00111010010100011000001111011100111;
                7'b0101001 : memoryC3_uid647_expTables_q <= 35'b00111010110001101001101111010100011;
                7'b0101010 : memoryC3_uid647_expTables_q <= 35'b00111011001111001001111100011010010;
                7'b0101011 : memoryC3_uid647_expTables_q <= 35'b00111011101100111000111011110110001;
                7'b0101100 : memoryC3_uid647_expTables_q <= 35'b00111100001010110110110111110001010;
                7'b0101101 : memoryC3_uid647_expTables_q <= 35'b00111100101001000011110101010010101;
                7'b0101110 : memoryC3_uid647_expTables_q <= 35'b00111101000111011111111101001100100;
                7'b0101111 : memoryC3_uid647_expTables_q <= 35'b00111101100110001011011000000101100;
                7'b0110000 : memoryC3_uid647_expTables_q <= 35'b00111110000101000110001011101110111;
                7'b0110001 : memoryC3_uid647_expTables_q <= 35'b00111110100100010000100000111101010;
                7'b0110010 : memoryC3_uid647_expTables_q <= 35'b00111111000011101010011110111011001;
                7'b0110011 : memoryC3_uid647_expTables_q <= 35'b00111111100011010100001110000110011;
                7'b0110100 : memoryC3_uid647_expTables_q <= 35'b01000000000011001101110101110010101;
                7'b0110101 : memoryC3_uid647_expTables_q <= 35'b01000000100011010111011101111010000;
                7'b0110110 : memoryC3_uid647_expTables_q <= 35'b01000001000011110001001111111000011;
                7'b0110111 : memoryC3_uid647_expTables_q <= 35'b01000001100100011011010010100100000;
                7'b0111000 : memoryC3_uid647_expTables_q <= 35'b01000010000101010101101101110001001;
                7'b0111001 : memoryC3_uid647_expTables_q <= 35'b01000010100110100000101010111010001;
                7'b0111010 : memoryC3_uid647_expTables_q <= 35'b01000011000111111100010001000011010;
                7'b0111011 : memoryC3_uid647_expTables_q <= 35'b01000011101001101000101001100001011;
                7'b0111100 : memoryC3_uid647_expTables_q <= 35'b01000100001011100101111100010101100;
                7'b0111101 : memoryC3_uid647_expTables_q <= 35'b01000100101101110100010010011111111;
                7'b0111110 : memoryC3_uid647_expTables_q <= 35'b01000101010000010011110011011101011;
                7'b0111111 : memoryC3_uid647_expTables_q <= 35'b01000101110011000100101001100111101;
                7'b1000000 : memoryC3_uid647_expTables_q <= 35'b01000110010110000110111011110001110;
                7'b1000001 : memoryC3_uid647_expTables_q <= 35'b01000110111001011010110010110111001;
                7'b1000010 : memoryC3_uid647_expTables_q <= 35'b01000111011101000000011000100111110;
                7'b1000011 : memoryC3_uid647_expTables_q <= 35'b01001000000000110111110110101011010;
                7'b1000100 : memoryC3_uid647_expTables_q <= 35'b01001000100101000001010100000000111;
                7'b1000101 : memoryC3_uid647_expTables_q <= 35'b01001001001001011100111010100011101;
                7'b1000110 : memoryC3_uid647_expTables_q <= 35'b01001001101110001010110100010011010;
                7'b1000111 : memoryC3_uid647_expTables_q <= 35'b01001010010011001011001000011100000;
                7'b1001000 : memoryC3_uid647_expTables_q <= 35'b01001010111000011110000010011000010;
                7'b1001001 : memoryC3_uid647_expTables_q <= 35'b01001011011110000011101001110110000;
                7'b1001010 : memoryC3_uid647_expTables_q <= 35'b01001100000011111100001000111111000;
                7'b1001011 : memoryC3_uid647_expTables_q <= 35'b01001100101010000111101000110011011;
                7'b1001100 : memoryC3_uid647_expTables_q <= 35'b01001101010000100110010011100000101;
                7'b1001101 : memoryC3_uid647_expTables_q <= 35'b01001101110111011000010010010110010;
                7'b1001110 : memoryC3_uid647_expTables_q <= 35'b01001110011110011101101111010011000;
                7'b1001111 : memoryC3_uid647_expTables_q <= 35'b01001111000101110110110011101100000;
                7'b1010000 : memoryC3_uid647_expTables_q <= 35'b01001111101101100011101001010010100;
                7'b1010001 : memoryC3_uid647_expTables_q <= 35'b01010000010101100100011010101011011;
                7'b1010010 : memoryC3_uid647_expTables_q <= 35'b01010000111101111001010000110011110;
                7'b1010011 : memoryC3_uid647_expTables_q <= 35'b01010001100110100010010111000101101;
                7'b1010100 : memoryC3_uid647_expTables_q <= 35'b01010010001111011111110110110000001;
                7'b1010101 : memoryC3_uid647_expTables_q <= 35'b01010010111000110001111010111010000;
                7'b1010110 : memoryC3_uid647_expTables_q <= 35'b01010011100010011000101100100001011;
                7'b1010111 : memoryC3_uid647_expTables_q <= 35'b01010100001100010100010110011000000;
                7'b1011000 : memoryC3_uid647_expTables_q <= 35'b01010100110110100101000100000100011;
                7'b1011001 : memoryC3_uid647_expTables_q <= 35'b01010101100001001010111111000111101;
                7'b1011010 : memoryC3_uid647_expTables_q <= 35'b01010110001100000110010011000111011;
                7'b1011011 : memoryC3_uid647_expTables_q <= 35'b01010110110111010111001001110100000;
                7'b1011100 : memoryC3_uid647_expTables_q <= 35'b01010111100010111101101101001011111;
                7'b1011101 : memoryC3_uid647_expTables_q <= 35'b01011000001110111010001010001111101;
                7'b1011110 : memoryC3_uid647_expTables_q <= 35'b01011000111011001100101011110000010;
                7'b1011111 : memoryC3_uid647_expTables_q <= 35'b01011001100111110101011011001001100;
                7'b1100000 : memoryC3_uid647_expTables_q <= 35'b01011010010100110100100100011100111;
                7'b1100001 : memoryC3_uid647_expTables_q <= 35'b01011011000010001010010011100000000;
                7'b1100010 : memoryC3_uid647_expTables_q <= 35'b01011011101111110110110010111100110;
                7'b1100011 : memoryC3_uid647_expTables_q <= 35'b01011100011101111010001101110001000;
                7'b1100100 : memoryC3_uid647_expTables_q <= 35'b01011101001100010100110000101110011;
                7'b1100101 : memoryC3_uid647_expTables_q <= 35'b01011101111011000110100110111100011;
                7'b1100110 : memoryC3_uid647_expTables_q <= 35'b01011110101010001111111011100011011;
                7'b1100111 : memoryC3_uid647_expTables_q <= 35'b01011111011001110000111010111000000;
                7'b1101000 : memoryC3_uid647_expTables_q <= 35'b01100000001001101001110000000101000;
                7'b1101001 : memoryC3_uid647_expTables_q <= 35'b01100000111001111010101000001000101;
                7'b1101010 : memoryC3_uid647_expTables_q <= 35'b01100001101010100011101111010001110;
                7'b1101011 : memoryC3_uid647_expTables_q <= 35'b01100010011011100101001111110000101;
                7'b1101100 : memoryC3_uid647_expTables_q <= 35'b01100011001100111111010111101111110;
                7'b1101101 : memoryC3_uid647_expTables_q <= 35'b01100011111110110010010011100110010;
                7'b1101110 : memoryC3_uid647_expTables_q <= 35'b01100100110000111110001110110101100;
                7'b1101111 : memoryC3_uid647_expTables_q <= 35'b01100101100011100011010101101101001;
                7'b1110000 : memoryC3_uid647_expTables_q <= 35'b01100110010110100001110101111100110;
                7'b1110001 : memoryC3_uid647_expTables_q <= 35'b01100111001001111001111011111001101;
                7'b1110010 : memoryC3_uid647_expTables_q <= 35'b01100111111101101011110100001100011;
                7'b1110011 : memoryC3_uid647_expTables_q <= 35'b01101000110001110111101100011010111;
                7'b1110100 : memoryC3_uid647_expTables_q <= 35'b01101001100110011101101111111111000;
                7'b1110101 : memoryC3_uid647_expTables_q <= 35'b01101010011011011110001110011101010;
                7'b1110110 : memoryC3_uid647_expTables_q <= 35'b01101011010000111001010010111011001;
                7'b1110111 : memoryC3_uid647_expTables_q <= 35'b01101100000110101111001011110001101;
                7'b1111000 : memoryC3_uid647_expTables_q <= 35'b01101100111101000000000111000100011;
                7'b1111001 : memoryC3_uid647_expTables_q <= 35'b01101101110011101100010000001110111;
                7'b1111010 : memoryC3_uid647_expTables_q <= 35'b01101110101010110011110111010100111;
                7'b1111011 : memoryC3_uid647_expTables_q <= 35'b01101111100010010111001000101100111;
                7'b1111100 : memoryC3_uid647_expTables_q <= 35'b01110000011010010110010011001011011;
                7'b1111101 : memoryC3_uid647_expTables_q <= 35'b01110001010010110001100011111011011;
                7'b1111110 : memoryC3_uid647_expTables_q <= 35'b01110010001011101001001010001001100;
                7'b1111111 : memoryC3_uid647_expTables_q <= 35'b01110011000100111101010001111100100;
                default : begin
                              // unreachable
                              memoryC3_uid647_expTables_q <= 35'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                          end
            endcase
        end
    end

    // s2sumAHighB_uid672_invPolyEval(ADD,671)@29
    assign s2sumAHighB_uid672_invPolyEval_a = $unsigned({{1{memoryC3_uid647_expTables_q[34]}}, memoryC3_uid647_expTables_q});
    assign s2sumAHighB_uid672_invPolyEval_b = $unsigned({{9{highBBits_uid671_invPolyEval_b[26]}}, highBBits_uid671_invPolyEval_b});
    assign s2sumAHighB_uid672_invPolyEval_o = $unsigned($signed(s2sumAHighB_uid672_invPolyEval_a) + $signed(s2sumAHighB_uid672_invPolyEval_b));
    assign s2sumAHighB_uid672_invPolyEval_q = s2sumAHighB_uid672_invPolyEval_o[35:0];

    // lowRangeB_uid670_invPolyEval(BITSELECT,669)@29
    assign lowRangeB_uid670_invPolyEval_in = osig_uid697_pT2_uid669_invPolyEval_b[0:0];
    assign lowRangeB_uid670_invPolyEval_b = lowRangeB_uid670_invPolyEval_in[0:0];

    // s2_uid673_invPolyEval(BITJOIN,672)@29
    assign s2_uid673_invPolyEval_q = {s2sumAHighB_uid672_invPolyEval_q, lowRangeB_uid670_invPolyEval_b};

    // aboveLeftY_bottomRange_uid717_pT3_uid675_invPolyEval(BITSELECT,716)@29
    assign aboveLeftY_bottomRange_uid717_pT3_uid675_invPolyEval_in = $unsigned(s2_uid673_invPolyEval_q[9:0]);
    assign aboveLeftY_bottomRange_uid717_pT3_uid675_invPolyEval_b = $unsigned(aboveLeftY_bottomRange_uid717_pT3_uid675_invPolyEval_in[9:0]);

    // aboveLeftY_mergedSignalTM_uid718_pT3_uid675_invPolyEval(BITJOIN,717)@29
    assign aboveLeftY_mergedSignalTM_uid718_pT3_uid675_invPolyEval_q = {aboveLeftY_bottomRange_uid717_pT3_uid675_invPolyEval_b, padACst_uid66_block_rsrvd_fix_q};

    // redist148_aboveLeftY_mergedSignalTM_uid718_pT3_uid675_invPolyEval_q_1(DELAY,1839)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist148_aboveLeftY_mergedSignalTM_uid718_pT3_uid675_invPolyEval_q_1_q <= '0;
        end
        else
        begin
            redist148_aboveLeftY_mergedSignalTM_uid718_pT3_uid675_invPolyEval_q_1_q <= $unsigned(aboveLeftY_mergedSignalTM_uid718_pT3_uid675_invPolyEval_q);
        end
    end

    // rightBottomY_uid724_pT3_uid675_invPolyEval(BITSELECT,723)@29
    assign rightBottomY_uid724_pT3_uid675_invPolyEval_b = $unsigned(s2_uid673_invPolyEval_q[36:19]);

    // redist147_rightBottomY_uid724_pT3_uid675_invPolyEval_b_1(DELAY,1838)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist147_rightBottomY_uid724_pT3_uid675_invPolyEval_b_1_q <= '0;
        end
        else
        begin
            redist147_rightBottomY_uid724_pT3_uid675_invPolyEval_b_1_q <= $unsigned(rightBottomY_uid724_pT3_uid675_invPolyEval_b);
        end
    end

    // rightBottomX_bottomRange_uid721_pT3_uid675_invPolyEval(BITSELECT,720)@30
    assign rightBottomX_bottomRange_uid721_pT3_uid675_invPolyEval_in = $unsigned(nx_mergedSignalTM_uid711_pT3_uid675_invPolyEval_q[8:0]);
    assign rightBottomX_bottomRange_uid721_pT3_uid675_invPolyEval_b = $unsigned(rightBottomX_bottomRange_uid721_pT3_uid675_invPolyEval_in[8:0]);

    // rightBottomX_bottomExtension_uid720_pT3_uid675_invPolyEval(CONSTANT,719)
    assign rightBottomX_bottomExtension_uid720_pT3_uid675_invPolyEval_q = $unsigned(9'b000000000);

    // rightBottomX_mergedSignalTM_uid722_pT3_uid675_invPolyEval(BITJOIN,721)@30
    assign rightBottomX_mergedSignalTM_uid722_pT3_uid675_invPolyEval_q = {rightBottomX_bottomRange_uid721_pT3_uid675_invPolyEval_b, rightBottomX_bottomExtension_uid720_pT3_uid675_invPolyEval_q};

    // multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma(CHAINMULTADD,1054)@30 + 2
    assign multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_reset = ~ (resetn);
    assign multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_ena0 = 1'b1;
    assign multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_ena1 = multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_ena0;
    assign multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_l[0] = $signed({1'b0, multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_a0[0][17:0]});
    assign multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_l[1] = $signed({1'b0, multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_a0[1][17:0]});
    assign multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_p[0] = multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_l[0] * multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_c0[0];
    assign multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_p[1] = multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_l[1] * multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_c0[1];
    assign multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_u[0] = {{1{multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_p[0][36]}}, multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_p[0][36:0]};
    assign multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_u[1] = {{1{multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_p[1][36]}}, multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_p[1][36:0]};
    assign multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_w[0] = multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_u[0] + multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_u[1];
    assign multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_x[0] = multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_w[0];
    assign multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_y[0] = multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_a0 <= '{default: '0};
            multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_ena0 == 1'b1)
            begin
                multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_a0[0] <= rightBottomX_mergedSignalTM_uid722_pT3_uid675_invPolyEval_q;
                multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_a0[1] <= redist148_aboveLeftY_mergedSignalTM_uid718_pT3_uid675_invPolyEval_q_1_q;
                multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_c0[0] <= redist147_rightBottomY_uid724_pT3_uid675_invPolyEval_b_1_q;
                multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_c0[1] <= aboveLeftX_uid715_pT3_uid675_invPolyEval_b;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_s <= '{default: '0};
        end
        else
        begin
            if (multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_ena1 == 1'b1)
            begin
                multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_s[0] <= multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(38), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_delay ( .xin(multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_s[0]), .xout(multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_q = $unsigned(multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_qq[36:0]);

    // highBBits_uid729_pT3_uid675_invPolyEval(BITSELECT,728)@32
    assign highBBits_uid729_pT3_uid675_invPolyEval_b = $unsigned(multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_q[36:9]);

    // redist145_highBBits_uid729_pT3_uid675_invPolyEval_b_2(DELAY,1836)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist145_highBBits_uid729_pT3_uid675_invPolyEval_b_2_delay_0 <= '0;
            redist145_highBBits_uid729_pT3_uid675_invPolyEval_b_2_q <= '0;
        end
        else
        begin
            redist145_highBBits_uid729_pT3_uid675_invPolyEval_b_2_delay_0 <= $unsigned(highBBits_uid729_pT3_uid675_invPolyEval_b);
            redist145_highBBits_uid729_pT3_uid675_invPolyEval_b_2_q <= redist145_highBBits_uid729_pT3_uid675_invPolyEval_b_2_delay_0;
        end
    end

    // lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitExpansion_for_b(BITJOIN,1175)@34
    assign lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitExpansion_for_b_q = {lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_UpperBits_for_b_q, redist145_highBBits_uid729_pT3_uid675_invPolyEval_b_2_q};

    // lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitSelect_for_b(BITSELECT,1179)@34
    assign lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitSelect_for_b_b = $unsigned(lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitExpansion_for_b_q[51:0]);
    assign lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitSelect_for_b_c = $unsigned(lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitExpansion_for_b_q[54:52]);

    // sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_SignBit_for_b(BITSELECT,1230)@33
    assign sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_SignBit_for_b_b = $unsigned(sm0_uid725_pT3_uid675_invPolyEval_sums_align_1_q[45:45]);

    // sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_UpperBits_for_b(BITJOIN,1231)@33
    assign sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_UpperBits_for_b_q = {sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_SignBit_for_b_b};

    // topRangeY_uid714_pT3_uid675_invPolyEval(BITSELECT,713)@29
    assign topRangeY_uid714_pT3_uid675_invPolyEval_b = $unsigned(s2_uid673_invPolyEval_q[36:10]);

    // sm0_uid725_pT3_uid675_invPolyEval_bs2_merged_bit_select(BITSELECT,1684)@29
    assign sm0_uid725_pT3_uid675_invPolyEval_bs2_merged_bit_select_b = $unsigned(topRangeY_uid714_pT3_uid675_invPolyEval_b[17:0]);
    assign sm0_uid725_pT3_uid675_invPolyEval_bs2_merged_bit_select_c = $unsigned(topRangeY_uid714_pT3_uid675_invPolyEval_b[26:18]);

    // redist12_sm0_uid725_pT3_uid675_invPolyEval_bs2_merged_bit_select_c_1(DELAY,1703)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sm0_uid725_pT3_uid675_invPolyEval_bs2_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist12_sm0_uid725_pT3_uid675_invPolyEval_bs2_merged_bit_select_c_1_q <= $unsigned(sm0_uid725_pT3_uid675_invPolyEval_bs2_merged_bit_select_c);
        end
    end

    // redist11_sm0_uid725_pT3_uid675_invPolyEval_bs2_merged_bit_select_b_1(DELAY,1702)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sm0_uid725_pT3_uid675_invPolyEval_bs2_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist11_sm0_uid725_pT3_uid675_invPolyEval_bs2_merged_bit_select_b_1_q <= $unsigned(sm0_uid725_pT3_uid675_invPolyEval_bs2_merged_bit_select_b);
        end
    end

    // topRangeX_uid713_pT3_uid675_invPolyEval(BITSELECT,712)@30
    assign topRangeX_uid713_pT3_uid675_invPolyEval_b = $unsigned(nx_mergedSignalTM_uid711_pT3_uid675_invPolyEval_q[35:9]);

    // sm0_uid725_pT3_uid675_invPolyEval_bs1_merged_bit_select(BITSELECT,1683)@30
    assign sm0_uid725_pT3_uid675_invPolyEval_bs1_merged_bit_select_b = $unsigned(topRangeX_uid713_pT3_uid675_invPolyEval_b[17:0]);
    assign sm0_uid725_pT3_uid675_invPolyEval_bs1_merged_bit_select_c = $unsigned(topRangeX_uid713_pT3_uid675_invPolyEval_b[26:18]);

    // sm0_uid725_pT3_uid675_invPolyEval_ma3_cma(CHAINMULTADD,1057)@30 + 2
    assign sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_reset = ~ (resetn);
    assign sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_ena0 = 1'b1;
    assign sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_ena1 = sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_ena0;
    assign sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_r[0] = $signed({1'b0, sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_c0[0][17:0]});
    assign sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_r[1] = $signed({1'b0, sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_c0[1][17:0]});
    assign sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_p[0] = sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_a0[0] * sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_r[0];
    assign sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_p[1] = sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_a0[1] * sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_r[1];
    assign sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_u[0] = {{1{sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_p[0][27]}}, sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_p[0][27:0]};
    assign sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_u[1] = {{1{sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_p[1][27]}}, sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_p[1][27:0]};
    assign sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_w[0] = sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_u[0] + sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_u[1];
    assign sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_x[0] = sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_w[0];
    assign sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_y[0] = sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_a0 <= '{default: '0};
            sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_ena0 == 1'b1)
            begin
                sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_a0[0] <= sm0_uid725_pT3_uid675_invPolyEval_bs1_merged_bit_select_c;
                sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_a0[1] <= redist12_sm0_uid725_pT3_uid675_invPolyEval_bs2_merged_bit_select_c_1_q;
                sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_c0[0] <= redist11_sm0_uid725_pT3_uid675_invPolyEval_bs2_merged_bit_select_b_1_q;
                sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_c0[1] <= sm0_uid725_pT3_uid675_invPolyEval_bs1_merged_bit_select_b;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_s <= '{default: '0};
        end
        else
        begin
            if (sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_ena1 == 1'b1)
            begin
                sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_s[0] <= sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(29), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_delay ( .xin(sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_s[0]), .xout(sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_q = $unsigned(sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_qq[27:0]);

    // redist109_sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_q_1(DELAY,1800)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist109_sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_q_1_q <= '0;
        end
        else
        begin
            redist109_sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_q_1_q <= $unsigned(sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_q);
        end
    end

    // sm0_uid725_pT3_uid675_invPolyEval_sums_align_1(BITSHIFT,982)@33
    assign sm0_uid725_pT3_uid675_invPolyEval_sums_align_1_qint = { redist109_sm0_uid725_pT3_uid675_invPolyEval_ma3_cma_q_1_q, 18'b000000000000000000 };
    assign sm0_uid725_pT3_uid675_invPolyEval_sums_align_1_q = sm0_uid725_pT3_uid675_invPolyEval_sums_align_1_qint[45:0];

    // sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitExpansion_for_b(BITJOIN,1229)@33
    assign sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitExpansion_for_b_q = {sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_UpperBits_for_b_q, sm0_uid725_pT3_uid675_invPolyEval_sums_align_1_q};

    // sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitSelect_for_b(BITSELECT,1233)@33
    assign sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitSelect_for_b_b = $unsigned(sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitExpansion_for_b_q[51:0]);
    assign sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c = $unsigned(sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitExpansion_for_b_q[54:52]);

    // sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_SignBit_for_a(BITSELECT,1227)@33
    assign sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_SignBit_for_a_b = $unsigned(sm0_uid725_pT3_uid675_invPolyEval_sums_join_0_q[53:53]);

    // sm0_uid725_pT3_uid675_invPolyEval_im8(MULT,978)@30 + 2
    assign sm0_uid725_pT3_uid675_invPolyEval_im8_pr = $signed(sm0_uid725_pT3_uid675_invPolyEval_im8_a0) * $signed(sm0_uid725_pT3_uid675_invPolyEval_im8_b0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid725_pT3_uid675_invPolyEval_im8_a0 <= 9'b0;
            sm0_uid725_pT3_uid675_invPolyEval_im8_b0 <= 9'b0;
            sm0_uid725_pT3_uid675_invPolyEval_im8_s1 <= 18'b0;
        end
        else
        begin
            sm0_uid725_pT3_uid675_invPolyEval_im8_a0 <= $unsigned(sm0_uid725_pT3_uid675_invPolyEval_bs1_merged_bit_select_c);
            sm0_uid725_pT3_uid675_invPolyEval_im8_b0 <= $unsigned(redist12_sm0_uid725_pT3_uid675_invPolyEval_bs2_merged_bit_select_c_1_q);
            sm0_uid725_pT3_uid675_invPolyEval_im8_s1 <= $unsigned(sm0_uid725_pT3_uid675_invPolyEval_im8_pr);
        end
    end
    assign sm0_uid725_pT3_uid675_invPolyEval_im8_q = sm0_uid725_pT3_uid675_invPolyEval_im8_s1;

    // redist119_sm0_uid725_pT3_uid675_invPolyEval_im8_q_1(DELAY,1810)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist119_sm0_uid725_pT3_uid675_invPolyEval_im8_q_1_q <= '0;
        end
        else
        begin
            redist119_sm0_uid725_pT3_uid675_invPolyEval_im8_q_1_q <= $unsigned(sm0_uid725_pT3_uid675_invPolyEval_im8_q);
        end
    end

    // sm0_uid725_pT3_uid675_invPolyEval_im0_cma(CHAINMULTADD,1051)@30 + 2
    assign sm0_uid725_pT3_uid675_invPolyEval_im0_cma_reset = ~ (resetn);
    assign sm0_uid725_pT3_uid675_invPolyEval_im0_cma_ena0 = 1'b1;
    assign sm0_uid725_pT3_uid675_invPolyEval_im0_cma_ena1 = sm0_uid725_pT3_uid675_invPolyEval_im0_cma_ena0;
    assign sm0_uid725_pT3_uid675_invPolyEval_im0_cma_p[0] = sm0_uid725_pT3_uid675_invPolyEval_im0_cma_a0[0] * sm0_uid725_pT3_uid675_invPolyEval_im0_cma_c0[0];
    assign sm0_uid725_pT3_uid675_invPolyEval_im0_cma_u[0] = sm0_uid725_pT3_uid675_invPolyEval_im0_cma_p[0][35:0];
    assign sm0_uid725_pT3_uid675_invPolyEval_im0_cma_w[0] = sm0_uid725_pT3_uid675_invPolyEval_im0_cma_u[0];
    assign sm0_uid725_pT3_uid675_invPolyEval_im0_cma_x[0] = sm0_uid725_pT3_uid675_invPolyEval_im0_cma_w[0];
    assign sm0_uid725_pT3_uid675_invPolyEval_im0_cma_y[0] = sm0_uid725_pT3_uid675_invPolyEval_im0_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid725_pT3_uid675_invPolyEval_im0_cma_a0 <= '{default: '0};
            sm0_uid725_pT3_uid675_invPolyEval_im0_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (sm0_uid725_pT3_uid675_invPolyEval_im0_cma_ena0 == 1'b1)
            begin
                sm0_uid725_pT3_uid675_invPolyEval_im0_cma_a0[0] <= sm0_uid725_pT3_uid675_invPolyEval_bs1_merged_bit_select_b;
                sm0_uid725_pT3_uid675_invPolyEval_im0_cma_c0[0] <= redist11_sm0_uid725_pT3_uid675_invPolyEval_bs2_merged_bit_select_b_1_q;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid725_pT3_uid675_invPolyEval_im0_cma_s <= '{default: '0};
        end
        else
        begin
            if (sm0_uid725_pT3_uid675_invPolyEval_im0_cma_ena1 == 1'b1)
            begin
                sm0_uid725_pT3_uid675_invPolyEval_im0_cma_s[0] <= sm0_uid725_pT3_uid675_invPolyEval_im0_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sm0_uid725_pT3_uid675_invPolyEval_im0_cma_delay ( .xin(sm0_uid725_pT3_uid675_invPolyEval_im0_cma_s[0]), .xout(sm0_uid725_pT3_uid675_invPolyEval_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign sm0_uid725_pT3_uid675_invPolyEval_im0_cma_q = $unsigned(sm0_uid725_pT3_uid675_invPolyEval_im0_cma_qq[35:0]);

    // redist113_sm0_uid725_pT3_uid675_invPolyEval_im0_cma_q_1(DELAY,1804)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist113_sm0_uid725_pT3_uid675_invPolyEval_im0_cma_q_1_q <= '0;
        end
        else
        begin
            redist113_sm0_uid725_pT3_uid675_invPolyEval_im0_cma_q_1_q <= $unsigned(sm0_uid725_pT3_uid675_invPolyEval_im0_cma_q);
        end
    end

    // sm0_uid725_pT3_uid675_invPolyEval_sums_join_0(BITJOIN,981)@33
    assign sm0_uid725_pT3_uid675_invPolyEval_sums_join_0_q = {redist119_sm0_uid725_pT3_uid675_invPolyEval_im8_q_1_q, redist113_sm0_uid725_pT3_uid675_invPolyEval_im0_cma_q_1_q};

    // sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitExpansion_for_a(BITJOIN,1226)@33
    assign sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitExpansion_for_a_q = {sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_SignBit_for_a_b, sm0_uid725_pT3_uid675_invPolyEval_sums_join_0_q};

    // sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitSelect_for_a(BITSELECT,1232)@33
    assign sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitSelect_for_a_b = $unsigned(sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitExpansion_for_a_q[51:0]);
    assign sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c = $unsigned(sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitExpansion_for_a_q[54:52]);

    // sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p1_of_2(ADD,1234)@33 + 1
    assign sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p1_of_2_a = {1'b0, sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitSelect_for_a_b};
    assign sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p1_of_2_b = {1'b0, sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitSelect_for_b_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p1_of_2_o <= 53'b0;
        end
        else
        begin
            sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p1_of_2_o <= $unsigned(sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p1_of_2_a) + $unsigned(sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p1_of_2_b);
        end
    end
    assign sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p1_of_2_c[0] = sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p1_of_2_o[52];
    assign sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p1_of_2_q = sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p1_of_2_o[51:0];

    // lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p1_of_2(ADD,1180)@34 + 1
    assign lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p1_of_2_a = {1'b0, sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p1_of_2_q};
    assign lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p1_of_2_b = {1'b0, lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitSelect_for_b_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p1_of_2_o <= 53'b0;
        end
        else
        begin
            lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p1_of_2_o <= $unsigned(lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p1_of_2_a) + $unsigned(lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p1_of_2_b);
        end
    end
    assign lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p1_of_2_c[0] = lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p1_of_2_o[52];
    assign lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p1_of_2_q = lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p1_of_2_o[51:0];

    // redist88_lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitSelect_for_b_c_1(DELAY,1779)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist88_lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitSelect_for_b_c_1_q <= '0;
        end
        else
        begin
            redist88_lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitSelect_for_b_c_1_q <= $unsigned(lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitSelect_for_b_c);
        end
    end

    // redist77_sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1(DELAY,1768)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist77_sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1_q <= '0;
        end
        else
        begin
            redist77_sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1_q <= $unsigned(sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c);
        end
    end

    // redist78_sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1(DELAY,1769)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist78_sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1_q <= '0;
        end
        else
        begin
            redist78_sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1_q <= $unsigned(sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c);
        end
    end

    // sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p2_of_2(ADD,1235)@34 + 1
    assign sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p2_of_2_cin = sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p1_of_2_c;
    assign sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p2_of_2_a = $unsigned({ {{1{redist78_sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1_q[2]}}, redist78_sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1_q}, 1'b1 });
    assign sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p2_of_2_b = $unsigned({ {{1{redist77_sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1_q[2]}}, redist77_sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1_q}, sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p2_of_2_cin[0] });
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p2_of_2_o <= 5'b0;
        end
        else
        begin
            sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p2_of_2_o <= $unsigned($signed(sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p2_of_2_a) + $signed(sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p2_of_2_b));
        end
    end
    assign sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p2_of_2_q = sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p2_of_2_o[3:1];

    // lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitSelect_for_a_tessel1_1(BITSELECT,1486)@35
    assign lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitSelect_for_a_tessel1_1_b = $unsigned(sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p2_of_2_q[1:1]);

    // lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitSelect_for_a_tessel1_0(BITSELECT,1485)@35
    assign lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitSelect_for_a_tessel1_0_b = $unsigned(sm0_uid725_pT3_uid675_invPolyEval_sums_result_add_0_0_p2_of_2_q[1:0]);

    // lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitSelect_for_a_BitJoin_for_c(BITJOIN,1487)@35
    assign lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitSelect_for_a_BitJoin_for_c_q = {lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitSelect_for_a_tessel1_1_b, lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitSelect_for_a_tessel1_0_b};

    // lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p2_of_2(ADD,1181)@35 + 1
    assign lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p2_of_2_cin = lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p1_of_2_c;
    assign lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p2_of_2_a = $unsigned({ {{1{lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitSelect_for_a_BitJoin_for_c_q[2]}}, lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitSelect_for_a_BitJoin_for_c_q}, 1'b1 });
    assign lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p2_of_2_b = $unsigned({ {{1{redist88_lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitSelect_for_b_c_1_q[2]}}, redist88_lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitSelect_for_b_c_1_q}, lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p2_of_2_cin[0] });
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p2_of_2_o <= 5'b0;
        end
        else
        begin
            lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p2_of_2_o <= $unsigned($signed(lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p2_of_2_a) + $signed(lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p2_of_2_b));
        end
    end
    assign lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p2_of_2_q = lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p2_of_2_o[3:1];

    // redist87_lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p1_of_2_q_1(DELAY,1778)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist87_lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p1_of_2_q_1_q <= '0;
        end
        else
        begin
            redist87_lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p1_of_2_q_1_q <= $unsigned(lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p1_of_2_q);
        end
    end

    // lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitJoin_for_q(BITJOIN,1182)@36
    assign lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitJoin_for_q_q = {lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p2_of_2_q, redist87_lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_p1_of_2_q_1_q};

    // lowRangeB_uid728_pT3_uid675_invPolyEval(BITSELECT,727)@32
    assign lowRangeB_uid728_pT3_uid675_invPolyEval_in = multSumOfTwoTS_uid726_pT3_uid675_invPolyEval_cma_q[8:0];
    assign lowRangeB_uid728_pT3_uid675_invPolyEval_b = lowRangeB_uid728_pT3_uid675_invPolyEval_in[8:0];

    // redist146_lowRangeB_uid728_pT3_uid675_invPolyEval_b_4(DELAY,1837)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist146_lowRangeB_uid728_pT3_uid675_invPolyEval_b_4_delay_0 <= '0;
            redist146_lowRangeB_uid728_pT3_uid675_invPolyEval_b_4_delay_1 <= '0;
            redist146_lowRangeB_uid728_pT3_uid675_invPolyEval_b_4_delay_2 <= '0;
            redist146_lowRangeB_uid728_pT3_uid675_invPolyEval_b_4_q <= '0;
        end
        else
        begin
            redist146_lowRangeB_uid728_pT3_uid675_invPolyEval_b_4_delay_0 <= $unsigned(lowRangeB_uid728_pT3_uid675_invPolyEval_b);
            redist146_lowRangeB_uid728_pT3_uid675_invPolyEval_b_4_delay_1 <= redist146_lowRangeB_uid728_pT3_uid675_invPolyEval_b_4_delay_0;
            redist146_lowRangeB_uid728_pT3_uid675_invPolyEval_b_4_delay_2 <= redist146_lowRangeB_uid728_pT3_uid675_invPolyEval_b_4_delay_1;
            redist146_lowRangeB_uid728_pT3_uid675_invPolyEval_b_4_q <= redist146_lowRangeB_uid728_pT3_uid675_invPolyEval_b_4_delay_2;
        end
    end

    // lev1_a0_uid731_pT3_uid675_invPolyEval(BITJOIN,730)@36
    assign lev1_a0_uid731_pT3_uid675_invPolyEval_q = {lev1_a0sumAHighB_uid730_pT3_uid675_invPolyEval_BitJoin_for_q_q, redist146_lowRangeB_uid728_pT3_uid675_invPolyEval_b_4_q};

    // os_uid732_pT3_uid675_invPolyEval(BITSELECT,731)@36
    assign os_uid732_pT3_uid675_invPolyEval_in = $unsigned(lev1_a0_uid731_pT3_uid675_invPolyEval_q[61:0]);
    assign os_uid732_pT3_uid675_invPolyEval_b = $unsigned(os_uid732_pT3_uid675_invPolyEval_in[61:26]);

    // highBBits_uid677_invPolyEval(BITSELECT,676)@36
    assign highBBits_uid677_invPolyEval_b = $unsigned(os_uid732_pT3_uid675_invPolyEval_b[35:1]);

    // redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_inputreg0(DELAY,1864)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_inputreg0_q <= '0;
        end
        else
        begin
            redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_inputreg0_q <= $unsigned(redist18_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_9_q);
        end
    end

    // redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16(DELAY,1710)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_delay_0 <= '0;
            redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_delay_1 <= '0;
            redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_delay_2 <= '0;
            redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_delay_3 <= '0;
            redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_q <= '0;
        end
        else
        begin
            redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_delay_0 <= $unsigned(redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_inputreg0_q);
            redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_delay_1 <= redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_delay_0;
            redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_delay_2 <= redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_delay_1;
            redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_delay_3 <= redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_delay_2;
            redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_q <= redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_delay_3;
        end
    end

    // redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_outputreg0(DELAY,1865)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_outputreg0_q <= '0;
        end
        else
        begin
            redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_outputreg0_q <= $unsigned(redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_q);
        end
    end

    // memoryC2_uid644_expTables(LOOKUP,643)@35 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            memoryC2_uid644_expTables_q <= $unsigned(3'b000);
        end
        else
        begin
            unique case (redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_outputreg0_q)
                7'b0000000 : memoryC2_uid644_expTables_q <= 3'b000;
                7'b0000001 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0000010 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0000011 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0000100 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0000101 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0000110 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0000111 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0001000 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0001001 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0001010 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0001011 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0001100 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0001101 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0001110 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0001111 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0010000 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0010001 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0010010 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0010011 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0010100 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0010101 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0010110 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0010111 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0011000 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0011001 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0011010 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0011011 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0011100 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0011101 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0011110 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0011111 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0100000 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0100001 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0100010 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0100011 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0100100 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0100101 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0100110 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0100111 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0101000 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0101001 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0101010 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0101011 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0101100 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0101101 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0101110 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0101111 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0110000 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0110001 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0110010 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0110011 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0110100 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0110101 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0110110 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0110111 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0111000 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0111001 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0111010 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0111011 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0111100 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0111101 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0111110 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b0111111 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b1000000 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b1000001 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b1000010 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b1000011 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b1000100 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b1000101 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b1000110 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b1000111 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b1001000 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b1001001 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b1001010 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b1001011 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b1001100 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b1001101 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b1001110 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b1001111 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b1010000 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b1010001 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b1010010 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b1010011 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b1010100 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b1010101 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b1010110 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b1010111 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b1011000 : memoryC2_uid644_expTables_q <= 3'b001;
                7'b1011001 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1011010 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1011011 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1011100 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1011101 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1011110 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1011111 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1100000 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1100001 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1100010 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1100011 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1100100 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1100101 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1100110 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1100111 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1101000 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1101001 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1101010 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1101011 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1101100 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1101101 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1101110 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1101111 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1110000 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1110001 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1110010 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1110011 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1110100 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1110101 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1110110 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1110111 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1111000 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1111001 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1111010 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1111011 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1111100 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1111101 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1111110 : memoryC2_uid644_expTables_q <= 3'b010;
                7'b1111111 : memoryC2_uid644_expTables_q <= 3'b010;
                default : begin
                              // unreachable
                              memoryC2_uid644_expTables_q <= 3'bxxx;
                          end
            endcase
        end
    end

    // memoryC2_uid643_expTables(LOOKUP,642)@35 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            memoryC2_uid643_expTables_q <= $unsigned(40'b1111111111111111111111111111111111111110);
        end
        else
        begin
            unique case (redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_outputreg0_q)
                7'b0000000 : memoryC2_uid643_expTables_q <= 40'b1111111111111111111111111111111111111110;
                7'b0000001 : memoryC2_uid643_expTables_q <= 40'b0000001000000010000000010101011000111101;
                7'b0000010 : memoryC2_uid643_expTables_q <= 40'b0000010000001000000010101011010101111110;
                7'b0000011 : memoryC2_uid643_expTables_q <= 40'b0000011000010010001001000011011001110000;
                7'b0000100 : memoryC2_uid643_expTables_q <= 40'b0000100000100000010101100000000100100100;
                7'b0000101 : memoryC2_uid643_expTables_q <= 40'b0000101000110010101010000100111010011000;
                7'b0000110 : memoryC2_uid643_expTables_q <= 40'b0000110001001001001000110110100000100101;
                7'b0000111 : memoryC2_uid643_expTables_q <= 40'b0000111001100011110011111010011111000001;
                7'b0001000 : memoryC2_uid643_expTables_q <= 40'b0001000010000010101101010111011111010100;
                7'b0001001 : memoryC2_uid643_expTables_q <= 40'b0001001010100101110111010101010001000100;
                7'b0001010 : memoryC2_uid643_expTables_q <= 40'b0001010011001101010011111100100101110011;
                7'b0001011 : memoryC2_uid643_expTables_q <= 40'b0001011011111001000101010111010101000111;
                7'b0001100 : memoryC2_uid643_expTables_q <= 40'b0001100100101001001101110000011100110000;
                7'b0001101 : memoryC2_uid643_expTables_q <= 40'b0001101101011101101111010011111110010110;
                7'b0001110 : memoryC2_uid643_expTables_q <= 40'b0001110110010110101100001110111111110111;
                7'b0001111 : memoryC2_uid643_expTables_q <= 40'b0001111111010100000110101111110001111100;
                7'b0010000 : memoryC2_uid643_expTables_q <= 40'b0010001000010110000001000101101110000011;
                7'b0010001 : memoryC2_uid643_expTables_q <= 40'b0010010001011100011101100001001111011100;
                7'b0010010 : memoryC2_uid643_expTables_q <= 40'b0010011010100111011110010011111100111011;
                7'b0010011 : memoryC2_uid643_expTables_q <= 40'b0010100011110111000101110000101010010001;
                7'b0010100 : memoryC2_uid643_expTables_q <= 40'b0010101101001011010110001011001100110101;
                7'b0010101 : memoryC2_uid643_expTables_q <= 40'b0010110110100100010001111000101101100011;
                7'b0010110 : memoryC2_uid643_expTables_q <= 40'b0011000000000001111011001111010111110010;
                7'b0010111 : memoryC2_uid643_expTables_q <= 40'b0011001001100100010100100110100111111010;
                7'b0011000 : memoryC2_uid643_expTables_q <= 40'b0011010011001011100000010111000010000011;
                7'b0011001 : memoryC2_uid643_expTables_q <= 40'b0011011100110111100000111010011011101000;
                7'b0011010 : memoryC2_uid643_expTables_q <= 40'b0011100110101000011000101011110100111100;
                7'b0011011 : memoryC2_uid643_expTables_q <= 40'b0011110000011110001010000111011001111100;
                7'b0011100 : memoryC2_uid643_expTables_q <= 40'b0011111010011000110111101010100111100101;
                7'b0011101 : memoryC2_uid643_expTables_q <= 40'b0100000100011000100011110100001010001010;
                7'b0011110 : memoryC2_uid643_expTables_q <= 40'b0100001110011101010001000011111100100101;
                7'b0011111 : memoryC2_uid643_expTables_q <= 40'b0100011000100111000001111011001011001100;
                7'b0100000 : memoryC2_uid643_expTables_q <= 40'b0100100010110101111000111100001111001111;
                7'b0100001 : memoryC2_uid643_expTables_q <= 40'b0100101101001001111000101010111001001000;
                7'b0100010 : memoryC2_uid643_expTables_q <= 40'b0100110111100011000011101100001000111111;
                7'b0100011 : memoryC2_uid643_expTables_q <= 40'b0101000010000001011100100110001111011101;
                7'b0100100 : memoryC2_uid643_expTables_q <= 40'b0101001100100101000110000000110011010000;
                7'b0100101 : memoryC2_uid643_expTables_q <= 40'b0101010111001110000010100100110010001010;
                7'b0100110 : memoryC2_uid643_expTables_q <= 40'b0101100001111100010100111100010110010011;
                7'b0100111 : memoryC2_uid643_expTables_q <= 40'b0101101100101111111111110011001000100100;
                7'b0101000 : memoryC2_uid643_expTables_q <= 40'b0101110111101001000101110110000001011000;
                7'b0101001 : memoryC2_uid643_expTables_q <= 40'b0110000010100111101001110011010011000100;
                7'b0101010 : memoryC2_uid643_expTables_q <= 40'b0110001101101011101110011010100101000110;
                7'b0101011 : memoryC2_uid643_expTables_q <= 40'b0110011000110101010110011100111100100110;
                7'b0101100 : memoryC2_uid643_expTables_q <= 40'b0110100100000100100100101100101110111111;
                7'b0101101 : memoryC2_uid643_expTables_q <= 40'b0110101111011001011011111101110100000010;
                7'b0101110 : memoryC2_uid643_expTables_q <= 40'b0110111010110011111111000101010111011100;
                7'b0101111 : memoryC2_uid643_expTables_q <= 40'b0111000110010100010000111010000000011010;
                7'b0110000 : memoryC2_uid643_expTables_q <= 40'b0111010001111010010100010011110110101100;
                7'b0110001 : memoryC2_uid643_expTables_q <= 40'b0111011101100110001100001100011001001011;
                7'b0110010 : memoryC2_uid643_expTables_q <= 40'b0111101001010111111011011110100111010001;
                7'b0110011 : memoryC2_uid643_expTables_q <= 40'b0111110101001111100101000110111011011110;
                7'b0110100 : memoryC2_uid643_expTables_q <= 40'b1000000001001101001100000011010001011000;
                7'b0110101 : memoryC2_uid643_expTables_q <= 40'b1000001101010000110011010011000011001011;
                7'b0110110 : memoryC2_uid643_expTables_q <= 40'b1000011001011010011101110111001000000101;
                7'b0110111 : memoryC2_uid643_expTables_q <= 40'b1000100101101010001110110001111100111001;
                7'b0111000 : memoryC2_uid643_expTables_q <= 40'b1000110010000000001001000111011110101101;
                7'b0111001 : memoryC2_uid643_expTables_q <= 40'b1000111110011100001111111101001001110101;
                7'b0111010 : memoryC2_uid643_expTables_q <= 40'b1001001010111110100110011010000010101010;
                7'b0111011 : memoryC2_uid643_expTables_q <= 40'b1001010111100111001111100110101100101010;
                7'b0111100 : memoryC2_uid643_expTables_q <= 40'b1001100100010110001110101101010011010010;
                7'b0111101 : memoryC2_uid643_expTables_q <= 40'b1001110001001011100110111001100101010000;
                7'b0111110 : memoryC2_uid643_expTables_q <= 40'b1001111110000111011011011000111010110011;
                7'b0111111 : memoryC2_uid643_expTables_q <= 40'b1010001011001001101111011010001101110011;
                7'b1000000 : memoryC2_uid643_expTables_q <= 40'b1010011000010010100110001110000110110000;
                7'b1000001 : memoryC2_uid643_expTables_q <= 40'b1010100101100010000011000110110011000011;
                7'b1000010 : memoryC2_uid643_expTables_q <= 40'b1010110010111000001001011000001000011101;
                7'b1000011 : memoryC2_uid643_expTables_q <= 40'b1011000000010100111100010111100111011010;
                7'b1000100 : memoryC2_uid643_expTables_q <= 40'b1011001101111000011111011100100000000010;
                7'b1000101 : memoryC2_uid643_expTables_q <= 40'b1011011011100010110101111111101001110101;
                7'b1000110 : memoryC2_uid643_expTables_q <= 40'b1011101001010100000011011011101000101011;
                7'b1000111 : memoryC2_uid643_expTables_q <= 40'b1011110111001100001011001100110011100100;
                7'b1001000 : memoryC2_uid643_expTables_q <= 40'b1100000101001011010000110001001000111011;
                7'b1001001 : memoryC2_uid643_expTables_q <= 40'b1100010011010001010111101000011100110101;
                7'b1001010 : memoryC2_uid643_expTables_q <= 40'b1100100001011110100011010100001111110100;
                7'b1001011 : memoryC2_uid643_expTables_q <= 40'b1100101111110010110111010111110101100001;
                7'b1001100 : memoryC2_uid643_expTables_q <= 40'b1100111110001110010111011000010010001101;
                7'b1001101 : memoryC2_uid643_expTables_q <= 40'b1101001100110001000110111100011110011111;
                7'b1001110 : memoryC2_uid643_expTables_q <= 40'b1101011011011011001001101101000101101011;
                7'b1001111 : memoryC2_uid643_expTables_q <= 40'b1101101010001100100011010100101001011110;
                7'b1010000 : memoryC2_uid643_expTables_q <= 40'b1101111001000101010111011111100000010111;
                7'b1010001 : memoryC2_uid643_expTables_q <= 40'b1110001000000101101001111011110110011101;
                7'b1010010 : memoryC2_uid643_expTables_q <= 40'b1110010111001101011110011001110010010001;
                7'b1010011 : memoryC2_uid643_expTables_q <= 40'b1110100110011100111000101011001110100000;
                7'b1010100 : memoryC2_uid643_expTables_q <= 40'b1110110101110011111100100100000011101110;
                7'b1010101 : memoryC2_uid643_expTables_q <= 40'b1111000101010010101101111010000001001010;
                7'b1010110 : memoryC2_uid643_expTables_q <= 40'b1111010100111001010000100100110101110101;
                7'b1010111 : memoryC2_uid643_expTables_q <= 40'b1111100100100111101000011110001001101110;
                7'b1011000 : memoryC2_uid643_expTables_q <= 40'b1111110100011101111001100001100000110101;
                7'b1011001 : memoryC2_uid643_expTables_q <= 40'b0000000100011100000111101100100001100111;
                7'b1011010 : memoryC2_uid643_expTables_q <= 40'b0000010100100010010110111110101101101101;
                7'b1011011 : memoryC2_uid643_expTables_q <= 40'b0000100100110000101011011001101011000010;
                7'b1011100 : memoryC2_uid643_expTables_q <= 40'b0000110101000111001001000000111111111100;
                7'b1011101 : memoryC2_uid643_expTables_q <= 40'b0001000101100101110011111010010000100110;
                7'b1011110 : memoryC2_uid643_expTables_q <= 40'b0001010110001100110000001101000111110111;
                7'b1011111 : memoryC2_uid643_expTables_q <= 40'b0001100110111100000010000011011000000011;
                7'b1100000 : memoryC2_uid643_expTables_q <= 40'b0001110111110011101101101000110011111110;
                7'b1100001 : memoryC2_uid643_expTables_q <= 40'b0010001000110011110111001011010101100011;
                7'b1100010 : memoryC2_uid643_expTables_q <= 40'b0010011001111100100010111011000000110011;
                7'b1100011 : memoryC2_uid643_expTables_q <= 40'b0010101011001101110101001010000001001001;
                7'b1100100 : memoryC2_uid643_expTables_q <= 40'b0010111100100111110010001100101001010000;
                7'b1100101 : memoryC2_uid643_expTables_q <= 40'b0011001110001010011110011001011001001101;
                7'b1100110 : memoryC2_uid643_expTables_q <= 40'b0011011111110101111110001000111101001011;
                7'b1100111 : memoryC2_uid643_expTables_q <= 40'b0011110001101010010101110110001100010001;
                7'b1101000 : memoryC2_uid643_expTables_q <= 40'b0100000011100111101001111110001101110100;
                7'b1101001 : memoryC2_uid643_expTables_q <= 40'b0100010101101101111111000000010101000100;
                7'b1101010 : memoryC2_uid643_expTables_q <= 40'b0100100111111101011001011110000111001011;
                7'b1101011 : memoryC2_uid643_expTables_q <= 40'b0100111010010101111101111011011110000001;
                7'b1101100 : memoryC2_uid643_expTables_q <= 40'b0101001100110111110000111110011111101100;
                7'b1101101 : memoryC2_uid643_expTables_q <= 40'b0101011111100010110111001111101000111010;
                7'b1101110 : memoryC2_uid643_expTables_q <= 40'b0101110010010111010101011001101101000111;
                7'b1101111 : memoryC2_uid643_expTables_q <= 40'b0110000101010101010000001001110100001010;
                7'b1110000 : memoryC2_uid643_expTables_q <= 40'b0110011000011100101100001111011011010100;
                7'b1110001 : memoryC2_uid643_expTables_q <= 40'b0110101011101101101110011100011010000001;
                7'b1110010 : memoryC2_uid643_expTables_q <= 40'b0110111111001000011011100101000001101011;
                7'b1110011 : memoryC2_uid643_expTables_q <= 40'b0111010010101100111000011111111100000111;
                7'b1110100 : memoryC2_uid643_expTables_q <= 40'b0111100110011011001010000110010011111010;
                7'b1110101 : memoryC2_uid643_expTables_q <= 40'b0111111010010011010101010011101001001100;
                7'b1110110 : memoryC2_uid643_expTables_q <= 40'b1000001110010101011111000110000010100010;
                7'b1110111 : memoryC2_uid643_expTables_q <= 40'b1000100010100001101100011110000000111101;
                7'b1111000 : memoryC2_uid643_expTables_q <= 40'b1000110110111000000010011110100110011111;
                7'b1111001 : memoryC2_uid643_expTables_q <= 40'b1001001011011000100110001101011100110010;
                7'b1111010 : memoryC2_uid643_expTables_q <= 40'b1001100000000011011100110010101000101011;
                7'b1111011 : memoryC2_uid643_expTables_q <= 40'b1001110100111000101011011000111010010001;
                7'b1111100 : memoryC2_uid643_expTables_q <= 40'b1010001001111000010111001101100011110110;
                7'b1111101 : memoryC2_uid643_expTables_q <= 40'b1010011111000010100101100000100001111000;
                7'b1111110 : memoryC2_uid643_expTables_q <= 40'b1010110100010111011011100100010110000001;
                7'b1111111 : memoryC2_uid643_expTables_q <= 40'b1011001001110110111110101110010001100110;
                default : begin
                              // unreachable
                              memoryC2_uid643_expTables_q <= 40'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                          end
            endcase
        end
    end

    // os_uid645_expTables(BITJOIN,644)@36
    assign os_uid645_expTables_q = {memoryC2_uid644_expTables_q, memoryC2_uid643_expTables_q};

    // s3sumAHighB_uid678_invPolyEval(ADD,677)@36
    assign s3sumAHighB_uid678_invPolyEval_a = $unsigned({{1{os_uid645_expTables_q[42]}}, os_uid645_expTables_q});
    assign s3sumAHighB_uid678_invPolyEval_b = $unsigned({{9{highBBits_uid677_invPolyEval_b[34]}}, highBBits_uid677_invPolyEval_b});
    assign s3sumAHighB_uid678_invPolyEval_o = $unsigned($signed(s3sumAHighB_uid678_invPolyEval_a) + $signed(s3sumAHighB_uid678_invPolyEval_b));
    assign s3sumAHighB_uid678_invPolyEval_q = s3sumAHighB_uid678_invPolyEval_o[43:0];

    // lowRangeB_uid676_invPolyEval(BITSELECT,675)@36
    assign lowRangeB_uid676_invPolyEval_in = os_uid732_pT3_uid675_invPolyEval_b[0:0];
    assign lowRangeB_uid676_invPolyEval_b = lowRangeB_uid676_invPolyEval_in[0:0];

    // s3_uid679_invPolyEval(BITJOIN,678)@36
    assign s3_uid679_invPolyEval_q = {s3sumAHighB_uid678_invPolyEval_q, lowRangeB_uid676_invPolyEval_b};

    // aboveLeftY_uid760_pT4_uid681_invPolyEval(BITSELECT,759)@36
    assign aboveLeftY_uid760_pT4_uid681_invPolyEval_in = s3_uid679_invPolyEval_q[26:0];
    assign aboveLeftY_uid760_pT4_uid681_invPolyEval_b = aboveLeftY_uid760_pT4_uid681_invPolyEval_in[26:23];

    // redist141_aboveLeftY_uid760_pT4_uid681_invPolyEval_b_1(DELAY,1832)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist141_aboveLeftY_uid760_pT4_uid681_invPolyEval_b_1_q <= '0;
        end
        else
        begin
            redist141_aboveLeftY_uid760_pT4_uid681_invPolyEval_b_1_q <= $unsigned(aboveLeftY_uid760_pT4_uid681_invPolyEval_b);
        end
    end

    // redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_notEnable(LOGICAL,1912)
    assign redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_notEnable_q = $unsigned(~ (VCC_q));

    // redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_nor(LOGICAL,1913)
    assign redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_nor_q = ~ (redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_notEnable_q | redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_sticky_ena_q);

    // redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_mem_last(CONSTANT,1909)
    assign redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_mem_last_q = $unsigned(3'b010);

    // redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_cmp(LOGICAL,1910)
    assign redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_cmp_b = {1'b0, redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_rdcnt_q};
    assign redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_cmp_q = $unsigned(redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_mem_last_q == redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_cmp_b ? 1'b1 : 1'b0);

    // redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_cmpReg(REG,1911)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_cmpReg_q <= $unsigned(redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_cmp_q);
        end
    end

    // redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_sticky_ena(REG,1914)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_nor_q == 1'b1)
        begin
            redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_sticky_ena_q <= $unsigned(redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_cmpReg_q);
        end
    end

    // redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_enaAnd(LOGICAL,1915)
    assign redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_enaAnd_q = redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_sticky_ena_q & VCC_q;

    // redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_rdcnt(COUNTER,1907)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_rdcnt_i <= $unsigned(redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_rdcnt_q = redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_rdcnt_i[1:0];

    // redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_inputreg0(DELAY,1904)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_inputreg0_q <= '0;
        end
        else
        begin
            redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_inputreg0_q <= $unsigned(redist24_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_11_outputreg0_q);
        end
    end

    // redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_wraddr(REG,1908)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_wraddr_q <= $unsigned(redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_rdcnt_q);
        end
    end

    // redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_mem(DUALMEM,1906)
    assign redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_mem_ia = $unsigned(redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_inputreg0_q);
    assign redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_mem_aa = redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_wraddr_q;
    assign redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_mem_ab = redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_rdcnt_q;
    assign redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(48),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(48),
        .widthad_b(2),
        .numwords_b(4),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_mem_dmem (
        .clocken1(redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_mem_reset0),
        .clock1(clock),
        .address_a(redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_mem_aa),
        .data_a(redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_mem_ab),
        .q_b(redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_mem_q = redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_mem_iq[47:0];

    // redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_outputreg0(DELAY,1905)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_outputreg0_q <= '0;
        end
        else
        begin
            redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_outputreg0_q <= $unsigned(redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_mem_q);
        end
    end

    // yT4_uid680_invPolyEval(BITSELECT,679)@37
    assign yT4_uid680_invPolyEval_b = redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_outputreg0_q[47:5];

    // nx_mergedSignalTM_uid746_pT4_uid681_invPolyEval(BITJOIN,745)@37
    assign nx_mergedSignalTM_uid746_pT4_uid681_invPolyEval_q = {GND_q, yT4_uid680_invPolyEval_b};

    // aboveLeftX_uid759_pT4_uid681_invPolyEval(BITSELECT,758)@37
    assign aboveLeftX_uid759_pT4_uid681_invPolyEval_in = nx_mergedSignalTM_uid746_pT4_uid681_invPolyEval_q[16:0];
    assign aboveLeftX_uid759_pT4_uid681_invPolyEval_b = aboveLeftX_uid759_pT4_uid681_invPolyEval_in[16:13];

    // sm1_uid765_pT4_uid681_invPolyEval(MULT,764)@37 + 2
    assign sm1_uid765_pT4_uid681_invPolyEval_pr = $unsigned(sm1_uid765_pT4_uid681_invPolyEval_a0) * $unsigned(sm1_uid765_pT4_uid681_invPolyEval_b0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm1_uid765_pT4_uid681_invPolyEval_a0 <= 4'b0;
            sm1_uid765_pT4_uid681_invPolyEval_b0 <= 4'b0;
            sm1_uid765_pT4_uid681_invPolyEval_s1 <= 8'b0;
        end
        else
        begin
            sm1_uid765_pT4_uid681_invPolyEval_a0 <= aboveLeftX_uid759_pT4_uid681_invPolyEval_b;
            sm1_uid765_pT4_uid681_invPolyEval_b0 <= redist141_aboveLeftY_uid760_pT4_uid681_invPolyEval_b_1_q;
            sm1_uid765_pT4_uid681_invPolyEval_s1 <= sm1_uid765_pT4_uid681_invPolyEval_pr;
        end
    end
    assign sm1_uid765_pT4_uid681_invPolyEval_q = sm1_uid765_pT4_uid681_invPolyEval_s1;

    // redist139_sm1_uid765_pT4_uid681_invPolyEval_q_1(DELAY,1830)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist139_sm1_uid765_pT4_uid681_invPolyEval_q_1_q <= '0;
        end
        else
        begin
            redist139_sm1_uid765_pT4_uid681_invPolyEval_q_1_q <= $unsigned(sm1_uid765_pT4_uid681_invPolyEval_q);
        end
    end

    // rightBottomY_uid758_pT4_uid681_invPolyEval(BITSELECT,757)@36
    assign rightBottomY_uid758_pT4_uid681_invPolyEval_in = s3_uid679_invPolyEval_q[17:0];
    assign rightBottomY_uid758_pT4_uid681_invPolyEval_b = rightBottomY_uid758_pT4_uid681_invPolyEval_in[17:14];

    // redist142_rightBottomY_uid758_pT4_uid681_invPolyEval_b_1(DELAY,1833)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist142_rightBottomY_uid758_pT4_uid681_invPolyEval_b_1_q <= '0;
        end
        else
        begin
            redist142_rightBottomY_uid758_pT4_uid681_invPolyEval_b_1_q <= $unsigned(rightBottomY_uid758_pT4_uid681_invPolyEval_b);
        end
    end

    // rightBottomX_uid757_pT4_uid681_invPolyEval(BITSELECT,756)@37
    assign rightBottomX_uid757_pT4_uid681_invPolyEval_in = nx_mergedSignalTM_uid746_pT4_uid681_invPolyEval_q[25:0];
    assign rightBottomX_uid757_pT4_uid681_invPolyEval_b = rightBottomX_uid757_pT4_uid681_invPolyEval_in[25:22];

    // sm0_uid764_pT4_uid681_invPolyEval(MULT,763)@37 + 2
    assign sm0_uid764_pT4_uid681_invPolyEval_pr = $unsigned(sm0_uid764_pT4_uid681_invPolyEval_a0) * $unsigned(sm0_uid764_pT4_uid681_invPolyEval_b0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid764_pT4_uid681_invPolyEval_a0 <= 4'b0;
            sm0_uid764_pT4_uid681_invPolyEval_b0 <= 4'b0;
            sm0_uid764_pT4_uid681_invPolyEval_s1 <= 8'b0;
        end
        else
        begin
            sm0_uid764_pT4_uid681_invPolyEval_a0 <= rightBottomX_uid757_pT4_uid681_invPolyEval_b;
            sm0_uid764_pT4_uid681_invPolyEval_b0 <= redist142_rightBottomY_uid758_pT4_uid681_invPolyEval_b_1_q;
            sm0_uid764_pT4_uid681_invPolyEval_s1 <= sm0_uid764_pT4_uid681_invPolyEval_pr;
        end
    end
    assign sm0_uid764_pT4_uid681_invPolyEval_q = sm0_uid764_pT4_uid681_invPolyEval_s1;

    // redist140_sm0_uid764_pT4_uid681_invPolyEval_q_1(DELAY,1831)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist140_sm0_uid764_pT4_uid681_invPolyEval_q_1_q <= '0;
        end
        else
        begin
            redist140_sm0_uid764_pT4_uid681_invPolyEval_q_1_q <= $unsigned(sm0_uid764_pT4_uid681_invPolyEval_q);
        end
    end

    // lev1_a1_uid770_pT4_uid681_invPolyEval(ADD,769)@40 + 1
    assign lev1_a1_uid770_pT4_uid681_invPolyEval_a = {1'b0, redist140_sm0_uid764_pT4_uid681_invPolyEval_q_1_q};
    assign lev1_a1_uid770_pT4_uid681_invPolyEval_b = {1'b0, redist139_sm1_uid765_pT4_uid681_invPolyEval_q_1_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev1_a1_uid770_pT4_uid681_invPolyEval_o <= 9'b0;
        end
        else
        begin
            lev1_a1_uid770_pT4_uid681_invPolyEval_o <= $unsigned(lev1_a1_uid770_pT4_uid681_invPolyEval_a) + $unsigned(lev1_a1_uid770_pT4_uid681_invPolyEval_b);
        end
    end
    assign lev1_a1_uid770_pT4_uid681_invPolyEval_q = lev1_a1_uid770_pT4_uid681_invPolyEval_o[8:0];

    // redist136_lev1_a1_uid770_pT4_uid681_invPolyEval_q_3(DELAY,1827)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist136_lev1_a1_uid770_pT4_uid681_invPolyEval_q_3_delay_0 <= '0;
            redist136_lev1_a1_uid770_pT4_uid681_invPolyEval_q_3_q <= '0;
        end
        else
        begin
            redist136_lev1_a1_uid770_pT4_uid681_invPolyEval_q_3_delay_0 <= $unsigned(lev1_a1_uid770_pT4_uid681_invPolyEval_q);
            redist136_lev1_a1_uid770_pT4_uid681_invPolyEval_q_3_q <= redist136_lev1_a1_uid770_pT4_uid681_invPolyEval_q_3_delay_0;
        end
    end

    // lev2_a0high_uid773_pT4_uid681_invPolyEval_BitExpansion_for_b(BITJOIN,1197)@43
    assign lev2_a0high_uid773_pT4_uid681_invPolyEval_BitExpansion_for_b_q = {lev2_a0high_uid773_pT4_uid681_invPolyEval_UpperBits_for_b_q, redist136_lev1_a1_uid770_pT4_uid681_invPolyEval_q_3_q};

    // lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_b(BITSELECT,1200)@43
    assign lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_b_b = lev2_a0high_uid773_pT4_uid681_invPolyEval_BitExpansion_for_b_q[51:0];

    // lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_SignBit_for_b(BITSELECT,1187)@41
    assign lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_SignBit_for_b_b = $unsigned(redist137_highBBits_uid767_pT4_uid681_invPolyEval_b_2_q[27:27]);

    // lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_UpperBits_for_b(BITJOIN,1188)@41
    assign lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_UpperBits_for_b_q = {lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_SignBit_for_b_b, lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_SignBit_for_b_b};

    // aboveLeftX_uid750_pT4_uid681_invPolyEval(BITSELECT,749)@37
    assign aboveLeftX_uid750_pT4_uid681_invPolyEval_b = $unsigned(nx_mergedSignalTM_uid746_pT4_uid681_invPolyEval_q[43:26]);

    // aboveLeftY_uid751_pT4_uid681_invPolyEval(BITSELECT,750)@36
    assign aboveLeftY_uid751_pT4_uid681_invPolyEval_in = s3_uid679_invPolyEval_q[17:0];
    assign aboveLeftY_uid751_pT4_uid681_invPolyEval_b = aboveLeftY_uid751_pT4_uid681_invPolyEval_in[17:0];

    // redist144_aboveLeftY_uid751_pT4_uid681_invPolyEval_b_1(DELAY,1835)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist144_aboveLeftY_uid751_pT4_uid681_invPolyEval_b_1_q <= '0;
        end
        else
        begin
            redist144_aboveLeftY_uid751_pT4_uid681_invPolyEval_b_1_q <= $unsigned(aboveLeftY_uid751_pT4_uid681_invPolyEval_b);
        end
    end

    // rightBottomY_uid756_pT4_uid681_invPolyEval(BITSELECT,755)@36
    assign rightBottomY_uid756_pT4_uid681_invPolyEval_b = $unsigned(s3_uid679_invPolyEval_q[44:27]);

    // redist143_rightBottomY_uid756_pT4_uid681_invPolyEval_b_1(DELAY,1834)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist143_rightBottomY_uid756_pT4_uid681_invPolyEval_b_1_q <= '0;
        end
        else
        begin
            redist143_rightBottomY_uid756_pT4_uid681_invPolyEval_b_1_q <= $unsigned(rightBottomY_uid756_pT4_uid681_invPolyEval_b);
        end
    end

    // rightBottomX_bottomRange_uid753_pT4_uid681_invPolyEval(BITSELECT,752)@37
    assign rightBottomX_bottomRange_uid753_pT4_uid681_invPolyEval_in = $unsigned(nx_mergedSignalTM_uid746_pT4_uid681_invPolyEval_q[16:0]);
    assign rightBottomX_bottomRange_uid753_pT4_uid681_invPolyEval_b = $unsigned(rightBottomX_bottomRange_uid753_pT4_uid681_invPolyEval_in[16:0]);

    // rightBottomX_mergedSignalTM_uid754_pT4_uid681_invPolyEval(BITJOIN,753)@37
    assign rightBottomX_mergedSignalTM_uid754_pT4_uid681_invPolyEval_q = {rightBottomX_bottomRange_uid753_pT4_uid681_invPolyEval_b, GND_q};

    // multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma(CHAINMULTADD,1055)@37 + 2
    assign multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_reset = ~ (resetn);
    assign multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_ena0 = 1'b1;
    assign multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_ena1 = multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_ena0;
    assign multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_l[0] = $signed({1'b0, multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_a0[0][17:0]});
    assign multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_l[1] = $signed({1'b0, multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_a0[1][17:0]});
    assign multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_p[0] = multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_l[0] * multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_c0[0];
    assign multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_p[1] = multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_l[1] * multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_c0[1];
    assign multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_u[0] = {{1{multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_p[0][36]}}, multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_p[0][36:0]};
    assign multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_u[1] = {{1{multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_p[1][36]}}, multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_p[1][36:0]};
    assign multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_w[0] = multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_u[0] + multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_u[1];
    assign multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_x[0] = multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_w[0];
    assign multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_y[0] = multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_a0 <= '{default: '0};
            multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_ena0 == 1'b1)
            begin
                multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_a0[0] <= rightBottomX_mergedSignalTM_uid754_pT4_uid681_invPolyEval_q;
                multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_a0[1] <= redist144_aboveLeftY_uid751_pT4_uid681_invPolyEval_b_1_q;
                multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_c0[0] <= redist143_rightBottomY_uid756_pT4_uid681_invPolyEval_b_1_q;
                multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_c0[1] <= aboveLeftX_uid750_pT4_uid681_invPolyEval_b;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_s <= '{default: '0};
        end
        else
        begin
            if (multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_ena1 == 1'b1)
            begin
                multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_s[0] <= multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(38), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_delay ( .xin(multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_s[0]), .xout(multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_q = $unsigned(multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_qq[36:0]);

    // highBBits_uid767_pT4_uid681_invPolyEval(BITSELECT,766)@39
    assign highBBits_uid767_pT4_uid681_invPolyEval_b = $unsigned(multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_q[36:9]);

    // redist137_highBBits_uid767_pT4_uid681_invPolyEval_b_2(DELAY,1828)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist137_highBBits_uid767_pT4_uid681_invPolyEval_b_2_delay_0 <= '0;
            redist137_highBBits_uid767_pT4_uid681_invPolyEval_b_2_q <= '0;
        end
        else
        begin
            redist137_highBBits_uid767_pT4_uid681_invPolyEval_b_2_delay_0 <= $unsigned(highBBits_uid767_pT4_uid681_invPolyEval_b);
            redist137_highBBits_uid767_pT4_uid681_invPolyEval_b_2_q <= redist137_highBBits_uid767_pT4_uid681_invPolyEval_b_2_delay_0;
        end
    end

    // lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitExpansion_for_b(BITJOIN,1186)@41
    assign lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitExpansion_for_b_q = {lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_UpperBits_for_b_q, redist137_highBBits_uid767_pT4_uid681_invPolyEval_b_2_q};

    // lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitSelect_for_b(BITSELECT,1190)@41
    assign lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitSelect_for_b_b = $unsigned(lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitExpansion_for_b_q[51:0]);
    assign lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitSelect_for_b_c = $unsigned(lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitExpansion_for_b_q[54:52]);

    // sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_SignBit_for_b(BITSELECT,1241)@40
    assign sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_SignBit_for_b_b = $unsigned(sm0_uid761_pT4_uid681_invPolyEval_sums_align_1_q[45:45]);

    // sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_UpperBits_for_b(BITJOIN,1242)@40
    assign sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_UpperBits_for_b_q = {sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_SignBit_for_b_b};

    // topRangeY_uid749_pT4_uid681_invPolyEval(BITSELECT,748)@36
    assign topRangeY_uid749_pT4_uid681_invPolyEval_b = $unsigned(s3_uid679_invPolyEval_q[44:18]);

    // sm0_uid761_pT4_uid681_invPolyEval_bs2_merged_bit_select(BITSELECT,1686)@36
    assign sm0_uid761_pT4_uid681_invPolyEval_bs2_merged_bit_select_b = $unsigned(topRangeY_uid749_pT4_uid681_invPolyEval_b[17:0]);
    assign sm0_uid761_pT4_uid681_invPolyEval_bs2_merged_bit_select_c = $unsigned(topRangeY_uid749_pT4_uid681_invPolyEval_b[26:18]);

    // redist10_sm0_uid761_pT4_uid681_invPolyEval_bs2_merged_bit_select_c_1(DELAY,1701)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sm0_uid761_pT4_uid681_invPolyEval_bs2_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist10_sm0_uid761_pT4_uid681_invPolyEval_bs2_merged_bit_select_c_1_q <= $unsigned(sm0_uid761_pT4_uid681_invPolyEval_bs2_merged_bit_select_c);
        end
    end

    // redist9_sm0_uid761_pT4_uid681_invPolyEval_bs2_merged_bit_select_b_1(DELAY,1700)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sm0_uid761_pT4_uid681_invPolyEval_bs2_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist9_sm0_uid761_pT4_uid681_invPolyEval_bs2_merged_bit_select_b_1_q <= $unsigned(sm0_uid761_pT4_uid681_invPolyEval_bs2_merged_bit_select_b);
        end
    end

    // topRangeX_uid748_pT4_uid681_invPolyEval(BITSELECT,747)@37
    assign topRangeX_uid748_pT4_uid681_invPolyEval_b = $unsigned(nx_mergedSignalTM_uid746_pT4_uid681_invPolyEval_q[43:17]);

    // sm0_uid761_pT4_uid681_invPolyEval_bs1_merged_bit_select(BITSELECT,1685)@37
    assign sm0_uid761_pT4_uid681_invPolyEval_bs1_merged_bit_select_b = $unsigned(topRangeX_uid748_pT4_uid681_invPolyEval_b[17:0]);
    assign sm0_uid761_pT4_uid681_invPolyEval_bs1_merged_bit_select_c = $unsigned(topRangeX_uid748_pT4_uid681_invPolyEval_b[26:18]);

    // sm0_uid761_pT4_uid681_invPolyEval_ma3_cma(CHAINMULTADD,1058)@37 + 2
    assign sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_reset = ~ (resetn);
    assign sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_ena0 = 1'b1;
    assign sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_ena1 = sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_ena0;
    assign sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_r[0] = $signed({1'b0, sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_c0[0][17:0]});
    assign sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_r[1] = $signed({1'b0, sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_c0[1][17:0]});
    assign sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_p[0] = sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_a0[0] * sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_r[0];
    assign sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_p[1] = sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_a0[1] * sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_r[1];
    assign sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_u[0] = {{1{sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_p[0][27]}}, sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_p[0][27:0]};
    assign sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_u[1] = {{1{sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_p[1][27]}}, sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_p[1][27:0]};
    assign sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_w[0] = sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_u[0] + sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_u[1];
    assign sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_x[0] = sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_w[0];
    assign sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_y[0] = sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_a0 <= '{default: '0};
            sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_ena0 == 1'b1)
            begin
                sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_a0[0] <= sm0_uid761_pT4_uid681_invPolyEval_bs1_merged_bit_select_c;
                sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_a0[1] <= redist10_sm0_uid761_pT4_uid681_invPolyEval_bs2_merged_bit_select_c_1_q;
                sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_c0[0] <= redist9_sm0_uid761_pT4_uid681_invPolyEval_bs2_merged_bit_select_b_1_q;
                sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_c0[1] <= sm0_uid761_pT4_uid681_invPolyEval_bs1_merged_bit_select_b;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_s <= '{default: '0};
        end
        else
        begin
            if (sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_ena1 == 1'b1)
            begin
                sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_s[0] <= sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(29), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_delay ( .xin(sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_s[0]), .xout(sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_q = $unsigned(sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_qq[27:0]);

    // redist108_sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_q_1(DELAY,1799)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist108_sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_q_1_q <= '0;
        end
        else
        begin
            redist108_sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_q_1_q <= $unsigned(sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_q);
        end
    end

    // sm0_uid761_pT4_uid681_invPolyEval_sums_align_1(BITSHIFT,997)@40
    assign sm0_uid761_pT4_uid681_invPolyEval_sums_align_1_qint = { redist108_sm0_uid761_pT4_uid681_invPolyEval_ma3_cma_q_1_q, 18'b000000000000000000 };
    assign sm0_uid761_pT4_uid681_invPolyEval_sums_align_1_q = sm0_uid761_pT4_uid681_invPolyEval_sums_align_1_qint[45:0];

    // sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitExpansion_for_b(BITJOIN,1240)@40
    assign sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitExpansion_for_b_q = {sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_UpperBits_for_b_q, sm0_uid761_pT4_uid681_invPolyEval_sums_align_1_q};

    // sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitSelect_for_b(BITSELECT,1244)@40
    assign sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitSelect_for_b_b = $unsigned(sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitExpansion_for_b_q[51:0]);
    assign sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c = $unsigned(sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitExpansion_for_b_q[54:52]);

    // sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_SignBit_for_a(BITSELECT,1238)@40
    assign sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_SignBit_for_a_b = $unsigned(sm0_uid761_pT4_uid681_invPolyEval_sums_join_0_q[53:53]);

    // sm0_uid761_pT4_uid681_invPolyEval_im8(MULT,993)@37 + 2
    assign sm0_uid761_pT4_uid681_invPolyEval_im8_pr = $signed(sm0_uid761_pT4_uid681_invPolyEval_im8_a0) * $signed(sm0_uid761_pT4_uid681_invPolyEval_im8_b0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid761_pT4_uid681_invPolyEval_im8_a0 <= 9'b0;
            sm0_uid761_pT4_uid681_invPolyEval_im8_b0 <= 9'b0;
            sm0_uid761_pT4_uid681_invPolyEval_im8_s1 <= 18'b0;
        end
        else
        begin
            sm0_uid761_pT4_uid681_invPolyEval_im8_a0 <= $unsigned(sm0_uid761_pT4_uid681_invPolyEval_bs1_merged_bit_select_c);
            sm0_uid761_pT4_uid681_invPolyEval_im8_b0 <= $unsigned(redist10_sm0_uid761_pT4_uid681_invPolyEval_bs2_merged_bit_select_c_1_q);
            sm0_uid761_pT4_uid681_invPolyEval_im8_s1 <= $unsigned(sm0_uid761_pT4_uid681_invPolyEval_im8_pr);
        end
    end
    assign sm0_uid761_pT4_uid681_invPolyEval_im8_q = sm0_uid761_pT4_uid681_invPolyEval_im8_s1;

    // redist118_sm0_uid761_pT4_uid681_invPolyEval_im8_q_1(DELAY,1809)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist118_sm0_uid761_pT4_uid681_invPolyEval_im8_q_1_q <= '0;
        end
        else
        begin
            redist118_sm0_uid761_pT4_uid681_invPolyEval_im8_q_1_q <= $unsigned(sm0_uid761_pT4_uid681_invPolyEval_im8_q);
        end
    end

    // sm0_uid761_pT4_uid681_invPolyEval_im0_cma(CHAINMULTADD,1052)@37 + 2
    assign sm0_uid761_pT4_uid681_invPolyEval_im0_cma_reset = ~ (resetn);
    assign sm0_uid761_pT4_uid681_invPolyEval_im0_cma_ena0 = 1'b1;
    assign sm0_uid761_pT4_uid681_invPolyEval_im0_cma_ena1 = sm0_uid761_pT4_uid681_invPolyEval_im0_cma_ena0;
    assign sm0_uid761_pT4_uid681_invPolyEval_im0_cma_p[0] = sm0_uid761_pT4_uid681_invPolyEval_im0_cma_a0[0] * sm0_uid761_pT4_uid681_invPolyEval_im0_cma_c0[0];
    assign sm0_uid761_pT4_uid681_invPolyEval_im0_cma_u[0] = sm0_uid761_pT4_uid681_invPolyEval_im0_cma_p[0][35:0];
    assign sm0_uid761_pT4_uid681_invPolyEval_im0_cma_w[0] = sm0_uid761_pT4_uid681_invPolyEval_im0_cma_u[0];
    assign sm0_uid761_pT4_uid681_invPolyEval_im0_cma_x[0] = sm0_uid761_pT4_uid681_invPolyEval_im0_cma_w[0];
    assign sm0_uid761_pT4_uid681_invPolyEval_im0_cma_y[0] = sm0_uid761_pT4_uid681_invPolyEval_im0_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid761_pT4_uid681_invPolyEval_im0_cma_a0 <= '{default: '0};
            sm0_uid761_pT4_uid681_invPolyEval_im0_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (sm0_uid761_pT4_uid681_invPolyEval_im0_cma_ena0 == 1'b1)
            begin
                sm0_uid761_pT4_uid681_invPolyEval_im0_cma_a0[0] <= sm0_uid761_pT4_uid681_invPolyEval_bs1_merged_bit_select_b;
                sm0_uid761_pT4_uid681_invPolyEval_im0_cma_c0[0] <= redist9_sm0_uid761_pT4_uid681_invPolyEval_bs2_merged_bit_select_b_1_q;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid761_pT4_uid681_invPolyEval_im0_cma_s <= '{default: '0};
        end
        else
        begin
            if (sm0_uid761_pT4_uid681_invPolyEval_im0_cma_ena1 == 1'b1)
            begin
                sm0_uid761_pT4_uid681_invPolyEval_im0_cma_s[0] <= sm0_uid761_pT4_uid681_invPolyEval_im0_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sm0_uid761_pT4_uid681_invPolyEval_im0_cma_delay ( .xin(sm0_uid761_pT4_uid681_invPolyEval_im0_cma_s[0]), .xout(sm0_uid761_pT4_uid681_invPolyEval_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign sm0_uid761_pT4_uid681_invPolyEval_im0_cma_q = $unsigned(sm0_uid761_pT4_uid681_invPolyEval_im0_cma_qq[35:0]);

    // redist112_sm0_uid761_pT4_uid681_invPolyEval_im0_cma_q_1(DELAY,1803)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist112_sm0_uid761_pT4_uid681_invPolyEval_im0_cma_q_1_q <= '0;
        end
        else
        begin
            redist112_sm0_uid761_pT4_uid681_invPolyEval_im0_cma_q_1_q <= $unsigned(sm0_uid761_pT4_uid681_invPolyEval_im0_cma_q);
        end
    end

    // sm0_uid761_pT4_uid681_invPolyEval_sums_join_0(BITJOIN,996)@40
    assign sm0_uid761_pT4_uid681_invPolyEval_sums_join_0_q = {redist118_sm0_uid761_pT4_uid681_invPolyEval_im8_q_1_q, redist112_sm0_uid761_pT4_uid681_invPolyEval_im0_cma_q_1_q};

    // sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitExpansion_for_a(BITJOIN,1237)@40
    assign sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitExpansion_for_a_q = {sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_SignBit_for_a_b, sm0_uid761_pT4_uid681_invPolyEval_sums_join_0_q};

    // sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitSelect_for_a(BITSELECT,1243)@40
    assign sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitSelect_for_a_b = $unsigned(sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitExpansion_for_a_q[51:0]);
    assign sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c = $unsigned(sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitExpansion_for_a_q[54:52]);

    // sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p1_of_2(ADD,1245)@40 + 1
    assign sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p1_of_2_a = {1'b0, sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitSelect_for_a_b};
    assign sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p1_of_2_b = {1'b0, sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitSelect_for_b_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p1_of_2_o <= 53'b0;
        end
        else
        begin
            sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p1_of_2_o <= $unsigned(sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p1_of_2_a) + $unsigned(sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p1_of_2_b);
        end
    end
    assign sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p1_of_2_c[0] = sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p1_of_2_o[52];
    assign sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p1_of_2_q = sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p1_of_2_o[51:0];

    // lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p1_of_2(ADD,1191)@41 + 1
    assign lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p1_of_2_a = {1'b0, sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p1_of_2_q};
    assign lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p1_of_2_b = {1'b0, lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitSelect_for_b_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p1_of_2_o <= 53'b0;
        end
        else
        begin
            lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p1_of_2_o <= $unsigned(lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p1_of_2_a) + $unsigned(lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p1_of_2_b);
        end
    end
    assign lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p1_of_2_c[0] = lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p1_of_2_o[52];
    assign lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p1_of_2_q = lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p1_of_2_o[51:0];

    // redist86_lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitSelect_for_b_c_1(DELAY,1777)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitSelect_for_b_c_1_q <= '0;
        end
        else
        begin
            redist86_lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitSelect_for_b_c_1_q <= $unsigned(lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitSelect_for_b_c);
        end
    end

    // redist75_sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1(DELAY,1766)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist75_sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1_q <= '0;
        end
        else
        begin
            redist75_sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1_q <= $unsigned(sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c);
        end
    end

    // redist76_sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1(DELAY,1767)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist76_sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1_q <= '0;
        end
        else
        begin
            redist76_sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1_q <= $unsigned(sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c);
        end
    end

    // sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p2_of_2(ADD,1246)@41 + 1
    assign sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p2_of_2_cin = sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p1_of_2_c;
    assign sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p2_of_2_a = $unsigned({ {{1{redist76_sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1_q[2]}}, redist76_sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1_q}, 1'b1 });
    assign sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p2_of_2_b = $unsigned({ {{1{redist75_sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1_q[2]}}, redist75_sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1_q}, sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p2_of_2_cin[0] });
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p2_of_2_o <= 5'b0;
        end
        else
        begin
            sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p2_of_2_o <= $unsigned($signed(sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p2_of_2_a) + $signed(sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p2_of_2_b));
        end
    end
    assign sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p2_of_2_q = sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p2_of_2_o[3:1];

    // lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitSelect_for_a_tessel1_1(BITSELECT,1491)@42
    assign lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitSelect_for_a_tessel1_1_b = $unsigned(sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p2_of_2_q[1:1]);

    // lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitSelect_for_a_tessel1_0(BITSELECT,1490)@42
    assign lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitSelect_for_a_tessel1_0_b = $unsigned(sm0_uid761_pT4_uid681_invPolyEval_sums_result_add_0_0_p2_of_2_q[1:0]);

    // lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitSelect_for_a_BitJoin_for_c(BITJOIN,1492)@42
    assign lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitSelect_for_a_BitJoin_for_c_q = {lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitSelect_for_a_tessel1_1_b, lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitSelect_for_a_tessel1_0_b};

    // lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p2_of_2(ADD,1192)@42 + 1
    assign lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p2_of_2_cin = lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p1_of_2_c;
    assign lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p2_of_2_a = $unsigned({ {{1{lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitSelect_for_a_BitJoin_for_c_q[2]}}, lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitSelect_for_a_BitJoin_for_c_q}, 1'b1 });
    assign lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p2_of_2_b = $unsigned({ {{1{redist86_lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitSelect_for_b_c_1_q[2]}}, redist86_lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitSelect_for_b_c_1_q}, lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p2_of_2_cin[0] });
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p2_of_2_o <= 5'b0;
        end
        else
        begin
            lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p2_of_2_o <= $unsigned($signed(lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p2_of_2_a) + $signed(lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p2_of_2_b));
        end
    end
    assign lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p2_of_2_q = lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p2_of_2_o[3:1];

    // lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_a_tessel0_1(BITSELECT,1494)@43
    assign lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_a_tessel0_1_b = $unsigned(lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p2_of_2_q[0:0]);

    // redist85_lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p1_of_2_q_1(DELAY,1776)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist85_lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p1_of_2_q_1_q <= '0;
        end
        else
        begin
            redist85_lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p1_of_2_q_1_q <= $unsigned(lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p1_of_2_q);
        end
    end

    // lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_a_tessel0_0(BITSELECT,1493)@43
    assign lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_a_tessel0_0_b = $unsigned(redist85_lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p1_of_2_q_1_q[51:1]);

    // lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_a_BitJoin_for_b(BITJOIN,1495)@43
    assign lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_a_BitJoin_for_b_q = {lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_a_tessel0_1_b, lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_a_tessel0_0_b};

    // lev2_a0high_uid773_pT4_uid681_invPolyEval_p1_of_2(ADD,1201)@43 + 1
    assign lev2_a0high_uid773_pT4_uid681_invPolyEval_p1_of_2_a = {1'b0, lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_a_BitJoin_for_b_q};
    assign lev2_a0high_uid773_pT4_uid681_invPolyEval_p1_of_2_b = {1'b0, lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_b_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev2_a0high_uid773_pT4_uid681_invPolyEval_p1_of_2_o <= 53'b0;
        end
        else
        begin
            lev2_a0high_uid773_pT4_uid681_invPolyEval_p1_of_2_o <= $unsigned(lev2_a0high_uid773_pT4_uid681_invPolyEval_p1_of_2_a) + $unsigned(lev2_a0high_uid773_pT4_uid681_invPolyEval_p1_of_2_b);
        end
    end
    assign lev2_a0high_uid773_pT4_uid681_invPolyEval_p1_of_2_c[0] = lev2_a0high_uid773_pT4_uid681_invPolyEval_p1_of_2_o[52];
    assign lev2_a0high_uid773_pT4_uid681_invPolyEval_p1_of_2_q = lev2_a0high_uid773_pT4_uid681_invPolyEval_p1_of_2_o[51:0];

    // lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_b_tessel1_0(BITSELECT,1499)
    assign lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_b_tessel1_0_b = $unsigned(lev2_a0high_uid773_pT4_uid681_invPolyEval_UpperBits_for_b_q[45:43]);

    // redist84_lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p2_of_2_q_1(DELAY,1775)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist84_lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p2_of_2_q_1_q <= '0;
        end
        else
        begin
            redist84_lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p2_of_2_q_1_q <= $unsigned(lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p2_of_2_q);
        end
    end

    // lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_a_tessel1_1(BITSELECT,1497)@44
    assign lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_a_tessel1_1_b = $unsigned(redist84_lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p2_of_2_q_1_q[2:2]);

    // lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_a_tessel1_0(BITSELECT,1496)@44
    assign lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_a_tessel1_0_b = $unsigned(redist84_lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p2_of_2_q_1_q[2:1]);

    // lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_a_BitJoin_for_c(BITJOIN,1498)@44
    assign lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_a_BitJoin_for_c_q = {lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_a_tessel1_1_b, lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_a_tessel1_0_b};

    // lev2_a0high_uid773_pT4_uid681_invPolyEval_p2_of_2(ADD,1202)@44 + 1
    assign lev2_a0high_uid773_pT4_uid681_invPolyEval_p2_of_2_cin = lev2_a0high_uid773_pT4_uid681_invPolyEval_p1_of_2_c;
    assign lev2_a0high_uid773_pT4_uid681_invPolyEval_p2_of_2_a = $unsigned({ {{1{lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_a_BitJoin_for_c_q[2]}}, lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_a_BitJoin_for_c_q}, 1'b1 });
    assign lev2_a0high_uid773_pT4_uid681_invPolyEval_p2_of_2_b = $unsigned({ {1'b0, lev2_a0high_uid773_pT4_uid681_invPolyEval_BitSelect_for_b_tessel1_0_b}, lev2_a0high_uid773_pT4_uid681_invPolyEval_p2_of_2_cin[0] });
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev2_a0high_uid773_pT4_uid681_invPolyEval_p2_of_2_o <= 5'b0;
        end
        else
        begin
            lev2_a0high_uid773_pT4_uid681_invPolyEval_p2_of_2_o <= $unsigned($signed(lev2_a0high_uid773_pT4_uid681_invPolyEval_p2_of_2_a) + $signed(lev2_a0high_uid773_pT4_uid681_invPolyEval_p2_of_2_b));
        end
    end
    assign lev2_a0high_uid773_pT4_uid681_invPolyEval_p2_of_2_q = lev2_a0high_uid773_pT4_uid681_invPolyEval_p2_of_2_o[3:1];

    // redist83_lev2_a0high_uid773_pT4_uid681_invPolyEval_p1_of_2_q_1(DELAY,1774)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist83_lev2_a0high_uid773_pT4_uid681_invPolyEval_p1_of_2_q_1_q <= '0;
        end
        else
        begin
            redist83_lev2_a0high_uid773_pT4_uid681_invPolyEval_p1_of_2_q_1_q <= $unsigned(lev2_a0high_uid773_pT4_uid681_invPolyEval_p1_of_2_q);
        end
    end

    // lev2_a0high_uid773_pT4_uid681_invPolyEval_BitJoin_for_q(BITJOIN,1203)@45
    assign lev2_a0high_uid773_pT4_uid681_invPolyEval_BitJoin_for_q_q = {lev2_a0high_uid773_pT4_uid681_invPolyEval_p2_of_2_q, redist83_lev2_a0high_uid773_pT4_uid681_invPolyEval_p1_of_2_q_1_q};

    // lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitJoin_for_q(BITJOIN,1193)@43
    assign lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitJoin_for_q_q = {lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p2_of_2_q, redist85_lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_p1_of_2_q_1_q};

    // lowRangeB_uid766_pT4_uid681_invPolyEval(BITSELECT,765)@39
    assign lowRangeB_uid766_pT4_uid681_invPolyEval_in = multSumOfTwoTS_uid762_pT4_uid681_invPolyEval_cma_q[8:0];
    assign lowRangeB_uid766_pT4_uid681_invPolyEval_b = lowRangeB_uid766_pT4_uid681_invPolyEval_in[8:0];

    // redist138_lowRangeB_uid766_pT4_uid681_invPolyEval_b_4(DELAY,1829)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist138_lowRangeB_uid766_pT4_uid681_invPolyEval_b_4_delay_0 <= '0;
            redist138_lowRangeB_uid766_pT4_uid681_invPolyEval_b_4_delay_1 <= '0;
            redist138_lowRangeB_uid766_pT4_uid681_invPolyEval_b_4_delay_2 <= '0;
            redist138_lowRangeB_uid766_pT4_uid681_invPolyEval_b_4_q <= '0;
        end
        else
        begin
            redist138_lowRangeB_uid766_pT4_uid681_invPolyEval_b_4_delay_0 <= $unsigned(lowRangeB_uid766_pT4_uid681_invPolyEval_b);
            redist138_lowRangeB_uid766_pT4_uid681_invPolyEval_b_4_delay_1 <= redist138_lowRangeB_uid766_pT4_uid681_invPolyEval_b_4_delay_0;
            redist138_lowRangeB_uid766_pT4_uid681_invPolyEval_b_4_delay_2 <= redist138_lowRangeB_uid766_pT4_uid681_invPolyEval_b_4_delay_1;
            redist138_lowRangeB_uid766_pT4_uid681_invPolyEval_b_4_q <= redist138_lowRangeB_uid766_pT4_uid681_invPolyEval_b_4_delay_2;
        end
    end

    // lev1_a0_uid769_pT4_uid681_invPolyEval(BITJOIN,768)@43
    assign lev1_a0_uid769_pT4_uid681_invPolyEval_q = {lev1_a0sumAHighB_uid768_pT4_uid681_invPolyEval_BitJoin_for_q_q, redist138_lowRangeB_uid766_pT4_uid681_invPolyEval_b_4_q};

    // lowRangeA_uid771_pT4_uid681_invPolyEval(BITSELECT,770)@43
    assign lowRangeA_uid771_pT4_uid681_invPolyEval_in = lev1_a0_uid769_pT4_uid681_invPolyEval_q[9:0];
    assign lowRangeA_uid771_pT4_uid681_invPolyEval_b = lowRangeA_uid771_pT4_uid681_invPolyEval_in[9:0];

    // redist135_lowRangeA_uid771_pT4_uid681_invPolyEval_b_2(DELAY,1826)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist135_lowRangeA_uid771_pT4_uid681_invPolyEval_b_2_delay_0 <= '0;
            redist135_lowRangeA_uid771_pT4_uid681_invPolyEval_b_2_q <= '0;
        end
        else
        begin
            redist135_lowRangeA_uid771_pT4_uid681_invPolyEval_b_2_delay_0 <= $unsigned(lowRangeA_uid771_pT4_uid681_invPolyEval_b);
            redist135_lowRangeA_uid771_pT4_uid681_invPolyEval_b_2_q <= redist135_lowRangeA_uid771_pT4_uid681_invPolyEval_b_2_delay_0;
        end
    end

    // lev2_a0_uid774_pT4_uid681_invPolyEval(BITJOIN,773)@45
    assign lev2_a0_uid774_pT4_uid681_invPolyEval_q = {lev2_a0high_uid773_pT4_uid681_invPolyEval_BitJoin_for_q_q, redist135_lowRangeA_uid771_pT4_uid681_invPolyEval_b_2_q};

    // os_uid775_pT4_uid681_invPolyEval(BITSELECT,774)@45
    assign os_uid775_pT4_uid681_invPolyEval_in = $unsigned(lev2_a0_uid774_pT4_uid681_invPolyEval_q[61:0]);
    assign os_uid775_pT4_uid681_invPolyEval_b = $unsigned(os_uid775_pT4_uid681_invPolyEval_in[61:17]);

    // highBBits_uid683_invPolyEval(BITSELECT,682)@45
    assign highBBits_uid683_invPolyEval_b = $unsigned(os_uid775_pT4_uid681_invPolyEval_b[44:1]);

    // redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_notEnable(LOGICAL,1874)
    assign redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_notEnable_q = $unsigned(~ (VCC_q));

    // redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_nor(LOGICAL,1875)
    assign redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_nor_q = ~ (redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_notEnable_q | redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_sticky_ena_q);

    // redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_mem_last(CONSTANT,1871)
    assign redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_mem_last_q = $unsigned(4'b0100);

    // redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_cmp(LOGICAL,1872)
    assign redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_cmp_b = {1'b0, redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_rdcnt_q};
    assign redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_cmp_q = $unsigned(redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_mem_last_q == redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_cmp_b ? 1'b1 : 1'b0);

    // redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_cmpReg(REG,1873)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_cmpReg_q <= $unsigned(redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_cmp_q);
        end
    end

    // redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_sticky_ena(REG,1876)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_nor_q == 1'b1)
        begin
            redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_sticky_ena_q <= $unsigned(redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_cmpReg_q);
        end
    end

    // redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_enaAnd(LOGICAL,1877)
    assign redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_enaAnd_q = redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_sticky_ena_q & VCC_q;

    // redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_rdcnt(COUNTER,1869)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_rdcnt_i <= 3'd0;
            redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_rdcnt_i == 3'd4)
            begin
                redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_rdcnt_eq <= 1'b0;
            end
            if (redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_rdcnt_eq == 1'b1)
            begin
                redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_rdcnt_i <= $unsigned(redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_rdcnt_i <= $unsigned(redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_rdcnt_q = redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_rdcnt_i[2:0];

    // redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_inputreg0(DELAY,1866)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_inputreg0_q <= '0;
        end
        else
        begin
            redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_inputreg0_q <= $unsigned(redist19_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_16_outputreg0_q);
        end
    end

    // redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_wraddr(REG,1870)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_wraddr_q <= $unsigned(redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_rdcnt_q);
        end
    end

    // redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_mem(DUALMEM,1868)
    assign redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_mem_ia = $unsigned(redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_inputreg0_q);
    assign redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_mem_aa = redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_wraddr_q;
    assign redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_mem_ab = redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_rdcnt_q;
    assign redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(7),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(7),
        .widthad_b(3),
        .numwords_b(6),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_mem_dmem (
        .clocken1(redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_mem_reset0),
        .clock1(clock),
        .address_a(redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_mem_aa),
        .data_a(redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_mem_ab),
        .q_b(redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_mem_q = redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_mem_iq[6:0];

    // redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_outputreg0(DELAY,1867)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_outputreg0_q <= '0;
        end
        else
        begin
            redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_outputreg0_q <= $unsigned(redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_mem_q);
        end
    end

    // memoryC1_uid640_expTables(LOOKUP,639)@44 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            memoryC1_uid640_expTables_q <= $unsigned(11'b00100000000);
        end
        else
        begin
            unique case (redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_outputreg0_q)
                7'b0000000 : memoryC1_uid640_expTables_q <= 11'b00100000000;
                7'b0000001 : memoryC1_uid640_expTables_q <= 11'b00100000010;
                7'b0000010 : memoryC1_uid640_expTables_q <= 11'b00100000100;
                7'b0000011 : memoryC1_uid640_expTables_q <= 11'b00100000110;
                7'b0000100 : memoryC1_uid640_expTables_q <= 11'b00100001000;
                7'b0000101 : memoryC1_uid640_expTables_q <= 11'b00100001010;
                7'b0000110 : memoryC1_uid640_expTables_q <= 11'b00100001100;
                7'b0000111 : memoryC1_uid640_expTables_q <= 11'b00100001110;
                7'b0001000 : memoryC1_uid640_expTables_q <= 11'b00100010000;
                7'b0001001 : memoryC1_uid640_expTables_q <= 11'b00100010010;
                7'b0001010 : memoryC1_uid640_expTables_q <= 11'b00100010100;
                7'b0001011 : memoryC1_uid640_expTables_q <= 11'b00100010110;
                7'b0001100 : memoryC1_uid640_expTables_q <= 11'b00100011001;
                7'b0001101 : memoryC1_uid640_expTables_q <= 11'b00100011011;
                7'b0001110 : memoryC1_uid640_expTables_q <= 11'b00100011101;
                7'b0001111 : memoryC1_uid640_expTables_q <= 11'b00100011111;
                7'b0010000 : memoryC1_uid640_expTables_q <= 11'b00100100010;
                7'b0010001 : memoryC1_uid640_expTables_q <= 11'b00100100100;
                7'b0010010 : memoryC1_uid640_expTables_q <= 11'b00100100110;
                7'b0010011 : memoryC1_uid640_expTables_q <= 11'b00100101000;
                7'b0010100 : memoryC1_uid640_expTables_q <= 11'b00100101011;
                7'b0010101 : memoryC1_uid640_expTables_q <= 11'b00100101101;
                7'b0010110 : memoryC1_uid640_expTables_q <= 11'b00100110000;
                7'b0010111 : memoryC1_uid640_expTables_q <= 11'b00100110010;
                7'b0011000 : memoryC1_uid640_expTables_q <= 11'b00100110100;
                7'b0011001 : memoryC1_uid640_expTables_q <= 11'b00100110111;
                7'b0011010 : memoryC1_uid640_expTables_q <= 11'b00100111001;
                7'b0011011 : memoryC1_uid640_expTables_q <= 11'b00100111100;
                7'b0011100 : memoryC1_uid640_expTables_q <= 11'b00100111110;
                7'b0011101 : memoryC1_uid640_expTables_q <= 11'b00101000001;
                7'b0011110 : memoryC1_uid640_expTables_q <= 11'b00101000011;
                7'b0011111 : memoryC1_uid640_expTables_q <= 11'b00101000110;
                7'b0100000 : memoryC1_uid640_expTables_q <= 11'b00101001000;
                7'b0100001 : memoryC1_uid640_expTables_q <= 11'b00101001011;
                7'b0100010 : memoryC1_uid640_expTables_q <= 11'b00101001101;
                7'b0100011 : memoryC1_uid640_expTables_q <= 11'b00101010000;
                7'b0100100 : memoryC1_uid640_expTables_q <= 11'b00101010011;
                7'b0100101 : memoryC1_uid640_expTables_q <= 11'b00101010101;
                7'b0100110 : memoryC1_uid640_expTables_q <= 11'b00101011000;
                7'b0100111 : memoryC1_uid640_expTables_q <= 11'b00101011011;
                7'b0101000 : memoryC1_uid640_expTables_q <= 11'b00101011101;
                7'b0101001 : memoryC1_uid640_expTables_q <= 11'b00101100000;
                7'b0101010 : memoryC1_uid640_expTables_q <= 11'b00101100011;
                7'b0101011 : memoryC1_uid640_expTables_q <= 11'b00101100110;
                7'b0101100 : memoryC1_uid640_expTables_q <= 11'b00101101001;
                7'b0101101 : memoryC1_uid640_expTables_q <= 11'b00101101011;
                7'b0101110 : memoryC1_uid640_expTables_q <= 11'b00101101110;
                7'b0101111 : memoryC1_uid640_expTables_q <= 11'b00101110001;
                7'b0110000 : memoryC1_uid640_expTables_q <= 11'b00101110100;
                7'b0110001 : memoryC1_uid640_expTables_q <= 11'b00101110111;
                7'b0110010 : memoryC1_uid640_expTables_q <= 11'b00101111010;
                7'b0110011 : memoryC1_uid640_expTables_q <= 11'b00101111101;
                7'b0110100 : memoryC1_uid640_expTables_q <= 11'b00110000000;
                7'b0110101 : memoryC1_uid640_expTables_q <= 11'b00110000011;
                7'b0110110 : memoryC1_uid640_expTables_q <= 11'b00110000110;
                7'b0110111 : memoryC1_uid640_expTables_q <= 11'b00110001001;
                7'b0111000 : memoryC1_uid640_expTables_q <= 11'b00110001100;
                7'b0111001 : memoryC1_uid640_expTables_q <= 11'b00110001111;
                7'b0111010 : memoryC1_uid640_expTables_q <= 11'b00110010010;
                7'b0111011 : memoryC1_uid640_expTables_q <= 11'b00110010101;
                7'b0111100 : memoryC1_uid640_expTables_q <= 11'b00110011001;
                7'b0111101 : memoryC1_uid640_expTables_q <= 11'b00110011100;
                7'b0111110 : memoryC1_uid640_expTables_q <= 11'b00110011111;
                7'b0111111 : memoryC1_uid640_expTables_q <= 11'b00110100010;
                7'b1000000 : memoryC1_uid640_expTables_q <= 11'b00110100110;
                7'b1000001 : memoryC1_uid640_expTables_q <= 11'b00110101001;
                7'b1000010 : memoryC1_uid640_expTables_q <= 11'b00110101100;
                7'b1000011 : memoryC1_uid640_expTables_q <= 11'b00110110000;
                7'b1000100 : memoryC1_uid640_expTables_q <= 11'b00110110011;
                7'b1000101 : memoryC1_uid640_expTables_q <= 11'b00110110110;
                7'b1000110 : memoryC1_uid640_expTables_q <= 11'b00110111010;
                7'b1000111 : memoryC1_uid640_expTables_q <= 11'b00110111101;
                7'b1001000 : memoryC1_uid640_expTables_q <= 11'b00111000001;
                7'b1001001 : memoryC1_uid640_expTables_q <= 11'b00111000100;
                7'b1001010 : memoryC1_uid640_expTables_q <= 11'b00111001000;
                7'b1001011 : memoryC1_uid640_expTables_q <= 11'b00111001011;
                7'b1001100 : memoryC1_uid640_expTables_q <= 11'b00111001111;
                7'b1001101 : memoryC1_uid640_expTables_q <= 11'b00111010011;
                7'b1001110 : memoryC1_uid640_expTables_q <= 11'b00111010110;
                7'b1001111 : memoryC1_uid640_expTables_q <= 11'b00111011010;
                7'b1010000 : memoryC1_uid640_expTables_q <= 11'b00111011110;
                7'b1010001 : memoryC1_uid640_expTables_q <= 11'b00111100010;
                7'b1010010 : memoryC1_uid640_expTables_q <= 11'b00111100101;
                7'b1010011 : memoryC1_uid640_expTables_q <= 11'b00111101001;
                7'b1010100 : memoryC1_uid640_expTables_q <= 11'b00111101101;
                7'b1010101 : memoryC1_uid640_expTables_q <= 11'b00111110001;
                7'b1010110 : memoryC1_uid640_expTables_q <= 11'b00111110101;
                7'b1010111 : memoryC1_uid640_expTables_q <= 11'b00111111001;
                7'b1011000 : memoryC1_uid640_expTables_q <= 11'b00111111101;
                7'b1011001 : memoryC1_uid640_expTables_q <= 11'b01000000001;
                7'b1011010 : memoryC1_uid640_expTables_q <= 11'b01000000101;
                7'b1011011 : memoryC1_uid640_expTables_q <= 11'b01000001001;
                7'b1011100 : memoryC1_uid640_expTables_q <= 11'b01000001101;
                7'b1011101 : memoryC1_uid640_expTables_q <= 11'b01000010001;
                7'b1011110 : memoryC1_uid640_expTables_q <= 11'b01000010101;
                7'b1011111 : memoryC1_uid640_expTables_q <= 11'b01000011001;
                7'b1100000 : memoryC1_uid640_expTables_q <= 11'b01000011101;
                7'b1100001 : memoryC1_uid640_expTables_q <= 11'b01000100010;
                7'b1100010 : memoryC1_uid640_expTables_q <= 11'b01000100110;
                7'b1100011 : memoryC1_uid640_expTables_q <= 11'b01000101010;
                7'b1100100 : memoryC1_uid640_expTables_q <= 11'b01000101111;
                7'b1100101 : memoryC1_uid640_expTables_q <= 11'b01000110011;
                7'b1100110 : memoryC1_uid640_expTables_q <= 11'b01000110111;
                7'b1100111 : memoryC1_uid640_expTables_q <= 11'b01000111100;
                7'b1101000 : memoryC1_uid640_expTables_q <= 11'b01001000000;
                7'b1101001 : memoryC1_uid640_expTables_q <= 11'b01001000101;
                7'b1101010 : memoryC1_uid640_expTables_q <= 11'b01001001001;
                7'b1101011 : memoryC1_uid640_expTables_q <= 11'b01001001110;
                7'b1101100 : memoryC1_uid640_expTables_q <= 11'b01001010011;
                7'b1101101 : memoryC1_uid640_expTables_q <= 11'b01001010111;
                7'b1101110 : memoryC1_uid640_expTables_q <= 11'b01001011100;
                7'b1101111 : memoryC1_uid640_expTables_q <= 11'b01001100001;
                7'b1110000 : memoryC1_uid640_expTables_q <= 11'b01001100110;
                7'b1110001 : memoryC1_uid640_expTables_q <= 11'b01001101010;
                7'b1110010 : memoryC1_uid640_expTables_q <= 11'b01001101111;
                7'b1110011 : memoryC1_uid640_expTables_q <= 11'b01001110100;
                7'b1110100 : memoryC1_uid640_expTables_q <= 11'b01001111001;
                7'b1110101 : memoryC1_uid640_expTables_q <= 11'b01001111110;
                7'b1110110 : memoryC1_uid640_expTables_q <= 11'b01010000011;
                7'b1110111 : memoryC1_uid640_expTables_q <= 11'b01010001000;
                7'b1111000 : memoryC1_uid640_expTables_q <= 11'b01010001101;
                7'b1111001 : memoryC1_uid640_expTables_q <= 11'b01010010010;
                7'b1111010 : memoryC1_uid640_expTables_q <= 11'b01010011000;
                7'b1111011 : memoryC1_uid640_expTables_q <= 11'b01010011101;
                7'b1111100 : memoryC1_uid640_expTables_q <= 11'b01010100010;
                7'b1111101 : memoryC1_uid640_expTables_q <= 11'b01010100111;
                7'b1111110 : memoryC1_uid640_expTables_q <= 11'b01010101101;
                7'b1111111 : memoryC1_uid640_expTables_q <= 11'b01010110010;
                default : begin
                              // unreachable
                              memoryC1_uid640_expTables_q <= 11'bxxxxxxxxxxx;
                          end
            endcase
        end
    end

    // memoryC1_uid639_expTables(LOOKUP,638)@44 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            memoryC1_uid639_expTables_q <= $unsigned(40'b0000000000000000000000000000000000000000);
        end
        else
        begin
            unique case (redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_outputreg0_q)
                7'b0000000 : memoryC1_uid639_expTables_q <= 40'b0000000000000000000000000000000000000000;
                7'b0000001 : memoryC1_uid639_expTables_q <= 40'b0000001000000001010101100000000000111010;
                7'b0000010 : memoryC1_uid639_expTables_q <= 40'b0000100000001010101101010101110111011110;
                7'b0000011 : memoryC1_uid639_expTables_q <= 40'b0001001000100100001101100100000100000110;
                7'b0000100 : memoryC1_uid639_expTables_q <= 40'b0010000001010110000000010001001001111011;
                7'b0000101 : memoryC1_uid639_expTables_q <= 40'b0011001010101000010011101001110000100000;
                7'b0000110 : memoryC1_uid639_expTables_q <= 40'b0100100100100011011010000010100111101010;
                7'b0000111 : memoryC1_uid639_expTables_q <= 40'b0110001111001111101001111010101100000101;
                7'b0001000 : memoryC1_uid639_expTables_q <= 40'b1000001010110101011101111101001101001110;
                7'b0001001 : memoryC1_uid639_expTables_q <= 40'b1010010111011101010101000011110011001011;
                7'b0001010 : memoryC1_uid639_expTables_q <= 40'b1100110101001111110010011000100111010001;
                7'b0001011 : memoryC1_uid639_expTables_q <= 40'b1111100100010101011101011000011100010001;
                7'b0001100 : memoryC1_uid639_expTables_q <= 40'b0010100100110111000001110100111000010010;
                7'b0001101 : memoryC1_uid639_expTables_q <= 40'b0101110110111101001111110110100000001001;
                7'b0001110 : memoryC1_uid639_expTables_q <= 40'b1001011010110000111011111111000011100110;
                7'b0001111 : memoryC1_uid639_expTables_q <= 40'b1101010000011010111111001011101001010000;
                7'b0010000 : memoryC1_uid639_expTables_q <= 40'b0001011000000100010110110110111101011001;
                7'b0010001 : memoryC1_uid639_expTables_q <= 40'b0101110001110110000100111011100010100010;
                7'b0010010 : memoryC1_uid639_expTables_q <= 40'b1010011101111001001111110110000000011101;
                7'b0010011 : memoryC1_uid639_expTables_q <= 40'b1111011100010111000010100111010101011010;
                7'b0010100 : memoryC1_uid639_expTables_q <= 40'b0100101101011000101100110111001011010010;
                7'b0010101 : memoryC1_uid639_expTables_q <= 40'b1010010001000111100010110110001000001100;
                7'b0010110 : memoryC1_uid639_expTables_q <= 40'b0000000111101100111101100000000110110001;
                7'b0010111 : memoryC1_uid639_expTables_q <= 40'b0110010001010010011010011110101001111111;
                7'b0011000 : memoryC1_uid639_expTables_q <= 40'b1100101110000001011100001011010110001100;
                7'b0011001 : memoryC1_uid639_expTables_q <= 40'b0011011110000011101001110010001000001011;
                7'b0011010 : memoryC1_uid639_expTables_q <= 40'b1010100001100010101111010011110000010000;
                7'b0011011 : memoryC1_uid639_expTables_q <= 40'b0001111000101000011101101000001101001011;
                7'b0011100 : memoryC1_uid639_expTables_q <= 40'b1001100011011110101010100001000111100100;
                7'b0011101 : memoryC1_uid639_expTables_q <= 40'b0001100010001111010000101100001111101101;
                7'b0011110 : memoryC1_uid639_expTables_q <= 40'b1001110101000100001111110101111100011111;
                7'b0011111 : memoryC1_uid639_expTables_q <= 40'b0010011100000111101100101011101010111111;
                7'b0100000 : memoryC1_uid639_expTables_q <= 40'b1011010111100011110000111110100000011101;
                7'b0100001 : memoryC1_uid639_expTables_q <= 40'b0100100111100010101011100101101011001010;
                7'b0100010 : memoryC1_uid639_expTables_q <= 40'b1110001100001110110000100001000111011110;
                7'b0100011 : memoryC1_uid639_expTables_q <= 40'b1000000101110010011000111100000100110111;
                7'b0100100 : memoryC1_uid639_expTables_q <= 40'b0010010100011000000011001111101011010111;
                7'b0100101 : memoryC1_uid639_expTables_q <= 40'b1100111000001010010011000101100010111111;
                7'b0100110 : memoryC1_uid639_expTables_q <= 40'b0111110001010011110001011010011110110011;
                7'b0100111 : memoryC1_uid639_expTables_q <= 40'b0010111111111111001100100001000011111001;
                7'b0101000 : memoryC1_uid639_expTables_q <= 40'b1110100100010111011000000100010111111100;
                7'b0101001 : memoryC1_uid639_expTables_q <= 40'b1010011110100111001101001010101100001001;
                7'b0101010 : memoryC1_uid639_expTables_q <= 40'b0110101110111001101010011000001100101111;
                7'b0101011 : memoryC1_uid639_expTables_q <= 40'b0011010101011001110011110001101111000101;
                7'b0101100 : memoryC1_uid639_expTables_q <= 40'b0000010010010010110010111111100101001101;
                7'b0101101 : memoryC1_uid639_expTables_q <= 40'b1101100101101111110111010000001101001010;
                7'b0101110 : memoryC1_uid639_expTables_q <= 40'b1011001111111100010101011011000111100000;
                7'b0101111 : memoryC1_uid639_expTables_q <= 40'b1001010001000011101000000011101011010001;
                7'b0110000 : memoryC1_uid639_expTables_q <= 40'b0111101001010001001111011011111011111001;
                7'b0110001 : memoryC1_uid639_expTables_q <= 40'b0110011000110000110001100111100011000100;
                7'b0110010 : memoryC1_uid639_expTables_q <= 40'b0101011111101101111010011110101000100111;
                7'b0110011 : memoryC1_uid639_expTables_q <= 40'b0100111110010100011011110000101110110000;
                7'b0110100 : memoryC1_uid639_expTables_q <= 40'b0100110100110000001101000111101101011011;
                7'b0110101 : memoryC1_uid639_expTables_q <= 40'b0101000011001101001100001010110000110011;
                7'b0110110 : memoryC1_uid639_expTables_q <= 40'b0101101001110111011100100001011001001110;
                7'b0110111 : memoryC1_uid639_expTables_q <= 40'b0110101000111011000111110110011010101000;
                7'b0111000 : memoryC1_uid639_expTables_q <= 40'b1000000000100100011101111011000000000000;
                7'b0111001 : memoryC1_uid639_expTables_q <= 40'b1001110000111111110100101001101111110010;
                7'b0111010 : memoryC1_uid639_expTables_q <= 40'b1011111010011001101000001001101111101100;
                7'b0111011 : memoryC1_uid639_expTables_q <= 40'b1110011100111110011010110001101101110011;
                7'b0111100 : memoryC1_uid639_expTables_q <= 40'b0001011000111010110101001011000111010110;
                7'b0111101 : memoryC1_uid639_expTables_q <= 40'b0100101110011011100110010101010100001010;
                7'b0111110 : memoryC1_uid639_expTables_q <= 40'b1000011101101101100011101000110001001110;
                7'b0111111 : memoryC1_uid639_expTables_q <= 40'b1100100110111101101000111010001111101111;
                7'b1000000 : memoryC1_uid639_expTables_q <= 40'b0001001010011000111000011110000001110001;
                7'b1000001 : memoryC1_uid639_expTables_q <= 40'b0110001000001100011011001011001100110100;
                7'b1000010 : memoryC1_uid639_expTables_q <= 40'b1011100000100101100000011110111011011101;
                7'b1000011 : memoryC1_uid639_expTables_q <= 40'b0001010011110001011110011111110001000001;
                7'b1000100 : memoryC1_uid639_expTables_q <= 40'b0111100001111101110010000000111110011000;
                7'b1000101 : memoryC1_uid639_expTables_q <= 40'b1110001011010111111110100101111010101100;
                7'b1000110 : memoryC1_uid639_expTables_q <= 40'b0101010000001101101110100101011011101100;
                7'b1000111 : memoryC1_uid639_expTables_q <= 40'b1100110000101100110011001101001111000101;
                7'b1001000 : memoryC1_uid639_expTables_q <= 40'b0100101101000011000100100101011001001000;
                7'b1001001 : memoryC1_uid639_expTables_q <= 40'b1101000101011110100001110011110000011001;
                7'b1001010 : memoryC1_uid639_expTables_q <= 40'b0101111010001101010000111111011111001100;
                7'b1001011 : memoryC1_uid639_expTables_q <= 40'b1111001011011101011111010100100100001011;
                7'b1001100 : memoryC1_uid639_expTables_q <= 40'b1000111001011101100001000111010110000110;
                7'b1001101 : memoryC1_uid639_expTables_q <= 40'b0011000100011011110001111000001000100101;
                7'b1001110 : memoryC1_uid639_expTables_q <= 40'b1101101100100110110100010110110011010110;
                7'b1001111 : memoryC1_uid639_expTables_q <= 40'b1000110010001101010010100110011010010111;
                7'b1010000 : memoryC1_uid639_expTables_q <= 40'b0100010101011101111110000000111000111010;
                7'b1010001 : memoryC1_uid639_expTables_q <= 40'b0000010110100111101111011010101101110110;
                7'b1010010 : memoryC1_uid639_expTables_q <= 40'b1100110101111001100111000110101001001101;
                7'b1010011 : memoryC1_uid639_expTables_q <= 40'b1001110011100010101100111001011101100011;
                7'b1010100 : memoryC1_uid639_expTables_q <= 40'b0111001111110010010000001101110000010000;
                7'b1010101 : memoryC1_uid639_expTables_q <= 40'b0101001010110111101000000111101111000000;
                7'b1010110 : memoryC1_uid639_expTables_q <= 40'b0011100101000010010011011001000011111010;
                7'b1010111 : memoryC1_uid639_expTables_q <= 40'b0010011110100001111000100100101110110000;
                7'b1011000 : memoryC1_uid639_expTables_q <= 40'b0001110111100110000110000010111110001011;
                7'b1011001 : memoryC1_uid639_expTables_q <= 40'b0001110000011110110010000101001010010000;
                7'b1011010 : memoryC1_uid639_expTables_q <= 40'b0010001001011011111010111001110011101101;
                7'b1011011 : memoryC1_uid639_expTables_q <= 40'b0011000010101101100110110000100001110010;
                7'b1011100 : memoryC1_uid639_expTables_q <= 40'b0100011100100100000011111110000100111100;
                7'b1011101 : memoryC1_uid639_expTables_q <= 40'b0110010111001111101001000000011010110011;
                7'b1011110 : memoryC1_uid639_expTables_q <= 40'b1000110011000000110100100010110010101001;
                7'b1011111 : memoryC1_uid639_expTables_q <= 40'b1011110000001000001101100001110100111001;
                7'b1100000 : memoryC1_uid639_expTables_q <= 40'b1111001110110110100011001111101110011101;
                7'b1100001 : memoryC1_uid639_expTables_q <= 40'b0011001111011100101101011000011011011101;
                7'b1100010 : memoryC1_uid639_expTables_q <= 40'b0111110010001011101100000101110100110000;
                7'b1100011 : memoryC1_uid639_expTables_q <= 40'b1100110111010100101000000100000000111000;
                7'b1100100 : memoryC1_uid639_expTables_q <= 40'b0010011111001000110010100101100110001010;
                7'b1100101 : memoryC1_uid639_expTables_q <= 40'b1000101001111001100101100111111110010101;
                7'b1100110 : memoryC1_uid639_expTables_q <= 40'b1111010111111000100011110111101101010110;
                7'b1100111 : memoryC1_uid639_expTables_q <= 40'b0110101001010111011000110100111010100000;
                7'b1101000 : memoryC1_uid639_expTables_q <= 40'b1110011110100111111000110111101010100011;
                7'b1101001 : memoryC1_uid639_expTables_q <= 40'b0110110111111100000001010100011101110011;
                7'b1101010 : memoryC1_uid639_expTables_q <= 40'b1111110101100101111000100000101110100001;
                7'b1101011 : memoryC1_uid639_expTables_q <= 40'b1001010111110111101101110111010010010010;
                7'b1101100 : memoryC1_uid639_expTables_q <= 40'b0011011111000011111001111100111111011110;
                7'b1101101 : memoryC1_uid639_expTables_q <= 40'b1110001011011100111110100101010001110110;
                7'b1101110 : memoryC1_uid639_expTables_q <= 40'b1001011101010101100110110110110011001000;
                7'b1101111 : memoryC1_uid639_expTables_q <= 40'b0101010101000000100111010000000110011111;
                7'b1110000 : memoryC1_uid639_expTables_q <= 40'b0001110010110000111101101100010101100001;
                7'b1110001 : memoryC1_uid639_expTables_q <= 40'b1110110110111001110001100111111111010101;
                7'b1110010 : memoryC1_uid639_expTables_q <= 40'b1100100001101110010100000101101010011001;
                7'b1110011 : memoryC1_uid639_expTables_q <= 40'b1010110011100001111111110010111001100100;
                7'b1110100 : memoryC1_uid639_expTables_q <= 40'b1001101100101000011001001101000001001110;
                7'b1110101 : memoryC1_uid639_expTables_q <= 40'b1001001101010101001110100110000010110100;
                7'b1110110 : memoryC1_uid639_expTables_q <= 40'b1001010101111100011000001001100101100100;
                7'b1110111 : memoryC1_uid639_expTables_q <= 40'b1010000110110001111000000001110110110011;
                7'b1111000 : memoryC1_uid639_expTables_q <= 40'b1011100000001001111010011100101001101110;
                7'b1111001 : memoryC1_uid639_expTables_q <= 40'b1101100010011000110101110000011001010011;
                7'b1111010 : memoryC1_uid639_expTables_q <= 40'b0000001101110011001010100001010000011101;
                7'b1111011 : memoryC1_uid639_expTables_q <= 40'b0011100010101101100011100110001111100011;
                7'b1111100 : memoryC1_uid639_expTables_q <= 40'b0111100001011100110110001110011000110111;
                7'b1111101 : memoryC1_uid639_expTables_q <= 40'b1100001010010110000010000101111100110011;
                7'b1111110 : memoryC1_uid639_expTables_q <= 40'b0001011101101110010001011011101010111011;
                7'b1111111 : memoryC1_uid639_expTables_q <= 40'b0111011011111010111001000110000010110110;
                default : begin
                              // unreachable
                              memoryC1_uid639_expTables_q <= 40'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                          end
            endcase
        end
    end

    // os_uid641_expTables(BITJOIN,640)@45
    assign os_uid641_expTables_q = {memoryC1_uid640_expTables_q, memoryC1_uid639_expTables_q};

    // s4sumAHighB_uid684_invPolyEval(ADD,683)@45
    assign s4sumAHighB_uid684_invPolyEval_a = $unsigned({{1{os_uid641_expTables_q[50]}}, os_uid641_expTables_q});
    assign s4sumAHighB_uid684_invPolyEval_b = $unsigned({{8{highBBits_uid683_invPolyEval_b[43]}}, highBBits_uid683_invPolyEval_b});
    assign s4sumAHighB_uid684_invPolyEval_o = $unsigned($signed(s4sumAHighB_uid684_invPolyEval_a) + $signed(s4sumAHighB_uid684_invPolyEval_b));
    assign s4sumAHighB_uid684_invPolyEval_q = s4sumAHighB_uid684_invPolyEval_o[51:0];

    // lowRangeB_uid682_invPolyEval(BITSELECT,681)@45
    assign lowRangeB_uid682_invPolyEval_in = os_uid775_pT4_uid681_invPolyEval_b[0:0];
    assign lowRangeB_uid682_invPolyEval_b = lowRangeB_uid682_invPolyEval_in[0:0];

    // s4_uid685_invPolyEval(BITJOIN,684)@45
    assign s4_uid685_invPolyEval_q = {s4sumAHighB_uid684_invPolyEval_q, lowRangeB_uid682_invPolyEval_b};

    // topRangeY_uid792_pT5_uid687_invPolyEval(BITSELECT,791)@45
    assign topRangeY_uid792_pT5_uid687_invPolyEval_b = $unsigned(s4_uid685_invPolyEval_q[52:26]);

    // sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select(BITSELECT,1688)@45
    assign sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_b = $unsigned(topRangeY_uid792_pT5_uid687_invPolyEval_b[17:0]);
    assign sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_c = $unsigned(topRangeY_uid792_pT5_uid687_invPolyEval_b[26:18]);

    // redist5_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_c_1(DELAY,1696)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist5_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_c_1_q <= $unsigned(sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_c);
        end
    end

    // redist6_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_c_3(DELAY,1697)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_c_3_delay_0 <= '0;
            redist6_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_c_3_q <= '0;
        end
        else
        begin
            redist6_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_c_3_delay_0 <= $unsigned(redist5_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_c_1_q);
            redist6_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_c_3_q <= redist6_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_c_3_delay_0;
        end
    end

    // redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_notEnable(LOGICAL,1924)
    assign redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_notEnable_q = $unsigned(~ (VCC_q));

    // redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_nor(LOGICAL,1925)
    assign redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_nor_q = ~ (redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_notEnable_q | redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_sticky_ena_q);

    // redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_mem_last(CONSTANT,1921)
    assign redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_mem_last_q = $unsigned(4'b0100);

    // redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_cmp(LOGICAL,1922)
    assign redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_cmp_b = {1'b0, redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_rdcnt_q};
    assign redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_cmp_q = $unsigned(redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_mem_last_q == redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_cmp_b ? 1'b1 : 1'b0);

    // redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_cmpReg(REG,1923)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_cmpReg_q <= $unsigned(redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_cmp_q);
        end
    end

    // redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_sticky_ena(REG,1926)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_nor_q == 1'b1)
        begin
            redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_sticky_ena_q <= $unsigned(redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_cmpReg_q);
        end
    end

    // redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_enaAnd(LOGICAL,1927)
    assign redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_enaAnd_q = redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_sticky_ena_q & VCC_q;

    // redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_rdcnt(COUNTER,1919)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_rdcnt_i <= 3'd0;
            redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_rdcnt_i == 3'd4)
            begin
                redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_rdcnt_eq <= 1'b0;
            end
            if (redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_rdcnt_eq == 1'b1)
            begin
                redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_rdcnt_i <= $unsigned(redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_rdcnt_i <= $unsigned(redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_rdcnt_q = redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_rdcnt_i[2:0];

    // redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_inputreg0(DELAY,1916)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_inputreg0_q <= '0;
        end
        else
        begin
            redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_inputreg0_q <= $unsigned(redist25_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_18_outputreg0_q);
        end
    end

    // redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_wraddr(REG,1920)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_wraddr_q <= $unsigned(redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_rdcnt_q);
        end
    end

    // redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_mem(DUALMEM,1918)
    assign redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_mem_ia = $unsigned(redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_inputreg0_q);
    assign redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_mem_aa = redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_wraddr_q;
    assign redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_mem_ab = redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_rdcnt_q;
    assign redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(48),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(48),
        .widthad_b(3),
        .numwords_b(6),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_mem_dmem (
        .clocken1(redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_mem_reset0),
        .clock1(clock),
        .address_a(redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_mem_aa),
        .data_a(redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_mem_ab),
        .q_b(redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_mem_q = redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_mem_iq[47:0];

    // redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_outputreg0(DELAY,1917)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_outputreg0_q <= '0;
        end
        else
        begin
            redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_outputreg0_q <= $unsigned(redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_mem_q);
        end
    end

    // nx_mergedSignalTM_uid789_pT5_uid687_invPolyEval(BITJOIN,788)@46
    assign nx_mergedSignalTM_uid789_pT5_uid687_invPolyEval_q = {GND_q, redist26_yAddr_uid74_block_rsrvd_fix_merged_bit_select_c_27_outputreg0_q};

    // rightBottomX_bottomRange_uid799_pT5_uid687_invPolyEval(BITSELECT,798)@46
    assign rightBottomX_bottomRange_uid799_pT5_uid687_invPolyEval_in = $unsigned(nx_mergedSignalTM_uid789_pT5_uid687_invPolyEval_q[21:0]);
    assign rightBottomX_bottomRange_uid799_pT5_uid687_invPolyEval_b = $unsigned(rightBottomX_bottomRange_uid799_pT5_uid687_invPolyEval_in[21:0]);

    // rightBottomX_bottomExtension_uid798_pT5_uid687_invPolyEval(CONSTANT,797)
    assign rightBottomX_bottomExtension_uid798_pT5_uid687_invPolyEval_q = $unsigned(5'b00000);

    // rightBottomX_mergedSignalTM_uid800_pT5_uid687_invPolyEval(BITJOIN,799)@46
    assign rightBottomX_mergedSignalTM_uid800_pT5_uid687_invPolyEval_q = {rightBottomX_bottomRange_uid799_pT5_uid687_invPolyEval_b, rightBottomX_bottomExtension_uid798_pT5_uid687_invPolyEval_q};

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs4_merged_bit_select(BITSELECT,1690)@46
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs4_merged_bit_select_b = rightBottomX_mergedSignalTM_uid800_pT5_uid687_invPolyEval_q[17:0];
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs4_merged_bit_select_c = rightBottomX_mergedSignalTM_uid800_pT5_uid687_invPolyEval_q[26:18];

    // redist0_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs4_merged_bit_select_c_2(DELAY,1691)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs4_merged_bit_select_c_2_delay_0 <= '0;
            redist0_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs4_merged_bit_select_c_2_q <= '0;
        end
        else
        begin
            redist0_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs4_merged_bit_select_c_2_delay_0 <= $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs4_merged_bit_select_c);
            redist0_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs4_merged_bit_select_c_2_q <= redist0_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs4_merged_bit_select_c_2_delay_0;
        end
    end

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im18(MULT,1033)@48 + 2
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im18_pr = signed'({1'b0, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im18_a0[8:0]}) * signed'(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im18_b0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im18_a0 <= 9'b0;
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im18_b0 <= 9'b0;
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im18_s1 <= 18'b0;
        end
        else
        begin
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im18_a0 <= redist0_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs4_merged_bit_select_c_2_q;
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im18_b0 <= $unsigned(redist6_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_c_3_q);
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im18_s1 <= $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im18_pr[17:0]);
        end
    end
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im18_q = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im18_s1;

    // redist115_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im18_q_1(DELAY,1806)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist115_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im18_q_1_q <= '0;
        end
        else
        begin
            redist115_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im18_q_1_q <= $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im18_q);
        end
    end

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_7(BITSHIFT,1043)@51
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_7_qint = { redist115_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im18_q_1_q, 36'b000000000000000000000000000000000000 };
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_7_q = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_7_qint[53:0];

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitExpansion_for_b(BITJOIN,1283)@51
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitExpansion_for_b_q = {multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_UpperBits_for_b_q, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_7_q};

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitSelect_for_b(BITSELECT,1287)@51
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitSelect_for_b_b = $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitExpansion_for_b_q[51:0]);
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitSelect_for_b_c = $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitExpansion_for_b_q[56:52]);

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_SignBit_for_b(BITSELECT,1263)@49
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_SignBit_for_b_b = $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_5_q[53:53]);

    // topRangeX_uid791_pT5_uid687_invPolyEval(BITSELECT,790)@46
    assign topRangeX_uid791_pT5_uid687_invPolyEval_b = $unsigned(nx_mergedSignalTM_uid789_pT5_uid687_invPolyEval_q[48:22]);

    // sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select(BITSELECT,1687)@46
    assign sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select_b = $unsigned(topRangeX_uid791_pT5_uid687_invPolyEval_b[17:0]);
    assign sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select_c = $unsigned(topRangeX_uid791_pT5_uid687_invPolyEval_b[26:18]);

    // aboveLeftY_bottomRange_uid795_pT5_uid687_invPolyEval(BITSELECT,794)@45
    assign aboveLeftY_bottomRange_uid795_pT5_uid687_invPolyEval_in = $unsigned(s4_uid685_invPolyEval_q[25:0]);
    assign aboveLeftY_bottomRange_uid795_pT5_uid687_invPolyEval_b = $unsigned(aboveLeftY_bottomRange_uid795_pT5_uid687_invPolyEval_in[25:0]);

    // aboveLeftY_mergedSignalTM_uid796_pT5_uid687_invPolyEval(BITJOIN,795)@45
    assign aboveLeftY_mergedSignalTM_uid796_pT5_uid687_invPolyEval_q = {aboveLeftY_bottomRange_uid795_pT5_uid687_invPolyEval_b, GND_q};

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs2_merged_bit_select(BITSELECT,1689)@45
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs2_merged_bit_select_b = aboveLeftY_mergedSignalTM_uid796_pT5_uid687_invPolyEval_q[17:0];
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs2_merged_bit_select_c = aboveLeftY_mergedSignalTM_uid796_pT5_uid687_invPolyEval_q[26:18];

    // redist2_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs2_merged_bit_select_c_1(DELAY,1693)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs2_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist2_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs2_merged_bit_select_c_1_q <= $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs2_merged_bit_select_c);
        end
    end

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im15(MULT,1030)@46 + 2
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im15_pr = signed'({1'b0, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im15_a0[8:0]}) * signed'(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im15_b0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im15_a0 <= 9'b0;
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im15_b0 <= 9'b0;
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im15_s1 <= 18'b0;
        end
        else
        begin
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im15_a0 <= redist2_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs2_merged_bit_select_c_1_q;
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im15_b0 <= $unsigned(sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select_c);
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im15_s1 <= $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im15_pr[17:0]);
        end
    end
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im15_q = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im15_s1;

    // redist116_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im15_q_1(DELAY,1807)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist116_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im15_q_1_q <= '0;
        end
        else
        begin
            redist116_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im15_q_1_q <= $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im15_q);
        end
    end

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_5(BITSHIFT,1041)@49
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_5_qint = { redist116_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_im15_q_1_q, 36'b000000000000000000000000000000000000 };
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_5_q = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_5_qint[53:0];

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitExpansion_for_b(BITJOIN,1262)@49
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitExpansion_for_b_q = {multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_SignBit_for_b_b, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_5_q};

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitSelect_for_b(BITSELECT,1266)@49
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitSelect_for_b_b = $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitExpansion_for_b_q[51:0]);
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitSelect_for_b_c = $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitExpansion_for_b_q[54:52]);

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_SignBit_for_a(BITSELECT,1260)@49
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_SignBit_for_a_b = $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_3_q[45:45]);

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_UpperBits_for_a(BITJOIN,1261)@49
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_UpperBits_for_a_q = {multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_SignBit_for_a_b, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_SignBit_for_a_b, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_SignBit_for_a_b, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_SignBit_for_a_b, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_SignBit_for_a_b, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_SignBit_for_a_b, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_SignBit_for_a_b, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_SignBit_for_a_b, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_SignBit_for_a_b};

    // redist1_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs2_merged_bit_select_b_1(DELAY,1692)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs2_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist1_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs2_merged_bit_select_b_1_q <= $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs2_merged_bit_select_b);
        end
    end

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma(CHAINMULTADD,1062)@46 + 2
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_reset = ~ (resetn);
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_ena0 = 1'b1;
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_ena1 = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_ena0;
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_r[0] = $signed({1'b0, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_c0[0][17:0]});
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_r[1] = $signed({1'b0, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_c0[1][17:0]});
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_p[0] = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_a0[0] * multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_r[0];
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_p[1] = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_a0[1] * multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_r[1];
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_u[0] = {{1{multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_p[0][27]}}, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_p[0][27:0]};
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_u[1] = {{1{multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_p[1][27]}}, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_p[1][27:0]};
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_w[0] = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_u[0] + multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_u[1];
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_x[0] = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_w[0];
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_y[0] = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_a0 <= '{default: '0};
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_ena0 == 1'b1)
            begin
                multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_a0[0] <= redist5_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_c_1_q;
                multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_a0[1] <= sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select_c;
                multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_c0[0] <= multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs4_merged_bit_select_b;
                multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_c0[1] <= redist1_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs2_merged_bit_select_b_1_q;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_s <= '{default: '0};
        end
        else
        begin
            if (multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_ena1 == 1'b1)
            begin
                multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_s[0] <= multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(29), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_delay ( .xin(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_s[0]), .xout(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_q = $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_qq[27:0]);

    // redist104_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_q_1(DELAY,1795)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist104_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_q_1_q <= '0;
        end
        else
        begin
            redist104_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_q_1_q <= $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_q);
        end
    end

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_3(BITSHIFT,1039)@49
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_3_qint = { redist104_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma10_cma_q_1_q, 18'b000000000000000000 };
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_3_q = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_3_qint[45:0];

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitExpansion_for_a(BITJOIN,1259)@49
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitExpansion_for_a_q = {multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_UpperBits_for_a_q, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_3_q};

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitSelect_for_a(BITSELECT,1265)@49
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitSelect_for_a_b = $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitExpansion_for_a_q[51:0]);
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitSelect_for_a_c = $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitExpansion_for_a_q[54:52]);

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p1_of_2(ADD,1267)@49 + 1
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p1_of_2_a = {1'b0, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitSelect_for_a_b};
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p1_of_2_b = {1'b0, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitSelect_for_b_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p1_of_2_o <= 53'b0;
        end
        else
        begin
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p1_of_2_o <= $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p1_of_2_a) + $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p1_of_2_b);
        end
    end
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p1_of_2_c[0] = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p1_of_2_o[52];
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p1_of_2_q = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p1_of_2_o[51:0];

    // redist3_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_b_1(DELAY,1694)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist3_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_b_1_q <= $unsigned(sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_b);
        end
    end

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma(CHAINMULTADD,1061)@46 + 2
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_reset = ~ (resetn);
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_ena0 = 1'b1;
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_ena1 = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_ena0;
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_p[0] = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_a0[0] * multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_c0[0];
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_p[1] = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_a0[1] * multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_c0[1];
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_u[0] = {1'b0, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_p[0][26:0]};
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_u[1] = {1'b0, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_p[1][26:0]};
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_w[0] = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_u[0] + multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_u[1];
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_x[0] = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_w[0];
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_y[0] = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_a0 <= '{default: '0};
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_ena0 == 1'b1)
            begin
                multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_a0[0] <= multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs4_merged_bit_select_c;
                multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_a0[1] <= redist2_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs2_merged_bit_select_c_1_q;
                multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_c0[0] <= redist3_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_b_1_q;
                multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_c0[1] <= sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select_b;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_s <= '{default: '0};
        end
        else
        begin
            if (multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_ena1 == 1'b1)
            begin
                multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_s[0] <= multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(28), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_delay ( .xin(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_s[0]), .xout(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_q = $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_qq[27:0]);

    // redist105_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_q_1(DELAY,1796)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist105_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_q_1_q <= '0;
        end
        else
        begin
            redist105_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_q_1_q <= $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_q);
        end
    end

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_1(BITSHIFT,1037)@49
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_1_qint = { redist105_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma5_cma_q_1_q, 18'b000000000000000000 };
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_1_q = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_1_qint[45:0];

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma(CHAINMULTADD,1060)@46 + 2
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_reset = ~ (resetn);
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_ena0 = 1'b1;
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_ena1 = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_ena0;
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_p[0] = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_a0[0] * multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_c0[0];
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_p[1] = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_a0[1] * multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_c0[1];
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_u[0] = {1'b0, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_p[0][35:0]};
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_u[1] = {1'b0, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_p[1][35:0]};
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_w[0] = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_u[0] + multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_u[1];
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_x[0] = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_w[0];
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_y[0] = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_a0 <= '{default: '0};
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_ena0 == 1'b1)
            begin
                multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_a0[0] <= multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs4_merged_bit_select_b;
                multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_a0[1] <= redist1_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_bs2_merged_bit_select_b_1_q;
                multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_c0[0] <= redist3_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_b_1_q;
                multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_c0[1] <= sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select_b;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_s <= '{default: '0};
        end
        else
        begin
            if (multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_ena1 == 1'b1)
            begin
                multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_s[0] <= multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(37), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_delay ( .xin(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_s[0]), .xout(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_q = $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_qq[36:0]);

    // redist106_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_q_1(DELAY,1797)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist106_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_q_1_q <= '0;
        end
        else
        begin
            redist106_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_q_1_q <= $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_q);
        end
    end

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_0(ADD,1045)@49 + 1
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_0_a = {10'b0000000000, redist106_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_ma0_cma_q_1_q};
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_0_b = {1'b0, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_align_1_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_0_o <= 47'b0;
        end
        else
        begin
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_0_o <= $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_0_a) + $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_0_b);
        end
    end
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_0_q = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_0_o[46:0];

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_BitExpansion_for_a(BITJOIN,1270)@50
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_BitExpansion_for_a_q = {rightBottomX_bottomExtension_uid720_pT3_uid675_invPolyEval_q, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_0_q};

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_BitSelect_for_a(BITSELECT,1275)@50
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_BitSelect_for_a_b = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_BitExpansion_for_a_q[51:0];

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p1_of_2(ADD,1277)@50 + 1
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p1_of_2_a = {1'b0, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_BitSelect_for_a_b};
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p1_of_2_b = {1'b0, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p1_of_2_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p1_of_2_o <= 53'b0;
        end
        else
        begin
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p1_of_2_o <= $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p1_of_2_a) + $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p1_of_2_b);
        end
    end
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p1_of_2_c[0] = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p1_of_2_o[52];
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p1_of_2_q = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p1_of_2_o[51:0];

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p1_of_2(ADD,1288)@51 + 1
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p1_of_2_a = {1'b0, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p1_of_2_q};
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p1_of_2_b = {1'b0, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitSelect_for_b_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p1_of_2_o <= 53'b0;
        end
        else
        begin
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p1_of_2_o <= $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p1_of_2_a) + $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p1_of_2_b);
        end
    end
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p1_of_2_c[0] = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p1_of_2_o[52];
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p1_of_2_q = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p1_of_2_o[51:0];

    // redist69_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitSelect_for_b_c_1(DELAY,1760)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist69_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitSelect_for_b_c_1_q <= '0;
        end
        else
        begin
            redist69_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitSelect_for_b_c_1_q <= $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitSelect_for_b_c);
        end
    end

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitSelect_for_a_tessel1_1(BITSELECT,1546)@52
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitSelect_for_a_tessel1_1_b = $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p2_of_2_q[3:3]);

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_BitSelect_for_b_tessel1_1(BITSELECT,1541)@51
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_BitSelect_for_b_tessel1_1_b = $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p2_of_2_q[2:2]);

    // redist70_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitSelect_for_b_c_1(DELAY,1761)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist70_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitSelect_for_b_c_1_q <= '0;
        end
        else
        begin
            redist70_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitSelect_for_b_c_1_q <= $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitSelect_for_b_c);
        end
    end

    // redist71_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitSelect_for_a_c_1(DELAY,1762)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist71_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitSelect_for_a_c_1_q <= '0;
        end
        else
        begin
            redist71_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitSelect_for_a_c_1_q <= $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitSelect_for_a_c);
        end
    end

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p2_of_2(ADD,1268)@50 + 1
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p2_of_2_cin = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p1_of_2_c;
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p2_of_2_a = $unsigned({ {{1{redist71_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitSelect_for_a_c_1_q[2]}}, redist71_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitSelect_for_a_c_1_q}, 1'b1 });
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p2_of_2_b = $unsigned({ {{1{redist70_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitSelect_for_b_c_1_q[2]}}, redist70_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_BitSelect_for_b_c_1_q}, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p2_of_2_cin[0] });
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p2_of_2_o <= 5'b0;
        end
        else
        begin
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p2_of_2_o <= $unsigned($signed(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p2_of_2_a) + $signed(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p2_of_2_b));
        end
    end
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p2_of_2_q = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p2_of_2_o[3:1];

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_BitSelect_for_b_BitJoin_for_c(BITJOIN,1542)@51
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_BitSelect_for_b_BitJoin_for_c_q = {multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_BitSelect_for_b_tessel1_1_b, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_0_1_p2_of_2_q};

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_BitSelect_for_a_tessel1_0(BITSELECT,1536)
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_BitSelect_for_a_tessel1_0_b = $unsigned(rightBottomX_bottomExtension_uid720_pT3_uid675_invPolyEval_q[8:5]);

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p2_of_2(ADD,1278)@51 + 1
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p2_of_2_cin = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p1_of_2_c;
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p2_of_2_a = $unsigned({ {1'b0, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_BitSelect_for_a_tessel1_0_b}, 1'b1 });
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p2_of_2_b = $unsigned({ {{1{multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_BitSelect_for_b_BitJoin_for_c_q[3]}}, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_BitSelect_for_b_BitJoin_for_c_q}, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p2_of_2_cin[0] });
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p2_of_2_o <= 6'b0;
        end
        else
        begin
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p2_of_2_o <= $unsigned($signed(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p2_of_2_a) + $signed(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p2_of_2_b));
        end
    end
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p2_of_2_q = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p2_of_2_o[4:1];

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitSelect_for_a_BitJoin_for_c(BITJOIN,1547)@52
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitSelect_for_a_BitJoin_for_c_q = {multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitSelect_for_a_tessel1_1_b, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_1_0_p2_of_2_q};

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p2_of_2(ADD,1289)@52 + 1
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p2_of_2_cin = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p1_of_2_c;
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p2_of_2_a = $unsigned({ {{1{multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitSelect_for_a_BitJoin_for_c_q[4]}}, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitSelect_for_a_BitJoin_for_c_q}, 1'b1 });
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p2_of_2_b = $unsigned({ {{1{redist69_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitSelect_for_b_c_1_q[4]}}, redist69_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitSelect_for_b_c_1_q}, multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p2_of_2_cin[0] });
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p2_of_2_o <= 7'b0;
        end
        else
        begin
            multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p2_of_2_o <= $unsigned($signed(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p2_of_2_a) + $signed(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p2_of_2_b));
        end
    end
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p2_of_2_q = multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p2_of_2_o[5:1];

    // lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel0_2(BITSELECT,1507)@53
    assign lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel0_2_b = $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p2_of_2_q[2:2]);

    // lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel0_1(BITSELECT,1506)@53
    assign lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel0_1_b = $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p2_of_2_q[2:0]);

    // redist68_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p1_of_2_q_1(DELAY,1759)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist68_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p1_of_2_q_1_q <= '0;
        end
        else
        begin
            redist68_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p1_of_2_q_1_q <= $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p1_of_2_q);
        end
    end

    // lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel0_0(BITSELECT,1505)@53
    assign lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel0_0_b = $unsigned(redist68_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p1_of_2_q_1_q[51:19]);

    // lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_BitJoin_for_b(BITJOIN,1523)@53
    assign lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_BitJoin_for_b_q = {lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel0_2_b, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel0_1_b, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel0_0_b};

    // lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_SignBit_for_a(BITSELECT,1205)@53
    assign lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_SignBit_for_a_b = $unsigned(sumAb_uid809_pT5_uid687_invPolyEval_q[61:61]);

    // sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_SignBit_for_b(BITSELECT,1252)@51
    assign sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_SignBit_for_b_b = $unsigned(sm0_uid805_pT5_uid687_invPolyEval_sums_align_1_q[45:45]);

    // sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_UpperBits_for_b(BITJOIN,1253)@51
    assign sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_UpperBits_for_b_q = {sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_SignBit_for_b_b, sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_SignBit_for_b_b};

    // redist7_sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select_b_2(DELAY,1698)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select_b_2_delay_0 <= '0;
            redist7_sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select_b_2_q <= '0;
        end
        else
        begin
            redist7_sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select_b_2_delay_0 <= $unsigned(sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select_b);
            redist7_sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select_b_2_q <= redist7_sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select_b_2_delay_0;
        end
    end

    // redist4_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_b_3(DELAY,1695)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_b_3_delay_0 <= '0;
            redist4_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_b_3_q <= '0;
        end
        else
        begin
            redist4_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_b_3_delay_0 <= $unsigned(redist3_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_b_1_q);
            redist4_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_b_3_q <= redist4_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_b_3_delay_0;
        end
    end

    // redist8_sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select_c_2(DELAY,1699)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select_c_2_delay_0 <= '0;
            redist8_sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select_c_2_q <= '0;
        end
        else
        begin
            redist8_sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select_c_2_delay_0 <= $unsigned(sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select_c);
            redist8_sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select_c_2_q <= redist8_sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select_c_2_delay_0;
        end
    end

    // sm0_uid805_pT5_uid687_invPolyEval_ma3_cma(CHAINMULTADD,1059)@48 + 2
    assign sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_reset = ~ (resetn);
    assign sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_ena0 = 1'b1;
    assign sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_ena1 = sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_ena0;
    assign sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_r[0] = $signed({1'b0, sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_c0[0][17:0]});
    assign sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_r[1] = $signed({1'b0, sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_c0[1][17:0]});
    assign sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_p[0] = sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_a0[0] * sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_r[0];
    assign sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_p[1] = sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_a0[1] * sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_r[1];
    assign sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_u[0] = {{1{sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_p[0][27]}}, sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_p[0][27:0]};
    assign sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_u[1] = {{1{sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_p[1][27]}}, sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_p[1][27:0]};
    assign sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_w[0] = sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_u[0] + sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_u[1];
    assign sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_x[0] = sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_w[0];
    assign sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_y[0] = sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_a0 <= '{default: '0};
            sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_ena0 == 1'b1)
            begin
                sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_a0[0] <= redist8_sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select_c_2_q;
                sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_a0[1] <= redist6_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_c_3_q;
                sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_c0[0] <= redist4_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_b_3_q;
                sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_c0[1] <= redist7_sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select_b_2_q;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_s <= '{default: '0};
        end
        else
        begin
            if (sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_ena1 == 1'b1)
            begin
                sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_s[0] <= sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(29), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_delay ( .xin(sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_s[0]), .xout(sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_q = $unsigned(sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_qq[27:0]);

    // redist107_sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_q_1(DELAY,1798)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist107_sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_q_1_q <= '0;
        end
        else
        begin
            redist107_sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_q_1_q <= $unsigned(sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_q);
        end
    end

    // sm0_uid805_pT5_uid687_invPolyEval_sums_align_1(BITSHIFT,1012)@51
    assign sm0_uid805_pT5_uid687_invPolyEval_sums_align_1_qint = { redist107_sm0_uid805_pT5_uid687_invPolyEval_ma3_cma_q_1_q, 18'b000000000000000000 };
    assign sm0_uid805_pT5_uid687_invPolyEval_sums_align_1_q = sm0_uid805_pT5_uid687_invPolyEval_sums_align_1_qint[45:0];

    // sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitExpansion_for_b(BITJOIN,1251)@51
    assign sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitExpansion_for_b_q = {sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_UpperBits_for_b_q, sm0_uid805_pT5_uid687_invPolyEval_sums_align_1_q};

    // sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitSelect_for_b(BITSELECT,1255)@51
    assign sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitSelect_for_b_b = $unsigned(sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitExpansion_for_b_q[51:0]);
    assign sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c = $unsigned(sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitExpansion_for_b_q[54:52]);

    // sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_SignBit_for_a(BITSELECT,1249)@51
    assign sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_SignBit_for_a_b = $unsigned(sm0_uid805_pT5_uid687_invPolyEval_sums_join_0_q[53:53]);

    // sm0_uid805_pT5_uid687_invPolyEval_im8(MULT,1008)@48 + 2
    assign sm0_uid805_pT5_uid687_invPolyEval_im8_pr = $signed(sm0_uid805_pT5_uid687_invPolyEval_im8_a0) * $signed(sm0_uid805_pT5_uid687_invPolyEval_im8_b0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid805_pT5_uid687_invPolyEval_im8_a0 <= 9'b0;
            sm0_uid805_pT5_uid687_invPolyEval_im8_b0 <= 9'b0;
            sm0_uid805_pT5_uid687_invPolyEval_im8_s1 <= 18'b0;
        end
        else
        begin
            sm0_uid805_pT5_uid687_invPolyEval_im8_a0 <= $unsigned(redist8_sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select_c_2_q);
            sm0_uid805_pT5_uid687_invPolyEval_im8_b0 <= $unsigned(redist6_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_c_3_q);
            sm0_uid805_pT5_uid687_invPolyEval_im8_s1 <= $unsigned(sm0_uid805_pT5_uid687_invPolyEval_im8_pr);
        end
    end
    assign sm0_uid805_pT5_uid687_invPolyEval_im8_q = sm0_uid805_pT5_uid687_invPolyEval_im8_s1;

    // redist117_sm0_uid805_pT5_uid687_invPolyEval_im8_q_1(DELAY,1808)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist117_sm0_uid805_pT5_uid687_invPolyEval_im8_q_1_q <= '0;
        end
        else
        begin
            redist117_sm0_uid805_pT5_uid687_invPolyEval_im8_q_1_q <= $unsigned(sm0_uid805_pT5_uid687_invPolyEval_im8_q);
        end
    end

    // sm0_uid805_pT5_uid687_invPolyEval_im0_cma(CHAINMULTADD,1053)@48 + 2
    assign sm0_uid805_pT5_uid687_invPolyEval_im0_cma_reset = ~ (resetn);
    assign sm0_uid805_pT5_uid687_invPolyEval_im0_cma_ena0 = 1'b1;
    assign sm0_uid805_pT5_uid687_invPolyEval_im0_cma_ena1 = sm0_uid805_pT5_uid687_invPolyEval_im0_cma_ena0;
    assign sm0_uid805_pT5_uid687_invPolyEval_im0_cma_p[0] = sm0_uid805_pT5_uid687_invPolyEval_im0_cma_a0[0] * sm0_uid805_pT5_uid687_invPolyEval_im0_cma_c0[0];
    assign sm0_uid805_pT5_uid687_invPolyEval_im0_cma_u[0] = sm0_uid805_pT5_uid687_invPolyEval_im0_cma_p[0][35:0];
    assign sm0_uid805_pT5_uid687_invPolyEval_im0_cma_w[0] = sm0_uid805_pT5_uid687_invPolyEval_im0_cma_u[0];
    assign sm0_uid805_pT5_uid687_invPolyEval_im0_cma_x[0] = sm0_uid805_pT5_uid687_invPolyEval_im0_cma_w[0];
    assign sm0_uid805_pT5_uid687_invPolyEval_im0_cma_y[0] = sm0_uid805_pT5_uid687_invPolyEval_im0_cma_x[0];
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid805_pT5_uid687_invPolyEval_im0_cma_a0 <= '{default: '0};
            sm0_uid805_pT5_uid687_invPolyEval_im0_cma_c0 <= '{default: '0};
        end
        else
        begin
            if (sm0_uid805_pT5_uid687_invPolyEval_im0_cma_ena0 == 1'b1)
            begin
                sm0_uid805_pT5_uid687_invPolyEval_im0_cma_a0[0] <= redist7_sm0_uid805_pT5_uid687_invPolyEval_bs1_merged_bit_select_b_2_q;
                sm0_uid805_pT5_uid687_invPolyEval_im0_cma_c0[0] <= redist4_sm0_uid805_pT5_uid687_invPolyEval_bs2_merged_bit_select_b_3_q;
            end
        end
    end
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid805_pT5_uid687_invPolyEval_im0_cma_s <= '{default: '0};
        end
        else
        begin
            if (sm0_uid805_pT5_uid687_invPolyEval_im0_cma_ena1 == 1'b1)
            begin
                sm0_uid805_pT5_uid687_invPolyEval_im0_cma_s[0] <= sm0_uid805_pT5_uid687_invPolyEval_im0_cma_y[0];
            end
        end
    end
    dspba_delay_ver #( .width(36), .depth(0), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sm0_uid805_pT5_uid687_invPolyEval_im0_cma_delay ( .xin(sm0_uid805_pT5_uid687_invPolyEval_im0_cma_s[0]), .xout(sm0_uid805_pT5_uid687_invPolyEval_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign sm0_uid805_pT5_uid687_invPolyEval_im0_cma_q = $unsigned(sm0_uid805_pT5_uid687_invPolyEval_im0_cma_qq[35:0]);

    // redist111_sm0_uid805_pT5_uid687_invPolyEval_im0_cma_q_1(DELAY,1802)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist111_sm0_uid805_pT5_uid687_invPolyEval_im0_cma_q_1_q <= '0;
        end
        else
        begin
            redist111_sm0_uid805_pT5_uid687_invPolyEval_im0_cma_q_1_q <= $unsigned(sm0_uid805_pT5_uid687_invPolyEval_im0_cma_q);
        end
    end

    // sm0_uid805_pT5_uid687_invPolyEval_sums_join_0(BITJOIN,1011)@51
    assign sm0_uid805_pT5_uid687_invPolyEval_sums_join_0_q = {redist117_sm0_uid805_pT5_uid687_invPolyEval_im8_q_1_q, redist111_sm0_uid805_pT5_uid687_invPolyEval_im0_cma_q_1_q};

    // sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitExpansion_for_a(BITJOIN,1248)@51
    assign sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitExpansion_for_a_q = {sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_SignBit_for_a_b, sm0_uid805_pT5_uid687_invPolyEval_sums_join_0_q};

    // sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitSelect_for_a(BITSELECT,1254)@51
    assign sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitSelect_for_a_b = $unsigned(sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitExpansion_for_a_q[51:0]);
    assign sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c = $unsigned(sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitExpansion_for_a_q[54:52]);

    // sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p1_of_2(ADD,1256)@51 + 1
    assign sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p1_of_2_a = {1'b0, sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitSelect_for_a_b};
    assign sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p1_of_2_b = {1'b0, sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitSelect_for_b_b};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p1_of_2_o <= 53'b0;
        end
        else
        begin
            sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p1_of_2_o <= $unsigned(sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p1_of_2_a) + $unsigned(sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p1_of_2_b);
        end
    end
    assign sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p1_of_2_c[0] = sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p1_of_2_o[52];
    assign sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p1_of_2_q = sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p1_of_2_o[51:0];

    // redist73_sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1(DELAY,1764)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist73_sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1_q <= '0;
        end
        else
        begin
            redist73_sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1_q <= $unsigned(sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c);
        end
    end

    // redist74_sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1(DELAY,1765)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist74_sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1_q <= '0;
        end
        else
        begin
            redist74_sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1_q <= $unsigned(sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c);
        end
    end

    // sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p2_of_2(ADD,1257)@52 + 1
    assign sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p2_of_2_cin = sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p1_of_2_c;
    assign sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p2_of_2_a = $unsigned({ {{1{redist74_sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1_q[2]}}, redist74_sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitSelect_for_a_c_1_q}, 1'b1 });
    assign sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p2_of_2_b = $unsigned({ {{1{redist73_sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1_q[2]}}, redist73_sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitSelect_for_b_c_1_q}, sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p2_of_2_cin[0] });
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p2_of_2_o <= 5'b0;
        end
        else
        begin
            sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p2_of_2_o <= $unsigned($signed(sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p2_of_2_a) + $signed(sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p2_of_2_b));
        end
    end
    assign sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p2_of_2_q = sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p2_of_2_o[3:1];

    // redist72_sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p1_of_2_q_1(DELAY,1763)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist72_sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p1_of_2_q_1_q <= '0;
        end
        else
        begin
            redist72_sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p1_of_2_q_1_q <= $unsigned(sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p1_of_2_q);
        end
    end

    // sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitJoin_for_q(BITJOIN,1258)@53
    assign sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitJoin_for_q_q = {sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p2_of_2_q, redist72_sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p1_of_2_q_1_q};

    // aboveLeftY_uid804_pT5_uid687_invPolyEval(BITSELECT,803)@45
    assign aboveLeftY_uid804_pT5_uid687_invPolyEval_in = s4_uid685_invPolyEval_q[25:0];
    assign aboveLeftY_uid804_pT5_uid687_invPolyEval_b = aboveLeftY_uid804_pT5_uid687_invPolyEval_in[25:22];

    // redist133_aboveLeftY_uid804_pT5_uid687_invPolyEval_b_5(DELAY,1824)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist133_aboveLeftY_uid804_pT5_uid687_invPolyEval_b_5_delay_0 <= '0;
            redist133_aboveLeftY_uid804_pT5_uid687_invPolyEval_b_5_delay_1 <= '0;
            redist133_aboveLeftY_uid804_pT5_uid687_invPolyEval_b_5_delay_2 <= '0;
            redist133_aboveLeftY_uid804_pT5_uid687_invPolyEval_b_5_delay_3 <= '0;
            redist133_aboveLeftY_uid804_pT5_uid687_invPolyEval_b_5_q <= '0;
        end
        else
        begin
            redist133_aboveLeftY_uid804_pT5_uid687_invPolyEval_b_5_delay_0 <= $unsigned(aboveLeftY_uid804_pT5_uid687_invPolyEval_b);
            redist133_aboveLeftY_uid804_pT5_uid687_invPolyEval_b_5_delay_1 <= redist133_aboveLeftY_uid804_pT5_uid687_invPolyEval_b_5_delay_0;
            redist133_aboveLeftY_uid804_pT5_uid687_invPolyEval_b_5_delay_2 <= redist133_aboveLeftY_uid804_pT5_uid687_invPolyEval_b_5_delay_1;
            redist133_aboveLeftY_uid804_pT5_uid687_invPolyEval_b_5_delay_3 <= redist133_aboveLeftY_uid804_pT5_uid687_invPolyEval_b_5_delay_2;
            redist133_aboveLeftY_uid804_pT5_uid687_invPolyEval_b_5_q <= redist133_aboveLeftY_uid804_pT5_uid687_invPolyEval_b_5_delay_3;
        end
    end

    // aboveLeftX_uid803_pT5_uid687_invPolyEval(BITSELECT,802)@46
    assign aboveLeftX_uid803_pT5_uid687_invPolyEval_in = nx_mergedSignalTM_uid789_pT5_uid687_invPolyEval_q[21:0];
    assign aboveLeftX_uid803_pT5_uid687_invPolyEval_b = aboveLeftX_uid803_pT5_uid687_invPolyEval_in[21:18];

    // redist134_aboveLeftX_uid803_pT5_uid687_invPolyEval_b_4(DELAY,1825)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist134_aboveLeftX_uid803_pT5_uid687_invPolyEval_b_4_delay_0 <= '0;
            redist134_aboveLeftX_uid803_pT5_uid687_invPolyEval_b_4_delay_1 <= '0;
            redist134_aboveLeftX_uid803_pT5_uid687_invPolyEval_b_4_delay_2 <= '0;
            redist134_aboveLeftX_uid803_pT5_uid687_invPolyEval_b_4_q <= '0;
        end
        else
        begin
            redist134_aboveLeftX_uid803_pT5_uid687_invPolyEval_b_4_delay_0 <= $unsigned(aboveLeftX_uid803_pT5_uid687_invPolyEval_b);
            redist134_aboveLeftX_uid803_pT5_uid687_invPolyEval_b_4_delay_1 <= redist134_aboveLeftX_uid803_pT5_uid687_invPolyEval_b_4_delay_0;
            redist134_aboveLeftX_uid803_pT5_uid687_invPolyEval_b_4_delay_2 <= redist134_aboveLeftX_uid803_pT5_uid687_invPolyEval_b_4_delay_1;
            redist134_aboveLeftX_uid803_pT5_uid687_invPolyEval_b_4_q <= redist134_aboveLeftX_uid803_pT5_uid687_invPolyEval_b_4_delay_2;
        end
    end

    // sm0_uid808_pT5_uid687_invPolyEval(MULT,807)@50 + 2
    assign sm0_uid808_pT5_uid687_invPolyEval_pr = $unsigned(sm0_uid808_pT5_uid687_invPolyEval_a0) * $unsigned(sm0_uid808_pT5_uid687_invPolyEval_b0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            sm0_uid808_pT5_uid687_invPolyEval_a0 <= 4'b0;
            sm0_uid808_pT5_uid687_invPolyEval_b0 <= 4'b0;
            sm0_uid808_pT5_uid687_invPolyEval_s1 <= 8'b0;
        end
        else
        begin
            sm0_uid808_pT5_uid687_invPolyEval_a0 <= redist134_aboveLeftX_uid803_pT5_uid687_invPolyEval_b_4_q;
            sm0_uid808_pT5_uid687_invPolyEval_b0 <= redist133_aboveLeftY_uid804_pT5_uid687_invPolyEval_b_5_q;
            sm0_uid808_pT5_uid687_invPolyEval_s1 <= sm0_uid808_pT5_uid687_invPolyEval_pr;
        end
    end
    assign sm0_uid808_pT5_uid687_invPolyEval_q = sm0_uid808_pT5_uid687_invPolyEval_s1;

    // redist132_sm0_uid808_pT5_uid687_invPolyEval_q_1(DELAY,1823)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist132_sm0_uid808_pT5_uid687_invPolyEval_q_1_q <= '0;
        end
        else
        begin
            redist132_sm0_uid808_pT5_uid687_invPolyEval_q_1_q <= $unsigned(sm0_uid808_pT5_uid687_invPolyEval_q);
        end
    end

    // sumAb_uid809_pT5_uid687_invPolyEval(BITJOIN,808)@53
    assign sumAb_uid809_pT5_uid687_invPolyEval_q = {sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_BitJoin_for_q_q[53:0], redist132_sm0_uid808_pT5_uid687_invPolyEval_q_1_q};

    // lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitExpansion_for_a(BITJOIN,1204)@53
    assign lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitExpansion_for_a_q = {lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_SignBit_for_a_b, sumAb_uid809_pT5_uid687_invPolyEval_q};

    // lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a(BITSELECT,1210)@53
    assign lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_b = $unsigned(lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitExpansion_for_a_q[51:0]);

    // lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p1_of_2(ADD,1212)@53 + 1
    assign lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p1_of_2_a = {1'b0, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_b};
    assign lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p1_of_2_b = {1'b0, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_BitJoin_for_b_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p1_of_2_o <= 53'b0;
        end
        else
        begin
            lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p1_of_2_o <= $unsigned(lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p1_of_2_a) + $unsigned(lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p1_of_2_b);
        end
    end
    assign lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p1_of_2_c[0] = lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p1_of_2_o[52];
    assign lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p1_of_2_q = lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p1_of_2_o[51:0];

    // redist67_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p2_of_2_q_1(DELAY,1758)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist67_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p2_of_2_q_1_q <= '0;
        end
        else
        begin
            redist67_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p2_of_2_q_1_q <= $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p2_of_2_q);
        end
    end

    // lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel1_0(BITSELECT,1524)@54
    assign lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel1_0_b = $unsigned(redist67_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p2_of_2_q_1_q[2:2]);

    // lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_BitJoin_for_c(BITJOIN,1535)@54
    assign lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_BitJoin_for_c_q = {lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel1_0_b, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel1_0_b, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel1_0_b, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel1_0_b, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel1_0_b, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel1_0_b, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel1_0_b, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel1_0_b, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel1_0_b, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel1_0_b, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_tessel1_0_b};

    // lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_tessel1_2(BITSELECT,1503)@53
    assign lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_tessel1_2_b = $unsigned(sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p2_of_2_q[1:1]);

    // redist32_lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_tessel1_2_b_1(DELAY,1723)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_tessel1_2_b_1_q <= '0;
        end
        else
        begin
            redist32_lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_tessel1_2_b_1_q <= $unsigned(lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_tessel1_2_b);
        end
    end

    // lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_tessel1_1(BITSELECT,1502)@53
    assign lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_tessel1_1_b = $unsigned(sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p2_of_2_q[1:0]);

    // redist33_lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_tessel1_1_b_1(DELAY,1724)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_tessel1_1_b_1_q <= '0;
        end
        else
        begin
            redist33_lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_tessel1_1_b_1_q <= $unsigned(lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_tessel1_1_b);
        end
    end

    // lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_tessel1_0(BITSELECT,1501)@53
    assign lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_tessel1_0_b = $unsigned(redist72_sm0_uid805_pT5_uid687_invPolyEval_sums_result_add_0_0_p1_of_2_q_1_q[51:44]);

    // redist34_lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_tessel1_0_b_1(DELAY,1725)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_tessel1_0_b_1_q <= '0;
        end
        else
        begin
            redist34_lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_tessel1_0_b_1_q <= $unsigned(lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_tessel1_0_b);
        end
    end

    // lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_BitJoin_for_c(BITJOIN,1504)@54
    assign lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_BitJoin_for_c_q = {redist32_lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_tessel1_2_b_1_q, redist33_lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_tessel1_1_b_1_q, redist34_lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_tessel1_0_b_1_q};

    // lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p2_of_2(ADD,1213)@54 + 1
    assign lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p2_of_2_cin = lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p1_of_2_c;
    assign lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p2_of_2_a = $unsigned({ {{1{lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_BitJoin_for_c_q[10]}}, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_a_BitJoin_for_c_q}, 1'b1 });
    assign lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p2_of_2_b = $unsigned({ {{1{lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_BitJoin_for_c_q[10]}}, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitSelect_for_b_BitJoin_for_c_q}, lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p2_of_2_cin[0] });
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p2_of_2_o <= 13'b0;
        end
        else
        begin
            lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p2_of_2_o <= $unsigned($signed(lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p2_of_2_a) + $signed(lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p2_of_2_b));
        end
    end
    assign lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p2_of_2_q = lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p2_of_2_o[11:1];

    // s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_tessel0_1(BITSELECT,1473)@55
    assign s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_tessel0_1_b = $unsigned(lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p2_of_2_q[8:0]);

    // redist82_lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p1_of_2_q_1(DELAY,1773)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist82_lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p1_of_2_q_1_q <= '0;
        end
        else
        begin
            redist82_lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p1_of_2_q_1_q <= $unsigned(lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p1_of_2_q);
        end
    end

    // s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_tessel0_0(BITSELECT,1472)@55
    assign s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_tessel0_0_b = $unsigned(redist82_lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p1_of_2_q_1_q[51:9]);

    // s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_BitJoin_for_b(BITJOIN,1474)@55
    assign s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_BitJoin_for_b_q = {s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_tessel0_1_b, s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_tessel0_0_b};

    // s5sumAHighB_uid690_invPolyEval_SignBit_for_a(BITSELECT,1162)@55
    assign s5sumAHighB_uid690_invPolyEval_SignBit_for_a_b = $unsigned(os_uid637_expTables_q[57:57]);

    // redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_notEnable(LOGICAL,1886)
    assign redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_notEnable_q = $unsigned(~ (VCC_q));

    // redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_nor(LOGICAL,1887)
    assign redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_nor_q = ~ (redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_notEnable_q | redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_sticky_ena_q);

    // redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_mem_last(CONSTANT,1883)
    assign redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_mem_last_q = $unsigned(4'b0101);

    // redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_cmp(LOGICAL,1884)
    assign redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_cmp_b = {1'b0, redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_rdcnt_q};
    assign redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_cmp_q = $unsigned(redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_mem_last_q == redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_cmp_b ? 1'b1 : 1'b0);

    // redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_cmpReg(REG,1885)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_cmpReg_q <= $unsigned(redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_cmp_q);
        end
    end

    // redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_sticky_ena(REG,1888)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_nor_q == 1'b1)
        begin
            redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_sticky_ena_q <= $unsigned(redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_cmpReg_q);
        end
    end

    // redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_enaAnd(LOGICAL,1889)
    assign redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_enaAnd_q = redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_sticky_ena_q & VCC_q;

    // redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_rdcnt(COUNTER,1881)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_rdcnt_i <= 3'd0;
            redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_rdcnt_i == 3'd5)
            begin
                redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_rdcnt_eq <= 1'b0;
            end
            if (redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_rdcnt_eq == 1'b1)
            begin
                redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_rdcnt_i <= $unsigned(redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_rdcnt_i <= $unsigned(redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_rdcnt_q = redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_rdcnt_i[2:0];

    // redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_inputreg0(DELAY,1878)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_inputreg0_q <= '0;
        end
        else
        begin
            redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_inputreg0_q <= $unsigned(redist20_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_25_outputreg0_q);
        end
    end

    // redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_wraddr(REG,1882)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_wraddr_q <= $unsigned(redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_rdcnt_q);
        end
    end

    // redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_mem(DUALMEM,1880)
    assign redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_mem_ia = $unsigned(redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_inputreg0_q);
    assign redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_mem_aa = redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_wraddr_q;
    assign redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_mem_ab = redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_rdcnt_q;
    assign redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(7),
        .widthad_a(3),
        .numwords_a(7),
        .width_b(7),
        .widthad_b(3),
        .numwords_b(7),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_mem_dmem (
        .clocken1(redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_mem_reset0),
        .clock1(clock),
        .address_a(redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_mem_aa),
        .data_a(redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_mem_ab),
        .q_b(redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_mem_q = redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_mem_iq[6:0];

    // redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_outputreg0(DELAY,1879)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_outputreg0_q <= '0;
        end
        else
        begin
            redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_outputreg0_q <= $unsigned(redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_mem_q);
        end
    end

    // memoryC0_uid636_expTables(LOOKUP,635)@54 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            memoryC0_uid636_expTables_q <= $unsigned(18'b001000000000000000);
        end
        else
        begin
            unique case (redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_outputreg0_q)
                7'b0000000 : memoryC0_uid636_expTables_q <= 18'b001000000000000000;
                7'b0000001 : memoryC0_uid636_expTables_q <= 18'b001000000100000001;
                7'b0000010 : memoryC0_uid636_expTables_q <= 18'b001000001000000100;
                7'b0000011 : memoryC0_uid636_expTables_q <= 18'b001000001100001001;
                7'b0000100 : memoryC0_uid636_expTables_q <= 18'b001000010000010000;
                7'b0000101 : memoryC0_uid636_expTables_q <= 18'b001000010100011001;
                7'b0000110 : memoryC0_uid636_expTables_q <= 18'b001000011000100100;
                7'b0000111 : memoryC0_uid636_expTables_q <= 18'b001000011100110001;
                7'b0001000 : memoryC0_uid636_expTables_q <= 18'b001000100001000001;
                7'b0001001 : memoryC0_uid636_expTables_q <= 18'b001000100101010010;
                7'b0001010 : memoryC0_uid636_expTables_q <= 18'b001000101001100110;
                7'b0001011 : memoryC0_uid636_expTables_q <= 18'b001000101101111100;
                7'b0001100 : memoryC0_uid636_expTables_q <= 18'b001000110010010100;
                7'b0001101 : memoryC0_uid636_expTables_q <= 18'b001000110110101110;
                7'b0001110 : memoryC0_uid636_expTables_q <= 18'b001000111011001011;
                7'b0001111 : memoryC0_uid636_expTables_q <= 18'b001000111111101010;
                7'b0010000 : memoryC0_uid636_expTables_q <= 18'b001001000100001011;
                7'b0010001 : memoryC0_uid636_expTables_q <= 18'b001001001000101110;
                7'b0010010 : memoryC0_uid636_expTables_q <= 18'b001001001101010011;
                7'b0010011 : memoryC0_uid636_expTables_q <= 18'b001001010001111011;
                7'b0010100 : memoryC0_uid636_expTables_q <= 18'b001001010110100101;
                7'b0010101 : memoryC0_uid636_expTables_q <= 18'b001001011011010010;
                7'b0010110 : memoryC0_uid636_expTables_q <= 18'b001001100000000000;
                7'b0010111 : memoryC0_uid636_expTables_q <= 18'b001001100100110010;
                7'b0011000 : memoryC0_uid636_expTables_q <= 18'b001001101001100101;
                7'b0011001 : memoryC0_uid636_expTables_q <= 18'b001001101110011011;
                7'b0011010 : memoryC0_uid636_expTables_q <= 18'b001001110011010100;
                7'b0011011 : memoryC0_uid636_expTables_q <= 18'b001001111000001111;
                7'b0011100 : memoryC0_uid636_expTables_q <= 18'b001001111101001100;
                7'b0011101 : memoryC0_uid636_expTables_q <= 18'b001010000010001100;
                7'b0011110 : memoryC0_uid636_expTables_q <= 18'b001010000111001110;
                7'b0011111 : memoryC0_uid636_expTables_q <= 18'b001010001100010011;
                7'b0100000 : memoryC0_uid636_expTables_q <= 18'b001010010001011010;
                7'b0100001 : memoryC0_uid636_expTables_q <= 18'b001010010110100100;
                7'b0100010 : memoryC0_uid636_expTables_q <= 18'b001010011011110001;
                7'b0100011 : memoryC0_uid636_expTables_q <= 18'b001010100001000000;
                7'b0100100 : memoryC0_uid636_expTables_q <= 18'b001010100110010010;
                7'b0100101 : memoryC0_uid636_expTables_q <= 18'b001010101011100111;
                7'b0100110 : memoryC0_uid636_expTables_q <= 18'b001010110000111110;
                7'b0100111 : memoryC0_uid636_expTables_q <= 18'b001010110110010111;
                7'b0101000 : memoryC0_uid636_expTables_q <= 18'b001010111011110100;
                7'b0101001 : memoryC0_uid636_expTables_q <= 18'b001011000001010011;
                7'b0101010 : memoryC0_uid636_expTables_q <= 18'b001011000110110101;
                7'b0101011 : memoryC0_uid636_expTables_q <= 18'b001011001100011010;
                7'b0101100 : memoryC0_uid636_expTables_q <= 18'b001011010010000010;
                7'b0101101 : memoryC0_uid636_expTables_q <= 18'b001011010111101100;
                7'b0101110 : memoryC0_uid636_expTables_q <= 18'b001011011101011001;
                7'b0101111 : memoryC0_uid636_expTables_q <= 18'b001011100011001010;
                7'b0110000 : memoryC0_uid636_expTables_q <= 18'b001011101000111101;
                7'b0110001 : memoryC0_uid636_expTables_q <= 18'b001011101110110011;
                7'b0110010 : memoryC0_uid636_expTables_q <= 18'b001011110100101011;
                7'b0110011 : memoryC0_uid636_expTables_q <= 18'b001011111010100111;
                7'b0110100 : memoryC0_uid636_expTables_q <= 18'b001100000000100110;
                7'b0110101 : memoryC0_uid636_expTables_q <= 18'b001100000110101000;
                7'b0110110 : memoryC0_uid636_expTables_q <= 18'b001100001100101101;
                7'b0110111 : memoryC0_uid636_expTables_q <= 18'b001100010010110101;
                7'b0111000 : memoryC0_uid636_expTables_q <= 18'b001100011001000000;
                7'b0111001 : memoryC0_uid636_expTables_q <= 18'b001100011111001110;
                7'b0111010 : memoryC0_uid636_expTables_q <= 18'b001100100101011111;
                7'b0111011 : memoryC0_uid636_expTables_q <= 18'b001100101011110011;
                7'b0111100 : memoryC0_uid636_expTables_q <= 18'b001100110010001011;
                7'b0111101 : memoryC0_uid636_expTables_q <= 18'b001100111000100101;
                7'b0111110 : memoryC0_uid636_expTables_q <= 18'b001100111111000011;
                7'b0111111 : memoryC0_uid636_expTables_q <= 18'b001101000101100100;
                7'b1000000 : memoryC0_uid636_expTables_q <= 18'b001101001100001001;
                7'b1000001 : memoryC0_uid636_expTables_q <= 18'b001101010010110001;
                7'b1000010 : memoryC0_uid636_expTables_q <= 18'b001101011001011100;
                7'b1000011 : memoryC0_uid636_expTables_q <= 18'b001101100000001010;
                7'b1000100 : memoryC0_uid636_expTables_q <= 18'b001101100110111100;
                7'b1000101 : memoryC0_uid636_expTables_q <= 18'b001101101101110001;
                7'b1000110 : memoryC0_uid636_expTables_q <= 18'b001101110100101010;
                7'b1000111 : memoryC0_uid636_expTables_q <= 18'b001101111011100110;
                7'b1001000 : memoryC0_uid636_expTables_q <= 18'b001110000010100101;
                7'b1001001 : memoryC0_uid636_expTables_q <= 18'b001110001001101000;
                7'b1001010 : memoryC0_uid636_expTables_q <= 18'b001110010000101111;
                7'b1001011 : memoryC0_uid636_expTables_q <= 18'b001110010111111001;
                7'b1001100 : memoryC0_uid636_expTables_q <= 18'b001110011111000111;
                7'b1001101 : memoryC0_uid636_expTables_q <= 18'b001110100110011000;
                7'b1001110 : memoryC0_uid636_expTables_q <= 18'b001110101101101101;
                7'b1001111 : memoryC0_uid636_expTables_q <= 18'b001110110101000110;
                7'b1010000 : memoryC0_uid636_expTables_q <= 18'b001110111100100010;
                7'b1010001 : memoryC0_uid636_expTables_q <= 18'b001111000100000010;
                7'b1010010 : memoryC0_uid636_expTables_q <= 18'b001111001011100110;
                7'b1010011 : memoryC0_uid636_expTables_q <= 18'b001111010011001110;
                7'b1010100 : memoryC0_uid636_expTables_q <= 18'b001111011010111001;
                7'b1010101 : memoryC0_uid636_expTables_q <= 18'b001111100010101001;
                7'b1010110 : memoryC0_uid636_expTables_q <= 18'b001111101010011100;
                7'b1010111 : memoryC0_uid636_expTables_q <= 18'b001111110010010011;
                7'b1011000 : memoryC0_uid636_expTables_q <= 18'b001111111010001110;
                7'b1011001 : memoryC0_uid636_expTables_q <= 18'b010000000010001110;
                7'b1011010 : memoryC0_uid636_expTables_q <= 18'b010000001010010001;
                7'b1011011 : memoryC0_uid636_expTables_q <= 18'b010000010010011000;
                7'b1011100 : memoryC0_uid636_expTables_q <= 18'b010000011010100011;
                7'b1011101 : memoryC0_uid636_expTables_q <= 18'b010000100010110010;
                7'b1011110 : memoryC0_uid636_expTables_q <= 18'b010000101011000110;
                7'b1011111 : memoryC0_uid636_expTables_q <= 18'b010000110011011110;
                7'b1100000 : memoryC0_uid636_expTables_q <= 18'b010000111011111001;
                7'b1100001 : memoryC0_uid636_expTables_q <= 18'b010001000100011001;
                7'b1100010 : memoryC0_uid636_expTables_q <= 18'b010001001100111110;
                7'b1100011 : memoryC0_uid636_expTables_q <= 18'b010001010101100110;
                7'b1100100 : memoryC0_uid636_expTables_q <= 18'b010001011110010011;
                7'b1100101 : memoryC0_uid636_expTables_q <= 18'b010001100111000101;
                7'b1100110 : memoryC0_uid636_expTables_q <= 18'b010001101111111010;
                7'b1100111 : memoryC0_uid636_expTables_q <= 18'b010001111000110101;
                7'b1101000 : memoryC0_uid636_expTables_q <= 18'b010010000001110011;
                7'b1101001 : memoryC0_uid636_expTables_q <= 18'b010010001010110110;
                7'b1101010 : memoryC0_uid636_expTables_q <= 18'b010010010011111110;
                7'b1101011 : memoryC0_uid636_expTables_q <= 18'b010010011101001010;
                7'b1101100 : memoryC0_uid636_expTables_q <= 18'b010010100110011011;
                7'b1101101 : memoryC0_uid636_expTables_q <= 18'b010010101111110001;
                7'b1101110 : memoryC0_uid636_expTables_q <= 18'b010010111001001011;
                7'b1101111 : memoryC0_uid636_expTables_q <= 18'b010011000010101010;
                7'b1110000 : memoryC0_uid636_expTables_q <= 18'b010011001100001110;
                7'b1110001 : memoryC0_uid636_expTables_q <= 18'b010011010101110110;
                7'b1110010 : memoryC0_uid636_expTables_q <= 18'b010011011111100100;
                7'b1110011 : memoryC0_uid636_expTables_q <= 18'b010011101001010110;
                7'b1110100 : memoryC0_uid636_expTables_q <= 18'b010011110011001101;
                7'b1110101 : memoryC0_uid636_expTables_q <= 18'b010011111101001001;
                7'b1110110 : memoryC0_uid636_expTables_q <= 18'b010100000111001010;
                7'b1110111 : memoryC0_uid636_expTables_q <= 18'b010100010001010000;
                7'b1111000 : memoryC0_uid636_expTables_q <= 18'b010100011011011100;
                7'b1111001 : memoryC0_uid636_expTables_q <= 18'b010100100101101100;
                7'b1111010 : memoryC0_uid636_expTables_q <= 18'b010100110000000001;
                7'b1111011 : memoryC0_uid636_expTables_q <= 18'b010100111010011100;
                7'b1111100 : memoryC0_uid636_expTables_q <= 18'b010101000100111100;
                7'b1111101 : memoryC0_uid636_expTables_q <= 18'b010101001111100001;
                7'b1111110 : memoryC0_uid636_expTables_q <= 18'b010101011010001011;
                7'b1111111 : memoryC0_uid636_expTables_q <= 18'b010101100100111011;
                default : begin
                              // unreachable
                              memoryC0_uid636_expTables_q <= 18'bxxxxxxxxxxxxxxxxxx;
                          end
            endcase
        end
    end

    // memoryC0_uid635_expTables(LOOKUP,634)@54 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            memoryC0_uid635_expTables_q <= $unsigned(40'b0000000000000000000000000000000000000100);
        end
        else
        begin
            unique case (redist21_yAddr_uid74_block_rsrvd_fix_merged_bit_select_b_35_outputreg0_q)
                7'b0000000 : memoryC0_uid635_expTables_q <= 40'b0000000000000000000000000000000000000100;
                7'b0000001 : memoryC0_uid635_expTables_q <= 40'b0000000010101011000000000010001000110010;
                7'b0000010 : memoryC0_uid635_expTables_q <= 40'b0000010101011010101011101111000111001101;
                7'b0000011 : memoryC0_uid635_expTables_q <= 40'b0001001000011011001000001000011011101101;
                7'b0000100 : memoryC0_uid635_expTables_q <= 40'b0010101100000000100010010011111101101001;
                7'b0000101 : memoryC0_uid635_expTables_q <= 40'b0101010000100111010011100000111110110000;
                7'b0000110 : memoryC0_uid635_expTables_q <= 40'b1001000110110100000101001111010001100010;
                7'b0000111 : memoryC0_uid635_expTables_q <= 40'b1110011111010011110101011000010011101101;
                7'b0001000 : memoryC0_uid635_expTables_q <= 40'b0101101010111011111010011010011101110000;
                7'b0001001 : memoryC0_uid635_expTables_q <= 40'b1110111010101010000111100110011000101011;
                7'b0001010 : memoryC0_uid635_expTables_q <= 40'b1010011111100100110001001110011010110110;
                7'b0001011 : memoryC0_uid635_expTables_q <= 40'b1000101010111010110000111000001101001101;
                7'b0001100 : memoryC0_uid635_expTables_q <= 40'b1001101110000011101001110000011001101111;
                7'b0001101 : memoryC0_uid635_expTables_q <= 40'b1101111010011111101101000000100100010110;
                7'b0001110 : memoryC0_uid635_expTables_q <= 40'b0101100001110111111110000111001111001110;
                7'b0001111 : memoryC0_uid635_expTables_q <= 40'b0000110101111110010111010010001011110111;
                7'b0010000 : memoryC0_uid635_expTables_q <= 40'b0000001000101101101101111010111001101100;
                7'b0010001 : memoryC0_uid635_expTables_q <= 40'b0011101100001001110111000101010011011100;
                7'b0010010 : memoryC0_uid635_expTables_q <= 40'b1011110010011111101100000000101100100101;
                7'b0010011 : memoryC0_uid635_expTables_q <= 40'b1000101110000101001110101010111111110000;
                7'b0010100 : memoryC0_uid635_expTables_q <= 40'b1010110001011001101110010110001111001110;
                7'b0010101 : memoryC0_uid635_expTables_q <= 40'b0010001111000101101100010000011000111110;
                7'b0010110 : memoryC0_uid635_expTables_q <= 40'b1111011001111011000000001101011110111100;
                7'b0010111 : memoryC0_uid635_expTables_q <= 40'b0010100100110100111101010100000101001100;
                7'b0011000 : memoryC0_uid635_expTables_q <= 40'b1100000010111000010110101100000110101101;
                7'b0011001 : memoryC0_uid635_expTables_q <= 40'b1100000111010011100100010000000010010110;
                7'b0011010 : memoryC0_uid635_expTables_q <= 40'b0011000101011110100111100000100000110111;
                7'b0011011 : memoryC0_uid635_expTables_q <= 40'b0001010000111011010000011010010101011000;
                7'b0011100 : memoryC0_uid635_expTables_q <= 40'b0110111101010101000010001110111001100001;
                7'b0011101 : memoryC0_uid635_expTables_q <= 40'b0100011110100001011000011111000110010100;
                7'b0011110 : memoryC0_uid635_expTables_q <= 40'b1010001000011111101011111000101011001011;
                7'b0011111 : memoryC0_uid635_expTables_q <= 40'b1000001111011001010111010110000100001011;
                7'b0100000 : memoryC0_uid635_expTables_q <= 40'b1111000111100001111101000000110000110111;
                7'b0100001 : memoryC0_uid635_expTables_q <= 40'b1111000101010111001011010110001100111110;
                7'b0100010 : memoryC0_uid635_expTables_q <= 40'b1000011101100001000010001111001100000101;
                7'b0100011 : memoryC0_uid635_expTables_q <= 40'b1011100100110001111000001001111001101100;
                7'b0100100 : memoryC0_uid635_expTables_q <= 40'b1000110000000110011111010110011110111111;
                7'b0100101 : memoryC0_uid635_expTables_q <= 40'b0000010100100110001011000110001111100010;
                7'b0100110 : memoryC0_uid635_expTables_q <= 40'b0010100111100010110100111101011110000101;
                7'b0100111 : memoryC0_uid635_expTables_q <= 40'b1111111110011001000010000111111011001111;
                7'b0101000 : memoryC0_uid635_expTables_q <= 40'b1000101110110000001000101111111110101110;
                7'b0101001 : memoryC0_uid635_expTables_q <= 40'b1101001110011010010101011000011101001000;
                7'b0101010 : memoryC0_uid635_expTables_q <= 40'b1101110011010100110000011001001011000110;
                7'b0101011 : memoryC0_uid635_expTables_q <= 40'b1010110011100111100011011110001111100111;
                7'b0101100 : memoryC0_uid635_expTables_q <= 40'b0100100101100101111111001010000110011010;
                7'b0101101 : memoryC0_uid635_expTables_q <= 40'b1011011111101110100000011010010100011000;
                7'b0101110 : memoryC0_uid635_expTables_q <= 40'b1111111000101010110110001111001110110010;
                7'b0101111 : memoryC0_uid635_expTables_q <= 40'b0010000111010000000111010110010111001101;
                7'b0110000 : memoryC0_uid635_expTables_q <= 40'b0010100010011110110111110111101101010111;
                7'b0110001 : memoryC0_uid635_expTables_q <= 40'b0001100001100011001111000101111000001011;
                7'b0110010 : memoryC0_uid635_expTables_q <= 40'b1111011011110100111101010001000111110011;
                7'b0110011 : memoryC0_uid635_expTables_q <= 40'b1100101000110111100001011101010001101111;
                7'b0110100 : memoryC0_uid635_expTables_q <= 40'b1001100000011010001111011010101000110010;
                7'b0110101 : memoryC0_uid635_expTables_q <= 40'b0110011010011000010101100001110010000100;
                7'b0110110 : memoryC0_uid635_expTables_q <= 40'b0011101110111001000010110010011000101110;
                7'b0110111 : memoryC0_uid635_expTables_q <= 40'b0001110110001111101100110101000001110111;
                7'b0111000 : memoryC0_uid635_expTables_q <= 40'b0001001000111011110110000000000010000011;
                7'b0111001 : memoryC0_uid635_expTables_q <= 40'b0001111111101001010011011111010101111111;
                7'b0111010 : memoryC0_uid635_expTables_q <= 40'b0100110011010000010011011111100000000010;
                7'b0111011 : memoryC0_uid635_expTables_q <= 40'b1001111100110101100011011011101011110001;
                7'b0111100 : memoryC0_uid635_expTables_q <= 40'b0001110101101010010110001110111001100101;
                7'b0111101 : memoryC0_uid635_expTables_q <= 40'b1100110111001100101010101000010011011101;
                7'b0111110 : memoryC0_uid635_expTables_q <= 40'b1011011011000111010001100010101100110111;
                7'b0111111 : memoryC0_uid635_expTables_q <= 40'b1101111011010001110100011111001111000001;
                7'b1000000 : memoryC0_uid635_expTables_q <= 40'b0100110001110000111100000011010011100010;
                7'b1000001 : memoryC0_uid635_expTables_q <= 40'b0000011000110110010110011001101110100101;
                7'b1000010 : memoryC0_uid635_expTables_q <= 40'b0001001011000000111101110111001010100111;
                7'b1000011 : memoryC0_uid635_expTables_q <= 40'b0111100010111100111111100001110111000101;
                7'b1000100 : memoryC0_uid635_expTables_q <= 40'b0011111011100100000001111100101011111001;
                7'b1000101 : memoryC0_uid635_expTables_q <= 40'b0110101111111101001011110101100011000111;
                7'b1000110 : memoryC0_uid635_expTables_q <= 40'b0000011011011101001010110111001010110011;
                7'b1000111 : memoryC0_uid635_expTables_q <= 40'b0001011001100110011010011110010000101001;
                7'b1001000 : memoryC0_uid635_expTables_q <= 40'b1010000110001001001010110010001000110110;
                7'b1001001 : memoryC0_uid635_expTables_q <= 40'b1010111101000011100111100000110010011010;
                7'b1001010 : memoryC0_uid635_expTables_q <= 40'b0100011010100001111110111110011010001000;
                7'b1001011 : memoryC0_uid635_expTables_q <= 40'b0110111010111110101001001000011110010111;
                7'b1001100 : memoryC0_uid635_expTables_q <= 40'b0010111011000010001110101100010101001010;
                7'b1001101 : memoryC0_uid635_expTables_q <= 40'b1000110111100011110000010001010110100101;
                7'b1001110 : memoryC0_uid635_expTables_q <= 40'b1001001101101000101101100110101101000000;
                7'b1001111 : memoryC0_uid635_expTables_q <= 40'b0100011010100101001100110100101101001110;
                7'b1010000 : memoryC0_uid635_expTables_q <= 40'b1010111011111100000001110001111000000111;
                7'b1010001 : memoryC0_uid635_expTables_q <= 40'b1101001111011110110101011011100111110000;
                7'b1010010 : memoryC0_uid635_expTables_q <= 40'b1011110011001110001101010010101001110110;
                7'b1010011 : memoryC0_uid635_expTables_q <= 40'b0111000101011001110010111011001001001100;
                7'b1010100 : memoryC0_uid635_expTables_q <= 40'b1111100100100000011011100000101000010100;
                7'b1010101 : memoryC0_uid635_expTables_q <= 40'b0101101111010000001111011101101110110110;
                7'b1010110 : memoryC0_uid635_expTables_q <= 40'b1010000100100110110010000111101011110111;
                7'b1010111 : memoryC0_uid635_expTables_q <= 40'b1101000011110001001001011101101110110011;
                7'b1011000 : memoryC0_uid635_expTables_q <= 40'b1111001100001100000101111100011001001001;
                7'b1011001 : memoryC0_uid635_expTables_q <= 40'b0000111101100100001010010100101010110000;
                7'b1011010 : memoryC0_uid635_expTables_q <= 40'b0010110111110101110011100111001010101000;
                7'b1011011 : memoryC0_uid635_expTables_q <= 40'b0101011011001101100001000011001110011011;
                7'b1011100 : memoryC0_uid635_expTables_q <= 40'b1001001000000111111100001010000010010111;
                7'b1011101 : memoryC0_uid635_expTables_q <= 40'b1110011111010010000000110101110011110001;
                7'b1011110 : memoryC0_uid635_expTables_q <= 40'b0110000001101001000101100101000000010001;
                7'b1011111 : memoryC0_uid635_expTables_q <= 40'b0000010000011011000011101001101011100110;
                7'b1100000 : memoryC0_uid635_expTables_q <= 40'b1101101101000110011111011100111110000000;
                7'b1100001 : memoryC0_uid635_expTables_q <= 40'b1110111001011010110000110110101101100101;
                7'b1100010 : memoryC0_uid635_expTables_q <= 40'b0100010111011000001011101001010100011100;
                7'b1100011 : memoryC0_uid635_expTables_q <= 40'b1110101001010000001000000001110101110001;
                7'b1100100 : memoryC0_uid635_expTables_q <= 40'b1110010001100101001011001100010100000101;
                7'b1100101 : memoryC0_uid635_expTables_q <= 40'b0011110011001011001111111100011010101110;
                7'b1100110 : memoryC0_uid635_expTables_q <= 40'b1111110001000111101111011010011100101111;
                7'b1100111 : memoryC0_uid635_expTables_q <= 40'b0010101110110001101001110100101011010100;
                7'b1101000 : memoryC0_uid635_expTables_q <= 40'b1101001111110001101111010101000110000100;
                7'b1101001 : memoryC0_uid635_expTables_q <= 40'b1111111000000010101000111011100111001100;
                7'b1101010 : memoryC0_uid635_expTables_q <= 40'b1011001011110001000001011100101101111110;
                7'b1101011 : memoryC0_uid635_expTables_q <= 40'b1111101111011011101110100100101001101011;
                7'b1101100 : memoryC0_uid635_expTables_q <= 40'b1110000111110011111001111111000111000101;
                7'b1101101 : memoryC0_uid635_expTables_q <= 40'b0110111001111101001010100011100011001011;
                7'b1101110 : memoryC0_uid635_expTables_q <= 40'b1010101011001101101101100110000101000011;
                7'b1101111 : memoryC0_uid635_expTables_q <= 40'b1010000001001110100000001101000001011001;
                7'b1110000 : memoryC0_uid635_expTables_q <= 40'b0101100001111011011000101011001001111110;
                7'b1110001 : memoryC0_uid635_expTables_q <= 40'b1101110011100011001111111110101011011010;
                7'b1110010 : memoryC0_uid635_expTables_q <= 40'b0011011100101000001011010100111011101001;
                7'b1110011 : memoryC0_uid635_expTables_q <= 40'b0111000011111111100101110010111011011000;
                7'b1110100 : memoryC0_uid635_expTables_q <= 40'b1001010000110010011010000010101101001001;
                7'b1110101 : memoryC0_uid635_expTables_q <= 40'b1010101010011101001100000101100100000010;
                7'b1110110 : memoryC0_uid635_expTables_q <= 40'b1011111000110000010011001011001101000100;
                7'b1110111 : memoryC0_uid635_expTables_q <= 40'b1101100011110000000011101101110101000101;
                7'b1111000 : memoryC0_uid635_expTables_q <= 40'b0000010011110100111001010011001110000110;
                7'b1111001 : memoryC0_uid635_expTables_q <= 40'b0100110001101011100000110010110110011110;
                7'b1111010 : memoryC0_uid635_expTables_q <= 40'b1011100110010101000010100001000100001101;
                7'b1111011 : memoryC0_uid635_expTables_q <= 40'b0101011011000111001100011111010111010111;
                7'b1111100 : memoryC0_uid635_expTables_q <= 40'b0010111001101100011100110001110101101101;
                7'b1111101 : memoryC0_uid635_expTables_q <= 40'b0100101100000100001011111001110010011111;
                7'b1111110 : memoryC0_uid635_expTables_q <= 40'b1011011100100010110111010101100100101111;
                7'b1111111 : memoryC0_uid635_expTables_q <= 40'b0111110101110010001100000101101110111100;
                default : begin
                              // unreachable
                              memoryC0_uid635_expTables_q <= 40'bxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx;
                          end
            endcase
        end
    end

    // os_uid637_expTables(BITJOIN,636)@55
    assign os_uid637_expTables_q = {memoryC0_uid636_expTables_q, memoryC0_uid635_expTables_q};

    // s5sumAHighB_uid690_invPolyEval_BitExpansion_for_a(BITJOIN,1161)@55
    assign s5sumAHighB_uid690_invPolyEval_BitExpansion_for_a_q = {s5sumAHighB_uid690_invPolyEval_SignBit_for_a_b, os_uid637_expTables_q};

    // s5sumAHighB_uid690_invPolyEval_BitSelect_for_a(BITSELECT,1167)@55
    assign s5sumAHighB_uid690_invPolyEval_BitSelect_for_a_b = $unsigned(s5sumAHighB_uid690_invPolyEval_BitExpansion_for_a_q[51:0]);
    assign s5sumAHighB_uid690_invPolyEval_BitSelect_for_a_c = $unsigned(s5sumAHighB_uid690_invPolyEval_BitExpansion_for_a_q[58:52]);

    // s5sumAHighB_uid690_invPolyEval_p1_of_2(ADD,1169)@55 + 1
    assign s5sumAHighB_uid690_invPolyEval_p1_of_2_a = {1'b0, s5sumAHighB_uid690_invPolyEval_BitSelect_for_a_b};
    assign s5sumAHighB_uid690_invPolyEval_p1_of_2_b = {1'b0, s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_BitJoin_for_b_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            s5sumAHighB_uid690_invPolyEval_p1_of_2_o <= 53'b0;
        end
        else
        begin
            s5sumAHighB_uid690_invPolyEval_p1_of_2_o <= $unsigned(s5sumAHighB_uid690_invPolyEval_p1_of_2_a) + $unsigned(s5sumAHighB_uid690_invPolyEval_p1_of_2_b);
        end
    end
    assign s5sumAHighB_uid690_invPolyEval_p1_of_2_c[0] = s5sumAHighB_uid690_invPolyEval_p1_of_2_o[52];
    assign s5sumAHighB_uid690_invPolyEval_p1_of_2_q = s5sumAHighB_uid690_invPolyEval_p1_of_2_o[51:0];

    // s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_tessel1_0(BITSELECT,1475)@55
    assign s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_tessel1_0_b = $unsigned(lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p2_of_2_q[8:8]);

    // redist35_s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_tessel1_6_b_1(DELAY,1726)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_tessel1_6_b_1_q <= '0;
        end
        else
        begin
            redist35_s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_tessel1_6_b_1_q <= $unsigned(s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_tessel1_0_b);
        end
    end

    // s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_BitJoin_for_c(BITJOIN,1482)@56
    assign s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_BitJoin_for_c_q = {redist35_s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_tessel1_6_b_1_q, redist35_s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_tessel1_6_b_1_q, redist35_s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_tessel1_6_b_1_q, redist35_s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_tessel1_6_b_1_q, redist35_s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_tessel1_6_b_1_q, redist35_s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_tessel1_6_b_1_q, redist35_s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_tessel1_6_b_1_q};

    // redist90_s5sumAHighB_uid690_invPolyEval_BitSelect_for_a_c_1(DELAY,1781)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist90_s5sumAHighB_uid690_invPolyEval_BitSelect_for_a_c_1_q <= '0;
        end
        else
        begin
            redist90_s5sumAHighB_uid690_invPolyEval_BitSelect_for_a_c_1_q <= $unsigned(s5sumAHighB_uid690_invPolyEval_BitSelect_for_a_c);
        end
    end

    // s5sumAHighB_uid690_invPolyEval_p2_of_2(ADD,1170)@56 + 1
    assign s5sumAHighB_uid690_invPolyEval_p2_of_2_cin = s5sumAHighB_uid690_invPolyEval_p1_of_2_c;
    assign s5sumAHighB_uid690_invPolyEval_p2_of_2_a = $unsigned({ {{1{redist90_s5sumAHighB_uid690_invPolyEval_BitSelect_for_a_c_1_q[6]}}, redist90_s5sumAHighB_uid690_invPolyEval_BitSelect_for_a_c_1_q}, 1'b1 });
    assign s5sumAHighB_uid690_invPolyEval_p2_of_2_b = $unsigned({ {{1{s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_BitJoin_for_c_q[6]}}, s5sumAHighB_uid690_invPolyEval_BitSelect_for_b_BitJoin_for_c_q}, s5sumAHighB_uid690_invPolyEval_p2_of_2_cin[0] });
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            s5sumAHighB_uid690_invPolyEval_p2_of_2_o <= 9'b0;
        end
        else
        begin
            s5sumAHighB_uid690_invPolyEval_p2_of_2_o <= $unsigned($signed(s5sumAHighB_uid690_invPolyEval_p2_of_2_a) + $signed(s5sumAHighB_uid690_invPolyEval_p2_of_2_b));
        end
    end
    assign s5sumAHighB_uid690_invPolyEval_p2_of_2_q = s5sumAHighB_uid690_invPolyEval_p2_of_2_o[7:1];

    // redist89_s5sumAHighB_uid690_invPolyEval_p1_of_2_q_1(DELAY,1780)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist89_s5sumAHighB_uid690_invPolyEval_p1_of_2_q_1_q <= '0;
        end
        else
        begin
            redist89_s5sumAHighB_uid690_invPolyEval_p1_of_2_q_1_q <= $unsigned(s5sumAHighB_uid690_invPolyEval_p1_of_2_q);
        end
    end

    // s5sumAHighB_uid690_invPolyEval_BitJoin_for_q(BITJOIN,1171)@57
    assign s5sumAHighB_uid690_invPolyEval_BitJoin_for_q_q = {s5sumAHighB_uid690_invPolyEval_p2_of_2_q, redist89_s5sumAHighB_uid690_invPolyEval_p1_of_2_q_1_q};

    // lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitJoin_for_q(BITJOIN,1214)@55
    assign lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitJoin_for_q_q = {lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p2_of_2_q, redist82_lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_p1_of_2_q_1_q};

    // multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitJoin_for_q(BITJOIN,1290)@53
    assign multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitJoin_for_q_q = {multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p2_of_2_q, redist68_multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_p1_of_2_q_1_q};

    // multSumOfTwoTS_uid807_pT5_uid687_invPolyEval(BITSELECT,806)@53
    assign multSumOfTwoTS_uid807_pT5_uid687_invPolyEval_in = $unsigned(multSumOfTwoTS_uid806_pT5_uid687_invPolyEval_sums_result_add_2_0_BitJoin_for_q_q[54:0]);
    assign multSumOfTwoTS_uid807_pT5_uid687_invPolyEval_b = $unsigned(multSumOfTwoTS_uid807_pT5_uid687_invPolyEval_in[54:0]);

    // lowRangeB_uid810_pT5_uid687_invPolyEval(BITSELECT,809)@53
    assign lowRangeB_uid810_pT5_uid687_invPolyEval_in = multSumOfTwoTS_uid807_pT5_uid687_invPolyEval_b[18:0];
    assign lowRangeB_uid810_pT5_uid687_invPolyEval_b = lowRangeB_uid810_pT5_uid687_invPolyEval_in[18:0];

    // redist131_lowRangeB_uid810_pT5_uid687_invPolyEval_b_2(DELAY,1822)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist131_lowRangeB_uid810_pT5_uid687_invPolyEval_b_2_delay_0 <= '0;
            redist131_lowRangeB_uid810_pT5_uid687_invPolyEval_b_2_q <= '0;
        end
        else
        begin
            redist131_lowRangeB_uid810_pT5_uid687_invPolyEval_b_2_delay_0 <= $unsigned(lowRangeB_uid810_pT5_uid687_invPolyEval_b);
            redist131_lowRangeB_uid810_pT5_uid687_invPolyEval_b_2_q <= redist131_lowRangeB_uid810_pT5_uid687_invPolyEval_b_2_delay_0;
        end
    end

    // lev1_a0_uid813_pT5_uid687_invPolyEval(BITJOIN,812)@55
    assign lev1_a0_uid813_pT5_uid687_invPolyEval_q = {lev1_a0sumAHighB_uid812_pT5_uid687_invPolyEval_BitJoin_for_q_q, redist131_lowRangeB_uid810_pT5_uid687_invPolyEval_b_2_q};

    // os_uid814_pT5_uid687_invPolyEval(BITSELECT,813)@55
    assign os_uid814_pT5_uid687_invPolyEval_in = $unsigned(lev1_a0_uid813_pT5_uid687_invPolyEval_q[79:0]);
    assign os_uid814_pT5_uid687_invPolyEval_b = $unsigned(os_uid814_pT5_uid687_invPolyEval_in[79:26]);

    // lowRangeB_uid688_invPolyEval(BITSELECT,687)@55
    assign lowRangeB_uid688_invPolyEval_in = os_uid814_pT5_uid687_invPolyEval_b[1:0];
    assign lowRangeB_uid688_invPolyEval_b = lowRangeB_uid688_invPolyEval_in[1:0];

    // redist150_lowRangeB_uid688_invPolyEval_b_2(DELAY,1841)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist150_lowRangeB_uid688_invPolyEval_b_2_delay_0 <= '0;
            redist150_lowRangeB_uid688_invPolyEval_b_2_q <= '0;
        end
        else
        begin
            redist150_lowRangeB_uid688_invPolyEval_b_2_delay_0 <= $unsigned(lowRangeB_uid688_invPolyEval_b);
            redist150_lowRangeB_uid688_invPolyEval_b_2_q <= redist150_lowRangeB_uid688_invPolyEval_b_2_delay_0;
        end
    end

    // s5_uid691_invPolyEval(BITJOIN,690)@57
    assign s5_uid691_invPolyEval_q = {s5sumAHighB_uid690_invPolyEval_BitJoin_for_q_q, redist150_lowRangeB_uid688_invPolyEval_b_2_q};

    // peORExpInc_uid78_block_rsrvd_fix(BITSELECT,77)@57
    assign peORExpInc_uid78_block_rsrvd_fix_in = $unsigned(s5_uid691_invPolyEval_q[58:0]);
    assign peORExpInc_uid78_block_rsrvd_fix_b = $unsigned(peORExpInc_uid78_block_rsrvd_fix_in[58:58]);

    // cstBias_uid9_block_rsrvd_fix(CONSTANT,8)
    assign cstBias_uid9_block_rsrvd_fix_q = $unsigned(11'b01111111111);

    // redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_notEnable(LOGICAL,1937)
    assign redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_notEnable_q = $unsigned(~ (VCC_q));

    // redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_nor(LOGICAL,1938)
    assign redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_nor_q = ~ (redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_notEnable_q | redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_sticky_ena_q);

    // redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_mem_last(CONSTANT,1934)
    assign redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_mem_last_q = $unsigned(4'b0101);

    // redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_cmp(LOGICAL,1935)
    assign redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_cmp_b = {1'b0, redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_rdcnt_q};
    assign redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_cmp_q = $unsigned(redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_mem_last_q == redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_cmp_b ? 1'b1 : 1'b0);

    // redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_cmpReg(REG,1936)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_cmpReg_q <= $unsigned(redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_cmp_q);
        end
    end

    // redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_sticky_ena(REG,1939)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_nor_q == 1'b1)
        begin
            redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_sticky_ena_q <= $unsigned(redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_cmpReg_q);
        end
    end

    // redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_enaAnd(LOGICAL,1940)
    assign redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_enaAnd_q = redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_sticky_ena_q & VCC_q;

    // redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_rdcnt(COUNTER,1932)
    // low=0, high=6, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_rdcnt_i <= 3'd0;
            redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_rdcnt_i == 3'd5)
            begin
                redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_rdcnt_eq <= 1'b0;
            end
            if (redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_rdcnt_eq == 1'b1)
            begin
                redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_rdcnt_i <= $unsigned(redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_rdcnt_i) + $unsigned(3'd2);
            end
            else
            begin
                redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_rdcnt_i <= $unsigned(redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_rdcnt_q = redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_rdcnt_i[2:0];

    // redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_nor(LOGICAL,1967)
    assign redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_nor_q = ~ (redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_notEnable_q | redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_sticky_ena_q);

    // redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_mem_last(CONSTANT,1963)
    assign redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_mem_last_q = $unsigned(6'b011100);

    // redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_cmp(LOGICAL,1964)
    assign redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_cmp_b = {1'b0, redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_rdcnt_q};
    assign redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_cmp_q = $unsigned(redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_mem_last_q == redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_cmp_b ? 1'b1 : 1'b0);

    // redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_cmpReg(REG,1965)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_cmpReg_q <= $unsigned(redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_cmp_q);
        end
    end

    // redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_sticky_ena(REG,1968)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_nor_q == 1'b1)
        begin
            redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_sticky_ena_q <= $unsigned(redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_cmpReg_q);
        end
    end

    // redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_enaAnd(LOGICAL,1969)
    assign redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_enaAnd_q = redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_sticky_ena_q & VCC_q;

    // redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_rdcnt(COUNTER,1961)
    // low=0, high=29, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_rdcnt_i <= 5'd0;
            redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_rdcnt_i == 5'd28)
            begin
                redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_rdcnt_eq <= 1'b0;
            end
            if (redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_rdcnt_eq == 1'b1)
            begin
                redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_rdcnt_i <= $unsigned(redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_rdcnt_i) + $unsigned(5'd3);
            end
            else
            begin
                redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_rdcnt_i <= $unsigned(redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_rdcnt_q = redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_rdcnt_i[4:0];

    // redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_inputreg0(DELAY,1958)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_inputreg0_q <= '0;
        end
        else
        begin
            redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_inputreg0_q <= $unsigned(redist125_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_2_q);
        end
    end

    // redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_wraddr(REG,1962)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_wraddr_q <= $unsigned(5'b11101);
        end
        else
        begin
            redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_wraddr_q <= $unsigned(redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_rdcnt_q);
        end
    end

    // redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_mem(DUALMEM,1960)
    assign redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_mem_ia = $unsigned(redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_inputreg0_q);
    assign redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_mem_aa = redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_wraddr_q;
    assign redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_mem_ab = redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_rdcnt_q;
    assign redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(14),
        .widthad_a(5),
        .numwords_a(30),
        .width_b(14),
        .widthad_b(5),
        .numwords_b(30),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_mem_dmem (
        .clocken1(redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_mem_reset0),
        .clock1(clock),
        .address_a(redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_mem_aa),
        .data_a(redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_mem_ab),
        .q_b(redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_mem_q = redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_mem_iq[13:0];

    // redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_outputreg0(DELAY,1959)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_outputreg0_q <= '0;
        end
        else
        begin
            redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_outputreg0_q <= $unsigned(redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_mem_q);
        end
    end

    // redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_inputreg0(DELAY,1929)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_inputreg0_q <= '0;
        end
        else
        begin
            redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_inputreg0_q <= $unsigned(redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_split_0_outputreg0_q);
        end
    end

    // redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_wraddr(REG,1933)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_wraddr_q <= $unsigned(3'b110);
        end
        else
        begin
            redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_wraddr_q <= $unsigned(redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_rdcnt_q);
        end
    end

    // redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_mem(DUALMEM,1931)
    assign redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_mem_ia = $unsigned(redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_inputreg0_q);
    assign redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_mem_aa = redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_wraddr_q;
    assign redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_mem_ab = redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_rdcnt_q;
    assign redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(14),
        .widthad_a(3),
        .numwords_a(7),
        .width_b(14),
        .widthad_b(3),
        .numwords_b(7),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Cyclone V")
    ) redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_mem_dmem (
        .clocken1(redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_mem_reset0),
        .clock1(clock),
        .address_a(redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_mem_aa),
        .data_a(redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_mem_ab),
        .q_b(redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_mem_q = redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_mem_iq[13:0];

    // redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_outputreg0(DELAY,1930)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_outputreg0_q <= '0;
        end
        else
        begin
            redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_outputreg0_q <= $unsigned(redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_mem_q);
        end
    end

    // expRPostBiasPreExc0_uid79_block_rsrvd_fix(ADD,78)@56 + 1
    assign expRPostBiasPreExc0_uid79_block_rsrvd_fix_a = $unsigned({{2{redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_outputreg0_q[13]}}, redist126_r_uid873_fxpInPostAlign_uid51_block_rsrvd_fix_q_45_outputreg0_q});
    assign expRPostBiasPreExc0_uid79_block_rsrvd_fix_b = $unsigned({5'b00000, cstBias_uid9_block_rsrvd_fix_q});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expRPostBiasPreExc0_uid79_block_rsrvd_fix_o <= 16'b0;
        end
        else
        begin
            expRPostBiasPreExc0_uid79_block_rsrvd_fix_o <= $unsigned($signed(expRPostBiasPreExc0_uid79_block_rsrvd_fix_a) + $signed(expRPostBiasPreExc0_uid79_block_rsrvd_fix_b));
        end
    end
    assign expRPostBiasPreExc0_uid79_block_rsrvd_fix_q = expRPostBiasPreExc0_uid79_block_rsrvd_fix_o[14:0];

    // expRPostBiasPreExc_uid80_block_rsrvd_fix(ADD,79)@57 + 1
    assign expRPostBiasPreExc_uid80_block_rsrvd_fix_a = $unsigned({{2{expRPostBiasPreExc0_uid79_block_rsrvd_fix_q[14]}}, expRPostBiasPreExc0_uid79_block_rsrvd_fix_q});
    assign expRPostBiasPreExc_uid80_block_rsrvd_fix_b = $unsigned({16'b0000000000000000, peORExpInc_uid78_block_rsrvd_fix_b});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expRPostBiasPreExc_uid80_block_rsrvd_fix_o <= 17'b0;
        end
        else
        begin
            expRPostBiasPreExc_uid80_block_rsrvd_fix_o <= $unsigned($signed(expRPostBiasPreExc_uid80_block_rsrvd_fix_a) + $signed(expRPostBiasPreExc_uid80_block_rsrvd_fix_b));
        end
    end
    assign expRPostBiasPreExc_uid80_block_rsrvd_fix_q = expRPostBiasPreExc_uid80_block_rsrvd_fix_o[15:0];

    // expRPostSubnormReg_uid94_block_rsrvd_fix(BITSELECT,93)@58
    assign expRPostSubnormReg_uid94_block_rsrvd_fix_in = expRPostBiasPreExc_uid80_block_rsrvd_fix_q[10:0];
    assign expRPostSubnormReg_uid94_block_rsrvd_fix_b = expRPostSubnormReg_uid94_block_rsrvd_fix_in[10:0];

    // redist155_expRPostSubnormReg_uid94_block_rsrvd_fix_b_5_inputreg0(DELAY,1941)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist155_expRPostSubnormReg_uid94_block_rsrvd_fix_b_5_inputreg0_q <= '0;
        end
        else
        begin
            redist155_expRPostSubnormReg_uid94_block_rsrvd_fix_b_5_inputreg0_q <= $unsigned(expRPostSubnormReg_uid94_block_rsrvd_fix_b);
        end
    end

    // redist155_expRPostSubnormReg_uid94_block_rsrvd_fix_b_5(DELAY,1846)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist155_expRPostSubnormReg_uid94_block_rsrvd_fix_b_5_delay_0 <= '0;
            redist155_expRPostSubnormReg_uid94_block_rsrvd_fix_b_5_delay_1 <= '0;
            redist155_expRPostSubnormReg_uid94_block_rsrvd_fix_b_5_q <= '0;
        end
        else
        begin
            redist155_expRPostSubnormReg_uid94_block_rsrvd_fix_b_5_delay_0 <= $unsigned(redist155_expRPostSubnormReg_uid94_block_rsrvd_fix_b_5_inputreg0_q);
            redist155_expRPostSubnormReg_uid94_block_rsrvd_fix_b_5_delay_1 <= redist155_expRPostSubnormReg_uid94_block_rsrvd_fix_b_5_delay_0;
            redist155_expRPostSubnormReg_uid94_block_rsrvd_fix_b_5_q <= redist155_expRPostSubnormReg_uid94_block_rsrvd_fix_b_5_delay_1;
        end
    end

    // redist155_expRPostSubnormReg_uid94_block_rsrvd_fix_b_5_outputreg0(DELAY,1942)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist155_expRPostSubnormReg_uid94_block_rsrvd_fix_b_5_outputreg0_q <= '0;
        end
        else
        begin
            redist155_expRPostSubnormReg_uid94_block_rsrvd_fix_b_5_outputreg0_q <= $unsigned(redist155_expRPostSubnormReg_uid94_block_rsrvd_fix_b_5_q);
        end
    end

    // fracSelectForSubnorm_uid90_block_rsrvd_fix(COMPARE,89)@58 + 1
    assign fracSelectForSubnorm_uid90_block_rsrvd_fix_a = $unsigned({17'b00000000000000000, GND_q});
    assign fracSelectForSubnorm_uid90_block_rsrvd_fix_b = $unsigned({{2{expRPostBiasPreExc_uid80_block_rsrvd_fix_q[15]}}, expRPostBiasPreExc_uid80_block_rsrvd_fix_q});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fracSelectForSubnorm_uid90_block_rsrvd_fix_o <= 18'b0;
        end
        else
        begin
            fracSelectForSubnorm_uid90_block_rsrvd_fix_o <= $unsigned($signed(fracSelectForSubnorm_uid90_block_rsrvd_fix_a) - $signed(fracSelectForSubnorm_uid90_block_rsrvd_fix_b));
        end
    end
    assign fracSelectForSubnorm_uid90_block_rsrvd_fix_n[0] = ~ (fracSelectForSubnorm_uid90_block_rsrvd_fix_o[17]);

    // redist157_fracSelectForSubnorm_uid90_block_rsrvd_fix_n_5(DELAY,1848)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist157_fracSelectForSubnorm_uid90_block_rsrvd_fix_n_5_delay_0 <= '0;
            redist157_fracSelectForSubnorm_uid90_block_rsrvd_fix_n_5_delay_1 <= '0;
            redist157_fracSelectForSubnorm_uid90_block_rsrvd_fix_n_5_delay_2 <= '0;
            redist157_fracSelectForSubnorm_uid90_block_rsrvd_fix_n_5_q <= '0;
        end
        else
        begin
            redist157_fracSelectForSubnorm_uid90_block_rsrvd_fix_n_5_delay_0 <= $unsigned(fracSelectForSubnorm_uid90_block_rsrvd_fix_n);
            redist157_fracSelectForSubnorm_uid90_block_rsrvd_fix_n_5_delay_1 <= redist157_fracSelectForSubnorm_uid90_block_rsrvd_fix_n_5_delay_0;
            redist157_fracSelectForSubnorm_uid90_block_rsrvd_fix_n_5_delay_2 <= redist157_fracSelectForSubnorm_uid90_block_rsrvd_fix_n_5_delay_1;
            redist157_fracSelectForSubnorm_uid90_block_rsrvd_fix_n_5_q <= redist157_fracSelectForSubnorm_uid90_block_rsrvd_fix_n_5_delay_2;
        end
    end

    // expRPostSubnorm_uid95_block_rsrvd_fix(MUX,94)@63 + 1
    assign expRPostSubnorm_uid95_block_rsrvd_fix_s = redist157_fracSelectForSubnorm_uid90_block_rsrvd_fix_n_5_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expRPostSubnorm_uid95_block_rsrvd_fix_q <= 11'b0;
        end
        else
        begin
            unique case (expRPostSubnorm_uid95_block_rsrvd_fix_s)
                1'b0 : expRPostSubnorm_uid95_block_rsrvd_fix_q <= redist155_expRPostSubnormReg_uid94_block_rsrvd_fix_b_5_outputreg0_q;
                1'b1 : expRPostSubnorm_uid95_block_rsrvd_fix_q <= cstZeroWE_uid14_block_rsrvd_fix_q;
                default : expRPostSubnorm_uid95_block_rsrvd_fix_q <= 11'b0;
            endcase
        end
    end

    // cstZeroWE_uid14_block_rsrvd_fix(CONSTANT,13)
    assign cstZeroWE_uid14_block_rsrvd_fix_q = $unsigned(11'b00000000000);

    // cstZeroWF_uid18_block_rsrvd_fix(CONSTANT,17)
    assign cstZeroWF_uid18_block_rsrvd_fix_q = $unsigned(52'b0000000000000000000000000000000000000000000000000000);

    // c0_uid817_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select(BITSELECT,1677)
    assign c0_uid817_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_b = cstZeroWF_uid18_block_rsrvd_fix_q[5:0];
    assign c0_uid817_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_c = cstZeroWF_uid18_block_rsrvd_fix_q[11:6];
    assign c0_uid817_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_d = cstZeroWF_uid18_block_rsrvd_fix_q[17:12];
    assign c0_uid817_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_e = cstZeroWF_uid18_block_rsrvd_fix_q[23:18];
    assign c0_uid817_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_f = cstZeroWF_uid18_block_rsrvd_fix_q[29:24];
    assign c0_uid817_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_g = cstZeroWF_uid18_block_rsrvd_fix_q[35:30];
    assign c0_uid817_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_h = cstZeroWF_uid18_block_rsrvd_fix_q[41:36];
    assign c0_uid817_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_i = cstZeroWF_uid18_block_rsrvd_fix_q[47:42];
    assign c0_uid817_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_j = cstZeroWF_uid18_block_rsrvd_fix_q[51:48];

    // z0_uid816_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select(BITSELECT,1676)@0
    assign z0_uid816_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_b = fracX_uid8_block_rsrvd_fix_b[5:0];
    assign z0_uid816_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_c = fracX_uid8_block_rsrvd_fix_b[11:6];
    assign z0_uid816_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_d = fracX_uid8_block_rsrvd_fix_b[17:12];
    assign z0_uid816_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_e = fracX_uid8_block_rsrvd_fix_b[23:18];
    assign z0_uid816_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_f = fracX_uid8_block_rsrvd_fix_b[29:24];
    assign z0_uid816_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_g = fracX_uid8_block_rsrvd_fix_b[35:30];
    assign z0_uid816_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_h = fracX_uid8_block_rsrvd_fix_b[41:36];
    assign z0_uid816_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_i = fracX_uid8_block_rsrvd_fix_b[47:42];
    assign z0_uid816_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_j = fracX_uid8_block_rsrvd_fix_b[51:48];

    // eq8_uid842_fracXIsZero_uid24_block_rsrvd_fix(LOGICAL,841)@0 + 1
    assign eq8_uid842_fracXIsZero_uid24_block_rsrvd_fix_qi = $unsigned(z0_uid816_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_j == c0_uid817_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_j ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq8_uid842_fracXIsZero_uid24_block_rsrvd_fix_delay ( .xin(eq8_uid842_fracXIsZero_uid24_block_rsrvd_fix_qi), .xout(eq8_uid842_fracXIsZero_uid24_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq7_uid839_fracXIsZero_uid24_block_rsrvd_fix(LOGICAL,838)@0 + 1
    assign eq7_uid839_fracXIsZero_uid24_block_rsrvd_fix_qi = $unsigned(z0_uid816_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_i == c0_uid817_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_i ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq7_uid839_fracXIsZero_uid24_block_rsrvd_fix_delay ( .xin(eq7_uid839_fracXIsZero_uid24_block_rsrvd_fix_qi), .xout(eq7_uid839_fracXIsZero_uid24_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq6_uid836_fracXIsZero_uid24_block_rsrvd_fix(LOGICAL,835)@0 + 1
    assign eq6_uid836_fracXIsZero_uid24_block_rsrvd_fix_qi = $unsigned(z0_uid816_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_h == c0_uid817_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_h ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq6_uid836_fracXIsZero_uid24_block_rsrvd_fix_delay ( .xin(eq6_uid836_fracXIsZero_uid24_block_rsrvd_fix_qi), .xout(eq6_uid836_fracXIsZero_uid24_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // and_lev0_uid844_fracXIsZero_uid24_block_rsrvd_fix(LOGICAL,843)@1
    assign and_lev0_uid844_fracXIsZero_uid24_block_rsrvd_fix_q = eq6_uid836_fracXIsZero_uid24_block_rsrvd_fix_q & eq7_uid839_fracXIsZero_uid24_block_rsrvd_fix_q & eq8_uid842_fracXIsZero_uid24_block_rsrvd_fix_q;

    // eq5_uid833_fracXIsZero_uid24_block_rsrvd_fix(LOGICAL,832)@0 + 1
    assign eq5_uid833_fracXIsZero_uid24_block_rsrvd_fix_qi = $unsigned(z0_uid816_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_g == c0_uid817_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_g ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq5_uid833_fracXIsZero_uid24_block_rsrvd_fix_delay ( .xin(eq5_uid833_fracXIsZero_uid24_block_rsrvd_fix_qi), .xout(eq5_uid833_fracXIsZero_uid24_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq4_uid830_fracXIsZero_uid24_block_rsrvd_fix(LOGICAL,829)@0 + 1
    assign eq4_uid830_fracXIsZero_uid24_block_rsrvd_fix_qi = $unsigned(z0_uid816_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_f == c0_uid817_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_f ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq4_uid830_fracXIsZero_uid24_block_rsrvd_fix_delay ( .xin(eq4_uid830_fracXIsZero_uid24_block_rsrvd_fix_qi), .xout(eq4_uid830_fracXIsZero_uid24_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq3_uid827_fracXIsZero_uid24_block_rsrvd_fix(LOGICAL,826)@0 + 1
    assign eq3_uid827_fracXIsZero_uid24_block_rsrvd_fix_qi = $unsigned(z0_uid816_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_e == c0_uid817_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_e ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq3_uid827_fracXIsZero_uid24_block_rsrvd_fix_delay ( .xin(eq3_uid827_fracXIsZero_uid24_block_rsrvd_fix_qi), .xout(eq3_uid827_fracXIsZero_uid24_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq2_uid824_fracXIsZero_uid24_block_rsrvd_fix(LOGICAL,823)@0 + 1
    assign eq2_uid824_fracXIsZero_uid24_block_rsrvd_fix_qi = $unsigned(z0_uid816_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_d == c0_uid817_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_d ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq2_uid824_fracXIsZero_uid24_block_rsrvd_fix_delay ( .xin(eq2_uid824_fracXIsZero_uid24_block_rsrvd_fix_qi), .xout(eq2_uid824_fracXIsZero_uid24_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq1_uid821_fracXIsZero_uid24_block_rsrvd_fix(LOGICAL,820)@0 + 1
    assign eq1_uid821_fracXIsZero_uid24_block_rsrvd_fix_qi = $unsigned(z0_uid816_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_c == c0_uid817_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_c ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq1_uid821_fracXIsZero_uid24_block_rsrvd_fix_delay ( .xin(eq1_uid821_fracXIsZero_uid24_block_rsrvd_fix_qi), .xout(eq1_uid821_fracXIsZero_uid24_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // eq0_uid818_fracXIsZero_uid24_block_rsrvd_fix(LOGICAL,817)@0 + 1
    assign eq0_uid818_fracXIsZero_uid24_block_rsrvd_fix_qi = $unsigned(z0_uid816_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_b == c0_uid817_fracXIsZero_uid24_block_rsrvd_fix_merged_bit_select_b ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    eq0_uid818_fracXIsZero_uid24_block_rsrvd_fix_delay ( .xin(eq0_uid818_fracXIsZero_uid24_block_rsrvd_fix_qi), .xout(eq0_uid818_fracXIsZero_uid24_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // and_lev0_uid843_fracXIsZero_uid24_block_rsrvd_fix(LOGICAL,842)@1
    assign and_lev0_uid843_fracXIsZero_uid24_block_rsrvd_fix_q = eq0_uid818_fracXIsZero_uid24_block_rsrvd_fix_q & eq1_uid821_fracXIsZero_uid24_block_rsrvd_fix_q & eq2_uid824_fracXIsZero_uid24_block_rsrvd_fix_q & eq3_uid827_fracXIsZero_uid24_block_rsrvd_fix_q & eq4_uid830_fracXIsZero_uid24_block_rsrvd_fix_q & eq5_uid833_fracXIsZero_uid24_block_rsrvd_fix_q;

    // and_lev1_uid845_fracXIsZero_uid24_block_rsrvd_fix(LOGICAL,844)@1 + 1
    assign and_lev1_uid845_fracXIsZero_uid24_block_rsrvd_fix_qi = and_lev0_uid843_fracXIsZero_uid24_block_rsrvd_fix_q & and_lev0_uid844_fracXIsZero_uid24_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    and_lev1_uid845_fracXIsZero_uid24_block_rsrvd_fix_delay ( .xin(and_lev1_uid845_fracXIsZero_uid24_block_rsrvd_fix_qi), .xout(and_lev1_uid845_fracXIsZero_uid24_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist130_and_lev1_uid845_fracXIsZero_uid24_block_rsrvd_fix_q_57(DELAY,1821)
    dspba_delay_ver #( .width(1), .depth(56), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist130_and_lev1_uid845_fracXIsZero_uid24_block_rsrvd_fix_q_57 ( .xin(and_lev1_uid845_fracXIsZero_uid24_block_rsrvd_fix_q), .xout(redist130_and_lev1_uid845_fracXIsZero_uid24_block_rsrvd_fix_q_57_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fracXIsNotZero_uid25_block_rsrvd_fix(LOGICAL,24)@58
    assign fracXIsNotZero_uid25_block_rsrvd_fix_q = ~ (redist130_and_lev1_uid845_fracXIsZero_uid24_block_rsrvd_fix_q_57_q);

    // expXIsMax_uid23_block_rsrvd_fix(LOGICAL,22)@0 + 1
    assign expXIsMax_uid23_block_rsrvd_fix_qi = $unsigned(expX_uid6_block_rsrvd_fix_b == cstAllOWE_uid17_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsMax_uid23_block_rsrvd_fix_delay ( .xin(expXIsMax_uid23_block_rsrvd_fix_qi), .xout(expXIsMax_uid23_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist166_expXIsMax_uid23_block_rsrvd_fix_q_58(DELAY,1857)
    dspba_delay_ver #( .width(1), .depth(57), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist166_expXIsMax_uid23_block_rsrvd_fix_q_58 ( .xin(expXIsMax_uid23_block_rsrvd_fix_q), .xout(redist166_expXIsMax_uid23_block_rsrvd_fix_q_58_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excN_x_uid28_block_rsrvd_fix(LOGICAL,27)@58 + 1
    assign excN_x_uid28_block_rsrvd_fix_qi = redist166_expXIsMax_uid23_block_rsrvd_fix_q_58_q & fracXIsNotZero_uid25_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excN_x_uid28_block_rsrvd_fix_delay ( .xin(excN_x_uid28_block_rsrvd_fix_qi), .xout(excN_x_uid28_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist165_excN_x_uid28_block_rsrvd_fix_q_2(DELAY,1856)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist165_excN_x_uid28_block_rsrvd_fix_q_2_q <= '0;
        end
        else
        begin
            redist165_excN_x_uid28_block_rsrvd_fix_q_2_q <= $unsigned(excN_x_uid28_block_rsrvd_fix_q);
        end
    end

    // redist170_signX_uid7_block_rsrvd_fix_b_59(DELAY,1861)
    dspba_delay_ver #( .width(1), .depth(49), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist170_signX_uid7_block_rsrvd_fix_b_59 ( .xin(redist169_signX_uid7_block_rsrvd_fix_b_10_q), .xout(redist170_signX_uid7_block_rsrvd_fix_b_59_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // invSignX_uid101_block_rsrvd_fix(LOGICAL,100)@59
    assign invSignX_uid101_block_rsrvd_fix_q = ~ (redist170_signX_uid7_block_rsrvd_fix_b_59_q);

    // expOvfInitial_uid46_block_rsrvd_fix(BITSELECT,45)@1
    assign expOvfInitial_uid46_block_rsrvd_fix_b = $unsigned(shiftValuePreSat_uid45_block_rsrvd_fix_q[11:11]);

    // redist162_expOvfInitial_uid46_block_rsrvd_fix_b_58(DELAY,1853)
    dspba_delay_ver #( .width(1), .depth(58), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist162_expOvfInitial_uid46_block_rsrvd_fix_b_58 ( .xin(expOvfInitial_uid46_block_rsrvd_fix_b), .xout(redist162_expOvfInitial_uid46_block_rsrvd_fix_b_58_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // invExpXIsMax_uid29_block_rsrvd_fix(LOGICAL,28)@1
    assign invExpXIsMax_uid29_block_rsrvd_fix_q = ~ (expXIsMax_uid23_block_rsrvd_fix_q);

    // expXIsZero_uid22_block_rsrvd_fix(LOGICAL,21)@0 + 1
    assign expXIsZero_uid22_block_rsrvd_fix_qi = $unsigned(expX_uid6_block_rsrvd_fix_b == cstZeroWE_uid14_block_rsrvd_fix_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsZero_uid22_block_rsrvd_fix_delay ( .xin(expXIsZero_uid22_block_rsrvd_fix_qi), .xout(expXIsZero_uid22_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // InvExpXIsZero_uid30_block_rsrvd_fix(LOGICAL,29)@1
    assign InvExpXIsZero_uid30_block_rsrvd_fix_q = ~ (expXIsZero_uid22_block_rsrvd_fix_q);

    // excR_x_uid31_block_rsrvd_fix(LOGICAL,30)@1 + 1
    assign excR_x_uid31_block_rsrvd_fix_qi = InvExpXIsZero_uid30_block_rsrvd_fix_q & invExpXIsMax_uid29_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excR_x_uid31_block_rsrvd_fix_delay ( .xin(excR_x_uid31_block_rsrvd_fix_qi), .xout(excR_x_uid31_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist164_excR_x_uid31_block_rsrvd_fix_q_58(DELAY,1855)
    dspba_delay_ver #( .width(1), .depth(57), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist164_excR_x_uid31_block_rsrvd_fix_q_58 ( .xin(excR_x_uid31_block_rsrvd_fix_q), .xout(redist164_excR_x_uid31_block_rsrvd_fix_q_58_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // regXAndExpOverflowAndPos_uid102_block_rsrvd_fix(LOGICAL,101)@59
    assign regXAndExpOverflowAndPos_uid102_block_rsrvd_fix_q = redist164_excR_x_uid31_block_rsrvd_fix_q_58_q & redist162_expOvfInitial_uid46_block_rsrvd_fix_b_58_q & invSignX_uid101_block_rsrvd_fix_q;

    // invExpOvfInitial_uid98_block_rsrvd_fix(LOGICAL,97)@59
    assign invExpOvfInitial_uid98_block_rsrvd_fix_q = ~ (redist162_expOvfInitial_uid46_block_rsrvd_fix_b_58_q);

    // expOvf_uid87_block_rsrvd_fix(COMPARE,86)@58 + 1
    assign expOvf_uid87_block_rsrvd_fix_a = $unsigned({{2{expRPostBiasPreExc_uid80_block_rsrvd_fix_q[15]}}, expRPostBiasPreExc_uid80_block_rsrvd_fix_q});
    assign expOvf_uid87_block_rsrvd_fix_b = $unsigned({7'b0000000, cstAllOWE_uid17_block_rsrvd_fix_q});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            expOvf_uid87_block_rsrvd_fix_o <= 18'b0;
        end
        else
        begin
            expOvf_uid87_block_rsrvd_fix_o <= $unsigned($signed(expOvf_uid87_block_rsrvd_fix_a) - $signed(expOvf_uid87_block_rsrvd_fix_b));
        end
    end
    assign expOvf_uid87_block_rsrvd_fix_n[0] = ~ (expOvf_uid87_block_rsrvd_fix_o[17]);

    // regInAndOvf_uid104_block_rsrvd_fix(LOGICAL,103)@59
    assign regInAndOvf_uid104_block_rsrvd_fix_q = redist164_excR_x_uid31_block_rsrvd_fix_q_58_q & expOvf_uid87_block_rsrvd_fix_n & invExpOvfInitial_uid98_block_rsrvd_fix_q;

    // excI_x_uid27_block_rsrvd_fix(LOGICAL,26)@58 + 1
    assign excI_x_uid27_block_rsrvd_fix_qi = redist166_expXIsMax_uid23_block_rsrvd_fix_q_58_q & redist130_and_lev1_uid845_fracXIsZero_uid24_block_rsrvd_fix_q_57_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excI_x_uid27_block_rsrvd_fix_delay ( .xin(excI_x_uid27_block_rsrvd_fix_qi), .xout(excI_x_uid27_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // posInf_uid106_block_rsrvd_fix(LOGICAL,105)@59
    assign posInf_uid106_block_rsrvd_fix_q = excI_x_uid27_block_rsrvd_fix_q & invSignX_uid101_block_rsrvd_fix_q;

    // excRInf_uid107_block_rsrvd_fix(LOGICAL,106)@59 + 1
    assign excRInf_uid107_block_rsrvd_fix_qi = posInf_uid106_block_rsrvd_fix_q | regInAndOvf_uid104_block_rsrvd_fix_q | regXAndExpOverflowAndPos_uid102_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excRInf_uid107_block_rsrvd_fix_delay ( .xin(excRInf_uid107_block_rsrvd_fix_qi), .xout(excRInf_uid107_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // negInf_uid96_block_rsrvd_fix(LOGICAL,95)@59
    assign negInf_uid96_block_rsrvd_fix_q = excI_x_uid27_block_rsrvd_fix_q & redist170_signX_uid7_block_rsrvd_fix_b_59_q;

    // regXAndExpOverflowAndNeg_uid97_block_rsrvd_fix(LOGICAL,96)@59
    assign regXAndExpOverflowAndNeg_uid97_block_rsrvd_fix_q = redist164_excR_x_uid31_block_rsrvd_fix_q_58_q & redist162_expOvfInitial_uid46_block_rsrvd_fix_b_58_q & redist170_signX_uid7_block_rsrvd_fix_b_59_q;

    // cstMmWF_uid84_block_rsrvd_fix(CONSTANT,83)
    assign cstMmWF_uid84_block_rsrvd_fix_q = $unsigned(11'b11111001100);

    // rUnderflow_uid85_block_rsrvd_fix(COMPARE,84)@58 + 1
    assign rUnderflow_uid85_block_rsrvd_fix_a = $unsigned({{7{cstMmWF_uid84_block_rsrvd_fix_q[10]}}, cstMmWF_uid84_block_rsrvd_fix_q});
    assign rUnderflow_uid85_block_rsrvd_fix_b = $unsigned({{2{expRPostBiasPreExc_uid80_block_rsrvd_fix_q[15]}}, expRPostBiasPreExc_uid80_block_rsrvd_fix_q});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rUnderflow_uid85_block_rsrvd_fix_o <= 18'b0;
        end
        else
        begin
            rUnderflow_uid85_block_rsrvd_fix_o <= $unsigned($signed(rUnderflow_uid85_block_rsrvd_fix_a) - $signed(rUnderflow_uid85_block_rsrvd_fix_b));
        end
    end
    assign rUnderflow_uid85_block_rsrvd_fix_n[0] = ~ (rUnderflow_uid85_block_rsrvd_fix_o[17]);

    // regXAndUdf_uid99_block_rsrvd_fix(LOGICAL,98)@59
    assign regXAndUdf_uid99_block_rsrvd_fix_q = redist164_excR_x_uid31_block_rsrvd_fix_q_58_q & rUnderflow_uid85_block_rsrvd_fix_n & invExpOvfInitial_uid98_block_rsrvd_fix_q & redist170_signX_uid7_block_rsrvd_fix_b_59_q;

    // excRZero_uid100_block_rsrvd_fix(LOGICAL,99)@59 + 1
    assign excRZero_uid100_block_rsrvd_fix_qi = regXAndUdf_uid99_block_rsrvd_fix_q | regXAndExpOverflowAndNeg_uid97_block_rsrvd_fix_q | negInf_uid96_block_rsrvd_fix_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excRZero_uid100_block_rsrvd_fix_delay ( .xin(excRZero_uid100_block_rsrvd_fix_qi), .xout(excRZero_uid100_block_rsrvd_fix_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // concExc_uid108_block_rsrvd_fix(BITJOIN,107)@60
    assign concExc_uid108_block_rsrvd_fix_q = {redist165_excN_x_uid28_block_rsrvd_fix_q_2_q, excRInf_uid107_block_rsrvd_fix_q, excRZero_uid100_block_rsrvd_fix_q};

    // excREnc_uid109_block_rsrvd_fix(LOOKUP,108)@60 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            excREnc_uid109_block_rsrvd_fix_q <= $unsigned(2'b01);
        end
        else
        begin
            unique case (concExc_uid108_block_rsrvd_fix_q)
                3'b000 : excREnc_uid109_block_rsrvd_fix_q <= 2'b01;
                3'b001 : excREnc_uid109_block_rsrvd_fix_q <= 2'b00;
                3'b010 : excREnc_uid109_block_rsrvd_fix_q <= 2'b10;
                3'b011 : excREnc_uid109_block_rsrvd_fix_q <= 2'b00;
                3'b100 : excREnc_uid109_block_rsrvd_fix_q <= 2'b11;
                3'b101 : excREnc_uid109_block_rsrvd_fix_q <= 2'b00;
                3'b110 : excREnc_uid109_block_rsrvd_fix_q <= 2'b00;
                3'b111 : excREnc_uid109_block_rsrvd_fix_q <= 2'b00;
                default : begin
                              // unreachable
                              excREnc_uid109_block_rsrvd_fix_q <= 2'bxx;
                          end
            endcase
        end
    end

    // redist154_excREnc_uid109_block_rsrvd_fix_q_4(DELAY,1845)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist154_excREnc_uid109_block_rsrvd_fix_q_4_delay_0 <= '0;
            redist154_excREnc_uid109_block_rsrvd_fix_q_4_delay_1 <= '0;
            redist154_excREnc_uid109_block_rsrvd_fix_q_4_q <= '0;
        end
        else
        begin
            redist154_excREnc_uid109_block_rsrvd_fix_q_4_delay_0 <= $unsigned(excREnc_uid109_block_rsrvd_fix_q);
            redist154_excREnc_uid109_block_rsrvd_fix_q_4_delay_1 <= redist154_excREnc_uid109_block_rsrvd_fix_q_4_delay_0;
            redist154_excREnc_uid109_block_rsrvd_fix_q_4_q <= redist154_excREnc_uid109_block_rsrvd_fix_q_4_delay_1;
        end
    end

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // expRPostExc_uid117_block_rsrvd_fix(MUX,116)@64
    assign expRPostExc_uid117_block_rsrvd_fix_s = redist154_excREnc_uid109_block_rsrvd_fix_q_4_q;
    always @(expRPostExc_uid117_block_rsrvd_fix_s or cstZeroWE_uid14_block_rsrvd_fix_q or expRPostSubnorm_uid95_block_rsrvd_fix_q or cstAllOWE_uid17_block_rsrvd_fix_q)
    begin
        unique case (expRPostExc_uid117_block_rsrvd_fix_s)
            2'b00 : expRPostExc_uid117_block_rsrvd_fix_q = cstZeroWE_uid14_block_rsrvd_fix_q;
            2'b01 : expRPostExc_uid117_block_rsrvd_fix_q = expRPostSubnorm_uid95_block_rsrvd_fix_q;
            2'b10 : expRPostExc_uid117_block_rsrvd_fix_q = cstAllOWE_uid17_block_rsrvd_fix_q;
            2'b11 : expRPostExc_uid117_block_rsrvd_fix_q = cstAllOWE_uid17_block_rsrvd_fix_q;
            default : expRPostExc_uid117_block_rsrvd_fix_q = 11'b0;
        endcase
    end

    // oneFracRPostExc2_uid110_block_rsrvd_fix(CONSTANT,109)
    assign oneFracRPostExc2_uid110_block_rsrvd_fix_q = $unsigned(52'b0000000000000000000000000000000000000000000000000001);

    // zeroOutCst_uid952_fracPostSubnorm_uid91_block_rsrvd_fix(CONSTANT,951)
    assign zeroOutCst_uid952_fracPostSubnorm_uid91_block_rsrvd_fix_q = $unsigned(53'b00000000000000000000000000000000000000000000000000000);

    // rightShiftStage2Idx3Pad48_uid948_fracPostSubnorm_uid91_block_rsrvd_fix(CONSTANT,947)
    assign rightShiftStage2Idx3Pad48_uid948_fracPostSubnorm_uid91_block_rsrvd_fix_q = $unsigned(48'b000000000000000000000000000000000000000000000000);

    // rightShiftStage2Idx3Rng48_uid947_fracPostSubnorm_uid91_block_rsrvd_fix(BITSELECT,946)@61
    assign rightShiftStage2Idx3Rng48_uid947_fracPostSubnorm_uid91_block_rsrvd_fix_b = rightShiftStage1_uid940_fracPostSubnorm_uid91_block_rsrvd_fix_q[52:48];

    // rightShiftStage2Idx3_uid949_fracPostSubnorm_uid91_block_rsrvd_fix(BITJOIN,948)@61
    assign rightShiftStage2Idx3_uid949_fracPostSubnorm_uid91_block_rsrvd_fix_q = {rightShiftStage2Idx3Pad48_uid948_fracPostSubnorm_uid91_block_rsrvd_fix_q, rightShiftStage2Idx3Rng48_uid947_fracPostSubnorm_uid91_block_rsrvd_fix_b};

    // rightShiftStage2Idx2Pad32_uid945_fracPostSubnorm_uid91_block_rsrvd_fix(CONSTANT,944)
    assign rightShiftStage2Idx2Pad32_uid945_fracPostSubnorm_uid91_block_rsrvd_fix_q = $unsigned(32'b00000000000000000000000000000000);

    // rightShiftStage2Idx2Rng32_uid944_fracPostSubnorm_uid91_block_rsrvd_fix(BITSELECT,943)@61
    assign rightShiftStage2Idx2Rng32_uid944_fracPostSubnorm_uid91_block_rsrvd_fix_b = rightShiftStage1_uid940_fracPostSubnorm_uid91_block_rsrvd_fix_q[52:32];

    // rightShiftStage2Idx2_uid946_fracPostSubnorm_uid91_block_rsrvd_fix(BITJOIN,945)@61
    assign rightShiftStage2Idx2_uid946_fracPostSubnorm_uid91_block_rsrvd_fix_q = {rightShiftStage2Idx2Pad32_uid945_fracPostSubnorm_uid91_block_rsrvd_fix_q, rightShiftStage2Idx2Rng32_uid944_fracPostSubnorm_uid91_block_rsrvd_fix_b};

    // rightShiftStage2Idx1Pad16_uid942_fracPostSubnorm_uid91_block_rsrvd_fix(CONSTANT,941)
    assign rightShiftStage2Idx1Pad16_uid942_fracPostSubnorm_uid91_block_rsrvd_fix_q = $unsigned(16'b0000000000000000);

    // rightShiftStage2Idx1Rng16_uid941_fracPostSubnorm_uid91_block_rsrvd_fix(BITSELECT,940)@61
    assign rightShiftStage2Idx1Rng16_uid941_fracPostSubnorm_uid91_block_rsrvd_fix_b = rightShiftStage1_uid940_fracPostSubnorm_uid91_block_rsrvd_fix_q[52:16];

    // rightShiftStage2Idx1_uid943_fracPostSubnorm_uid91_block_rsrvd_fix(BITJOIN,942)@61
    assign rightShiftStage2Idx1_uid943_fracPostSubnorm_uid91_block_rsrvd_fix_q = {rightShiftStage2Idx1Pad16_uid942_fracPostSubnorm_uid91_block_rsrvd_fix_q, rightShiftStage2Idx1Rng16_uid941_fracPostSubnorm_uid91_block_rsrvd_fix_b};

    // rightShiftStage1Idx3Rng12_uid936_fracPostSubnorm_uid91_block_rsrvd_fix(BITSELECT,935)@60
    assign rightShiftStage1Idx3Rng12_uid936_fracPostSubnorm_uid91_block_rsrvd_fix_b = rightShiftStage0_uid929_fracPostSubnorm_uid91_block_rsrvd_fix_q[52:12];

    // rightShiftStage1Idx3_uid938_fracPostSubnorm_uid91_block_rsrvd_fix(BITJOIN,937)@60
    assign rightShiftStage1Idx3_uid938_fracPostSubnorm_uid91_block_rsrvd_fix_q = {cstZeroWEP1_uid15_block_rsrvd_fix_q, rightShiftStage1Idx3Rng12_uid936_fracPostSubnorm_uid91_block_rsrvd_fix_b};

    // rightShiftStage1Idx2Rng8_uid933_fracPostSubnorm_uid91_block_rsrvd_fix(BITSELECT,932)@60
    assign rightShiftStage1Idx2Rng8_uid933_fracPostSubnorm_uid91_block_rsrvd_fix_b = rightShiftStage0_uid929_fracPostSubnorm_uid91_block_rsrvd_fix_q[52:8];

    // rightShiftStage1Idx2_uid935_fracPostSubnorm_uid91_block_rsrvd_fix(BITJOIN,934)@60
    assign rightShiftStage1Idx2_uid935_fracPostSubnorm_uid91_block_rsrvd_fix_q = {padACst_uid66_block_rsrvd_fix_q, rightShiftStage1Idx2Rng8_uid933_fracPostSubnorm_uid91_block_rsrvd_fix_b};

    // rightShiftStage1Idx1Pad4_uid931_fracPostSubnorm_uid91_block_rsrvd_fix(CONSTANT,930)
    assign rightShiftStage1Idx1Pad4_uid931_fracPostSubnorm_uid91_block_rsrvd_fix_q = $unsigned(4'b0000);

    // rightShiftStage1Idx1Rng4_uid930_fracPostSubnorm_uid91_block_rsrvd_fix(BITSELECT,929)@60
    assign rightShiftStage1Idx1Rng4_uid930_fracPostSubnorm_uid91_block_rsrvd_fix_b = rightShiftStage0_uid929_fracPostSubnorm_uid91_block_rsrvd_fix_q[52:4];

    // rightShiftStage1Idx1_uid932_fracPostSubnorm_uid91_block_rsrvd_fix(BITJOIN,931)@60
    assign rightShiftStage1Idx1_uid932_fracPostSubnorm_uid91_block_rsrvd_fix_q = {rightShiftStage1Idx1Pad4_uid931_fracPostSubnorm_uid91_block_rsrvd_fix_q, rightShiftStage1Idx1Rng4_uid930_fracPostSubnorm_uid91_block_rsrvd_fix_b};

    // rightShiftStage0Idx3Pad3_uid926_fracPostSubnorm_uid91_block_rsrvd_fix(CONSTANT,925)
    assign rightShiftStage0Idx3Pad3_uid926_fracPostSubnorm_uid91_block_rsrvd_fix_q = $unsigned(3'b000);

    // rightShiftStage0Idx3Rng3_uid925_fracPostSubnorm_uid91_block_rsrvd_fix(BITSELECT,924)@59
    assign rightShiftStage0Idx3Rng3_uid925_fracPostSubnorm_uid91_block_rsrvd_fix_b = oFracR_uid83_block_rsrvd_fix_q[52:3];

    // rightShiftStage0Idx3_uid927_fracPostSubnorm_uid91_block_rsrvd_fix(BITJOIN,926)@59
    assign rightShiftStage0Idx3_uid927_fracPostSubnorm_uid91_block_rsrvd_fix_q = {rightShiftStage0Idx3Pad3_uid926_fracPostSubnorm_uid91_block_rsrvd_fix_q, rightShiftStage0Idx3Rng3_uid925_fracPostSubnorm_uid91_block_rsrvd_fix_b};

    // rightShiftStage0Idx2Pad2_uid923_fracPostSubnorm_uid91_block_rsrvd_fix(CONSTANT,922)
    assign rightShiftStage0Idx2Pad2_uid923_fracPostSubnorm_uid91_block_rsrvd_fix_q = $unsigned(2'b00);

    // rightShiftStage0Idx2Rng2_uid922_fracPostSubnorm_uid91_block_rsrvd_fix(BITSELECT,921)@59
    assign rightShiftStage0Idx2Rng2_uid922_fracPostSubnorm_uid91_block_rsrvd_fix_b = oFracR_uid83_block_rsrvd_fix_q[52:2];

    // rightShiftStage0Idx2_uid924_fracPostSubnorm_uid91_block_rsrvd_fix(BITJOIN,923)@59
    assign rightShiftStage0Idx2_uid924_fracPostSubnorm_uid91_block_rsrvd_fix_q = {rightShiftStage0Idx2Pad2_uid923_fracPostSubnorm_uid91_block_rsrvd_fix_q, rightShiftStage0Idx2Rng2_uid922_fracPostSubnorm_uid91_block_rsrvd_fix_b};

    // rightShiftStage0Idx1Rng1_uid919_fracPostSubnorm_uid91_block_rsrvd_fix(BITSELECT,918)@59
    assign rightShiftStage0Idx1Rng1_uid919_fracPostSubnorm_uid91_block_rsrvd_fix_b = oFracR_uid83_block_rsrvd_fix_q[52:1];

    // rightShiftStage0Idx1_uid921_fracPostSubnorm_uid91_block_rsrvd_fix(BITJOIN,920)@59
    assign rightShiftStage0Idx1_uid921_fracPostSubnorm_uid91_block_rsrvd_fix_q = {GND_q, rightShiftStage0Idx1Rng1_uid919_fracPostSubnorm_uid91_block_rsrvd_fix_b};

    // peOR_uid77_block_rsrvd_fix(BITSELECT,76)@57
    assign peOR_uid77_block_rsrvd_fix_in = s5_uid691_invPolyEval_q[57:0];
    assign peOR_uid77_block_rsrvd_fix_b = peOR_uid77_block_rsrvd_fix_in[57:5];

    // fracRPreSubnorm_uid81_block_rsrvd_fix(BITSELECT,80)@57
    assign fracRPreSubnorm_uid81_block_rsrvd_fix_in = peOR_uid77_block_rsrvd_fix_b[51:0];
    assign fracRPreSubnorm_uid81_block_rsrvd_fix_b = fracRPreSubnorm_uid81_block_rsrvd_fix_in[51:0];

    // redist158_fracRPreSubnorm_uid81_block_rsrvd_fix_b_2(DELAY,1849)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist158_fracRPreSubnorm_uid81_block_rsrvd_fix_b_2_delay_0 <= '0;
            redist158_fracRPreSubnorm_uid81_block_rsrvd_fix_b_2_q <= '0;
        end
        else
        begin
            redist158_fracRPreSubnorm_uid81_block_rsrvd_fix_b_2_delay_0 <= $unsigned(fracRPreSubnorm_uid81_block_rsrvd_fix_b);
            redist158_fracRPreSubnorm_uid81_block_rsrvd_fix_b_2_q <= redist158_fracRPreSubnorm_uid81_block_rsrvd_fix_b_2_delay_0;
        end
    end

    // oFracR_uid83_block_rsrvd_fix(BITJOIN,82)@59
    assign oFracR_uid83_block_rsrvd_fix_q = {VCC_q, redist158_fracRPreSubnorm_uid81_block_rsrvd_fix_b_2_q};

    // rightShiftValueForSubnorm_uid89_block_rsrvd_fix(SUB,88)@58 + 1
    assign rightShiftValueForSubnorm_uid89_block_rsrvd_fix_a = $unsigned({17'b00000000000000000, VCC_q});
    assign rightShiftValueForSubnorm_uid89_block_rsrvd_fix_b = $unsigned({{2{expRPostBiasPreExc_uid80_block_rsrvd_fix_q[15]}}, expRPostBiasPreExc_uid80_block_rsrvd_fix_q});
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftValueForSubnorm_uid89_block_rsrvd_fix_o <= 18'b0;
        end
        else
        begin
            rightShiftValueForSubnorm_uid89_block_rsrvd_fix_o <= $unsigned($signed(rightShiftValueForSubnorm_uid89_block_rsrvd_fix_a) - $signed(rightShiftValueForSubnorm_uid89_block_rsrvd_fix_b));
        end
    end
    assign rightShiftValueForSubnorm_uid89_block_rsrvd_fix_q = rightShiftValueForSubnorm_uid89_block_rsrvd_fix_o[16:0];

    // rightShiftStageSel0Dto0_uid928_fracPostSubnorm_uid91_block_rsrvd_fix_merged_bit_select(BITSELECT,1680)@59
    assign rightShiftStageSel0Dto0_uid928_fracPostSubnorm_uid91_block_rsrvd_fix_merged_bit_select_in = rightShiftValueForSubnorm_uid89_block_rsrvd_fix_q[5:0];
    assign rightShiftStageSel0Dto0_uid928_fracPostSubnorm_uid91_block_rsrvd_fix_merged_bit_select_b = rightShiftStageSel0Dto0_uid928_fracPostSubnorm_uid91_block_rsrvd_fix_merged_bit_select_in[1:0];
    assign rightShiftStageSel0Dto0_uid928_fracPostSubnorm_uid91_block_rsrvd_fix_merged_bit_select_c = rightShiftStageSel0Dto0_uid928_fracPostSubnorm_uid91_block_rsrvd_fix_merged_bit_select_in[3:2];
    assign rightShiftStageSel0Dto0_uid928_fracPostSubnorm_uid91_block_rsrvd_fix_merged_bit_select_d = rightShiftStageSel0Dto0_uid928_fracPostSubnorm_uid91_block_rsrvd_fix_merged_bit_select_in[5:4];

    // rightShiftStage0_uid929_fracPostSubnorm_uid91_block_rsrvd_fix(MUX,928)@59 + 1
    assign rightShiftStage0_uid929_fracPostSubnorm_uid91_block_rsrvd_fix_s = rightShiftStageSel0Dto0_uid928_fracPostSubnorm_uid91_block_rsrvd_fix_merged_bit_select_b;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage0_uid929_fracPostSubnorm_uid91_block_rsrvd_fix_q <= 53'b0;
        end
        else
        begin
            unique case (rightShiftStage0_uid929_fracPostSubnorm_uid91_block_rsrvd_fix_s)
                2'b00 : rightShiftStage0_uid929_fracPostSubnorm_uid91_block_rsrvd_fix_q <= oFracR_uid83_block_rsrvd_fix_q;
                2'b01 : rightShiftStage0_uid929_fracPostSubnorm_uid91_block_rsrvd_fix_q <= rightShiftStage0Idx1_uid921_fracPostSubnorm_uid91_block_rsrvd_fix_q;
                2'b10 : rightShiftStage0_uid929_fracPostSubnorm_uid91_block_rsrvd_fix_q <= rightShiftStage0Idx2_uid924_fracPostSubnorm_uid91_block_rsrvd_fix_q;
                2'b11 : rightShiftStage0_uid929_fracPostSubnorm_uid91_block_rsrvd_fix_q <= rightShiftStage0Idx3_uid927_fracPostSubnorm_uid91_block_rsrvd_fix_q;
                default : rightShiftStage0_uid929_fracPostSubnorm_uid91_block_rsrvd_fix_q <= 53'b0;
            endcase
        end
    end

    // redist15_rightShiftStageSel0Dto0_uid928_fracPostSubnorm_uid91_block_rsrvd_fix_merged_bit_select_c_1(DELAY,1706)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_rightShiftStageSel0Dto0_uid928_fracPostSubnorm_uid91_block_rsrvd_fix_merged_bit_select_c_1_q <= '0;
        end
        else
        begin
            redist15_rightShiftStageSel0Dto0_uid928_fracPostSubnorm_uid91_block_rsrvd_fix_merged_bit_select_c_1_q <= $unsigned(rightShiftStageSel0Dto0_uid928_fracPostSubnorm_uid91_block_rsrvd_fix_merged_bit_select_c);
        end
    end

    // rightShiftStage1_uid940_fracPostSubnorm_uid91_block_rsrvd_fix(MUX,939)@60 + 1
    assign rightShiftStage1_uid940_fracPostSubnorm_uid91_block_rsrvd_fix_s = redist15_rightShiftStageSel0Dto0_uid928_fracPostSubnorm_uid91_block_rsrvd_fix_merged_bit_select_c_1_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage1_uid940_fracPostSubnorm_uid91_block_rsrvd_fix_q <= 53'b0;
        end
        else
        begin
            unique case (rightShiftStage1_uid940_fracPostSubnorm_uid91_block_rsrvd_fix_s)
                2'b00 : rightShiftStage1_uid940_fracPostSubnorm_uid91_block_rsrvd_fix_q <= rightShiftStage0_uid929_fracPostSubnorm_uid91_block_rsrvd_fix_q;
                2'b01 : rightShiftStage1_uid940_fracPostSubnorm_uid91_block_rsrvd_fix_q <= rightShiftStage1Idx1_uid932_fracPostSubnorm_uid91_block_rsrvd_fix_q;
                2'b10 : rightShiftStage1_uid940_fracPostSubnorm_uid91_block_rsrvd_fix_q <= rightShiftStage1Idx2_uid935_fracPostSubnorm_uid91_block_rsrvd_fix_q;
                2'b11 : rightShiftStage1_uid940_fracPostSubnorm_uid91_block_rsrvd_fix_q <= rightShiftStage1Idx3_uid938_fracPostSubnorm_uid91_block_rsrvd_fix_q;
                default : rightShiftStage1_uid940_fracPostSubnorm_uid91_block_rsrvd_fix_q <= 53'b0;
            endcase
        end
    end

    // redist16_rightShiftStageSel0Dto0_uid928_fracPostSubnorm_uid91_block_rsrvd_fix_merged_bit_select_d_2(DELAY,1707)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_rightShiftStageSel0Dto0_uid928_fracPostSubnorm_uid91_block_rsrvd_fix_merged_bit_select_d_2_delay_0 <= '0;
            redist16_rightShiftStageSel0Dto0_uid928_fracPostSubnorm_uid91_block_rsrvd_fix_merged_bit_select_d_2_q <= '0;
        end
        else
        begin
            redist16_rightShiftStageSel0Dto0_uid928_fracPostSubnorm_uid91_block_rsrvd_fix_merged_bit_select_d_2_delay_0 <= $unsigned(rightShiftStageSel0Dto0_uid928_fracPostSubnorm_uid91_block_rsrvd_fix_merged_bit_select_d);
            redist16_rightShiftStageSel0Dto0_uid928_fracPostSubnorm_uid91_block_rsrvd_fix_merged_bit_select_d_2_q <= redist16_rightShiftStageSel0Dto0_uid928_fracPostSubnorm_uid91_block_rsrvd_fix_merged_bit_select_d_2_delay_0;
        end
    end

    // rightShiftStage2_uid951_fracPostSubnorm_uid91_block_rsrvd_fix(MUX,950)@61 + 1
    assign rightShiftStage2_uid951_fracPostSubnorm_uid91_block_rsrvd_fix_s = redist16_rightShiftStageSel0Dto0_uid928_fracPostSubnorm_uid91_block_rsrvd_fix_merged_bit_select_d_2_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            rightShiftStage2_uid951_fracPostSubnorm_uid91_block_rsrvd_fix_q <= 53'b0;
        end
        else
        begin
            unique case (rightShiftStage2_uid951_fracPostSubnorm_uid91_block_rsrvd_fix_s)
                2'b00 : rightShiftStage2_uid951_fracPostSubnorm_uid91_block_rsrvd_fix_q <= rightShiftStage1_uid940_fracPostSubnorm_uid91_block_rsrvd_fix_q;
                2'b01 : rightShiftStage2_uid951_fracPostSubnorm_uid91_block_rsrvd_fix_q <= rightShiftStage2Idx1_uid943_fracPostSubnorm_uid91_block_rsrvd_fix_q;
                2'b10 : rightShiftStage2_uid951_fracPostSubnorm_uid91_block_rsrvd_fix_q <= rightShiftStage2Idx2_uid946_fracPostSubnorm_uid91_block_rsrvd_fix_q;
                2'b11 : rightShiftStage2_uid951_fracPostSubnorm_uid91_block_rsrvd_fix_q <= rightShiftStage2Idx3_uid949_fracPostSubnorm_uid91_block_rsrvd_fix_q;
                default : rightShiftStage2_uid951_fracPostSubnorm_uid91_block_rsrvd_fix_q <= 53'b0;
            endcase
        end
    end

    // wIntCst_uid917_fracPostSubnorm_uid91_block_rsrvd_fix(CONSTANT,916)
    assign wIntCst_uid917_fracPostSubnorm_uid91_block_rsrvd_fix_q = $unsigned(6'b110101);

    // shiftedOut_uid918_fracPostSubnorm_uid91_block_rsrvd_fix(COMPARE,917)@59 + 1
    assign shiftedOut_uid918_fracPostSubnorm_uid91_block_rsrvd_fix_a = {2'b00, rightShiftValueForSubnorm_uid89_block_rsrvd_fix_q};
    assign shiftedOut_uid918_fracPostSubnorm_uid91_block_rsrvd_fix_b = {13'b0000000000000, wIntCst_uid917_fracPostSubnorm_uid91_block_rsrvd_fix_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            shiftedOut_uid918_fracPostSubnorm_uid91_block_rsrvd_fix_o <= 19'b0;
        end
        else
        begin
            shiftedOut_uid918_fracPostSubnorm_uid91_block_rsrvd_fix_o <= $unsigned(shiftedOut_uid918_fracPostSubnorm_uid91_block_rsrvd_fix_a) - $unsigned(shiftedOut_uid918_fracPostSubnorm_uid91_block_rsrvd_fix_b);
        end
    end
    assign shiftedOut_uid918_fracPostSubnorm_uid91_block_rsrvd_fix_n[0] = ~ (shiftedOut_uid918_fracPostSubnorm_uid91_block_rsrvd_fix_o[18]);

    // redist121_shiftedOut_uid918_fracPostSubnorm_uid91_block_rsrvd_fix_n_3(DELAY,1812)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist121_shiftedOut_uid918_fracPostSubnorm_uid91_block_rsrvd_fix_n_3_delay_0 <= '0;
            redist121_shiftedOut_uid918_fracPostSubnorm_uid91_block_rsrvd_fix_n_3_q <= '0;
        end
        else
        begin
            redist121_shiftedOut_uid918_fracPostSubnorm_uid91_block_rsrvd_fix_n_3_delay_0 <= $unsigned(shiftedOut_uid918_fracPostSubnorm_uid91_block_rsrvd_fix_n);
            redist121_shiftedOut_uid918_fracPostSubnorm_uid91_block_rsrvd_fix_n_3_q <= redist121_shiftedOut_uid918_fracPostSubnorm_uid91_block_rsrvd_fix_n_3_delay_0;
        end
    end

    // r_uid953_fracPostSubnorm_uid91_block_rsrvd_fix(MUX,952)@62
    assign r_uid953_fracPostSubnorm_uid91_block_rsrvd_fix_s = redist121_shiftedOut_uid918_fracPostSubnorm_uid91_block_rsrvd_fix_n_3_q;
    always @(r_uid953_fracPostSubnorm_uid91_block_rsrvd_fix_s or rightShiftStage2_uid951_fracPostSubnorm_uid91_block_rsrvd_fix_q or zeroOutCst_uid952_fracPostSubnorm_uid91_block_rsrvd_fix_q)
    begin
        unique case (r_uid953_fracPostSubnorm_uid91_block_rsrvd_fix_s)
            1'b0 : r_uid953_fracPostSubnorm_uid91_block_rsrvd_fix_q = rightShiftStage2_uid951_fracPostSubnorm_uid91_block_rsrvd_fix_q;
            1'b1 : r_uid953_fracPostSubnorm_uid91_block_rsrvd_fix_q = zeroOutCst_uid952_fracPostSubnorm_uid91_block_rsrvd_fix_q;
            default : r_uid953_fracPostSubnorm_uid91_block_rsrvd_fix_q = 53'b0;
        endcase
    end

    // fracRPostSubnormSN_uid92_block_rsrvd_fix(BITSELECT,91)@62
    assign fracRPostSubnormSN_uid92_block_rsrvd_fix_in = r_uid953_fracPostSubnorm_uid91_block_rsrvd_fix_q[51:0];
    assign fracRPostSubnormSN_uid92_block_rsrvd_fix_b = fracRPostSubnormSN_uid92_block_rsrvd_fix_in[51:0];

    // redist156_fracRPostSubnormSN_uid92_block_rsrvd_fix_b_1(DELAY,1847)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist156_fracRPostSubnormSN_uid92_block_rsrvd_fix_b_1_q <= '0;
        end
        else
        begin
            redist156_fracRPostSubnormSN_uid92_block_rsrvd_fix_b_1_q <= $unsigned(fracRPostSubnormSN_uid92_block_rsrvd_fix_b);
        end
    end

    // redist159_fracRPreSubnorm_uid81_block_rsrvd_fix_b_6_inputreg0(DELAY,1943)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist159_fracRPreSubnorm_uid81_block_rsrvd_fix_b_6_inputreg0_q <= '0;
        end
        else
        begin
            redist159_fracRPreSubnorm_uid81_block_rsrvd_fix_b_6_inputreg0_q <= $unsigned(redist158_fracRPreSubnorm_uid81_block_rsrvd_fix_b_2_q);
        end
    end

    // redist159_fracRPreSubnorm_uid81_block_rsrvd_fix_b_6(DELAY,1850)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist159_fracRPreSubnorm_uid81_block_rsrvd_fix_b_6_delay_0 <= '0;
            redist159_fracRPreSubnorm_uid81_block_rsrvd_fix_b_6_q <= '0;
        end
        else
        begin
            redist159_fracRPreSubnorm_uid81_block_rsrvd_fix_b_6_delay_0 <= $unsigned(redist159_fracRPreSubnorm_uid81_block_rsrvd_fix_b_6_inputreg0_q);
            redist159_fracRPreSubnorm_uid81_block_rsrvd_fix_b_6_q <= redist159_fracRPreSubnorm_uid81_block_rsrvd_fix_b_6_delay_0;
        end
    end

    // redist159_fracRPreSubnorm_uid81_block_rsrvd_fix_b_6_outputreg0(DELAY,1944)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist159_fracRPreSubnorm_uid81_block_rsrvd_fix_b_6_outputreg0_q <= '0;
        end
        else
        begin
            redist159_fracRPreSubnorm_uid81_block_rsrvd_fix_b_6_outputreg0_q <= $unsigned(redist159_fracRPreSubnorm_uid81_block_rsrvd_fix_b_6_q);
        end
    end

    // fracRPostSubnorm_uid93_block_rsrvd_fix(MUX,92)@63 + 1
    assign fracRPostSubnorm_uid93_block_rsrvd_fix_s = redist157_fracSelectForSubnorm_uid90_block_rsrvd_fix_n_5_q;
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            fracRPostSubnorm_uid93_block_rsrvd_fix_q <= 52'b0;
        end
        else
        begin
            unique case (fracRPostSubnorm_uid93_block_rsrvd_fix_s)
                1'b0 : fracRPostSubnorm_uid93_block_rsrvd_fix_q <= redist159_fracRPreSubnorm_uid81_block_rsrvd_fix_b_6_outputreg0_q;
                1'b1 : fracRPostSubnorm_uid93_block_rsrvd_fix_q <= redist156_fracRPostSubnormSN_uid92_block_rsrvd_fix_b_1_q;
                default : fracRPostSubnorm_uid93_block_rsrvd_fix_q <= 52'b0;
            endcase
        end
    end

    // fracRPostExc_uid113_block_rsrvd_fix(MUX,112)@64
    assign fracRPostExc_uid113_block_rsrvd_fix_s = redist154_excREnc_uid109_block_rsrvd_fix_q_4_q;
    always @(fracRPostExc_uid113_block_rsrvd_fix_s or cstZeroWF_uid18_block_rsrvd_fix_q or fracRPostSubnorm_uid93_block_rsrvd_fix_q or oneFracRPostExc2_uid110_block_rsrvd_fix_q)
    begin
        unique case (fracRPostExc_uid113_block_rsrvd_fix_s)
            2'b00 : fracRPostExc_uid113_block_rsrvd_fix_q = cstZeroWF_uid18_block_rsrvd_fix_q;
            2'b01 : fracRPostExc_uid113_block_rsrvd_fix_q = fracRPostSubnorm_uid93_block_rsrvd_fix_q;
            2'b10 : fracRPostExc_uid113_block_rsrvd_fix_q = cstZeroWF_uid18_block_rsrvd_fix_q;
            2'b11 : fracRPostExc_uid113_block_rsrvd_fix_q = oneFracRPostExc2_uid110_block_rsrvd_fix_q;
            default : fracRPostExc_uid113_block_rsrvd_fix_q = 52'b0;
        endcase
    end

    // RExpE_uid118_block_rsrvd_fix(BITJOIN,117)@64
    assign RExpE_uid118_block_rsrvd_fix_q = {GND_q, expRPostExc_uid117_block_rsrvd_fix_q, fracRPostExc_uid113_block_rsrvd_fix_q};

    // out_primWireOut(GPOUT,4)@64
    assign out_primWireOut = RExpE_uid118_block_rsrvd_fix_q;

endmodule
