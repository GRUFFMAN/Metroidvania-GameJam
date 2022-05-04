if(other.clippingID != clippingID && !fading) //if we are on the correct clipping layer and this bullet is not despawning
{
	bullet_damage(other, self); //other is the id of the object we collided with, self is the id of the object calling this script
	instance_destroy();
}
