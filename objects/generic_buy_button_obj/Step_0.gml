/// @description resive and reorient

var lower_padding = 2;
var other_elements_height = 0;
for (var i = 0; i < instance_number(generic_buy_button_obj); ++i;){
    var my_guy = instance_find(generic_buy_button_obj,i);
	button_in_charge = (self.id == my_guy.id && i == instance_number(generic_buy_button_obj) - 1)
	if(self.id == my_guy.id){
		break;
	} else {
		other_elements_height = other_elements_height + my_guy.sprite_height + lower_padding;
	}
}

var boarder_margin = 4
var correct_x_scale = (clicker_store_obj.sprite_width - (boarder_margin*2)) /(sprite_get_width(sprite_index));
var correct_y_scale = (clicker_store_obj.sprite_height)/(sprite_get_height(sprite_index)*6);

image_xscale = correct_x_scale;
image_yscale = correct_y_scale;
x = clicker_store_obj.x + boarder_margin

y = clicker_store_obj.y + boarder_margin + other_elements_height



