if flameCount != 0
	{
	fire_bullet(bulletSpawnx, bulletSpawny, oFlammenwerferFireD, 0.8, pDirection + irandom(10) - irandom(10), projectileRange, attackDam, attackElement, 0);
	fire_bullet(bulletSpawnx, bulletSpawny, oFlammenwerferFireD, 0.8, pDirection + irandom(10) - irandom(10), projectileRange, attackDam, attackElement, 0);
	fire_bullet(bulletSpawnx, bulletSpawny, oFlammenwerferFireD, 0.8, pDirection + irandom(10) - irandom(10), projectileRange, attackDam, attackElement, 0);
	flameCount -= 1
	overheat += 2
	alarm[3] = 6
	}
else
{
	walkSpeed = 1.2;	
}
