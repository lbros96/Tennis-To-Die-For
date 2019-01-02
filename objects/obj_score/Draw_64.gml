//Luke Brosnahan - 14313466
draw_text(64,32,"Score: " + string(global.points));
draw_text(64,64,"Multiplier: X" + string(global.multiplier));

if(!instance_exists(obj_man)){
	draw_text_transformed(430,270,"GAME OVER \nScore: " + string(global.points) + "\nPress M/R key to start again.",1,1,0);
}