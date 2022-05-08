function center_of_view_coor(){
	var vw = camera_get_view_width(view_camera[0]);
	var vh = camera_get_view_height(view_camera[0]);
	return [vw/2, vh/2];
}

function view_width_and_length(){
	var vw = camera_get_view_width(view_camera[0]);
	var vh = camera_get_view_height(view_camera[0]);
	return [vw, vh];
}

function top_center_ui_position(){
	var window_width = window_get_width();
	var window_height = window_get_height();
	var margin_top = 20;
	var margin_left = 5;

	return [room_width/2, room_height/2 - (window_height/2) + margin_top];
}

function top_left_ui_position(){
	var window_width = window_get_width();
	var window_height = window_get_height();
	var margin_top = 20;
	var margin_left = 5;

	//return [room_width/2 - (window_width/2), room_height/2 - (window_height/2)];
	return [0,0]
}
