//Luke Brosnahan - 14313466
x = player1.x;
y = player1.y;

if keyboard_check(vk_up){
	rspeed_ = global.armspeed;
}else if keyboard_check(vk_down){
	rspeed_ = -global.armspeed;
}else if keyboard_check(vk_space){
	rspeed_ = -global.smashspeed;
}else rspeed_ = 0;


image_angle += rspeed_;
