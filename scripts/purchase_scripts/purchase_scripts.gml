// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function currencies_available(requirement_struct){
	var available = true;
	var currency_keys = variable_struct_get_names(requirement_struct);
	
	for (var i = 0; i < array_length(currency_keys); i++;){
	    currency_cost = variable_struct_get(requirement_struct, currency_keys[i])
		global_currency_var = variable_global_get(currency_keys[i])
		 
		if ((global_currency_var - currency_cost) < 0){
			available = false
		}
	}

	return available;
}

function subtract_cost(requirement_struct){
	var available = true;
	var currency_keys = variable_struct_get_names(requirement_struct);
	
	for (var i = 0; i < array_length(currency_keys); i++;){
	    currency_cost = variable_struct_get(requirement_struct, currency_keys[i])
		global_currency_var = variable_global_get(currency_keys[i])
		variable_global_set(currency_keys[i], global_currency_var - currency_cost)
	}
}
