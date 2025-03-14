# Clock Input
set_property PACKAGE_PIN Y9 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clk_IBUF]

# Reset Input
set_property PACKAGE_PIN M15 [get_ports rst]
set_property IOSTANDARD LVCMOS33 [get_ports rst]

# Counter Outputs (q[2:0])
set_property IOSTANDARD LVCMOS33 [get_ports {q[2]}]

set_property IOSTANDARD LVCMOS33 [get_ports {q[1]}]

set_property IOSTANDARD LVCMOS33 [get_ports {q[0]}]

set_property PACKAGE_PIN U14 [get_ports {q[7]}]
set_property PACKAGE_PIN U19 [get_ports {q[6]}]
set_property PACKAGE_PIN W22 [get_ports {q[5]}]
set_property PACKAGE_PIN V22 [get_ports {q[4]}]
set_property PACKAGE_PIN U21 [get_ports {q[3]}]
set_property PACKAGE_PIN U22 [get_ports {q[2]}]
set_property PACKAGE_PIN T21 [get_ports {q[1]}]
set_property PACKAGE_PIN T22 [get_ports {q[0]}]
set_property SLEW SLOW [get_ports {q[7]}]
set_property SLEW SLOW [get_ports {q[6]}]
set_property SLEW SLOW [get_ports {q[5]}]
set_property SLEW SLOW [get_ports {q[4]}]
set_property SLEW SLOW [get_ports {q[3]}]
set_property SLEW SLOW [get_ports {q[2]}]
set_property SLEW SLOW [get_ports {q[1]}]
set_property SLEW SLOW [get_ports {q[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {q[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {q[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {q[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {q[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {q[7]}]

