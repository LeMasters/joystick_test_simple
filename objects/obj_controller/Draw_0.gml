var gp_num = gamepad_get_device_count();
/*

for (var i = 0; i < gp_num; i++;){
	draw_set_color(c_black);
   if gamepad_is_connected(i) {
	  if (currentChoice == i) {
		  draw_set_color(c_white);
	  } else {
		  draw_set_color(c_red);
	  }
      draw_text(32, 32 + (i * 20), gamepad_get_description(i));
	} else {
      draw_text(32, 32 + (i * 20), "-");
    }
}
*/
	var i = currentChoice;
    xx =60;
	yy =30;
    draw_text(xx, yy, "Gamepad Slot - " + string(i));
    draw_text(xx, yy + 20, "Gamepad Type - " + string(gamepad_get_description(i)));
    draw_text(xx, yy + 40, "Left H Axis - " + string(gamepad_axis_value(i, gp_axislh)));
    draw_text(xx, yy + 60, "Left V Axis - " + string(gamepad_axis_value(i, gp_axislv)));
    draw_text(xx, yy + 80, "Right H Axis - " + string(gamepad_axis_value(i, gp_axisrh)));
    draw_text(xx, yy + 100, "Right V Axis - " + string(gamepad_axis_value(i, gp_axisrv)));   
    draw_text(xx, yy + 120, "Fire Rate - " + string(gamepad_button_value(i, gp_shoulderrb)));

draw_self();