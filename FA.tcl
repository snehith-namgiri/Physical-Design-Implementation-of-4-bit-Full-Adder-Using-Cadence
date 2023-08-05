#library fil path
read_lib /home/install/FOUNDRY/digital/90nm/dig/lib/slow.lib
#Top logic file name
read_hdl FA.v
elaborate
#SDC file name 
read_sdc FA_input.sdc
#Setting effort levels for 3 stages
#set_db syn_generic_effort medium
#set_db syn_map_effort medium
#set_db syn_opt_effort medium
#Synthesis of generic gates
syn_generic
#Synthesising for mapping
syn_map
#Synthesising for optimization
syn_opt
#For Combinational Circuits
#report_timing -unconstrained > FA_timing.repo
#For Generating Power Report
report_power > FA_power.repo
#For Generating Area Report
report_area > FA_area.repo
#Generating netlist from synthesis
write_hdl > FA_netlist.v
#Generating SDC from synthesis
write_sdc > FA_output.sdc
#To See te Schematic 
gui_show
