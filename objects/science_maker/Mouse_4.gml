/// @description Insert description here
// You can write your code in this editor
if(position_empty(mouse_x, mouse_y)){

global.knowledge += 1
instance_create_layer(mouse_x, mouse_y, "UI_layer", click_reward_text_obj)

}


