# 
# Report generation script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}


start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param tcl.collectionResultDisplayLimit 0
  set_param chipscope.maxJobs 4
  set_param xicom.use_bs_reader 1
  create_project -in_memory -part xc7a100tftg256-2
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir G:/CW305_KYBER/cw305_kyber/cw305_kyber.cache/wt [current_project]
  set_property parent.project_path G:/CW305_KYBER/cw305_kyber/cw305_kyber.xpr [current_project]
  set_property ip_repo_paths E:/CW305_KYBER [current_project]
  update_ip_catalog
  set_property ip_output_repo G:/CW305_KYBER/cw305_kyber/cw305_kyber.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  add_files -quiet G:/CW305_KYBER/cw305_kyber/cw305_kyber.runs/synth_1/cw305_ecc_p256_pmul_top.dcp
  read_ip -quiet G:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.xci
  read_ip -quiet G:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/c_shift_ram_9/c_shift_ram_9.xci
  read_ip -quiet G:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0.xci
  read_ip -quiet G:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/fifo_generator_1/fifo_generator_1.xci
  read_ip -quiet G:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/fifo_generator_2/fifo_generator_2.xci
  read_ip -quiet G:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/fifo_generator_3/fifo_generator_3.xci
  read_ip -quiet G:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/fifo_generator_4/fifo_generator_4.xci
  read_ip -quiet G:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/fifo_generator_5/fifo_generator_5.xci
  read_ip -quiet G:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/fifo_generator_7/fifo_generator_7.xci
  read_ip -quiet G:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/fifo_generator_8/fifo_generator_8.xci
  read_ip -quiet G:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0.xci
  read_ip -quiet G:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/dist_mem_gen_5/dist_mem_gen_5.xci
  read_ip -quiet G:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/dist_mem_gen_6/dist_mem_gen_6.xci
  read_ip -quiet G:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/dist_mem_gen_7/dist_mem_gen_7.xci
  read_ip -quiet G:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3.xci
  read_ip -quiet G:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2.xci
  read_ip -quiet G:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1.xci
  read_ip -quiet G:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/c_shift_ram_2/c_shift_ram_2.xci
  read_ip -quiet G:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/c_shift_ram_3/c_shift_ram_3.xci
  read_ip -quiet G:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/c_shift_ram_4/c_shift_ram_4.xci
  read_ip -quiet G:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/c_shift_ram_5/c_shift_ram_5.xci
  read_ip -quiet G:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/c_shift_ram_6/c_shift_ram_6.xci
  read_ip -quiet G:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/c_shift_ram_8/c_shift_ram_8.xci
  read_ip -quiet G:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/c_shift_ram_11/c_shift_ram_11.xci
  read_ip -quiet G:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/c_shift_ram_0/c_shift_ram_0.xci
  read_ip -quiet G:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/c_shift_ram_1/c_shift_ram_1.xci
  read_ip -quiet G:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/mult_gen_0/mult_gen_0.xci
  read_ip -quiet g:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/dist_mem_gen_1/dist_mem_gen_1.xci
  read_ip -quiet g:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/dist_mem_gen_2/dist_mem_gen_2.xci
  read_xdc G:/CW305_KYBER/src/cw305/cw305_main.xdc
  link_design -top cw305_ecc_p256_pmul_top -part xc7a100tftg256-2
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force cw305_ecc_p256_pmul_top_opt.dcp
  create_report "impl_1_opt_report_drc_0" "report_drc -file cw305_ecc_p256_pmul_top_drc_opted.rpt -pb cw305_ecc_p256_pmul_top_drc_opted.pb -rpx cw305_ecc_p256_pmul_top_drc_opted.rpx"
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  if { [llength [get_debug_cores -quiet] ] > 0 }  { 
    implement_debug_core 
  } 
  place_design 
  write_checkpoint -force cw305_ecc_p256_pmul_top_placed.dcp
  create_report "impl_1_place_report_io_0" "report_io -file cw305_ecc_p256_pmul_top_io_placed.rpt"
  create_report "impl_1_place_report_utilization_0" "report_utilization -file cw305_ecc_p256_pmul_top_utilization_placed.rpt -pb cw305_ecc_p256_pmul_top_utilization_placed.pb"
  create_report "impl_1_place_report_control_sets_0" "report_control_sets -verbose -file cw305_ecc_p256_pmul_top_control_sets_placed.rpt"
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step phys_opt_design
set ACTIVE_STEP phys_opt_design
set rc [catch {
  create_msg_db phys_opt_design.pb
  phys_opt_design 
  write_checkpoint -force cw305_ecc_p256_pmul_top_physopt.dcp
  close_msg_db -file phys_opt_design.pb
} RESULT]
if {$rc} {
  step_failed phys_opt_design
  return -code error $RESULT
} else {
  end_step phys_opt_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force cw305_ecc_p256_pmul_top_routed.dcp
  create_report "impl_1_route_report_drc_0" "report_drc -file cw305_ecc_p256_pmul_top_drc_routed.rpt -pb cw305_ecc_p256_pmul_top_drc_routed.pb -rpx cw305_ecc_p256_pmul_top_drc_routed.rpx"
  create_report "impl_1_route_report_methodology_0" "report_methodology -file cw305_ecc_p256_pmul_top_methodology_drc_routed.rpt -pb cw305_ecc_p256_pmul_top_methodology_drc_routed.pb -rpx cw305_ecc_p256_pmul_top_methodology_drc_routed.rpx"
  create_report "impl_1_route_report_power_0" "report_power -file cw305_ecc_p256_pmul_top_power_routed.rpt -pb cw305_ecc_p256_pmul_top_power_summary_routed.pb -rpx cw305_ecc_p256_pmul_top_power_routed.rpx"
  create_report "impl_1_route_report_route_status_0" "report_route_status -file cw305_ecc_p256_pmul_top_route_status.rpt -pb cw305_ecc_p256_pmul_top_route_status.pb"
  create_report "impl_1_route_report_timing_summary_0" "report_timing_summary -max_paths 10 -file cw305_ecc_p256_pmul_top_timing_summary_routed.rpt -pb cw305_ecc_p256_pmul_top_timing_summary_routed.pb -rpx cw305_ecc_p256_pmul_top_timing_summary_routed.rpx -warn_on_violation "
  create_report "impl_1_route_report_incremental_reuse_0" "report_incremental_reuse -file cw305_ecc_p256_pmul_top_incremental_reuse_routed.rpt"
  create_report "impl_1_route_report_clock_utilization_0" "report_clock_utilization -file cw305_ecc_p256_pmul_top_clock_utilization_routed.rpt"
  create_report "impl_1_route_report_bus_skew_0" "report_bus_skew -warn_on_violation -file cw305_ecc_p256_pmul_top_bus_skew_routed.rpt -pb cw305_ecc_p256_pmul_top_bus_skew_routed.pb -rpx cw305_ecc_p256_pmul_top_bus_skew_routed.rpx"
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force cw305_ecc_p256_pmul_top_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  catch { write_mem_info -force cw305_ecc_p256_pmul_top.mmi }
  write_bitstream -force cw305_ecc_p256_pmul_top.bit 
  catch {write_debug_probes -quiet -force cw305_ecc_p256_pmul_top}
  catch {file copy -force cw305_ecc_p256_pmul_top.ltx debug_nets.ltx}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

