if place_meeting(x,y,obj_zombie)
	{
		if hp < 1
			{
				instance_destroy();
			}
		hp -= 5;
	}