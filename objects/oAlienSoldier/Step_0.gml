if (this_health <= 0) instance_destroy();

//если игрок вошел в зону поражения
if (instance_exists(oPlayer)) {
	if (abs(oPlayer.x - x) < 80 && abs(oPlayer.y - y) < 80) {
		if (x >= oPlayer.x)
			phy_position_x -= move_speed;
		else 
			phy_position_x += move_speed;
	}
	else {
		count++
		if (count < 30) 
			phy_position_x -= 1;
		else {
			if (count < 60) 
				phy_position_x += 1;
			else 
				count = 0;
		}
	}
}
