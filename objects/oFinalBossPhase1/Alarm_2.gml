switch(pattern)
{
	case 1:
	{
		alarm[2] = 7;
		
		fire_bullet(bulletSpawnx, bulletSpawny, oMucusCurveBullet, 0.7, patternDir + 35 + irandom(50), 500, 4, BIO, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oMucusCurveBullet, 0.7, patternDir + 35 + 72 + irandom(50), 500, 4, BIO, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oMucusCurveBullet, 0.7, patternDir + 35 + 144 + irandom(50), 500, 4, BIO, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oMucusCurveBullet, 0.7, patternDir + 35 + 216 + irandom(50), 500, 4, BIO, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oMucusCurveBullet, 0.7, patternDir + 35 + 288 + irandom(50), 500, 4, BIO, 1);
	} break;
	
	default:
	{
		
	} break;
}
