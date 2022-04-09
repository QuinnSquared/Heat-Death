/// @description click node

if(click_script != false) {
	
	if(currencies_available(currency_requirements) && !active){
		active = true;
		subtract_cost(currency_requirements);
		var click_script_index = asset_get_index(click_script);
		script_execute(click_script_index, click_param);
		//clean_up_text_box(parent_box);
	}

} else {
	show_error("Button missing a click_script", true);
}
