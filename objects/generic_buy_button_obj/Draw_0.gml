/// @description Insert description here
// You can write your code in this editor

if(button_in_charge){
	draw_sprite_ext(fill_spr,0,clicker_store_obj.x,clicker_store_obj.y,clicker_store_obj.image_xscale,clicker_store_obj.image_yscale,0,c_white,1)
}
draw_self()
if( currencies_available(currency_needs) ){
	//sprite_index=Sprite1
	image_alpha = 1
} else {
	image_alpha = 0.75
}
draw_set_color(#234975)
var circ_diameter = 10;
draw_circle(x + circ_diameter, y + abs(sprite_height/2), circ_diameter, false)
draw_set_color(c_white)
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_text(x+circ_diameter, y + abs(sprite_height/2), string(related_clicker.number_on_board))

draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(small_font)
var body_height = string_height("ABCDEFGHIJKLMNOPQRSTUVWXYZ");
draw_text(x + abs(sprite_width/5), y, body_text)

var running_length = 0;
var text_padding = string_width("  ")
for (var i = 0; i < array_length(display_currency); ++i;){
	draw_sprite(display_currency[i].symbol, 0, x + running_length + abs(sprite_width/4), y + body_height + sprite_get_height(display_currency[i].symbol)/2)
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
	draw_text(x + running_length + abs(sprite_width/4) + sprite_get_width(display_currency[i].symbol), y + body_height + sprite_get_height(display_currency[i].symbol)/2, (display_currency[i].cost))
	running_length += (sprite_get_width(display_currency[i].symbol) + string_width(display_currency[i].cost) + text_padding)
}
draw_set_font(standard_font)
