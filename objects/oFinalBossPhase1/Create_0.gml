clippingID = 1; //entities collide with projectiles with different clipping IDs.
blinkAnim = 0;
alarm[0] = 30;
alarm[1] = 30;
alarm[2] = 30;
image_speed = 1;
hp = 900;
maxhp = 900; //used for health percentages. wouldn't be needed normally unless your enemy could heal itself
playerID = oPlayerController; //used for targeting

elDamageBonus[FIRE] = 10;
elDamageBonus[WATER] =  -5;
elDamageBonus[ICE] = 0;
elDamageBonus[LIGHTNING] = 5;
elDamageBonus[BIO] = -5;
elDamageBonus[NONELEMENTAL] = 0;

immunityFrames = 0;
immunityTime = 2;

pattern = 1; //index used to keep track of how this enemy should be shooting bullets
subpattern = 0;
patternDir = 0; //used to keep track of the direction bullets should be fired in for patterns that need them
patternCount = 0;

spd = 0;
movementSpd = 0.5;
bulletSpawnx = x + 8; //x and y positions this entity spawns bullets from
bulletSpawny = y + 6;

movetox = 0;
movetoy = 0;
moving = false; //is character moving
