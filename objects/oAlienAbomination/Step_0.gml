if (health <= 0) instance_destroy();

if (oPlayer.y == y) {
	if (x > oPlayer.x) {
		physics_apply_force(x,y,-1,0);
	}
	else {
		if (x < oPlayer.x) {
			physics_apply_force(x,y,1,0);
		}
	}
}
