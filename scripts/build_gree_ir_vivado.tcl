set script_dir [file dirname [file normalize [info script]]]
set repo_root [file normalize [file join $script_dir ".."]]
set build_dir [file normalize [file join $repo_root "build"]]
set release_dir [file normalize [file join $repo_root "release"]]
set ip_repo_dir [file normalize [file join $repo_root "ip_repo"]]
set ip_root [file normalize [file join $ip_repo_dir "gree_ir_axi"]]

set core_v [file normalize [file join $repo_root "rtl" "gree_ir_core.v"]]
set axi_top_v [file normalize [file join $repo_root "rtl" "gree_ir_axi_v1_0.v"]]
set axi_slave_v [file normalize [file join $repo_root "rtl" "gree_ir_axi_v1_0_S00_AXI.v"]]
set xdc_file [file normalize [file join $repo_root "constraints" "PYNQ-Z1_gree_ir.xdc"]]
set py_file [file normalize [file join $repo_root "python" "pynq_ir_control.py"]]

foreach required_file [list $core_v $axi_top_v $axi_slave_v $xdc_file $py_file] {
    if {![file exists $required_file]} {
        error "Required file missing: $required_file"
    }
}

proc require_objects {description objects} {
    if {[llength $objects] == 0} {
        error "Missing required Vivado object: $description"
    }
    return $objects
}

proc require_file {description path} {
    if {![file exists $path]} {
        error "$description not found: $path"
    }
    return $path
}

file delete -force $build_dir
file delete -force $release_dir
file delete -force $ip_root
file mkdir $build_dir
file mkdir $release_dir
file mkdir $ip_repo_dir

puts "INFO: Packaging gree_ir_axi IP..."
set pkg_project_dir [file normalize [file join $build_dir "ip_packager_project"]]
create_project -force gree_ir_axi_packager $pkg_project_dir -part xc7z020clg400-1
add_files -norecurse [list $core_v $axi_slave_v $axi_top_v]
set_property top gree_ir_axi_v1_0 [current_fileset]
update_compile_order -fileset sources_1

ipx::package_project -root_dir $ip_root -vendor user.org -library user -name gree_ir_axi -version 1.0 -taxonomy /UserIP -import_files -set_current true -force
set core [ipx::current_core]
set_property name gree_ir_axi $core
set_property display_name {Gree IR AXI} $core
set_property description {AXI4-Lite controlled Gree infrared transmitter for PYNQ-Z1} $core
set_property version 1.0 $core

set_property supported_families {zynq Production} $core

ipx::update_checksums $core
ipx::save_core $core
close_project

puts "INFO: Creating PYNQ-Z1 AXI project..."
set project_dir [file normalize [file join $build_dir "gree_ir_pynq_axi"]]
create_project -force gree_ir_pynq_axi $project_dir -part xc7z020clg400-1
set_property ip_repo_paths $ip_repo_dir [current_project]
update_ip_catalog

create_bd_design design_1

set ps7 [create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:* processing_system7_0]
set_property -dict [list \
    CONFIG.PCW_USE_M_AXI_GP0 {1} \
    CONFIG.PCW_EN_CLK0_PORT {1} \
    CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {100.000000} \
] $ps7

set rst [create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:* proc_sys_reset_0]
set axi_ic [create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:* axi_interconnect_0]
set_property CONFIG.NUM_MI {1} $axi_ic

set ir_ip [create_bd_cell -type ip -vlnv user.org:user:gree_ir_axi:1.0 gree_ir_axi_0]

make_bd_intf_pins_external [require_objects "processing_system7_0 DDR" [get_bd_intf_pins processing_system7_0/DDR]]
make_bd_intf_pins_external [require_objects "processing_system7_0 FIXED_IO" [get_bd_intf_pins processing_system7_0/FIXED_IO]]

set ps_clk [require_objects "processing_system7_0/FCLK_CLK0" [get_bd_pins processing_system7_0/FCLK_CLK0]]
set ps_resetn [require_objects "processing_system7_0/FCLK_RESET0_N" [get_bd_pins processing_system7_0/FCLK_RESET0_N]]

connect_bd_net $ps_clk [require_objects "processing_system7_0/M_AXI_GP0_ACLK" [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK]]
connect_bd_net $ps_clk [require_objects "axi_interconnect_0/ACLK" [get_bd_pins axi_interconnect_0/ACLK]]
connect_bd_net $ps_clk [require_objects "axi_interconnect_0/S00_ACLK" [get_bd_pins axi_interconnect_0/S00_ACLK]]
connect_bd_net $ps_clk [require_objects "axi_interconnect_0/M00_ACLK" [get_bd_pins axi_interconnect_0/M00_ACLK]]
connect_bd_net $ps_clk [require_objects "proc_sys_reset_0/slowest_sync_clk" [get_bd_pins proc_sys_reset_0/slowest_sync_clk]]
connect_bd_net $ps_clk [require_objects "gree_ir_axi_0/s00_axi_aclk" [get_bd_pins gree_ir_axi_0/s00_axi_aclk]]

