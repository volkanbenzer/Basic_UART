
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Basic_UART_Spartan3E -dir "H:/Spartan3E/Basic_UART_Spartan3E/planAhead_run_1" -part xc3s500efg320-5
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "UART.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {../Vivado_2024_projeler/Basic_UART/Basic_UART.srcs/sources_1/new/transmitter.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../Vivado_2024_projeler/Basic_UART/Basic_UART.srcs/sources_1/new/receiver.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../Vivado_2024_projeler/Basic_UART/Basic_UART.srcs/sources_1/new/baudRateGenerator.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../Vivado_2024_projeler/Basic_UART/Basic_UART.srcs/sources_1/new/UART.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top UART $srcset
add_files [list {UART.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s500efg320-5
