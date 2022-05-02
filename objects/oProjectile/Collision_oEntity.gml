if(other.clippingID != clippingID)
{
	bullet_damage(other, self); //other is the id of the object we collided with, self is the id of the object calling this script
	instance_destroy();
}
