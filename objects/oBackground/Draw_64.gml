draw_set_font(fontMain);

if (instance_exists(oPlayer)) {
	draw_text(20, 20, "HP: " + string(oPlayer.currentLifes));
}