physics_apply_impulse(x, y, -0.5, -0.1);
//audio_play_sound(sound_Damage, 0, false);
currentLifes--;

count++;

if (count % 15 == 0)
	audio_play_sound(sound_Damage, 1, false);
	
audio_play_sound(sound_Alien, 0, false);


