if (pattern = 1)
{
	fire_bullet(bulletSpawnx, bulletSpawny, oLargeWave, 1, patternDir, 400, 4, 5, 1);
	fire_bullet(bulletSpawnx, bulletSpawny, oLargeWave, 1.1, patternDir + 15, 400, 4, 5, 1);
	fire_bullet(bulletSpawnx, bulletSpawny, oLargeWave, 1.2, patternDir + 30, 400, 4, 5, 1);
	patternDir += 8;
	alarm[2] = 3;
}


