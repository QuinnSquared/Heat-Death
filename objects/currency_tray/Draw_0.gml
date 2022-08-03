draw_sprite_ext(fill_spr,0,x,y,image_xscale,image_yscale,0,c_white,1)

var initial_pos = [x + writeable_boundry, y + writeable_boundry]
draw_set_font(small_font)
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_set_color(c_white)
for (var i = 0; i < array_length(display); ++i;){
	var x_pos = initial_pos[0] + (column_horizontal_margin * (i mod column_rows));
	var y_pos = initial_pos[1] + (row_vert_margin * (i div column_rows));
	draw_sprite(display[i].symbol, 0, x_pos, y_pos)
	draw_text(x_pos + sprite_get_width(display[i].symbol), y_pos, display[i].value)
}

draw_self();
