
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name OExp01-MUX -dir "E:/ex1/OExp01-MUX/planAhead_run_3" -part xc7k160tffg676-2L
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "OExp01.ucf" [current_fileset -constrset]
add_files [list {ipcore_dir/ROM_D.ngc}]
add_files [list {ipcore_dir/RAM_B.ngc}]
set hdlfile [add_files [list {SEnter_2_32_IO.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
add_files [list {SEnter_2_32.ngc}]
set hdlfile [add_files [list {SAnti_jitter_IO.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
add_files [list {SAnti_jitter.ngc}]
set hdlfile [add_files [list {Multi_8CH32.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {ipcore_dir/ROM_D.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {ipcore_dir/RAM_B.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {GPIO_IO.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
add_files [list {GPIO.ngc}]
set hdlfile [add_files [list {Display_IO.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
add_files [list {Display.ngc}]
set hdlfile [add_files [list {clk_div.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {OExp01_MUX.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top OExp01_MUX $srcset
add_files [list {OExp01.ucf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/RAM_B.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/ROM_D.ncf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc7k160tffg676-2L
