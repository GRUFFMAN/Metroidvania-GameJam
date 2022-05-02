if bulletCount != 0
{
	fire_bullet(x, y, oLaserBullet, projectileSpeed, pDirection, projectileRange);
	audio_play_sound(laserShoot, 10, false);
	bulletCount -= 1;
	alarm[0] = 4
}

