var deg = random(360);

repeat(22)
{
	fire_bullet(x, y, oDynamiteExplosive, 1.5, deg, 30, 400, 4, 0, 1);
	deg += 32;
	audio_play_sound(explosion, 10, false);
}

