if !instance_exists(obj_zombie)
{
	global.wave += 1;
	xr = random_range(xx0,xx1); 
	yr = random_range(yy0,yy1);
	instance_create_layer(1662, 734, "Zombies",obj_zombie);//create enemy
	instance_create_layer(1562, 156, "Zombies",obj_zombie);//create enemy
	instance_create_layer(1504, 593, "Zombies",obj_zombie);//create enemy
	instance_create_layer(1708, 382, "Zombies",obj_zombie);//create enemy
	instance_create_layer(1598, 489, "Zombies",obj_zombie);//create enemy
	instance_create_layer(1584, 695, "Zombies",obj_zombie);//create enemy
}