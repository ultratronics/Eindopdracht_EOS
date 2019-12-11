# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "bpp" -parent ${Page_0}
  ipgui::add_param $IPINST -name "clk_Hz" -parent ${Page_0}
  ipgui::add_param $IPINST -name "striplen" -parent ${Page_0}
  ipgui::add_param $IPINST -name "t0h" -parent ${Page_0}
  ipgui::add_param $IPINST -name "t0l" -parent ${Page_0}
  ipgui::add_param $IPINST -name "t1h" -parent ${Page_0}
  ipgui::add_param $IPINST -name "t1l" -parent ${Page_0}
  ipgui::add_param $IPINST -name "tbit" -parent ${Page_0}
  ipgui::add_param $IPINST -name "tres" -parent ${Page_0}


}

proc update_PARAM_VALUE.bpp { PARAM_VALUE.bpp } {
	# Procedure called to update bpp when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.bpp { PARAM_VALUE.bpp } {
	# Procedure called to validate bpp
	return true
}

proc update_PARAM_VALUE.clk_Hz { PARAM_VALUE.clk_Hz } {
	# Procedure called to update clk_Hz when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.clk_Hz { PARAM_VALUE.clk_Hz } {
	# Procedure called to validate clk_Hz
	return true
}

proc update_PARAM_VALUE.striplen { PARAM_VALUE.striplen } {
	# Procedure called to update striplen when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.striplen { PARAM_VALUE.striplen } {
	# Procedure called to validate striplen
	return true
}

proc update_PARAM_VALUE.t0h { PARAM_VALUE.t0h } {
	# Procedure called to update t0h when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.t0h { PARAM_VALUE.t0h } {
	# Procedure called to validate t0h
	return true
}

proc update_PARAM_VALUE.t0l { PARAM_VALUE.t0l } {
	# Procedure called to update t0l when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.t0l { PARAM_VALUE.t0l } {
	# Procedure called to validate t0l
	return true
}

proc update_PARAM_VALUE.t1h { PARAM_VALUE.t1h } {
	# Procedure called to update t1h when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.t1h { PARAM_VALUE.t1h } {
	# Procedure called to validate t1h
	return true
}

proc update_PARAM_VALUE.t1l { PARAM_VALUE.t1l } {
	# Procedure called to update t1l when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.t1l { PARAM_VALUE.t1l } {
	# Procedure called to validate t1l
	return true
}

proc update_PARAM_VALUE.tbit { PARAM_VALUE.tbit } {
	# Procedure called to update tbit when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.tbit { PARAM_VALUE.tbit } {
	# Procedure called to validate tbit
	return true
}

proc update_PARAM_VALUE.tres { PARAM_VALUE.tres } {
	# Procedure called to update tres when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.tres { PARAM_VALUE.tres } {
	# Procedure called to validate tres
	return true
}


proc update_MODELPARAM_VALUE.clk_Hz { MODELPARAM_VALUE.clk_Hz PARAM_VALUE.clk_Hz } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.clk_Hz}] ${MODELPARAM_VALUE.clk_Hz}
}

proc update_MODELPARAM_VALUE.striplen { MODELPARAM_VALUE.striplen PARAM_VALUE.striplen } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.striplen}] ${MODELPARAM_VALUE.striplen}
}

proc update_MODELPARAM_VALUE.t0h { MODELPARAM_VALUE.t0h PARAM_VALUE.t0h } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.t0h}] ${MODELPARAM_VALUE.t0h}
}

proc update_MODELPARAM_VALUE.t1h { MODELPARAM_VALUE.t1h PARAM_VALUE.t1h } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.t1h}] ${MODELPARAM_VALUE.t1h}
}

proc update_MODELPARAM_VALUE.t0l { MODELPARAM_VALUE.t0l PARAM_VALUE.t0l } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.t0l}] ${MODELPARAM_VALUE.t0l}
}

proc update_MODELPARAM_VALUE.t1l { MODELPARAM_VALUE.t1l PARAM_VALUE.t1l } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.t1l}] ${MODELPARAM_VALUE.t1l}
}

proc update_MODELPARAM_VALUE.tbit { MODELPARAM_VALUE.tbit PARAM_VALUE.tbit } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.tbit}] ${MODELPARAM_VALUE.tbit}
}

proc update_MODELPARAM_VALUE.tres { MODELPARAM_VALUE.tres PARAM_VALUE.tres } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.tres}] ${MODELPARAM_VALUE.tres}
}

proc update_MODELPARAM_VALUE.bpp { MODELPARAM_VALUE.bpp PARAM_VALUE.bpp } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.bpp}] ${MODELPARAM_VALUE.bpp}
}

