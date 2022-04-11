/// @description Insert description here
// You can write your code in this editor

draw_set_colour(c_white);

draw_text(0, 0, "Heat death in " + string(start_time) + " years");

draw_text(room_width/2, (room_height/2) + 20, global.knowledge);

draw_set_color(c_ltgrey)

draw_text(room_width/2, (room_height/2) + 40, global.school);
