var full_scale = reference_object.sprite_height/(sprite_get_height(sprite_index));
var middle_of_reference = reference_object.y + (0.5*reference_object.sprite_height)
draw_sprite_ext(scroll_background_spr, 0, x, middle_of_reference, image_xscale, full_scale, 0, c_white, 1)
draw_self();

