var correct_x_scale = window_get_width()/(sprite_get_width(sprite_index)*2);
var str_height = string_height("ABCDEFGHIJKLMNOPQRSTUVWXYZ");
var padding = 10;
var correct_y_scale = (window_get_height()/(5*2))/sprite_get_width(sprite_index);
image_xscale = correct_x_scale;
image_yscale = correct_y_scale;
bottom_left_pos = bottom_left_ui_position();
x = bottom_left_pos[0];
y = bottom_left_pos[1] - sprite_height;