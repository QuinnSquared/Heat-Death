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
	show_debug_message("currency_string: " + currency_keys[i])
    currency_add = variable_struct_get(currency_yield_set, currency_keys[i]) * number_on_board
	global_currency_var = variable_global_get(currency_keys[i])
	show_debug_message("current currency value: " + string(global_currency_var))
	variable_global_set(currency_keys[i], global_currency_var + currency_add)
}


alarm[0] = seconds_to_frames(generation_rate)
