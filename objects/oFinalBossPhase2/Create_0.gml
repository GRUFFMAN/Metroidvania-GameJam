clippingID = 1; //entities collide with projectiles with different clipping IDs.
blinkAnim = 0;
alarm[0] = 10;
alarm[1] = 10;

//alarm[2] = 33;
image_speed = 0;
hp = 3000;
maxhp = 3000; //used for health percentages. wouldn't be needed normally unless your enemy could heal itself
playerID = oPlayerController; //used for targeting

elDamageBonus[FIRE] = 5;
elDamageBonus[WATER] =  -5;
elDamageBonus[ICE] = 0;
elDamageBonus[LIGHTNING] = 10;
elDamageBonus[BIO] = -5;
elDamageBonus[NONELEMENTAL] = 0;

immunityFrames = 0;
immunityTime = 2;

pattern = 0; //index used to keep track of how this enemy should be shooting bullets
subpattern = 0;
patternDir = 270; //used to keep track of the direction bullets should be fired in for patterns that need them
patternDir2 = 0;
patternCount = 0;

spd = 0;
movementSpd = 0.5;
bulletSpawnx = x + 8; //x and y positions this entity spawns bullets from
bulletSpawny = y + 6;

movetox = 0;
movetoy = 0;
moving = false; //is character moving

hpbarcolor[0] = c_green;
hpbarcolor[1] = c_yellow;
hpbarcolor[2] = c_orange;
hpbarcolor[3] = make_color_rgb(229, 0 , 76);
hpbarcolor[4] = c_purple;
