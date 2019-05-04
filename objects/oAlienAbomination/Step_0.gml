/// @description Insert description here
// You can write your code in this editor
hor = 0;
if (oPlayer.y == y) {
	if (x > oPlayer.x) hor = -1;
	else if (x < o.Player.x) hor = 1;
}
hor *= move_speed;
physics_apply_force(x,y,hor,0);