//Luke Brosnahan - 14313466
if keyboard_check(vk_right){
	hspeed_ = global.movementspeed;
	image_speed = 1;
	
}else if keyboard_check(vk_left){
	hspeed_ = -global.movementspeed;
	image_speed = -1;
} else {
	hspeed_ = 0;
	sprite_index = spr_man;
	image_speed = 0;
}


if place_meeting(x+hspeed_, y, obj_net){
	while !place_meeting(x + sign(hspeed_), y, obj_net){
		x += sign(hspeed_)
	}
	
	hspeed_ = 0;
}
	
x += hspeed_;