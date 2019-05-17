count++;

	if (isSound) { 
		audio_play_sound(sound_Story, 1, false);
		isSound = false;
	}

if (image_alpha <= 1 && isAlpha) image_alpha += 0.02;
else { 
	isAlpha = false;
}

if (count == 230) {
	instance_create_depth(0, 0, 0, oScene2);
	instance_destroy();
}
