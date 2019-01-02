//Luke Brosnahan - 14313466

if(place_meeting(x,y,obj_man)){
	vspeed_ = 3;
	rotation_ = 4;
	audio_play_sound(trophy_sound,1,0);
}

if(place_meeting(x,y,obj_tennisball)){
	vspeed_ = 3;
	rotation_ = -4;
	audio_play_sound(trophy_sound,1,0);
}

y += vspeed_;
image_angle += rotation_;