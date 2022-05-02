
height += upSpeed; //the bullets height increases untill grav makes upSpeed become - at which point it starts to move down again
upSpeed -= grav;
if (height < 0.1) instance_destroy(); //destroys instance once its "hits the ground"

