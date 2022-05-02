///DAMAGE REACT EVENT///

if (hp / maxhp < 0.66) bodySprite = sSMBFrameDamaged;
if (hp / maxhp < 0.33) bodySprite = sSMBFrameSeverelyDamaged;
if(hp = 0) instance_destroy();
