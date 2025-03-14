# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BOX_HEIGHT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BOX_START_X" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BOX_START_Y" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BOX_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.BOX_HEIGHT { PARAM_VALUE.BOX_HEIGHT } {
	# Procedure called to update BOX_HEIGHT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BOX_HEIGHT { PARAM_VALUE.BOX_HEIGHT } {
	# Procedure called to validate BOX_HEIGHT
	return true
}

proc update_PARAM_VALUE.BOX_START_X { PARAM_VALUE.BOX_START_X } {
	# Procedure called to update BOX_START_X when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BOX_START_X { PARAM_VALUE.BOX_START_X } {
	# Procedure called to validate BOX_START_X
	return true
}

proc update_PARAM_VALUE.BOX_START_Y { PARAM_VALUE.BOX_START_Y } {
	# Procedure called to update BOX_START_Y when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BOX_START_Y { PARAM_VALUE.BOX_START_Y } {
	# Procedure called to validate BOX_START_Y
	return true
}

proc update_PARAM_VALUE.BOX_WIDTH { PARAM_VALUE.BOX_WIDTH } {
	# Procedure called to update BOX_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BOX_WIDTH { PARAM_VALUE.BOX_WIDTH } {
	# Procedure called to validate BOX_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.BOX_START_X { MODELPARAM_VALUE.BOX_START_X PARAM_VALUE.BOX_START_X } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BOX_START_X}] ${MODELPARAM_VALUE.BOX_START_X}
}

proc update_MODELPARAM_VALUE.BOX_START_Y { MODELPARAM_VALUE.BOX_START_Y PARAM_VALUE.BOX_START_Y } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BOX_START_Y}] ${MODELPARAM_VALUE.BOX_START_Y}
}

proc update_MODELPARAM_VALUE.BOX_HEIGHT { MODELPARAM_VALUE.BOX_HEIGHT PARAM_VALUE.BOX_HEIGHT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BOX_HEIGHT}] ${MODELPARAM_VALUE.BOX_HEIGHT}
}

proc update_MODELPARAM_VALUE.BOX_WIDTH { MODELPARAM_VALUE.BOX_WIDTH PARAM_VALUE.BOX_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BOX_WIDTH}] ${MODELPARAM_VALUE.BOX_WIDTH}
}

