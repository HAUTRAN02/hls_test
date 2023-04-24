// (c) 1992-2021 Intel Corporation.                            
// Intel, the Intel logo, Intel, MegaCore, NIOS II, Quartus and TalkBack words    
// and logos are trademarks of Intel Corporation or its subsidiaries in the U.S.  
// and/or other countries. Other marks and brands may be claimed as the property  
// of others. See Trademarks on intel.com for full list of Intel trademarks or    
// the Trademarks & Brands Names Database (if Intel) or See www.Intel.com/legal (if Altera) 
// Your use of Intel Corporation's design tools, logic functions and other        
// software and tools, and its AMPP partner logic functions, and any output       
// files any of the foregoing (including device programming or simulation         
// files), and any associated documentation or information are expressly subject  
// to the terms and conditions of the Altera Program License Subscription         
// Agreement, Intel MegaCore Function License Agreement, or other applicable      
// license agreement, including, without limitation, that your use is for the     
// sole purpose of programming logic devices manufactured by Intel and sold by    
// Intel or its authorized distributors.  Please refer to the applicable          
// agreement for further details.                                                 



// $Id: avalon_concatenate_singlebit_conduits.sv.terp#1 $
// $Revision: #1 $
// $Date: 2014/07/17 $


// --------------------------------------------------------------------------------
//| Avalon Concatenate Single-bit Conduits into a Multi-bit Conduit
// --------------------------------------------------------------------------------

// ------------------------------------------
// Generation parameters:
//   output_name:       tb_pred_component_dpi_controller_agent_done_concatenate_inst
//   multibit_width:    12
//
// ------------------------------------------

module tb_pred_component_dpi_controller_agent_done_concatenate_inst
#(
    parameter MULTIBIT_WIDTH = 12
)
(

// Interface: in_conduit_0
 input                    in_conduit_0,
// Interface: in_conduit_1
 input                    in_conduit_1,
// Interface: in_conduit_2
 input                    in_conduit_2,
// Interface: in_conduit_3
 input                    in_conduit_3,
// Interface: in_conduit_4
 input                    in_conduit_4,
// Interface: in_conduit_5
 input                    in_conduit_5,
// Interface: in_conduit_6
 input                    in_conduit_6,
// Interface: in_conduit_7
 input                    in_conduit_7,
// Interface: in_conduit_8
 input                    in_conduit_8,
// Interface: in_conduit_9
 input                    in_conduit_9,
// Interface: in_conduit_10
 input                    in_conduit_10,
// Interface: in_conduit_11
 input                    in_conduit_11,

// Interface: out_conduit
 output    [MULTIBIT_WIDTH-1:0]               out_conduit

);

   assign  out_conduit[0] = in_conduit_0;
   assign  out_conduit[1] = in_conduit_1;
   assign  out_conduit[2] = in_conduit_2;
   assign  out_conduit[3] = in_conduit_3;
   assign  out_conduit[4] = in_conduit_4;
   assign  out_conduit[5] = in_conduit_5;
   assign  out_conduit[6] = in_conduit_6;
   assign  out_conduit[7] = in_conduit_7;
   assign  out_conduit[8] = in_conduit_8;
   assign  out_conduit[9] = in_conduit_9;
   assign  out_conduit[10] = in_conduit_10;
   assign  out_conduit[11] = in_conduit_11;

endmodule //

