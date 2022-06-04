//@description draw text for counter

draw_self();

draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_colour(c_black);
draw_text(x + sprite_width/2, y + sprite_height/2, warning_text + " in " + string(ticks) + " " + timescale_name);
