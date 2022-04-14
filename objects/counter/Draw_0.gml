/// @description Insert description here
// You can write your code in this editor

draw_set_colour(c_white);
var window_width = window_get_width();
var window_height = window_get_height();
var margin_top = 20;
var margin_left = 5;

var top_center_ui_pos = [room_width/2, room_height/2 - (window_height/2) + margin_top];
var bottom_left_ui_pos = [room_width/2 - (window_width/2) + margin_left , room_height/2 + (window_height/2) - margin_top];

//draw_text(top_center_ui_pos[0], top_center_ui_pos[1], "Heat death in " + string(start_time) + " years");

draw_set_halign(fa_left);
draw_set_valign(fa_bottom);
draw_text(bottom_left_ui_pos[0], bottom_left_ui_pos[1], 
	"Knowledge: " + string(global.knowledge) + 
	"\nPoop: " + string(global.poop) + 
	"\nPapers: " + string(publish_paper_clicker_obj.number_on_board) +
	"\nUniversities " + string(university_clicker_obj.number_on_board)
);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
