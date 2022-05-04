switch(pattern)
{
	case 0:
	{
		alarm[0] = 40;
		var dir;
		dir = 0;
		repeat(16)
		{
			fire_bullet(bulletSpawnx, bulletSpawny, oFleshReturnBullet, 1, 15 + dir, 0, 8, BIO, 1);
			dir += 22.5;
		}
	} break;
	
	case 1:
	{
		alarm[0] = 6;
		fire_bullet(bulletSpawnx, bulletSpawny, oMucusReturnBullet, 1.4, patternDir + irandom(5), 0, 8, BIO, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oMucusReturnBullet, 1.4, patternDir + 72 + irandom(5), 0, 8, BIO, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oMucusReturnBullet, 1.4, patternDir + 144 + irandom(5), 0, 8, BIO, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oMucusReturnBullet, 1.4, patternDir + 216 + irandom(5), 0, 8, BIO, 1);
		fire_bullet(bulletSpawnx, bulletSpawny, oMucusReturnBullet, 1.4, patternDir + 288 + irandom(5), 0, 8, BIO, 1);
	} break;
	
	case 2:
	{
		switch(subpattern)
		{
			case 0:
			{
				alarm[0] = 3;
				fire_bullet(bulletSpawnx, bulletSpawny, oMucusReturnBullet2, 0.4, patternDir + irandom(30), 500, 8, BIO, 1);
				fire_bullet(bulletSpawnx, bulletSpawny, oMucusReturnBullet2, 0.4, patternDir + 60 + irandom(30), 500, 8, BIO, 1);
				fire_bullet(bulletSpawnx, bulletSpawny, oMucusReturnBullet2, 0.4, patternDir + 120 + irandom(30), 500, 8, BIO, 1);
				fire_bullet(bulletSpawnx, bulletSpawny, oMucusReturnBullet2, 0.4, patternDir + 180 + irandom(30), 500, 8, BIO, 1);
				fire_bullet(bulletSpawnx, bulletSpawny, oMucusReturnBullet2, 0.4, patternDir + 240 + irandom(30), 500, 8, BIO, 1);
				fire_bullet(bulletSpawnx, bulletSpawny, oMucusReturnBullet2, 0.4, patternDir + 300 + irandom(30), 500, 8, BIO, 1);
			} break;
			
			case 1:
			{
				alarm[0] = 3;
				fire_bullet(bulletSpawnx, bulletSpawny, oMucusReturnBullet3, 0.4, patternDir + irandom(30), 500, 8, BIO, 1);
				fire_bullet(bulletSpawnx, bulletSpawny, oMucusReturnBullet3, 0.4, patternDir + 60 + irandom(30), 500, 8, BIO, 1);
				fire_bullet(bulletSpawnx, bulletSpawny, oMucusReturnBullet3, 0.4, patternDir + 120 + irandom(30), 500, 8, BIO, 1);
				fire_bullet(bulletSpawnx, bulletSpawny, oMucusReturnBullet3, 0.4, patternDir + 180 + irandom(30), 500, 8, BIO, 1);
				fire_bullet(bulletSpawnx, bulletSpawny, oMucusReturnBullet3, 0.4, patternDir + 240 + irandom(30), 500, 8, BIO, 1);
				fire_bullet(bulletSpawnx, bulletSpawny, oMucusReturnBullet3, 0.4, patternDir + 300 + irandom(30), 500, 8, BIO, 1);
			} break;
			
			case 2:
			{
				alarm[0] = 4
				fire_bullet_top(bulletSpawnx, bulletSpawny, oBubbleBullet, 2, patternDir + irandom(10), 500, 8, WATER, 1);
				fire_bullet_top(bulletSpawnx, bulletSpawny, oBubbleBullet, 2, patternDir + 45 + irandom(10), 500, 8, WATER, 1);
				fire_bullet_top(bulletSpawnx, bulletSpawny, oBubbleBullet, 2, patternDir + 90 + irandom(10), 500, 8, WATER, 1);
				fire_bullet_top(bulletSpawnx, bulletSpawny, oBubbleBullet, 2, patternDir + 135 + irandom(10), 500, 8, WATER, 1);
				fire_bullet_top(bulletSpawnx, bulletSpawny, oBubbleBullet, 2, patternDir + 180 + irandom(10), 500, 8, WATER, 1);
				fire_bullet_top(bulletSpawnx, bulletSpawny, oBubbleBullet, 2, patternDir + 225 + irandom(10), 500, 8, WATER, 1);
				fire_bullet_top(bulletSpawnx, bulletSpawny, oBubbleBullet, 2, patternDir + 270 + irandom(10), 500, 8, WATER, 1);
				fire_bullet_top(bulletSpawnx, bulletSpawny, oBubbleBullet, 2, patternDir + 315 + irandom(10), 500, 8, WATER, 1);
				patternDir += 10;
			} break;
		}
		
	} break;
	
	case 3:
	{
		alarm[0] = 32;
		
		fire_bullet_top(bulletSpawnx, bulletSpawny, oBubbleTurningBullet, 0.3, patternDir, 500, 6, WATER, 1);
		fire_bullet_top(bulletSpawnx, bulletSpawny, oBubbleTurningBullet, 0.3, patternDir + 36, 500, 6, WATER, 1);
		fire_bullet_top(bulletSpawnx, bulletSpawny, oBubbleTurningBullet, 0.3, patternDir + 72, 500, 6, WATER, 1);
		fire_bullet_top(bulletSpawnx, bulletSpawny, oBubbleTurningBullet, 0.3, patternDir + 108, 500, 6, WATER, 1);
		fire_bullet_top(bulletSpawnx, bulletSpawny, oBubbleTurningBullet, 0.3, patternDir + 144, 500, 6, WATER, 1);
		fire_bullet_top(bulletSpawnx, bulletSpawny, oBubbleTurningBullet, 0.3, patternDir + 180, 500, 6, WATER, 1);
		fire_bullet_top(bulletSpawnx, bulletSpawny, oBubbleTurningBullet, 0.3, patternDir + 216, 500, 6, WATER, 1);
		fire_bullet_top(bulletSpawnx, bulletSpawny, oBubbleTurningBullet, 0.3, patternDir + 252, 500, 6, WATER, 1);
		fire_bullet_top(bulletSpawnx, bulletSpawny, oBubbleTurningBullet, 0.3, patternDir, 500, 6, WATER, 1);
		fire_bullet_top(bulletSpawnx, bulletSpawny, oBubbleTurningBullet, 0.3, patternDir + 288, 500, 6, WATER, 1);
		fire_bullet_top(bulletSpawnx, bulletSpawny, oBubbleTurningBullet, 0.3, patternDir + 324, 500, 6, WATER, 1);
		
		fire_bullet_top(bulletSpawnx, bulletSpawny, oBubbleTurningBullet2, 0.3, patternDir, 500, 6, WATER, 1);
		fire_bullet_top(bulletSpawnx, bulletSpawny, oBubbleTurningBullet2, 0.3, patternDir + 36, 500, 6, WATER, 1);
		fire_bullet_top(bulletSpawnx, bulletSpawny, oBubbleTurningBullet2, 0.3, patternDir + 72, 500, 6, WATER, 1);
		fire_bullet_top(bulletSpawnx, bulletSpawny, oBubbleTurningBullet2, 0.3, patternDir + 108, 500, 6, WATER, 1);
		fire_bullet_top(bulletSpawnx, bulletSpawny, oBubbleTurningBullet2, 0.3, patternDir + 144, 500, 6, WATER, 1);
		fire_bullet_top(bulletSpawnx, bulletSpawny, oBubbleTurningBullet2, 0.3, patternDir + 180, 500, 6, WATER, 1);
		fire_bullet_top(bulletSpawnx, bulletSpawny, oBubbleTurningBullet2, 0.3, patternDir + 216, 500, 6, WATER, 1);
		fire_bullet_top(bulletSpawnx, bulletSpawny, oBubbleTurningBullet2, 0.3, patternDir + 252, 500, 6, WATER, 1);
		fire_bullet_top(bulletSpawnx, bulletSpawny, oBubbleTurningBullet2, 0.3, patternDir, 500, 6, WATER, 1);
		fire_bullet_top(bulletSpawnx, bulletSpawny, oBubbleTurningBullet2, 0.3, patternDir + 288, 500, 6, WATER, 1);
		fire_bullet_top(bulletSpawnx, bulletSpawny, oBubbleTurningBullet2, 0.3, patternDir + 324, 500, 6, WATER, 1);
		
		patternDir += 5;
	} break;
}
