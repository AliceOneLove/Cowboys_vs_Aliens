
if (with_gun) {
	if (image_xscale > 0) {
		instance_create_depth(x-10, y-70, 0, oBulletRight);
		instance_create_depth(x-10, y-58, 0, oBulletRight);
	}
	if (image_xscale < 0) {
		instance_create_depth(x+10, y-70, 0, oBulletLeft);
		instance_create_depth(x+10, y-58, 0, oBulletLeft);
	}
}

pause_fire = true;