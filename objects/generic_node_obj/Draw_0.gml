/// @description Insert description here
// You can write your code in this editor

if(!prereqs_met){
	shader_set(dim_shader);
}
draw_self();
var cost_pos = [x+(sprite_width/10), y+(sprite_height/10)]
draw_sprite(tree_node_cost_circle_spr, 0, cost_pos[0], cost_pos[1])
var cost_height = sprite_get_height(tree_node_cost_circle_spr)
var cost_width = sprite_get_width(tree_node_cost_circle_spr)
var writable_width = abs(cost_width);

draw_set_halign(fa_center)
draw_set_valign(fa_middle)
if(!currencies_available(currency_requirements)){
	draw_set_colour(c_red);
} else{
	draw_set_colour(c_black);
}
draw_text_ext(cost_pos[0] +cost_width/2, cost_pos[1] + cost_height/3, cost_text, 12, writable_width);

if(reveal_detail){
	var top_padding = window_get_height()/12
	var side_padding = window_get_width()/12
	draw_set_halign(fa_right)
	draw_set_valign(fa_middle)
	var top_right_ui_pos = top_right_ui_position();
	draw_set_colour(c_white);
	draw_text_ext(top_right_ui_pos[0] - side_padding, top_right_ui_pos[1] + top_padding, text_body, 12, room_width/3)
}

if(active){
	draw_sprite(ux_checkmark_spr, 0, x, y);
}
shader_reset();

/*
if(active){
	draw_sprite(ux_checkmark_spr, 0, x, y);
} else {
	if(!currencies_available(currency_requirements) || !prereqs_met){
		draw_sprite(UI_x_spr, 0, x, y);
	}
}
/*
draw_set_colour(c_black);
var writable_width = abs(sprite_width);
//draw_set_font(small_font);
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_text_ext(x + abs(sprite_width/2), y + abs(sprite_height/2), text_body, 12, writable_width);
*/


