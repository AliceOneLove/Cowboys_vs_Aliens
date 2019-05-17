count++;

if (count >= 130) {
	image_alpha -= 0.02;
}

if (count == 200) {
	instance_destroy();
	room = rMainMenu;
}