/// @description snap to correct place

//what percent of the screen are we on?

var camera_y = camera_get_view_y(view_camera[0])

percent_of_window_range = percent_of_range(camera_y_boundries, camera_y);
var window_range = [top_right_ui_position()[1], bottom_right_ui_position()[1]]
y = value_of_percent_of_range(window_range, percent_of_window_range)
x = top_right_ui_position()[0] - sprite_width/2;



if(clicked){ 
	var window_range = [top_right_ui_position()[1], bottom_right_ui_position()[1]]
	percent_of_window_height = percent_of_range(window_range, mouse_y)
	show_debug_message("percent_of_window_height: " + string(percent_of_window_height))
	if( percent_of_window_height > 0 && percent_of_window_height < 1 ){
		y = mouse_y

	

		//we need to scale the position of the camera relative to the position of the scrollbar in window
		//We need to decide on a (possibly arbitrary) scale since the objects 
		//are allowed to extend beyond the room bounderies
		//For now I'm setting that scale to 3 times the height of the room

		var updated_camera_y_pos = value_of_percent_of_range(camera_y_boundries, percent_of_window_height)//(percent_of_window_height*(camera_y_boundries[1] - camera_y_boundries[0]) + camera_y_boundries[0])
		var cam_x = camera_get_view_x(view_camera[0])
		camera_set_view_pos(
			view_camera[0], 
			cam_x,
			updated_camera_y_pos
		);
	}
}
