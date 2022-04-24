if(open){
	var vw = camera_get_view_width(view_camera[0]);
	var vh = camera_get_view_height(view_camera[0]);
	draw_set_color(c_purple);
	 
var window_width = window_get_width();
var window_height = window_get_height();

var top_left_ui_pos = [room_width/2 - (window_width/4), room_height/2 - (window_height/4)];
	
	
	//this ensures the rectange is always bigger than the window but 
	//I 100% don't know why window_width isn't exactly as wide as my window
	//no doubt camera shenanigans
	draw_rectangle(top_left_ui_pos[0], top_left_ui_pos[1], room_width + window_width, room_height + window_height,false);

}
