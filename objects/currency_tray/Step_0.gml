var correct_x_scale = window_get_width()/(sprite_get_width(sprite_index)*2);
var str_height = string_height("ABCDEFGHIJKLMNOPQRSTUVWXYZ");
var padding = 10;
var correct_y_scale = (window_get_height()/(5*2))/sprite_get_width(sprite_index);
image_xscale = correct_x_scale;
image_yscale = correct_y_scale;
bottom_left_pos = bottom_left_ui_position();
x = bottom_left_pos[0];
y = bottom_left_pos[1] - sprite_height;

row_vert_margin = sprite_height/2;
column_horizontal_margin = sprite_width/4;
writeable_boundry = sprite_height/5;

display = [
	{	symbol: paper_icon_spr,
		value: global.data	
	},
	{	symbol: lightbulb_symbol_spr,
		value: global.knowledge	
	},
	{	symbol: dollar_symbol_spr,
		value: global.money	
	},
	{	symbol: screw_icon_spr,
		value: global.material	
	},
	{	symbol: star_icon_spr,
		value: global.creativity	
	},
	{	symbol: ank_icon_spr,
		value: global.faith	
	},
	{	symbol: speech_bubble_icon_spr,
		value: global.discourse	
	},
	{	symbol: peace_icon_spr,
		value: global.empathy	
	}
]
