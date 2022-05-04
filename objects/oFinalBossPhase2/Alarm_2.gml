switch(pattern)
{
	case 0:
	{
	} break;
	case 1:
	{
		alarm[2] = 7;
		
		fire_bullet(bulletSpawnx, bulletSpawny, oMucusCurveBullet, 0.7, patternDir + 35 + irandom(50), 500, 4, BIO, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oMucusCurveBullet, 0.7, patternDir + 35 + 72 + irandom(50), 500, 4, BIO, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oMucusCurveBullet, 0.7, patternDir + 35 + 144 + irandom(50), 500, 4, BIO, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oMucusCurveBullet, 0.7, patternDir + 35 + 216 + irandom(50), 500, 4, BIO, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oMucusCurveBullet, 0.7, patternDir + 35 + 288 + irandom(50), 500, 4, BIO, 1);
	} break;
	
	case 2:
	{
		fire_bullet(bulletSpawnx, bulletSpawny, ojBubbleBomb, 1.5, 230 + random(10), 500, 4, WATER, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, ojBubbleBomb, 1.5, 295 + random(10), 500, 4, WATER, 1);
		
		fire_bullet(bulletSpawnx, bulletSpawny, ojBubbleBomb, 1.5, 175, 500, 4, WATER, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, ojBubbleBomb, 1.5, 5 + random(10), 500, 4, WATER, 1);
		alarm[2] = 85;
	} break;
	
	default:
	{
		
	} break;
}
