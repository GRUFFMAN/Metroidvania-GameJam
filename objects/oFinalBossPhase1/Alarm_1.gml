switch(pattern)
{
	case 0:
	{	
		alarm[1] = 180;
		var dir;
		dir = point_direction(x, y, playerID.x, playerID.y) //finds the angle between the boss and the player

		repeat(30)
		{
				fire_bullet(bulletSpawnx, bulletSpawny, oBubble, 0, dir + random(15) - random(15), 0, 0, WATER, 1);
		}
	} break;
	
	case 1:
	{
		alarm[1] = 100;
		patternDir += 15;
	} break;
	
	case 2:
	{
		if (subpattern = 1) alarm[1] = 20;
		else alarm[1] = 60;
		patternDir += 35;
		subpattern += 1;
		if (subpattern = 3) subpattern = 0;
	} break;
}
