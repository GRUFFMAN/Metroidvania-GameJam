if (keyboard_check(KEYRIGHT) && !keyboard_check(KEYLEFT)) //if right pressed or left released
{
	if (!collision_point(x + 8 + walkSpeed, y, oBlock, false, true)) chSpeed = walkSpeed; //horizontal movement is increases
	else chSpeed = 0;
}
else if (keyboard_check(KEYLEFT) && !keyboard_check(KEYRIGHT)) //if left pressed or right released
{
	if (!collision_point(x - walkSpeed, y, oBlock, false, true)) chSpeed = -walkSpeed; //horizontal movement decreases
	else chSpeed = 0;
}
else
{
	chSpeed = 0;	
}



if (keyboard_check(KEYDOWN) && !keyboard_check(KEYUP)) //same as above but with vetrical movement
{
	 if (!collision_point(x , y + 8 + walkSpeed, oBlock, false, true)) cvSpeed = walkSpeed;	
	else cvSpeed = 0;
}
else if (keyboard_check(KEYUP) && !keyboard_check(KEYDOWN))
{
	if (!collision_point(x , y - walkSpeed, oBlock, false, true)) cvSpeed = -walkSpeed;	
	else cvSpeed = 0;
}
else
{
	cvSpeed = 0;
}

x += chSpeed; //change x by hspeed
y += cvSpeed; //change y by vspeed

if (fireCoolDown > 0) fireCoolDown -= 1;

if mouse_check_button(mb_left)
{
	if (fireCoolDown = 0)
	{
		fire_bullet(bulletSpawnx, bulletSpawny, oPlayerBullet, projectileSpeed, pDirection, projectileRange, attackDam, attackElement, 0);	
		fireCoolDown = 90 div fireRate;
	}
}
