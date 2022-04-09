
function click_kevin_node_script(click_param){
	//add a new button for buying a clicker of some kind
	instance_create_layer(generic_buy_button_obj.x, generic_buy_button_obj.y + 100, "UI_layer", buy_university_button_obj) //x, y, depth, obj
	show_debug_message("should create a buy button")
	
}

function prerequisites_met(prerequisites){
	var all_nodes_active = true
	// loop through all nodes
	// if node has id in prereq list, set active based on node status
	
	with(generic_node_obj){
		if(array_includes(prerequisites, node_id) && !active){
			all_nodes_active = false;
			show_debug_message("for prereq "+ node_id + " active is " + string(active) )

		}
	}
	
	
	return all_nodes_active
}
