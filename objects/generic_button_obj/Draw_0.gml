draw_self();

draw_set_colour(c_black);
var writable_width = abs(sprite_width);
//draw_set_font(small_font);
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_text_ext(x + abs(sprite_width/2), y + abs(sprite_height/2), text_body, 12, writable_width);

