
# PlanAhead Launch Script for Post PAR Floorplanning, created by Project Navigator

create_project -name NEW_PRO -dir "C:/Users/comeng/Desktop/1102/NEW_PRO/planAhead_run_1" -part xc3s400tq144-4
set srcset [get_property srcset [current_run -impl]]
set_property design_mode GateLvl $srcset
set_property edif_top_file "C:/Users/comeng/Desktop/1102/NEW_PRO/Process.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/comeng/Desktop/1102/NEW_PRO} {ipcore_dir} }
add_files [list {ipcore_dir/test_mem.ncf}] -fileset [get_property constrset [current_run]]
set_property target_constrs_file "C:/Users/comeng/Desktop/1102/UCF.ucf" [current_fileset -constrset]
add_files [list {C:/Users/comeng/Desktop/1102/UCF.ucf}] -fileset [get_property constrset [current_run]]
open_netlist_design
read_xdl -file "C:/Users/comeng/Desktop/1102/NEW_PRO/Process.xdl"
if {[catch {read_twx -name results_1 -file "C:/Users/comeng/Desktop/1102/NEW_PRO/Process.twx"} eInfo]} {
   puts "WARNING: there was a problem importing \"C:/Users/comeng/Desktop/1102/NEW_PRO/Process.twx\": $eInfo"
}
