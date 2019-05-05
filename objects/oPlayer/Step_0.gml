if (pause_fire) {
	alarm[0] = 300000;
	pause_fire = false;
}

hor = 0;

if (keyboard_check(ord("D"))) hor = 1;
if (keyboard_check(ord("A"))) hor = -1;

hor *= move_speed;
phy_position_x += hor;
//physics_apply_force(x,y,hor,0);

if (hor == 0 && x != phy_position_xprevious)
	physics_apply_force(x,y, (phy_position_xprevious-x) * 2.5, 0);