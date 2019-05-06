if (pause_fire) {
	alarm[0] = 300000;
	pause_fire = false;
}

hor = 0;

if (keyboard_check(ord("D"))) { 
	if (image_xscale < 0) {
	image_xscale = -image_xscale;
	}
	if (with_gun) { 
		sprite_index = sPlayerGun; 
	}
	else {
		sprite_index = sPlayerRun;
	}
	hor = 1;
	stay = false;
}

if (keyboard_check(ord("A"))) { 
	if (image_xscale > 0) {
	image_xscale = -image_xscale;
	}
	if (with_gun) { 
		sprite_index = sPlayerGun; 
	}
	else {
		sprite_index = sPlayerRun;
	}
	hor = -1;
	stay = false;
} 

if (stay)
	sprite_index = sPlayerStand;

hor *= move_speed;
phy_position_x += hor;
//physics_apply_force(x,y,hor,0);

if (hor == 0 && x != phy_position_xprevious)
	physics_apply_force(x,y, (phy_position_xprevious-x) * 2.5, 0);