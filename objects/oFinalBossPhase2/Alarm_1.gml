switch(pattern)
{	
	case 2:
	{
		alarm[1] = 60;
		fire_bullet(bulletSpawnx, bulletSpawny, oBubble, 0, 200 + random(15), 0, 0, WATER, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oBubble, 0, 220 + random(15), 0, 0, WATER, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oBubble, 0, 240 + random(15), 0, 0, WATER, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oBubble, 0, 260 + random(15), 0, 0, WATER, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oBubble, 0, 280 + random(15), 0, 0, WATER, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oBubble, 0, 300 + random(15), 0, 0, WATER, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oBubble, 0, 320 + random(15), 0, 0, WATER, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oBubble, 0, 340 + random(15), 0, 0, WATER, 1);
	} break;
	
	case 3:
	{
		fire_bullet(bulletSpawnx, bulletSpawny, oMucusCurveBullet, 1.1, patternDir2, 500, 6, BIO, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oMucusCurveBullet, 1.1, patternDir2 + 72, 500, 6, BIO, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oMucusCurveBullet, 1.1, patternDir2 + 144, 500, 6, BIO, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oMucusCurveBullet, 1.1, patternDir2 + 216, 500, 6, BIO, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oMucusCurveBullet, 1.1, patternDir2 + 288, 500, 6, BIO, 1);
		
		patternDir2 += 45;
		
		fire_bullet(bulletSpawnx, bulletSpawny, oMucusCurveBullet, 1.1, patternDir2, 500, 6, BIO, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oMucusCurveBullet, 1.1, patternDir2 + 72, 500, 6, BIO, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oMucusCurveBullet, 1.1, patternDir2 + 144, 500, 6, BIO, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oMucusCurveBullet, 1.1, patternDir2 + 216, 500, 6, BIO, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oMucusCurveBullet, 1.1, patternDir2 + 288, 500, 6, BIO, 1);
		
		patternDir2 += 19;
		
		alarm[1] = 45;
	} break;
	
	case 4:
	{
		fire_bullet(bulletSpawnx, bulletSpawny, oMucusCurveBullet, 1.1, patternDir2, 500, 6, BIO, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oMucusCurveBullet, 1.1, patternDir2 + 72, 500, 6, BIO, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oMucusCurveBullet, 1.1, patternDir2 + 144, 500, 6, BIO, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oMucusCurveBullet, 1.1, patternDir2 + 216, 500, 6, BIO, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oMucusCurveBullet, 1.1, patternDir2 + 288, 500, 6, BIO, 1);
		
		patternDir2 += 19;
		
		alarm[1] = 15;
	} break;
}
