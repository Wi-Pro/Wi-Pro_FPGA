
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name SPIII -dir "C:/Users/Adam Vogel/Dropbox/Wi-Pro_FPGA/planAhead_run_4" -part xc3s50antqg144-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Adam Vogel/Dropbox/Wi-Pro_FPGA/Spi.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Adam Vogel/Dropbox/Wi-Pro_FPGA} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Spi.ucf" [current_fileset -constrset]
add_files [list {Spi.ucf}] -fileset [get_property constrset [current_run]]
link_design
