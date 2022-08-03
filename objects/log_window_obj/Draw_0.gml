draw_sprite_ext(fill_spr,0,x,y,image_xscale,image_yscale,0,c_white,1)

var initial_pos = [x + writeable_boundry, y + writeable_boundry]

draw_set_colour(c_white);

var str_height = string_height("ABCDEFGHIJKLMNOPQRSTUVWXYZ");
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(small_font)
draw_text_ext(initial_pos[0], initial_pos[1],
	"store bar screen ratio: " + string(store_scroll_bar_obj.percent_of_window_height) +
	"\nstore bar % of box" + string(store_scroll_bar_obj.sprite_height/clicker_store_obj.sprite_height) +
	"\nmouse pos: " + string([mouse_x, mouse_y]) + 
	"\nKnowledge: " + string(global.knowledge) + 
	"\nPoop: " + string(global.poop) + 
	"\nPapers: " + string(publish_paper_clicker_obj.number_on_board) +
	"\nUniversities " + string(university_clicker_obj.number_on_board),
	str_height,
	sprite_width-(writeable_boundry*2)
);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_self();

