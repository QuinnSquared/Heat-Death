var room_w = room_width/2.5
var window_w = window_get_width()/6
var smaller_width = min(room_w, window_w)

var countdown_margin = instance_number(generic_countdown_obj) * generic_countdown_obj.sprite_height

var correct_x_scale = window_w /(sprite_get_width(sprite_index));
var correct_y_scale = (window_get_height() - (countdown_margin*2) - (currency_tray.sprite_height*2))/(sprite_get_height(sprite_index)*2);

image_xscale = correct_x_scale;
image_yscale = correct_y_scale;
top_left_pos = top_left_ui_position();
x = top_left_pos[0]
y = top_left_pos[1] + countdown_margin;
