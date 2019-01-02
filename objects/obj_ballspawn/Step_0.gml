//Luke Brosnahan - 14313466
if (!instance_exists(obj_tennisball)){
	instance_create_layer(x-3,random_range(y-200,y+50),"Instances", obj_tennisball);
}

if (!instance_exists(obj_man)){
	instance_destroy();
}