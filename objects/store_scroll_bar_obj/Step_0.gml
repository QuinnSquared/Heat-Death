/// @description snap to correct place

// The scroll bar exists to show the ratio of content size inside a reference frame to the size and position of that frame.
// on click It must also be able to set the position the content to match its own position relative to reference frame.

var scrollable_size = generic_buy_button_obj.sprite_height * instance_number(generic_buy_button_obj)
var max_height = reference_object.sprite_height
var window_height_range = [reference_object.y, reference_object.y + reference_object.sprite_height]
var correct_yscale = ((max_height/scrollable_size)*max_height)
var first_button_y = instance_find(generic_buy_button_obj,0).y
var highest_to_lowest_button_y = [first_button_y, first_button_y + scrollable_size]
var middle_of_reference = reference_object.y + (0.5*reference_object.sprite_height)
if(scrollable_size < max_height){
	var correct_yscale = max_height
	var scroll_y_pos = reference_object.y + (0.5*reference_object.sprite_height)
} else {
	var buttons_relative_to_window_prcnt = percent_of_range(highest_to_lowest_button_y, middle_of_reference);
	var scroll_y_pos = value_of_percent_of_range(window_height_range, buttons_relative_to_window_prcnt)
}

x = top_right_ui_position()[0] - sprite_width/2;
image_yscale = correct_yscale /(sprite_get_height(sprite_index));
y = scroll_y_pos


if(clicked && scrollable_size > max_height){ 
	percent_of_window_height = percent_of_range(window_height_range, mouse_y - mouse_y_offset)
	show_debug_message("percent_of_window_height: " + string(percent_of_window_height))
	// this checks if the top of the scroll bar is over the top of the reference frame or the bottom of the bar below the refference frame.
	// in a perfect world these values would compare to 0 and one but the top and bottom k=looked cut off so i'm flubbing things a bit for now.
	if( percent_of_window_height - ((correct_yscale/max_height)/2) >= -0.02 && percent_of_window_height + ((correct_yscale/max_height)/2) <= 1.02 ){
		y = mouse_y - mouse_y_offset

		// The scroll bar represents the refernce frame's position and size relative to the content it contains.
		// If we know where the scroll bar is relative to the reference frame, and the size of the content,
		// we can determine where the content should start in order to match the ratio of the bar relative to referance.
		var desired_y_of_content = starting_point_of_specified_range(scrollable_size, middle_of_reference, percent_of_window_height)
		with(generic_buy_button_obj){
			y_offset = desired_y_of_content - (clicker_store_obj.y + boarder_margin)
		}
	}
}


