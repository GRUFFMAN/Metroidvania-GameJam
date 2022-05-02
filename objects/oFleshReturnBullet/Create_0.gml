immortal = true; //will this projectile be destroyed after life reaches 0;
height = 0; //the height of the bullet. used in collision detection

spinDir = 0; //vaslue used to constantly rotate this object
spinDirection = irandom(1); //this determines the direction the projectile is spinning
if (!spinDirection) spinDirection = -1; 
turningAround = false; //will turn around after a certain amount of time
turnDir = 0; //used when turning around

alarm[0] = 30 //turn around trigger

