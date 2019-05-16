/// @description alarm for spawning
spawned = false;
ranNum = choose(1,2,3,4,5,6,7,8,9,10);
ranEnemy = choose(0,1);
if (ranNum > 5) {
	if (ranEnemy == 1)
		instance_create_depth(x,y,0,oAlienAbomination);
	else
		instance_create_depth(x,y,0,oAlienSoldier);
}
