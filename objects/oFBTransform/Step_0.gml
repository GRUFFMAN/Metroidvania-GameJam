if (moving)
{
	if (x > 158) x -= 0.5;
	if (x < 158) x += 0.5;
	if (y > 11)  y -= 0.5;
	if (y < 11)  y += 0.5;
	
	if (x = 158 && y = 11)
	{
		moving = false;
		alarm[5] = 90;
	}
}
