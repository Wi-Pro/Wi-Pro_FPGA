
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name SPI -dir "C:/Users/Jacob/Desktop/Thesis/spi/SPI/planAhead_run_2" -part xc3s500efg320-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "spi_master.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {../../../../Downloads/spi_master.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top spi_master $srcset
add_files [list {spi_master.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s500efg320-4
