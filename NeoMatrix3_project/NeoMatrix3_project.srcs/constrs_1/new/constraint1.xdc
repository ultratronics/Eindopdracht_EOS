set_property PACKAGE_PIN M15 [get_ports dout_0]
set_property IOSTANDARD LVCMOS33 [get_ports dout_0]

create_clock -period 20.000 -name design_1_i/vhdlnoclk_0/U0/i_clk -waveform {0.000 10.000} [get_pins design_1_i/vhdlnoclk_0/U0/STARTUPE2_inst/CFGMCLK]

set_property SLEW FAST [get_ports dout_0]

set_property PACKAGE_PIN F13 [get_ports sonar_trig_0]
set_property IOSTANDARD LVCMOS33 [get_ports sonar_trig_0]

set_property PACKAGE_PIN F14 [get_ports sonar_echo_0]
set_property IOSTANDARD LVCMOS33 [get_ports sonar_echo_0]