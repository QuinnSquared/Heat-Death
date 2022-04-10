/// @description Insert description here
// You can write your code in this editor

draw_self()
if( currencies_available(currency_needs) ){
	//sprite_index=Sprite1
	image_alpha = 1
} else {
	image_alpha = 0.75
}
draw_set_color(c_black)
draw_text(x + abs(sprite_width/2), y + abs(sprite_height/2), "10")
