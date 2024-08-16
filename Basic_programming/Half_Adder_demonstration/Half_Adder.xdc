##INPUT
set_property -dict {PACKAGE_PIN R2 IOSTANDARD LVCMOS33} [get_port {A}];
set_property -dict {PACKAGE_PIN T1 IOSTANDARD LVCMOS33} [get_port {B}];
##OUTPUT
set_property -dict {PACKAGE_PIN E19 IOSTANDARD LVCMOS33} [get_port {SUM}];
set_property -dict {PACKAGE_PIN U16 IOSTANDARD LVCMOS33} [get_port {CARRY}];