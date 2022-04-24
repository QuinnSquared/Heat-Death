function context_shift_up(){
	with(context_controller){
		alarm[0] = transition_pace
		trans_dir = "up"
		transitioning = true;
		current_context += 1
		foreground_trans_obj.sprite_index = context_sprites[current_context]	
	}
}

function context_shift_down(){
	with(context_controller){
		trans_dir = "down"
		transitioning = true;
		alarm[0] = transition_pace
		foreground_trans_obj.image_alpha = 0
		foreground_trans_obj.image_xscale = 0
		foreground_trans_obj.image_yscale = 0
		
		current_context -= 1
		foreground_trans_obj.sprite_index = context_sprites[current_context]	
	}
}
