
function click_kevin_node_script(click_param){
	//add a new button for buying a clicker of some kind
	instance_create_layer(generic_buy_button_obj.x, generic_buy_button_obj.y + 100, "UI_layer", buy_university_button_obj) //x, y, depth, obj
	create_countdown("sun_explode_countdown_obj");
	
}

function enter_atomic_age(click_param){
	
	with(skill_tree_menu_obj){
		open = false
	}
	with(generic_node_obj){
		visible = false
	}
	context_controller.highest_available_context = 2;
	//force current context to look like the last available
	
	context_shift_up();
}


function create_countdown(countdown_str){
	var my_guy = asset_get_index(countdown_str);
	instance_create_layer(0, 0, "countdown_layer", my_guy);
}

function prerequisites_met(prerequisites){
	var all_nodes_active = true
	// loop through all nodes
	// if node has id in prereq list, set active based on node status
	
	with(generic_node_obj){
		if(array_includes(prerequisites, node_id) && !active){
			all_nodes_active = false;
		}
	}
	return all_nodes_active
}

function prerequisite_coordinates(prerequisites){
	var coor = [];
	with(generic_node_obj){
		if(array_includes(prerequisites, node_id)){
			var node_coor = center_of_object(self);
			array_push(coor, node_coor);
		}
	}
	return coor;
}
