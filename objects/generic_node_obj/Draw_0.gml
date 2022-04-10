/// @description Insert description here
// You can write your code in this editor



draw_self();



if(active){
	draw_sprite(ux_checkmark_spr, 0, x, y);
} else {
	if(!currencies_available(currency_requirements) || !prereqs_met){
		draw_sprite(UI_x_spr, 0, x, y);
	}
}

draw_set_colour(c_black);
var writable_width = abs(sprite_width);
//draw_set_font(small_font);
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_text_ext(x + abs(sprite_width/2), y + abs(sprite_height/2), text_body, 12, writable_width);

