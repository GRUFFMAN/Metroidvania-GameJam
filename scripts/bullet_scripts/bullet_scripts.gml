// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function fire_bullet(xx, yy, kind, spd, dir, l)
{
	var a;
	
	if (kind) a = instance_create_layer(xx, yy, "Bullet_Layer", oEnemyBullet);
	else a = instance_create_layer(xx, yy, "Bullet_Layer", oPlayerBullet);
	
	a.speed = spd;
	a.direction = dir;
	a.life = l;
}