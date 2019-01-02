//Luke Brosnahan - 14313466

if !place_meeting(x, y+1, obj_grass){
	vspeed_ += gravity_*vdir_;
}

if place_meeting(x, y-3, obj_grass){
	
	vdir_ = vdir_*-1;
	vspeed_ -= 1.5;
}

if place_meeting(x, y, obj_net){
	
	vdir_ = 1;
	hspeed_ = 0;
	vspeed_ = 2;
	
}

if (place_meeting(x, y, obj_net) && place_meeting(x,y-3,obj_grass)){
	global.multiplier = 1;
	instance_destroy();
	
}

if place_meeting(x, y, obj_rack){
	audio_play_sound(racket_sound,1,0);
	
	if(vdir_ == 1){
		vdir_ = -1;
	}
	
	if(hdir_ == 1){
		hdir_ = -1;
	}
	
	hspeed_ -= 10;
	
	if keyboard_check(vk_space){
		vdir = 1;
		vspeed_ = -15;
		hspeed_ -= 5;
	}
	
	//instance_destroy();
}

if(vspeed_ == 0){
	vdir_ = vdir_*-1;
}

x += hspeed_*hdir_;
y += vspeed_*vdir_;
image_angle += 2;