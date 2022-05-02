if (pattern = 2)
{
	mp_linear_step(movetox, movetoy, movementSpd, false);
}

if (bodySprite = sSMBFrameDamaged)
{
	var chance;
	chance = irandom(300);
	if (!chance) instance_create_layer(x + irandom(5) - irandom(5), y + irandom(5) - irandom(5), "Under_Entities", oBloodSplatter);
}

if (bodySprite = sSMBFrameSeverelyDamaged)
{
	var chance;
	chance = irandom(100);
	if (!chance) instance_create_layer(x + irandom(5) - irandom(5), y + irandom(5) - irandom(5), "Under_Entities", oBloodSplatter);
}
