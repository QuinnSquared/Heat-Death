/// @description Insert description here
// You can write your code in this editor

var _w = window_get_width();
var _h = window_get_height();
var _x = window_get_x();
var _y = window_get_y();
if (_w != window_w) or (_h != window_h) {
    camera_set_view_size(view_camera[0],_w,_h);
    view_wport[0] = _w;
    view_hport[0] = _h;
	camera_set_view_pos(view_camera[0], camera_get_view_x(view_camera[0]) + _x - window_x, camera_get_view_y(view_camera[0]) + _y - window_y);
    surface_resize(application_surface,_w,_h);
    display_reset(0,0);
    window_w = _w;
    window_h = _h;
}
window_x = _x;
window_y = _y;

