image_speed = get_hypotenuse(chSpeed, cvSpeed) / walkSpeed; //makes the sprite animate faster or slower depending on movement speed

var dir; //temp veriable that is removed from memory after this script is finished running.

pDirection = point_direction(x, y, mouse_x, mouse_y); //find the angle between the player character and the mouse

facing = ((pDirection + 45 ) mod 360) div 90;

switch(facing)
{
	case 0:
	{
		sprite_index = rightSprite; //face the sprite right if facing right
	} break;
	
	case 1:
	{
		sprite_index = upSprite; //face the sprite up if facing right
	} break;
	
	case 2:
	{
		sprite_index = leftSprite; //face the sprite left if facing right
	} break;
	
	case 3:
	{
		sprite_index = downSprite; //face the sprite down if facing right
	} break;
}
