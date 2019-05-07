x = oPlayer.phy_position_x + 37;
y = oPlayer.phy_position_y - 30;

angle = point_direction(x, y, mouse_x, mouse_y);

if (angle < 45 && angle > -90)
	image_angle = angle;