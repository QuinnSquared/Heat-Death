// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function add_button(){
	var view_w_l = view_width_and_length();
	var correct_x_scale = view_w_l[0]/sprite_get_width(sprite_index);
	image_xscale = correct_x_scale;
	image_yscale = 3;
	y = view_w_l[1] - (sprite_height/2);
		
	var yes_button_coor = [x + abs(sprite_width/2) - 40, y - abs(sprite_height/2) + 20];
	var yes_button = instance_create_layer(yes_button_coor[0], yes_button_coor[1], "button_layer", generic_button_obj);
	with(yes_button){
		image_xscale = 1.2;
		image_yscale = 1.2;
		text_body = "Yes";
		parent_box = box_inst;
		click_script = confirm_script;
		click_param = confirm_param;
	}
}