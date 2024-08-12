## LED
set_property -dict {PACKAGE_PIN L1 IOSTANDARD LVCMOS33} [get_ports {O_P_LED_A}];
set_property -dict {PACKAGE_PIN P1 IOSTANDARD LVCMOS33} [get_ports {O_P_LED_B}];
set_property -dict {PACKAGE_PIN U16 IOSTANDARD LVCMOS33} [get_ports {O_P_LED_GATE}];
## SWITCH
set_property -dict {PACKAGE_PIN R2 IOSTANDARD LVCMOS33} [get_ports { I_P_A}];
set_property -dict {PACKAGE_PIN T1 IOSTANDARD LVCMOS33} [get_ports { I_P_B}];