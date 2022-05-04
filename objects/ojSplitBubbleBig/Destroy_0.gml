var dir = direction - 90
	
repeat(3)
{
	fire_bullet(x, y, ojSplitBubbleMedium, 0.3, dir, 200, 8, WATER, 1);
	dir += 60;
}
