// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function fire_bullet(xx, yy, kind, spd, dir, l)
{
    var a;

a = instance_create_layer(xx, yy, "Bullet_Layer", kind);

    a.speed = spd;
    a.direction = dir;
    a.life = l;
}
