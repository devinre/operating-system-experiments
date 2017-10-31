
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name OExp01-MUX -dir "E:/ex1/OExp01-MUX/planAhead_run_3" -part xc7k160tffg676-2L
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "E:/ex1/OExp01-MUX/OExp01_MUX.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {E:/ex1/OExp01-MUX} {ipcore_dir} }
add_files [list {ipcore_dir/RAM_B.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/ROM_D.ncf}] -fileset [get_property constrset [current_run]]
set_property target_constrs_file "OExp01.ucf" [current_fileset -constrset]
add_files [list {OExp01.ucf}] -fileset [get_property constrset [current_run]]
link_design
