if (health <= 0) instance_destroy();

//если игрок вошел в зону поражения
if (abs(oPlayer.x - x) < 150) {
	phy_position_x -= 1;
}
