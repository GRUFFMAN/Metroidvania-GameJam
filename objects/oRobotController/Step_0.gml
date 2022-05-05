/////////////////TEMPLATE CODE//////////////////////////
if isCharging = 0
{
	if (keyboard_check(KEYRIGHT) && !keyboard_check(KEYLEFT)) //if right pressed or left released
	{
		if (!collision_point(x + 8 + walkSpeed, y, oBlock, false, true)) chSpeed = walkSpeed; //horizontal movement is increased
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
}
if isCharging = 0
{
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
}

x += chSpeed; //change x by hspeed
y += cvSpeed; //change y by vspeed

if (fireCoolDown > 0) fireCoolDown -= 1; //if we have the cooldown timer on, tick it down

if mouse_check_button(mb_left)
{
	if (fireCoolDown = 0) //if we are not cooling down
	{
		fire_bullet(bulletSpawnx, bulletSpawny, oLaserBullet, projectileSpeed, pDirection, projectileRange, attackDam, attackElement, 0);
		audio_play_sound(laserShoot, 10, false);
		bulletCount = 2;
		alarm[0] = 6;
		fireCoolDown = 150 div fireRate; //set cooldown timer according to fireRate
	}
}

if mouse_check_button_pressed(mb_right)
{
	isCharging = 1;
	alarm[1] = 12;
	alarm[2] = 2;
}

if isCharging = 1
{
	if sprite_index = upSprite
	{
		y -= chargeSpeed;
	}
		if sprite_index = downSprite
	{
		y += chargeSpeed;
	}
		if sprite_index = leftSprite
	{
		x -= chargeSpeed;
	}
		if sprite_index = rightSprite
	{
		x += chargeSpeed;
	}
}

if keyboard_check_pressed(vk_space)
{
	flameCount = 10;
	walkSpeed = 0.3;
	fire_bullet(bulletSpawnx, bulletSpawny, oFlammenwerferFireD, 0.8, pDirection + irandom(10) - irandom(10), projectileRange, attackDam, attackElement, 0);
	fire_bullet(bulletSpawnx, bulletSpawny, oFlammenwerferFireD, 0.8, pDirection + irandom(10) - irandom(10), projectileRange, attackDam, attackElement, 0);
	fire_bullet(bulletSpawnx, bulletSpawny, oFlammenwerferFireD, 0.8, pDirection + irandom(10) - irandom(10), projectileRange, attackDam, attackElement, 0);
	overheat += 2
	alarm[3] = 6
}

if overheat == maxOverheat
{
	overheat = 100
}
/////////////////TEMPLATE CODE//////////////////////////
