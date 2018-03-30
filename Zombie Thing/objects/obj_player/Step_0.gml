//Moving
key_left = keyboard_check(vk_left) || keyboard_check(ord("A"));
key_right = keyboard_check(vk_right) || keyboard_check(ord("D"));
key_up = keyboard_check(vk_up) || keyboard_check(ord("W"));
key_down = keyboard_check(vk_down) || keyboard_check(ord("S"));

hsp = (key_right - key_left) * 7;
vsp = (key_down - key_up) * 7


x += hsp;

y += vsp;

//Player Death
image_alpha = hp/1;
if hp <= 0
{
	instance_destroy(obj_Ak47);
	audio_stop_sound(s_background);
	instance_destroy();
	instance_destroy(obj_health);
	audio_play_sound(s_playerdead,2,false);
}
//Collisions
if (place_meeting(x,y,obj_wall)) 
{
	
}