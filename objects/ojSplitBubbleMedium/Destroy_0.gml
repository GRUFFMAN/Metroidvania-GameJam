var dir = direction - 90
	
repeat(6)
{
	fire_bullet(x, y, ojSplitBubbleSmall, 0.2, dir, 1000, 8, WATER, 1);
	dir += 30;
}
