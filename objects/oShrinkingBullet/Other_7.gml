instance_destroy();

var deg = random(360);

repeat(11)
{
	fire_bullet(x, y, oPinkShot, 1.5, deg, 30, 6, BIO, 1);
	deg += 32
}
