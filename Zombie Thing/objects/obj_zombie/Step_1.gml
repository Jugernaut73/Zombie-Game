if (hp <= 0)
{
	instance_create_layer(x,y,layer,obj_dead)
	instance_destroy();
	global.points += irandom_range(4,12);
	global.cash += irandom_range(1,5);
}
