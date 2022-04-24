/// @description Insert description here
// You can write your code in this editor

if(!transitioning){
	trans_dir = "up"
	transitioning = true;
	alarm[0] = transition_pace
	if(current_context + 1 >= highest_available_context){
		current_context = 0
	} else {
		current_context += 1
	}
	foreground_trans_obj.sprite_index = context_sprites[current_context]
	
}
/**

layer_background_visible(transition, trans_on)
**/
