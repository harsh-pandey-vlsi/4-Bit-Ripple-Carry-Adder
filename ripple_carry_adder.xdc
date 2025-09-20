
## Input A (4 bits) - SW0 to SW3
set_property PACKAGE_PIN J15 [get_ports {A[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A[0]}]

set_property PACKAGE_PIN L16 [get_ports {A[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A[1]}]

set_property PACKAGE_PIN M13 [get_ports {A[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A[2]}]

set_property PACKAGE_PIN R15 [get_ports {A[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A[3]}]


## Input B (4 bits) - SW4 to SW7
set_property PACKAGE_PIN R17 [get_ports {B[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {B[0]}]

set_property PACKAGE_PIN T18 [get_ports {B[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {B[1]}]

set_property PACKAGE_PIN U18 [get_ports {B[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {B[2]}]

set_property PACKAGE_PIN R13 [get_ports {B[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {B[3]}]


## Carry Input (Cin) - SW8
set_property PACKAGE_PIN T8 [get_ports {Cin}]
set_property IOSTANDARD LVCMOS33 [get_ports {Cin}]


## Output Sum (4 bits) - LEDs LD0 to LD3
set_property PACKAGE_PIN H17 [get_ports {Sum[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Sum[0]}]

set_property PACKAGE_PIN K15 [get_ports {Sum[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Sum[1]}]

set_property PACKAGE_PIN J13 [get_ports {Sum[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Sum[2]}]

set_property PACKAGE_PIN N14 [get_ports {Sum[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Sum[3]}]


## Output Carry (Cout) - LED LD4
set_property PACKAGE_PIN R18 [get_ports {Cout}]
set_property IOSTANDARD LVCMOS33 [get_ports {Cout}]
