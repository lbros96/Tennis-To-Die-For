//Luke Brosnahan - 14313466
if(place_meeting(x,y,obj_man)){
	instance_destroy(racket);
	instance_destroy(arm);
	instance_destroy(player1);
	instance_destroy(obj_ballspawn);
	instance_destroy(obj_warning);
	audio_play_sound(death_sound,1,0);
	
}