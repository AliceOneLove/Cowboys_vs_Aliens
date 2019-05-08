if (currentLifes <= 0)
	instance_deactivate_object(oPlayer);

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

if (stay) {
	if (with_gun) {
		sprite_index = sPlayerGunStand;
	} 
	else {
		 sprite_index = sPlayerStand;
	}
}

//if (phy_position_y != phy_position_yprevious && with_gun)
//	sprite_index = sPlayerGunJump;

hor *= move_speed;
phy_position_x += hor;

if (hor == 0 && x != phy_position_xprevious)
	physics_apply_force(x,y, (phy_position_xprevious-x) * 2.5, 0);