count++;
if (count >= 70)
	image_alpha -= 0.1;
if (count == 130) {
	instance_create_depth(0, 0, 0, oWelcome3);
	instance_destroy();
}