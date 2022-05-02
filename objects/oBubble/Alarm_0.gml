var type;

type = irandom(2);

switch(type)
{
	case 0: //small
	{
		speed = 1.2 + random(1.2);
		sprite_index = sBubbleSmall;
		dam = 3
	} break;
	
	case 1: //medium
	{
		speed = 0.6 + random(0.6);
		sprite_index = sBubbleMedium;
		dam = 6
	} break;
	
	case 2: //big
	{
		speed = 0.3 + random(0.3);
		sprite_index = sBubbleBig;
		dam = 9;
	} break;
}

