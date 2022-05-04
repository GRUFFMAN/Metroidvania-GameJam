life -= 1;
if (life < 0 && immortal = false) fading = true; //after a certain amount of time, destroy bullet

if (fading) 
{
	image_alpha -= 0.05;
}
if (image_alpha <= 0) 
{
	instance_destroy();
}
