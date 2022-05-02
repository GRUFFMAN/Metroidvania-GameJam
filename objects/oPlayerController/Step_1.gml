/////////////////TEMPLATE CODE//////////////////////////
switch(facing) //changes the location of the bulletspawn locations depending on the direction the player is facing.
{
	case 0: //right
	{
		bulletSpawnx = x + 8;
		bulletSpawny = y + 2;
	} break;
	
	case 1: //up
	{
		bulletSpawnx = x + 2;
		bulletSpawny = y + 2;
	} break;
	
	case 2: //left
	{
		bulletSpawnx = x + 2;
		bulletSpawny = y + 2;
	} break;
	
	case 3: //down
	{
		bulletSpawnx = x + 8;
		bulletSpawny = y + 2;
	} break;


}

if (immunityFrames > 0) immunityFrames -= 1;
/////////////////TEMPLATE CODE//////////////////////////
