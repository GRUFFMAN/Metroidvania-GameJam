if bulletCount != 0
{
	fire_bullet(bulletSpawnx, bulletSpawny, oLaserBullet, projectileSpeed, pDirection, projectileRange, attackDam, attackElement, 0);
	audio_play_sound(laserShoot, 10, false);
	bulletCount -= 1;
	alarm[0] = 6
}

