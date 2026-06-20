## current[7:0] ? SW0-SW7
set_property PACKAGE_PIN J15 [get_ports {current[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {current[0]}]

set_property PACKAGE_PIN L16 [get_ports {current[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {current[1]}]

set_property PACKAGE_PIN M13 [get_ports {current[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {current[2]}]

set_property PACKAGE_PIN R15 [get_ports {current[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {current[3]}]

set_property PACKAGE_PIN R17 [get_ports {current[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {current[4]}]

set_property PACKAGE_PIN T18 [get_ports {current[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {current[5]}]

set_property PACKAGE_PIN U18 [get_ports {current[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {current[6]}]

set_property PACKAGE_PIN M13 [get_ports {current[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {current[7]}]


## voltage[7:0] ? SW8-SW15
set_property PACKAGE_PIN V15 [get_ports {voltage[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {voltage[0]}]

set_property PACKAGE_PIN T15 [get_ports {voltage[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {voltage[1]}]

set_property PACKAGE_PIN H10 [get_ports {voltage[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {voltage[2]}]

set_property PACKAGE_PIN D17 [get_ports {voltage[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {voltage[3]}]

set_property PACKAGE_PIN H6 [get_ports {voltage[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {voltage[4]}]

set_property PACKAGE_PIN N4 [get_ports {voltage[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {voltage[5]}]

set_property PACKAGE_PIN U1 [get_ports {voltage[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {voltage[6]}]

set_property PACKAGE_PIN J11 [get_ports {voltage[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {voltage[7]}]


## LEDs
set_property PACKAGE_PIN H17 [get_ports led_normal]
set_property IOSTANDARD LVCMOS33 [get_ports led_normal]

set_property PACKAGE_PIN K15 [get_ports led_warning]
set_property IOSTANDARD LVCMOS33 [get_ports led_warning]

set_property PACKAGE_PIN J13 [get_ports led_fault]
set_property IOSTANDARD LVCMOS33 [get_ports led_fault]