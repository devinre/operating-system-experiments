
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name OExp02-IO -dir "E:/ex2/OExp02-IO/planAhead_run_1" -part xc7k160tffg676-2L
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "E:/ex2/OExp02-IO/OExp02_IO.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {E:/ex2/OExp02-IO} {ipcore_dir} }
add_files [list {ipcore_dir/RAM_B.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/ROM_D.ncf}] -fileset [get_property constrset [current_run]]
set_property target_constrs_file "Exp02.ucf" [current_fileset -constrset]
add_files [list {Exp02.ucf}] -fileset [get_property constrset [current_run]]
link_design
