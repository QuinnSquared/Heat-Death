clicked = false;
camera_y_boundries = [room_height*-1, 1*room_height];

percent_of_window_height = 0.5
x = top_right_ui_position()[0] - sprite_width/2;
var camera_y = camera_get_view_y(view_camera[0])

percent_of_window_range = percent_of_range(camera_y_boundries, camera_y);
var window_range = [top_right_ui_position()[1], bottom_right_ui_position()[1]]
y = value_of_percent_of_range(window_range, percent_of_window_range)
