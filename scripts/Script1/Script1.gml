// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function gamepad_read(padID){
	
	var joyLH = gamepad_axis_value(padID, gp_axislh);
	var joyLV = gamepad_axis_value(padID, gp_axislv);
	var joyRH = gamepad_axis_value(padID, gp_axisrh);
	var joyRV = gamepad_axis_value(padID, gp_axisrv);
	
	inst_joyLeft.x = 160 + joyLH * 20;
	inst_joyLeft.y = 320 + joyLV * 20;
	inst_joyRight.x = 416 + joyRH * 20;
	inst_joyRight.y = 320 + joyRV * 20;

	if (gamepad_button_check(padID, gp_face1)){
		   inst_AButton.image_index = 1;
	} else {
		   inst_AButton.image_index = 0;
	}
   
	if (gamepad_button_check(padID, gp_face2)){
		   inst_BButton.image_index = 1;
	} else {
		   inst_BButton.image_index = 0;
	}
   
	if (gamepad_button_check(padID, gp_face3)){
		   inst_YButton.image_index = 1;
	} else {
		   inst_YButton.image_index = 0;
	}
   
	if (gamepad_button_check(padID, gp_face4)){
		   inst_XButton.image_index = 1;
	} else {
		   inst_XButton.image_index = 0;
	}
	
	if (gamepad_button_check(padID, gp_padd)) {
		inst_PadD.image_index = 1;
	} else {
		inst_PadD.image_index = 0;
	}
	if (gamepad_button_check(padID, gp_padu)) {
		inst_PadU.image_index = 1;
	} else {
		inst_PadU.image_index = 0;
	}
		if (gamepad_button_check(padID, gp_padl)) {
		inst_PadL.image_index = 1;
	} else {
		inst_PadL.image_index = 0;
	}
		if (gamepad_button_check(padID, gp_padr)) {
		inst_PadR.image_index = 1;
	} else {
		inst_PadR.image_index = 0;
	}
	
	if (gamepad_button_check(padID, gp_shoulderrb)) {
		inst_RTrigger.image_index = 1;
	} else {
		inst_RTrigger.image_index = 0;
	}
	
	if (gamepad_button_check(padID, gp_shoulderr)) {
		inst_RShoulder.image_index = 1;
	} else {
		inst_RShoulder.image_index = 0;
	}
	if (gamepad_button_check(padID, gp_shoulderlb)) {
		inst_LTrigger.image_index = 1;
	} else {
		inst_LTrigger.image_index = 0;
	}
	
	if (gamepad_button_check(padID, gp_shoulderl)) {
		inst_LShoulder.image_index = 1;
	} else {
		inst_LShoulder.image_index = 0;
	}	
	
}