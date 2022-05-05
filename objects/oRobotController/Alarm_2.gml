if isCharging = 1
{
	instance_create_layer(x + irandom(2) - irandom(2), y + irandom(2) - irandom(2), "Under_Entities", oFireEffectD);
	alarm[2] = 2;
}
