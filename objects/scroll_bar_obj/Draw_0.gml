draw_self();
draw_set_color(c_red)
draw_circle(bottom_right_ui_position()[0],bottom_right_ui_position()[1],5,false)

draw_set_color(c_blue)
draw_circle(camera_get_view_x(view_camera[0]) , camera_get_view_y(view_camera[0]) ,5, false)

draw_set_color(c_green)
draw_circle(camera_get_view_x(view_camera[0]) , camera_get_view_y(view_camera[0]) + (window_get_height()/2) ,5, false)

draw_set_color(c_yellow)
draw_circle(top_right_ui_position()[0] , top_right_ui_position()[1] ,5, false)
