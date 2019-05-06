if (phy_position_y == phy_position_yprevious) {
	isJump = true;
	physics_apply_impulse(x, y, 0, -3);
}