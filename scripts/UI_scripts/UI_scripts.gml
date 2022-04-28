// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function top_center_ui_position(){
	var window_width = window_get_width();
	var window_height = window_get_height();
	var margin_top = 20;
	var margin_left = 5;

	return [room_width/2, room_height/2 - (window_height/4) + margin_top];
}

function top_right_ui_position(){
	var window_width = window_get_width();
	var window_height = window_get_height();
	var margin_top = 20;
	var margin_left = 5;

	return [room_width/2 + (window_width/4) - margin_left , room_height/2 - (window_height/4) + margin_top];
}

function bottom_left_ui_position(){
	var window_width = window_get_width();
	var window_height = window_get_height();
	var margin_top = 20;
	var margin_left = 5;

	return [room_width/2 - (window_width/4) + margin_left , room_height/2 + (window_height/4) - margin_top];
}

function bottom_right_ui_position(){
	var window_width = window_get_width();
	var window_height = window_get_height();
	var margin_top = 20;
	var margin_left = 5;

	return [room_width/2 + (window_width/4) - margin_left , room_height/2 + (window_height/4) - margin_top];
}
