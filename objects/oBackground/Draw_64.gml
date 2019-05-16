draw_set_font(fontMain);

if (instance_exists(oPlayer)) {
	draw_text(20, 20, "HP: " + string(oPlayer.currentLifes));
}

if (global.pause) {
	draw_set_color(c_white);
	draw_set_alpha(0.5);
	draw_rectangle(0, 0, room_width, room_height, 0);
	draw_set_color(c_black);
	draw_set_alpha(1);
	draw_text(view_wport[0] / 2 - 70, view_hport[0] / 2 - 20, "PAUSE");
	draw_text(view_wport[0] / 2 - 120, view_hport[0] / 2, "press R to restart");
}
else {
	draw_set_alpha(1);
	draw_set_color(c_white);
}