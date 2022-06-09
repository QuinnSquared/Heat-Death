draw_self();
var initial_pos = [x + writeable_boundry, y + writeable_boundry]
draw_set_font(small_font)
for (var i = 0; i < array_length(display); ++i;){
	var x_pos = initial_pos[0] + (column_horizontal_margin * (i mod column_rows));
	var y_pos = initial_pos[1] + (row_vert_margin * (i div column_rows));
	draw_sprite(display[i].symbol, 0, x_pos, y_pos)
	draw_text(x_pos + 32, y_pos, display[i].value)
}

