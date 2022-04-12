/// @description Insert description here
// You can write your code in this editor

if( currencies_available(currency_needs) ){
	subtract_cost(currency_needs)
	
	if !instance_exists(related_clicker){
		var clicker = instance_create_layer(x, y + abs(sprite_height/2) + 10, "clicker_layer", related_clicker)
		
	} else {
		with(related_clicker){
			number_on_board += 1
		}
	}
}
