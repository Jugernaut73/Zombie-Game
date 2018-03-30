with (other)
{
	hp = hp - 1;
	flash = 3;
	hitfrom = other.direction;
}

global.coins += irandom_range(3,7);
instance_destroy();
audio_play_sound(s_roblox,1,false);