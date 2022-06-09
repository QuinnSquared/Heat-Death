
function top_center_ui_position(){
	var margin_top = 20;
	var margin_left = 5;

	return [camera_get_view_x(view_camera[0])+(window_get_width()/2) , camera_get_view_y(view_camera[0])]
}

function center_center_ui_position(){
	return [camera_get_view_x(view_camera[0])+(window_get_width()/2) , camera_get_view_y(view_camera[0])+(window_get_height()/2)]
}

function top_left_ui_position(){
	return [camera_get_view_x(view_camera[0]), camera_get_view_y(view_camera[0])]
}

function top_right_ui_position(){
	var margin_top = 20;
	var margin_left = 5;

	return [camera_get_view_x(view_camera[0])+(window_get_width()/2) , camera_get_view_y(view_camera[0])]
}

function bottom_left_ui_position(){
	var margin_top = 20;
	var margin_left = 5;

	return [camera_get_view_x(view_camera[0]) , camera_get_view_y(view_camera[0]) + (window_get_height()/2)];
}

function bottom_right_ui_position(){
	var margin_top = 20;
	var margin_left = 5;

	return [camera_get_view_x(view_camera[0]) + (window_get_width()/2) , camera_get_view_y(view_camera[0]) + (window_get_height()/2)];
}
