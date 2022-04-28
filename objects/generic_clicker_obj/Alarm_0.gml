/// @description generte currency



var currency_keys = variable_struct_get_names(currency_yield_set);
/*this whole block is just debug
var str = "";
show_debug_message("Variables for struct: " + string(currency_keys));
for (var i = 0; i < array_length(currency_keys); i++;)
{
    str = currency_keys[i] + ":" + string(variable_struct_get(currency_yield_set, currency_keys[i]));
    show_debug_message(str);
}
*/


for (var i = 0; i < array_length(currency_keys); i++;)
{
    currency_add = variable_struct_get(currency_yield_set, currency_keys[i]) * number_on_board
	if(currency_add > 0){
		global_currency_var = variable_global_get(currency_keys[i])
		variable_global_set(currency_keys[i], global_currency_var + currency_add)
		var text_boi = instance_create_layer(x, y, "UI_layer", click_reward_text_obj);
		with(text_boi){
			text_val = "+"+string(other.currency_add);
			click_origin = [x,y]
		}	
	}
}


alarm[0] = seconds_to_frames(generation_rate)
