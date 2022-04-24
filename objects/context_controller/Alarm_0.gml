/// @description Insert description here
// You can write your code in this editor

if(transitioning){

	if(trans_dir == "up"){
		foreground_obj.image_xscale -= 0.01
		foreground_obj.image_yscale -= 0.01
		foreground_trans_obj.image_xscale -= 0.05
		foreground_trans_obj.image_yscale -= 0.05
		foreground_trans_obj.image_alpha += 0.01
	} else {
		foreground_obj.image_xscale += 0.05
		foreground_obj.image_yscale += 0.05
		foreground_obj.image_alpha -= 0.01
		foreground_trans_obj.image_xscale += 0.01
		foreground_trans_obj.image_yscale += 0.01
		foreground_trans_obj.image_alpha += 0.01
	}

	transition_counter += 1;
}	
if(transitioning && transition_counter >= transition_counter_full){
	transitioning = false
	transition_counter = 0
	foreground_obj.sprite_index = foreground_trans_obj.sprite_index;
	foreground_obj.image_alpha = 1;
	foreground_obj.image_xscale = 1;
	foreground_obj.image_yscale = 1;
	
	foreground_trans_obj.image_alpha = 0
	foreground_trans_obj.image_xscale = foreground_trans_obj.base_scale
	foreground_trans_obj.image_yscale = foreground_trans_obj.base_scale
}

if(transitioning){ alarm[0] = transition_pace }
