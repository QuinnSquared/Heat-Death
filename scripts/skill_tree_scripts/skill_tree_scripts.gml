// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function node(click_param){
	global.knowledge -= click_param.unlock_cost
}

function click_kevin_node_script(click_param){
	//add a new button for buying a clicker of some kind
	instance_create_depth(256, 420, 0, buy_university_button_obj) //x, y, depth, obj
	show_debug_message("should create a buy button")
	
}
