/// @description define currencies
// define currencies
writeable_boundry = 10;
column_rows = 4;
column_horizontal_margin = sprite_width/4;
row_vert_margin = sprite_height/2;



global.data = 0
global.knowledge = 0
global.money = 0
global.material = 0
global.creativity = 0
global.faith = 0
global.discourse = 0
global.empathy = 0

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

page_size = array_length(display)
