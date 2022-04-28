/// @description Insert description here
// You can write your code in this editor
// Inherit the parent event

//stuff that doesn't change
visible = false;
click_param = self
active = false;
reveal_detail = false;
//stuff that does change
node_id = "generic";
prerequisites = []; 
text_body = "kevin's node"
click_script = "click_kevin_node_script"
unlock_cost = 10
cost_text = string(unlock_cost)

currency_requirements = {
	knowledge: 10
}

