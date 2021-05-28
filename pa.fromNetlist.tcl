
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name SerialFlashTest -dir "G:/FPGA-Spartan6/SerialFlashTest/planAhead_run_3" -part xc6slx9tqg144-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "G:/FPGA-Spartan6/SerialFlashTest/top.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {G:/FPGA-Spartan6/SerialFlashTest} }
set_property target_constrs_file "pins.ucf" [current_fileset -constrset]
add_files [list {pins.ucf}] -fileset [get_property constrset [current_run]]
link_design