connect_bd_net $ps_resetn [require_objects "proc_sys_reset_0/ext_reset_in" [get_bd_pins proc_sys_reset_0/ext_reset_in]]
set periph_resetn [require_objects "proc_sys_reset_0/peripheral_aresetn" [get_bd_pins proc_sys_reset_0/peripheral_aresetn]]
connect_bd_net $periph_resetn [require_objects "axi_interconnect_0/ARESETN" [get_bd_pins axi_interconnect_0/ARESETN]]
connect_bd_net $periph_resetn [require_objects "axi_interconnect_0/S00_ARESETN" [get_bd_pins axi_interconnect_0/S00_ARESETN]]
connect_bd_net $periph_resetn [require_objects "axi_interconnect_0/M00_ARESETN" [get_bd_pins axi_interconnect_0/M00_ARESETN]]
connect_bd_net $periph_resetn [require_objects "gree_ir_axi_0/s00_axi_aresetn" [get_bd_pins gree_ir_axi_0/s00_axi_aresetn]]

connect_bd_intf_net [require_objects "processing_system7_0/M_AXI_GP0" [get_bd_intf_pins processing_system7_0/M_AXI_GP0]] \
                    [require_objects "axi_interconnect_0/S00_AXI" [get_bd_intf_pins axi_interconnect_0/S00_AXI]]
connect_bd_intf_net [require_objects "axi_interconnect_0/M00_AXI" [get_bd_intf_pins axi_interconnect_0/M00_AXI]] \
                    [require_objects "gree_ir_axi_0/S00_AXI" [get_bd_intf_pins gree_ir_axi_0/S00_AXI]]

set ir_port_objs [make_bd_pins_external [require_objects "gree_ir_axi_0/ir_pwm" [get_bd_pins gree_ir_axi_0/ir_pwm]]]
if {[llength $ir_port_objs] > 0} {
    set_property name ir_pwm [lindex $ir_port_objs 0]
} else {
    set_property name ir_pwm [require_objects "external ir_pwm port" [get_bd_ports ir_pwm_0]]
}

set ir_segs [get_bd_addr_segs -of_objects [get_bd_intf_pins gree_ir_axi_0/S00_AXI]]
if {[llength $ir_segs] == 0} {
    set ir_segs [get_bd_addr_segs gree_ir_axi_0/S00_AXI/*]
}
set ir_seg [require_objects "gree_ir_axi address segment" $ir_segs]
assign_bd_address -target_address_space [get_bd_addr_spaces processing_system7_0/Data] \
                  -offset 0x43C00000 -range 0x00010000 [lindex $ir_seg 0]

validate_bd_design
save_bd_design

add_files -fileset constrs_1 -norecurse $xdc_file

set bd_file [require_file "Block Design file" [file normalize [file join $project_dir "gree_ir_pynq_axi.srcs" "sources_1" "bd" "design_1" "design_1.bd"]]]
set wrapper_path [make_wrapper -files [get_files $bd_file] -top]
add_files -norecurse $wrapper_path
update_compile_order -fileset sources_1

puts "INFO: Running synthesis..."
launch_runs synth_1 -jobs 4
wait_on_run synth_1
if {[get_property PROGRESS [get_runs synth_1]] != "100%"} {
    error "synth_1 did not complete"
}
if {[get_property STATUS [get_runs synth_1]] ni {"synth_design Complete!" "Synthesis Complete!"}} {
    error "synth_1 failed with status: [get_property STATUS [get_runs synth_1]]"
}

puts "INFO: Running implementation and bitstream..."
launch_runs impl_1 -to_step write_bitstream -jobs 4
wait_on_run impl_1
if {[get_property PROGRESS [get_runs impl_1]] != "100%"} {
    error "impl_1 did not complete"
}
if {![string match "*Complete*" [get_property STATUS [get_runs impl_1]]]} {
    error "impl_1 failed with status: [get_property STATUS [get_runs impl_1]]"
}

set bit_candidates [glob -nocomplain -types f [file join $project_dir "gree_ir_pynq_axi.runs" "impl_1" "*.bit"]]
set hwh_candidates [glob -nocomplain -types f [file join $project_dir "gree_ir_pynq_axi.gen" "sources_1" "bd" "design_1" "hw_handoff" "*.hwh"]]

set bit_file [require_file "Bitstream" [lindex $bit_candidates 0]]
set hwh_file [require_file "Hardware handoff" [lindex $hwh_candidates 0]]

file copy -force $bit_file [file join $release_dir "gree_ir.bit"]
file copy -force $hwh_file [file join $release_dir "gree_ir.hwh"]
file copy -force $py_file [file join $release_dir "pynq_ir_control.py"]

puts "INFO: Release files:"
puts "INFO:   [file normalize [file join $release_dir "gree_ir.bit"]]"
puts "INFO:   [file normalize [file join $release_dir "gree_ir.hwh"]]"
puts "INFO:   [file normalize [file join $release_dir "pynq_ir_control.py"]]"
puts "INFO: Build completed successfully."
