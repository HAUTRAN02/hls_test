#  Copyright (c) 2021 Intel Corporation                                  
#  SPDX-License-Identifier: MIT                                          

package require -exact qsys 17.0

# create the system "top"
proc do_create_top {} {
	# create the system
	create_system top
	set_project_property DEVICE {10AX115U1F45I1SG}
	set_project_property DEVICE_FAMILY {Arria 10}
	set_project_property HIDE_FROM_IP_CATALOG {false}
	set_use_testbench_naming_pattern 0 {}

	# add the components
	add_component clock_in ip/top/top_clock_in.ip altera_clock_bridge clock_in
	load_component clock_in
	set_component_parameter_value EXPLICIT_CLOCK_RATE {50000000.0}
	set_component_parameter_value NUM_CLOCK_OUTPUTS {1}
	set_component_project_property HIDE_FROM_IP_CATALOG {false}
	save_component
	load_instantiation clock_in
	add_instantiation_interface in_clk clock INPUT
	set_instantiation_interface_parameter_value in_clk clockRate {0}
	set_instantiation_interface_parameter_value in_clk externallyDriven {false}
	set_instantiation_interface_parameter_value in_clk ptfSchematicName {}
	add_instantiation_interface_port in_clk in_clk clk 1 STD_LOGIC Input
	add_instantiation_interface out_clk clock OUTPUT
	set_instantiation_interface_parameter_value out_clk associatedDirectClock {in_clk}
	set_instantiation_interface_parameter_value out_clk clockRate {50000000}
	set_instantiation_interface_parameter_value out_clk clockRateKnown {true}
	set_instantiation_interface_parameter_value out_clk externallyDriven {false}
	set_instantiation_interface_parameter_value out_clk ptfSchematicName {}
	set_instantiation_interface_sysinfo_parameter_value out_clk clock_rate {50000000}
	add_instantiation_interface_port out_clk out_clk clk 1 STD_LOGIC Output
	save_instantiation
	add_component double_buffering_internal_0 part2.prj/components/double_buffering/double_buffering.ip double_buffering_internal double_buffering_internal_inst 1.0
	load_component double_buffering_internal_0
	set_component_project_property HIDE_FROM_IP_CATALOG {false}
	save_component
	load_instantiation double_buffering_internal_0
	set_instantiation_assignment_value hls.compressed.name {double_buffering}
	set_instantiation_assignment_value hls.cosim.name {_Z16double_bufferingPVib}
	add_instantiation_interface clock clock INPUT
	set_instantiation_interface_parameter_value clock clockRate {0}
	set_instantiation_interface_parameter_value clock externallyDriven {false}
	set_instantiation_interface_parameter_value clock ptfSchematicName {}
	set_instantiation_interface_assignment_value clock hls.cosim.name {$clock}
	add_instantiation_interface_port clock clock clk 1 STD_LOGIC Input
	add_instantiation_interface reset reset INPUT
	set_instantiation_interface_parameter_value reset associatedClock {clock}
	set_instantiation_interface_parameter_value reset synchronousEdges {DEASSERT}
	set_instantiation_interface_assignment_value reset hls.cosim.name {$reset}
	add_instantiation_interface_port reset resetn reset_n 1 STD_LOGIC Input
	add_instantiation_interface call conduit INPUT
	set_instantiation_interface_parameter_value call associatedClock {clock}
	set_instantiation_interface_parameter_value call associatedReset {reset}
	set_instantiation_interface_parameter_value call prSafe {false}
	set_instantiation_interface_assignment_value call hls.cosim.name {$call}
	add_instantiation_interface_port call start valid 1 STD_LOGIC Input
	add_instantiation_interface_port call busy stall 1 STD_LOGIC Output
	add_instantiation_interface return conduit INPUT
	set_instantiation_interface_parameter_value return associatedClock {clock}
	set_instantiation_interface_parameter_value return associatedReset {reset}
	set_instantiation_interface_parameter_value return prSafe {false}
	set_instantiation_interface_assignment_value return hls.cosim.name {$return}
	add_instantiation_interface_port return done valid 1 STD_LOGIC Output
	add_instantiation_interface_port return stall stall 1 STD_LOGIC Input
	add_instantiation_interface returndata conduit INPUT
	set_instantiation_interface_parameter_value returndata associatedClock {clock}
	set_instantiation_interface_parameter_value returndata associatedReset {reset}
	set_instantiation_interface_parameter_value returndata prSafe {false}
	set_instantiation_interface_assignment_value returndata hls.cosim.name {$returndata}
	add_instantiation_interface_port returndata returndata data 32 STD_LOGIC_VECTOR Output
	add_instantiation_interface db conduit INPUT
	set_instantiation_interface_parameter_value db associatedClock {clock}
	set_instantiation_interface_parameter_value db associatedReset {reset}
	set_instantiation_interface_parameter_value db prSafe {false}
	set_instantiation_interface_assignment_value db hls.cosim.name {db}
	add_instantiation_interface_port db db data 1 STD_LOGIC Input
	add_instantiation_interface avs_a avalon INPUT
	set_instantiation_interface_parameter_value avs_a addressAlignment {DYNAMIC}
	set_instantiation_interface_parameter_value avs_a addressGroup {0}
	set_instantiation_interface_parameter_value avs_a addressSpan {2048}
	set_instantiation_interface_parameter_value avs_a addressUnits {WORDS}
	set_instantiation_interface_parameter_value avs_a alwaysBurstMaxBurst {false}
	set_instantiation_interface_parameter_value avs_a associatedClock {clock}
	set_instantiation_interface_parameter_value avs_a associatedReset {reset}
	set_instantiation_interface_parameter_value avs_a bitsPerSymbol {8}
	set_instantiation_interface_parameter_value avs_a bridgedAddressOffset {0}
	set_instantiation_interface_parameter_value avs_a bridgesToMaster {}
	set_instantiation_interface_parameter_value avs_a burstOnBurstBoundariesOnly {false}
	set_instantiation_interface_parameter_value avs_a burstcountUnits {WORDS}
	set_instantiation_interface_parameter_value avs_a constantBurstBehavior {false}
	set_instantiation_interface_parameter_value avs_a explicitAddressSpan {0}
	set_instantiation_interface_parameter_value avs_a holdTime {0}
	set_instantiation_interface_parameter_value avs_a interleaveBursts {false}
	set_instantiation_interface_parameter_value avs_a isBigEndian {false}
	set_instantiation_interface_parameter_value avs_a isFlash {false}
	set_instantiation_interface_parameter_value avs_a isMemoryDevice {false}
	set_instantiation_interface_parameter_value avs_a isNonVolatileStorage {false}
	set_instantiation_interface_parameter_value avs_a linewrapBursts {false}
	set_instantiation_interface_parameter_value avs_a maximumPendingReadTransactions {0}
	set_instantiation_interface_parameter_value avs_a maximumPendingWriteTransactions {0}
	set_instantiation_interface_parameter_value avs_a minimumReadLatency {1}
	set_instantiation_interface_parameter_value avs_a minimumResponseLatency {1}
	set_instantiation_interface_parameter_value avs_a minimumUninterruptedRunLength {1}
	set_instantiation_interface_parameter_value avs_a prSafe {false}
	set_instantiation_interface_parameter_value avs_a printableDevice {false}
	set_instantiation_interface_parameter_value avs_a readLatency {1}
	set_instantiation_interface_parameter_value avs_a readWaitStates {0}
	set_instantiation_interface_parameter_value avs_a readWaitTime {0}
	set_instantiation_interface_parameter_value avs_a registerIncomingSignals {false}
	set_instantiation_interface_parameter_value avs_a registerOutgoingSignals {false}
	set_instantiation_interface_parameter_value avs_a setupTime {0}
	set_instantiation_interface_parameter_value avs_a timingUnits {Cycles}
	set_instantiation_interface_parameter_value avs_a transparentBridge {false}
	set_instantiation_interface_parameter_value avs_a waitrequestAllowance {0}
	set_instantiation_interface_parameter_value avs_a wellBehavedWaitrequest {false}
	set_instantiation_interface_parameter_value avs_a writeLatency {0}
	set_instantiation_interface_parameter_value avs_a writeWaitStates {0}
	set_instantiation_interface_parameter_value avs_a writeWaitTime {0}
	set_instantiation_interface_assignment_value avs_a embeddedsw.configuration.isFlash {0}
	set_instantiation_interface_assignment_value avs_a embeddedsw.configuration.isMemoryDevice {0}
	set_instantiation_interface_assignment_value avs_a embeddedsw.configuration.isNonVolatileStorage {0}
	set_instantiation_interface_assignment_value avs_a embeddedsw.configuration.isPrintableDevice {0}
	set_instantiation_interface_assignment_value avs_a hls.cosim.name {a}
	set_instantiation_interface_sysinfo_parameter_value avs_a address_map {<address-map><slave name='avs_a' start='0x0' end='0x800' datawidth='32' /></address-map>}
	set_instantiation_interface_sysinfo_parameter_value avs_a address_width {11}
	set_instantiation_interface_sysinfo_parameter_value avs_a max_slave_data_width {32}
	add_instantiation_interface_port avs_a avs_a_read read 1 STD_LOGIC Input
	add_instantiation_interface_port avs_a avs_a_readdata readdata 32 STD_LOGIC_VECTOR Output
	add_instantiation_interface_port avs_a avs_a_write write 1 STD_LOGIC Input
	add_instantiation_interface_port avs_a avs_a_writedata writedata 32 STD_LOGIC_VECTOR Input
	add_instantiation_interface_port avs_a avs_a_address address 9 STD_LOGIC_VECTOR Input
	add_instantiation_interface_port avs_a avs_a_byteenable byteenable 4 STD_LOGIC_VECTOR Input
	save_instantiation
	add_component double_buffering_writeonly_internal_0 part3.prj/components/double_buffering_writeonly/double_buffering_writeonly.ip double_buffering_writeonly_internal double_buffering_writeonly_internal_inst 1.0
	load_component double_buffering_writeonly_internal_0
	set_component_project_property HIDE_FROM_IP_CATALOG {false}
	save_component
	load_instantiation double_buffering_writeonly_internal_0
	set_instantiation_assignment_value hls.compressed.name {double_buffering_writeonly}
	set_instantiation_assignment_value hls.cosim.name {_Z26double_buffering_writeonlyPVib}
	add_instantiation_interface clock clock INPUT
	set_instantiation_interface_parameter_value clock clockRate {0}
	set_instantiation_interface_parameter_value clock externallyDriven {false}
	set_instantiation_interface_parameter_value clock ptfSchematicName {}
	set_instantiation_interface_assignment_value clock hls.cosim.name {$clock}
	add_instantiation_interface_port clock clock clk 1 STD_LOGIC Input
	add_instantiation_interface reset reset INPUT
	set_instantiation_interface_parameter_value reset associatedClock {clock}
	set_instantiation_interface_parameter_value reset synchronousEdges {DEASSERT}
	set_instantiation_interface_assignment_value reset hls.cosim.name {$reset}
	add_instantiation_interface_port reset resetn reset_n 1 STD_LOGIC Input
	add_instantiation_interface call conduit INPUT
	set_instantiation_interface_parameter_value call associatedClock {clock}
	set_instantiation_interface_parameter_value call associatedReset {reset}
	set_instantiation_interface_parameter_value call prSafe {false}
	set_instantiation_interface_assignment_value call hls.cosim.name {$call}
	add_instantiation_interface_port call start valid 1 STD_LOGIC Input
	add_instantiation_interface_port call busy stall 1 STD_LOGIC Output
	add_instantiation_interface return conduit INPUT
	set_instantiation_interface_parameter_value return associatedClock {clock}
	set_instantiation_interface_parameter_value return associatedReset {reset}
	set_instantiation_interface_parameter_value return prSafe {false}
	set_instantiation_interface_assignment_value return hls.cosim.name {$return}
	add_instantiation_interface_port return done valid 1 STD_LOGIC Output
	add_instantiation_interface_port return stall stall 1 STD_LOGIC Input
	add_instantiation_interface returndata conduit INPUT
	set_instantiation_interface_parameter_value returndata associatedClock {clock}
	set_instantiation_interface_parameter_value returndata associatedReset {reset}
	set_instantiation_interface_parameter_value returndata prSafe {false}
	set_instantiation_interface_assignment_value returndata hls.cosim.name {$returndata}
	add_instantiation_interface_port returndata returndata data 32 STD_LOGIC_VECTOR Output
	add_instantiation_interface db conduit INPUT
	set_instantiation_interface_parameter_value db associatedClock {clock}
	set_instantiation_interface_parameter_value db associatedReset {reset}
	set_instantiation_interface_parameter_value db prSafe {false}
	set_instantiation_interface_assignment_value db hls.cosim.name {db}
	add_instantiation_interface_port db db data 1 STD_LOGIC Input
	add_instantiation_interface avs_a avalon INPUT
	set_instantiation_interface_parameter_value avs_a addressAlignment {DYNAMIC}
	set_instantiation_interface_parameter_value avs_a addressGroup {0}
	set_instantiation_interface_parameter_value avs_a addressSpan {2048}
	set_instantiation_interface_parameter_value avs_a addressUnits {WORDS}
	set_instantiation_interface_parameter_value avs_a alwaysBurstMaxBurst {false}
	set_instantiation_interface_parameter_value avs_a associatedClock {clock}
	set_instantiation_interface_parameter_value avs_a associatedReset {reset}
	set_instantiation_interface_parameter_value avs_a bitsPerSymbol {8}
	set_instantiation_interface_parameter_value avs_a bridgedAddressOffset {0}
	set_instantiation_interface_parameter_value avs_a bridgesToMaster {}
	set_instantiation_interface_parameter_value avs_a burstOnBurstBoundariesOnly {false}
	set_instantiation_interface_parameter_value avs_a burstcountUnits {WORDS}
	set_instantiation_interface_parameter_value avs_a constantBurstBehavior {false}
	set_instantiation_interface_parameter_value avs_a explicitAddressSpan {0}
	set_instantiation_interface_parameter_value avs_a holdTime {0}
	set_instantiation_interface_parameter_value avs_a interleaveBursts {false}
	set_instantiation_interface_parameter_value avs_a isBigEndian {false}
	set_instantiation_interface_parameter_value avs_a isFlash {false}
	set_instantiation_interface_parameter_value avs_a isMemoryDevice {false}
	set_instantiation_interface_parameter_value avs_a isNonVolatileStorage {false}
	set_instantiation_interface_parameter_value avs_a linewrapBursts {false}
	set_instantiation_interface_parameter_value avs_a maximumPendingReadTransactions {0}
	set_instantiation_interface_parameter_value avs_a maximumPendingWriteTransactions {0}
	set_instantiation_interface_parameter_value avs_a minimumReadLatency {1}
	set_instantiation_interface_parameter_value avs_a minimumResponseLatency {1}
	set_instantiation_interface_parameter_value avs_a minimumUninterruptedRunLength {1}
	set_instantiation_interface_parameter_value avs_a prSafe {false}
	set_instantiation_interface_parameter_value avs_a printableDevice {false}
	set_instantiation_interface_parameter_value avs_a readLatency {1}
	set_instantiation_interface_parameter_value avs_a readWaitStates {0}
	set_instantiation_interface_parameter_value avs_a readWaitTime {0}
	set_instantiation_interface_parameter_value avs_a registerIncomingSignals {false}
	set_instantiation_interface_parameter_value avs_a registerOutgoingSignals {false}
	set_instantiation_interface_parameter_value avs_a setupTime {0}
	set_instantiation_interface_parameter_value avs_a timingUnits {Cycles}
	set_instantiation_interface_parameter_value avs_a transparentBridge {false}
	set_instantiation_interface_parameter_value avs_a waitrequestAllowance {0}
	set_instantiation_interface_parameter_value avs_a wellBehavedWaitrequest {false}
	set_instantiation_interface_parameter_value avs_a writeLatency {0}
	set_instantiation_interface_parameter_value avs_a writeWaitStates {0}
	set_instantiation_interface_parameter_value avs_a writeWaitTime {0}
	set_instantiation_interface_assignment_value avs_a embeddedsw.configuration.isFlash {0}
	set_instantiation_interface_assignment_value avs_a embeddedsw.configuration.isMemoryDevice {0}
	set_instantiation_interface_assignment_value avs_a embeddedsw.configuration.isNonVolatileStorage {0}
	set_instantiation_interface_assignment_value avs_a embeddedsw.configuration.isPrintableDevice {0}
	set_instantiation_interface_assignment_value avs_a hls.cosim.name {a}
	set_instantiation_interface_sysinfo_parameter_value avs_a address_map {<address-map><slave name='avs_a' start='0x0' end='0x800' datawidth='32' /></address-map>}
	set_instantiation_interface_sysinfo_parameter_value avs_a address_width {11}
	set_instantiation_interface_sysinfo_parameter_value avs_a max_slave_data_width {32}
	add_instantiation_interface_port avs_a avs_a_write write 1 STD_LOGIC Input
	add_instantiation_interface_port avs_a avs_a_writedata writedata 32 STD_LOGIC_VECTOR Input
	add_instantiation_interface_port avs_a avs_a_address address 9 STD_LOGIC_VECTOR Input
	add_instantiation_interface_port avs_a avs_a_byteenable byteenable 4 STD_LOGIC_VECTOR Input
	save_instantiation
	add_component reset_in ip/top/top_reset_in.ip altera_reset_bridge reset_in 
	load_component reset_in
	set_component_parameter_value ACTIVE_LOW_RESET {0}
	set_component_parameter_value NUM_RESET_OUTPUTS {1}
	set_component_parameter_value SYNCHRONOUS_EDGES {deassert}
	set_component_parameter_value USE_RESET_REQUEST {0}
	set_component_project_property HIDE_FROM_IP_CATALOG {false}
	save_component
	load_instantiation reset_in
	add_instantiation_interface clk clock INPUT
	set_instantiation_interface_parameter_value clk clockRate {0}
	set_instantiation_interface_parameter_value clk externallyDriven {false}
	set_instantiation_interface_parameter_value clk ptfSchematicName {}
	add_instantiation_interface_port clk clk clk 1 STD_LOGIC Input
	add_instantiation_interface in_reset reset INPUT
	set_instantiation_interface_parameter_value in_reset associatedClock {clk}
	set_instantiation_interface_parameter_value in_reset synchronousEdges {DEASSERT}
	add_instantiation_interface_port in_reset in_reset reset 1 STD_LOGIC Input
	add_instantiation_interface out_reset reset OUTPUT
	set_instantiation_interface_parameter_value out_reset associatedClock {clk}
	set_instantiation_interface_parameter_value out_reset associatedDirectReset {in_reset}
	set_instantiation_interface_parameter_value out_reset associatedResetSinks {in_reset}
	set_instantiation_interface_parameter_value out_reset synchronousEdges {DEASSERT}
	add_instantiation_interface_port out_reset out_reset reset 1 STD_LOGIC Output
	save_instantiation

	# add wirelevel expressions

	# add the connections
	add_connection clock_in.out_clk/double_buffering_internal_0.clock
	add_connection clock_in.out_clk/double_buffering_writeonly_internal_0.clock
	add_connection clock_in.out_clk/reset_in.clk
	add_connection reset_in.out_reset/double_buffering_internal_0.reset
	add_connection reset_in.out_reset/double_buffering_writeonly_internal_0.reset

	# add the exports
	set_interface_property clk EXPORT_OF clock_in.in_clk
	set_interface_property double_buffering_internal_0_call EXPORT_OF double_buffering_internal_0.call
	set_interface_property double_buffering_internal_0_return EXPORT_OF double_buffering_internal_0.return
	set_interface_property double_buffering_internal_0_returndata EXPORT_OF double_buffering_internal_0.returndata
	set_interface_property double_buffering_internal_0_db EXPORT_OF double_buffering_internal_0.db
	set_interface_property double_buffering_internal_0_avs_a EXPORT_OF double_buffering_internal_0.avs_a
	set_interface_property double_buffering_writeonly_internal_0_call EXPORT_OF double_buffering_writeonly_internal_0.call
	set_interface_property double_buffering_writeonly_internal_0_return EXPORT_OF double_buffering_writeonly_internal_0.return
	set_interface_property double_buffering_writeonly_internal_0_returndata EXPORT_OF double_buffering_writeonly_internal_0.returndata
	set_interface_property double_buffering_writeonly_internal_0_db EXPORT_OF double_buffering_writeonly_internal_0.db
	set_interface_property double_buffering_writeonly_internal_0_avs_a EXPORT_OF double_buffering_writeonly_internal_0.avs_a
	set_interface_property reset EXPORT_OF reset_in.in_reset

	# set the the module properties
	set_module_property BONUS_DATA {<?xml version="1.0" encoding="UTF-8"?>
<bonusData>
 <element __value="clock_in">
  <datum __value="_sortIndex" value="0" type="int" />
 </element>
 <element __value="double_buffering_internal_0">
  <datum __value="_sortIndex" value="2" type="int" />
 </element>
 <element __value="double_buffering_writeonly_internal_0">
  <datum __value="_sortIndex" value="3" type="int" />
 </element>
 <element __value="reset_in">
  <datum __value="_sortIndex" value="1" type="int" />
 </element>
</bonusData>
}
	set_module_property FILE {top.qsys}
	set_module_property GENERATION_ID {0x00000000}
	set_module_property NAME {top}

	# save the system
	sync_sysinfo_parameters
	save_system top
}

# create all the systems, from bottom up
do_create_top
