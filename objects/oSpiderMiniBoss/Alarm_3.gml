pattern = 0;
patternCount += 1;
patternDir += 90 + random(30);
if (patternCount < 3)
{
	alarm[1] = 10;
}
else
{
	patternCount = 0;
	pattern = 5;
	alarm[6] = 20;
}
