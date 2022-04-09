/// @description Insert description here
// You can write your code in this editor

if( currencies_available(currency_needs) ){
	subtract_cost(currency_needs)
	global.school += 1
	
	if !instance_exists(generic_clicker_obj){
		var clicker = instance_create_depth(x, y + abs(sprite_height/2) + 10, 0, generic_clicker_obj)
		
	} else {
		with(generic_clicker_obj){
			number_on_board += 1
		}
	}
}
