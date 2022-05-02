// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function fire_bullet(xx, yy, kind, spd, dir, l, dam, element, clipping)
{
	var a;
	
a = instance_create_layer(xx, yy, "Bullet_Layer", kind);
	
	a.speed = spd;
	a.direction = dir;
	a.life = l;
	a.dam = dam;
	a.element = element;
	a.clippingID = clipping; // 0 = this projectile collides with enemies, 1 with players
}

function fire_bullet_top(xx, yy, kind, spd, dir, l, dam, element, clipping)
{
	var a;
	
a = instance_create_layer(xx, yy, "Bullet_Top_Layer", kind);
	
	a.speed = spd;
	a.direction = dir;
	a.life = l;
	a.dam = dam;
	a.element = element;
	a.clippingID = clipping; // 0 = this projectile collides with enemies, 1 with players
}

function bullet_damage(colID, selfID) //function to be run inside projectile parented objects only. colID should be the id of an entity parented object
{
	if (colID.immunityFrames > 0) 
	{
		return 0 //fail state
	}
	
	var damage;
	damage = selfID.dam + colID.elDamageBonus[selfID.element];
	colID.hp -= damage;
	if (colID.hp < 0) colID.hp = 0;
	colID.immunityFrames += colID.immunityTime;
	with(colID) event_user(0); //call damage react event
}
