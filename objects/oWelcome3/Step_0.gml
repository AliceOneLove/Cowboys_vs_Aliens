count++;

if (image_alpha <= 1 && isAlpha) image_alpha += 0.02;
else isAlpha = false;

if (count >= 140)
	image_alpha -= 0.02;

if (count == 230) {
	instance_create_depth(0, 0, 0, oScene1);
	instance_destroy();
}
