/// @description Adjust size and position of box

//loop through an ordered list of countdowns
//for every countdown until this one, add height to a var
//this countdown's y position should start at this var
var other_countdowns_height = 0;
for (var i = 0; i < instance_number(generic_countdown_obj); ++i;){
    var my_guy = instance_find(generic_countdown_obj,i);
	if(self.id == my_guy.id){
		break;
	} else {

		other_countdowns_height += my_guy.sprite_height
	}
}

var view_w_l = view_width_and_length();
var correct_x_scale = window_get_width()/(sprite_get_width(sprite_index)*2);
var str_height = string_height("ABCDEFGHIJKLMNOPQRSTUVWXYZ");
var padding = 10;
var correct_y_scale = (str_height + padding)/sprite_get_width(sprite_index);
image_xscale = correct_x_scale;
image_yscale = correct_y_scale;
top_left_pos = top_left_ui_position();
x = top_left_pos[0];
y = top_left_pos[1] + other_countdowns_height;
