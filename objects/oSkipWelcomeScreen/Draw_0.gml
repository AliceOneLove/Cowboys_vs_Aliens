/// @description 
count++;

draw_set_font(fontMain);
draw_text(room_width / 2 - 120, room_height - 50, "PRESS \"SPACE\" TO SKIP");

if (count >= 200) {
	my_alpha -= 0.02;
	draw_set_alpha(my_alpha);
}

if (my_alpha < 0) {
	draw_set_alpha(1);
	instance_destroy();
}
