/// @description draw lines between nodes

if(skill_tree_menu_obj.open){
	with(generic_node_obj){
		for (var i = 0; i < array_length(prereq_coor); i++;){
			var origin = center_of_object(self)
			var terminus_x = prereq_coor[i][0]
			var terminus_y = prereq_coor[i][1]
			draw_line_width_color(origin[0], origin[1], terminus_x, terminus_y, 4, c_white, c_white);
		}

	}
}
