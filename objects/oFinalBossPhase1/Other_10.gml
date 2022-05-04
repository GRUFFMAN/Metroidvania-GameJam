///DAMAGE REACT EVENT///

if (hp / maxhp < 0.75 && pattern = 1)
{
	pattern = 3;
	subpattern = 0;
	alarm[0] = 32;
}
if (hp / maxhp < 0.5 && pattern = 3)
{
	pattern = 0;
	subpattern = 0;
	alarm[0] = 210;
	alarm[1] = 350;
	immunityFrames = 200;
}
if (hp / maxhp < 0.25 && pattern = 0)
{
	pattern = 2;
	subpattern = 0;
	alarm[0] = 3;
	alarm[1] = 60;
}
if(hp = 0) instance_destroy();
