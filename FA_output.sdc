# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.14-s082_1 on Fri Apr 28 09:01:36 EDT 2023

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design FA

set_clock_gating_check -setup 0.0 
set_input_delay -add_delay -max 0.8 [get_ports {a[3]}]
set_input_delay -add_delay -max 0.8 [get_ports {a[2]}]
set_input_delay -add_delay -max 0.8 [get_ports {a[1]}]
set_input_delay -add_delay -max 0.8 [get_ports {a[0]}]
set_input_delay -add_delay -max 0.8 [get_ports {b[3]}]
set_input_delay -add_delay -max 0.8 [get_ports {b[2]}]
set_input_delay -add_delay -max 0.8 [get_ports {b[1]}]
set_input_delay -add_delay -max 0.8 [get_ports {b[0]}]
set_input_delay -add_delay -max 0.8 [get_ports cin]
set_output_delay -add_delay -max 0.8 [get_ports {sum[3]}]
set_output_delay -add_delay -max 0.8 [get_ports {sum[2]}]
set_output_delay -add_delay -max 0.8 [get_ports {sum[1]}]
set_output_delay -add_delay -max 0.8 [get_ports {sum[0]}]
set_output_delay -add_delay -max 0.8 [get_ports cout]
set_wire_load_mode "enclosed"
