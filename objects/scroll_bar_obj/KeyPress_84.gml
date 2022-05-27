var camera_y_boundries = [room_height*-1, 1*room_height]
var updated_camera_y_pos = (0.5*(camera_y_boundries[1] - camera_y_boundries[0]) + camera_y_boundries[0])
var cam_x = camera_get_view_x(view_camera[0])
camera_set_view_pos(
		view_camera[0], 
		cam_x,
		updated_camera_y_pos
	);
