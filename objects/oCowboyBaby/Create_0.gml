clippingID = 1; //entities collide with projectiles with different clipping IDs.
blinkAnim = 0;
image_speed = 0;
hp = 50;
maxhp = 50; //used for health percentages. wouldn't be needed normally unless your enemy could heal itself

elDamageBonus[0] = -2;
elDamageBonus[1] =  0;
elDamageBonus[2] = -2;
elDamageBonus[3] = +5;
elDamageBonus[4] = -5;
elDamageBonus[5] = 0;

immunityFrames = 0;
immunityTime = 2;

pattern = 0; //index used to keep track of how this enemy should be shooting bullets
patternDir = 0; //used to keep track of the direction bullets should be fired in for patterns that need them
patternCount = 0;

spd = 0;
movementSpd = 0.5;
bulletSpawnx = x; //x and y positions this entity spawns bullets from
bulletSpawny = y;

movetox = 0;
movetoy = 0;
moving = false; //is character moving

alarm[0] = 20;
alarm[1] = 60;


