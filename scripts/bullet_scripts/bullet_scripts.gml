// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function fire_bullet(xx, yy, kind, spd, dir, l, dam, element, clipping)
{
	//xx, yy = spawn location for bullet, kind = bullet object name, spd = speed of bullet, l = life (amount of frames before bullet destroys itself)
	//dir = direction bullet travels in, dam = damage it will deal, element is its element, 
	//clipping is the clipping group its a part of. 0 collides with enemies, 1  with players
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
	//same as the function above except these bullets will be drawn on top of any bullets spawned with the above function
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
