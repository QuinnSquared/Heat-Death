/// @description Insert description here
// You can write your code in this editor

window_w = window_get_width();
window_h = window_get_height();
window_x = window_get_x();
window_y = window_get_y();

view_camera[0] = camera_create()
camera_set_view_size(view_camera[0],window_w,window_h)
camera_set_view_pos(view_camera[0],0,0)
