/// @description Insert description here
if(!transitioning){
	trans_dir = "down"
	transitioning = true;
	alarm[0] = transition_pace
	foreground_trans_obj.image_alpha = 0
	foreground_trans_obj.image_xscale = 0
	foreground_trans_obj.image_yscale = 0
	if(current_context <= 0){
		current_context = highest_available_context -1
	} else {
		current_context -= 1
	}
	foreground_trans_obj.sprite_index = context_sprites[current_context]
	
}
