/// @description Insert description here
// You can write your code in this editor

draw_set_colour(c_white);

var top_center_ui_pos = top_center_ui_position();
var bottom_left_ui_pos = bottom_left_ui_position();

draw_set_halign(fa_left);
draw_set_valign(fa_bottom);
draw_text(bottom_left_ui_pos[0], bottom_left_ui_pos[1], 
	"mouse pos: " + string([mouse_x, mouse_y]) + 
	"\nKnowledge: " + string(global.knowledge) + 
	"\nPoop: " + string(global.poop) + 
	"\nPapers: " + string(publish_paper_clicker_obj.number_on_board) +
	"\nUniversities " + string(university_clicker_obj.number_on_board)
);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
