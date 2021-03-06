/////////////////TEMPLATE CODE//////////////////////////
class = 0; //id of the class of this character
clippingID = 0; //entities collide with projectiles with different clipping IDs. All player characters should have this variable set to 0

hp = 12;

immunityFrames = 0; //if this is more than 0, this entity can take no damage
immunityTime = 5; //how many frames of immunity this entity gets on hit.

elDamageBonus[0] = -2; //these values are added to the damage received from specific elements. a negative number is a resitence
elDamageBonus[1] =  2;
elDamageBonus[2] = 0;
elDamageBonus[3] = 0;
elDamageBonus[4] = 0
elDamageBonus[5] = 0; //default / no element, etc. Should have made this one 0 but I added it in after so whatever

rightSprite = sCharacterMageRight; //replace these with whatever sprites your specific class uses
upSprite = sCharacterMageUp;
leftSprite = sCharacterMageLeft;
downSprite = sCharacterMageDown;

pDirection = 270; //direction player is facing.
facing = 3 //cardinal direction player is facing, used for sprite handling // 0 = right, 1 = up, 2 = left, 3 = down 

sprite_index = downSprite; //sprite_index is an in-built game maker variable that you can use to make this game object draw whatever sprite easily. Look in the draw function for more

walkSpeed = 1.2; //pixels per frame.
runSpeed = 1.8;
chSpeed = 0; //current horizontal speed
cvSpeed = 0; //current vertical speed

bulletSpawnx = x; //x and y positions this entity spawns bullets from
bulletSpawny = y;

attackDam = 50; //a number from 1 to 10. probably balance high damage with low fire rate / projectile speed, etc
attackElement = ICE; //fire, water, ice, lightning, bio //starts at 0 not 1
fireRate = 8; //fire rate is measured in amount of shots fired in 1.5 seconds (90 frames)
projectileSpeed = 3; // speed at which bullets move
projectileRange = 120;
fireCoolDown = 0; //used to determine if player can currently fire;

KEYRIGHT = ord("D"); //input variables for controls. This makes them easily changeable and player-customizable
KEYUP = ord("W");
KEYLEFT = ord("A");
KEYDOWN = ord("S");
/////////////////TEMPLATE CODE//////////////////////////
