//Luke Brosnahan - 14313466

global.points += hspeed_*-hdir_*-1 * global.multiplier;
if(x <= 0){
	global.multiplier = 1;
	if(instance_exists(Trophy1)){
		global.multiplier += 1;
	}
	if(instance_exists(Trophy2)){
		global.multiplier += 1;
	}
	if(instance_exists(Trophy3)){
		global.multiplier += 1;
	}
}

else if(x >= 1024){
	global.multiplier += 1;
}

instance_destroy();