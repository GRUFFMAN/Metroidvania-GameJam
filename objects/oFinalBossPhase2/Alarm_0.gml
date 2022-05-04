switch(pattern)
{
	case 0:
	{
		alarm[0] = 50;
		fire_bullet(bulletSpawnx, bulletSpawny, oShrinkingBullet, 1.5, 200 + random(140), 500, 12, BIO, 1);
	} break;
	
	case 1:
	{
		var spedo;
		if(subpattern)
		{
			spedo = 0.1 + random(0.2);
			subpattern = 0;
		}
		else
		{
			spedo = random(0.1);
			subpattern = 1;
		}
		repeat(7)
		{
			fire_bullet(x - 150, y, oShrinkingBullet2, spedo, 270, 30, 6, BIO, 1);
			fire_bullet(x + 150, y, oShrinkingBullet3, spedo, 270, 30, 6, BIO, 1);
			spedo += 0.15
		}
		
		alarm[0] = 240;
	} break;
	
	case 2:
	{
		alarm[0] = 200;
		fire_bullet(x - 150, y, ojWaterSpout, 0, 270, 30, 10, WATER, 1);
		fire_bullet(x - 100, y, ojWaterSpout, 0, 270, 30, 10, WATER, 1);
		fire_bullet(x - 50, y, ojWaterSpout, 0, 270, 30, 10, WATER, 1);
		fire_bullet(x , y, ojWaterSpout, 0, 270, 30, 10, WATER, 1);
		fire_bullet(x + 150, y, ojWaterSpout, 0, 270, 30, 10, WATER, 1);
		fire_bullet(x + 100, y, ojWaterSpout, 0, 270, 30, 10, WATER, 1);
		fire_bullet(x + 50, y, ojWaterSpout, 0, 270, 30, 10, WATER, 1);
	} break;
	
	case 3:
	{
		fire_bullet(x, y, ojSplitBubbleBig, 0.3, patternDir, 100, 15, WATER, 1);
		fire_bullet(x, y, ojSplitBubbleBig, 0.3, patternDir + 40, 15, 10, WATER, 1);
		fire_bullet(x, y, ojSplitBubbleBig, 0.3, patternDir + 80, 15, 10, WATER, 1);
		fire_bullet(x, y, ojSplitBubbleBig, 0.3, patternDir - 40, 15, 10, WATER, 1);
		fire_bullet(x, y, ojSplitBubbleBig, 0.3, patternDir - 80, 15, 10, WATER, 1);
		
		alarm[0] = 120;
		
		if(patternDir = 270) patternDir = 290;
		else if (patternDir = 290) patternDir = 250;
		else patternDir = 270;
	} break;
	
	case 4:
	{
			fire_bullet(x, y, ojMucusWaitAndReturn, 1, patternDir, 100, 5, BIO, 1);
			fire_bullet(x, y, ojMucusWaitAndReturn, 1, patternDir - 60, 100, 5, BIO, 1);
			fire_bullet(x, y, ojMucusWaitAndReturn, 1, patternDir - 120, 100, 5, BIO, 1);
			fire_bullet(x, y, ojMucusWaitAndReturn, 1, patternDir - 180, 100, 5, BIO, 1);
			fire_bullet(x, y, ojMucusWaitAndReturn, 1, patternDir + 60, 100, 5, BIO, 1);
			fire_bullet(x, y, ojMucusWaitAndReturn, 1, patternDir + 120, 100, 5, BIO, 1);
			fire_bullet(x, y, ojMucusWaitAndReturn, 1, patternDir + 180, 100, 5, BIO, 1);
			
			alarm[0] = 25;
			patternDir += 8;
			
	} break;
}
