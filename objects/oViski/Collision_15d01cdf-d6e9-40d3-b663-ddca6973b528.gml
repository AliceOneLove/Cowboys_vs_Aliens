if (!(oPlayer.currentLifes >= 100)) {
	if (100 - oPlayer.currentLifes < 25) oPlayer.currentLifes = 100;
	else oPlayer.currentLifes += 25;
	audio_play_sound(sound_Drink, 0, false);
	instance_destroy();
}