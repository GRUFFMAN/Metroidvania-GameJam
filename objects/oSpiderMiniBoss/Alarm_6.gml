while(true)
{
	movetox = x + irandom(120) - irandom(120); //choose ranom location near the entity
	movetoy = y + irandom(120) - irandom(120);
	if (!collision_line(x, y, movetox, movetoy, oBlock, false, true)) break;	//break out of while loop if it is a valid location		
}
pattern = 2;
image_speed = 1;
alarm[4] = 120;
alarm[5] = 20;
