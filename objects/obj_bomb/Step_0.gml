//Luke Brosnahan - 14313466

if !place_meeting(x, y+1, obj_grass){
	vspeed_ += gravity_*vdir_;
}

if place_meeting(x, y+1, obj_grass){
	instance_change(obj_explode,0);
	audio_play_sound(explosion,1,0);
}

y += vspeed_ * vdir_;
image_angle += 6;