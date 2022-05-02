spinDir += (5 * spinDirection);
if (spinDir > 360) spinDir -= 360; //rotate the object, resetting the value if it surpasses 360

if (turningAround && turnDir < 180)
{
	direction += 5;
	turnDir += 5;
}
