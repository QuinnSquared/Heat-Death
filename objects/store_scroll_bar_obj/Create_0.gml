reference_object = clicker_store_obj
clicked = false;
prev_mouse_y_offset = 0;
mouse_y_offset = 0;
mouse_y_offset_delta = 0;
y_boundries = [reference_object.y, reference_object.y + reference_object.sprite_height];

percent_of_window_height = 0.5

x = top_right_ui_position()[0] - sprite_width/2;
/*
var camera_y = camera_get_view_y(view_camera[0])

percent_of_window_range = percent_of_range(y_boundries, camera_y);
var window_range = [top_right_ui_position()[1], bottom_right_ui_position()[1]]
*/
y = reference_object.y + (0.5*reference_object.sprite_height)  //value_of_percent_of_range(window_range, percent_of_window_range)
