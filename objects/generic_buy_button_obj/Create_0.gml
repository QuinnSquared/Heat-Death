/// @description initialize instance vars

x_ratio = self.sprite_height / surface_get_width(application_surface)
y_ratio = self.sprite_width / surface_get_height(application_surface)
currency_needs = {
	knowledge: 10
}
display_currency = [
	{
		symbol: lightbulb_symbol_spr,
		cost: "10"
	}
]
body_text = "Publish Paper"
clicker_name = "publish_paper_clicker_obj";
related_clicker = asset_get_index(clicker_name);
button_in_charge = false;
y_offset = 0;
boarder_margin = 4
