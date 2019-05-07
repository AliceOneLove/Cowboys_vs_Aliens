
if (with_gun) {
	if (image_xscale > 0) {
		instance_create_depth(x - 10, y - 70, 0, oBulletRight);
		instance_create_depth(x - 10, y - 58, 0, oBulletRight);
		instance_create_depth(x + 50, y - 70, 1, oFireRight);
		instance_create_depth(x + 47, y - 58, 1, oFireRight);
		audio_play_sound(sound_Shoot, 0, false);
	}
	if (image_xscale < 0) {
		instance_create_depth(x + 10, y - 70, 0, oBulletLeft);
		instance_create_depth(x + 10, y - 58, 0, oBulletLeft);
		instance_create_depth(x - 50, y - 70, 1, oFireLeft);
		instance_create_depth(x - 47, y - 58, 1, oFireLeft);
		audio_play_sound(sound_Shoot, 0, false);
	}
}

pause_fire = true;