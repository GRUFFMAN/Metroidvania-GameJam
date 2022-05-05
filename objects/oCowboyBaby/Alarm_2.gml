if bulletCount != 0
{
	fire_bullet(bulletSpawnx, bulletSpawny, oCowboyBullet, 2, point_direction(self.x, self.y, oRobotController.x, oRobotController.y), 400, 4, 5, 1);
	audio_play_sound(gunShoot, 10, false);
	bulletCount -= 1;
	alarm[2] = 8;
}
else
{
	if(!irandom(4))
	{
		alarm[3] = 60;
	}
	else
	{
		alarm[0] = 60;
	}
}

