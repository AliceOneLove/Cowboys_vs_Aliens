oPlayer.currentLifes += 25;
if (oPlayer.currentLifes >= 100) oPlayer.currentLifes = 100;
audio_play_sound(sound_Drink, 0, false);
instance_destroy();