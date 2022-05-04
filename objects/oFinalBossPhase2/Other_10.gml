///DAMAGE REACT EVENT///

if (hp / maxhp < 0.85 && pattern = 0)
{
	pattern = 1;
	subpattern = 0;
	alarm[0] = 150;
	immunityFrames = 150;
}
if (hp / maxhp < 0.70 && pattern = 1)
{
	pattern = 2;
	subpattern = 0;
	alarm[0] = 200;
	alarm[1] = 250;
	alarm[2] = 255;
	
	alarm[9] = 200;
	immunityFrames = 260;
}
if (hp / maxhp < 0.55 && pattern = 2)
{
	pattern = 4;
	subpattern = 0;
	alarm[0] = 220;
	alarm[1] = 220;
	immunityFrames = 220;
}
if (hp / maxhp < 0.40 && pattern = 4)
{
	pattern = 3;
	subpattern = 0;
	alarm[0] = 320;
	alarm[1] = 400;
	immunityFrames = 320;
}
if(hp = 0) instance_destroy();
