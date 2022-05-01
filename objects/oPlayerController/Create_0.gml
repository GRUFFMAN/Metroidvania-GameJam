class = 0; //id of the class of this character

rightSprite = sCharacterMageRight; //replace these with whatever sprites your specific class uses
upSprite = sCharacterMageUp;
leftSprite = sCharacterMageLeft;
downSprite = sCharacterMageDown;

pDirection = 270; //direction player is facing.
facing = 3 //cardinal direction player is facing, used for sprite handling // 0 = right, 1 = up, 2 = left, 3 = down 

sprite_index = downSprite; //sprite_index is an in-built game maker variable that you can use to make this game object draw whatever sprite easily. Look in the draw function for more

walkSpeed = 0.5; //pixels per frame.
runSpeed = 1;
chSpeed = 0; //current horizontal speed
cvSpeed = 0; //current vertical speed

attackDam = 5; //a number from 1 to 10. probably balance high damage with low fire rate / projectile speed, etc
attackElement = 2; //fire, water, ice, lightning, bio //starts at 0 not 1
fireRate = 2; //fire rate is measure in amount of shots fired in 1.5 seconds (90 frames)
projectileSpeed = 3; // speed at which bullets move
projectileRange = 120;
fireCoolDown = 0; //used to determine if player can currently fire;

KEYRIGHT = ord("D"); //input variables for controls. This makes them easily changeable and player-customizable
KEYUP = ord("W");
KEYLEFT = ord("A");
KEYDOWN = ord("S");
