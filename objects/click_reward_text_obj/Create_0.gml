text_val = "+1";
chosen_arc = irandom(4);
reversed = irandom(1);
x_dir = 1;
if(reversed){
	x_dir = -1;
}
show_debug_message("chosen arc is " + string(chosen_arc))

arc_x = 0;
arc_y = 0;
text_y_scale = sin(arc_x/3);
click_origin = [mouse_x,mouse_y]
arc_frames = 3
alarm[0] = arc_frames;
