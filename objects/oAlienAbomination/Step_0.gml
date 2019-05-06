/// @description Insert description here
// You can write your code in this editor
if (health <= 0) instance_destroy();
//hor = 0;
if (oPlayer.y == y) {
	if (x > oPlayer.x) physics_apply_force(x,y,-1,0);
	else if (x < o.Player.x) physics_apply_force(x,y,1,0);
}
//hor *= move_speed;
//physics_apply_force(x,y,hor,0);