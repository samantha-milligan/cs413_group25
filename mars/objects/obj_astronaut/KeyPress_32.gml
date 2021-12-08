/// @description Fire laser
// You can write your code in this editor
if( room != rm_flag)
{
if(sprite_index == spr_astronaut_right || sprite_index == spr_astronaut_right_dead)
{
	global.facing = 1;
	instance_create_layer(x + 12,y + 10,"Instances",obj_astronaut_weapon);
	audio_play_sound(snd_laser, 2, false);
}
else
{	
	global.facing = -1;
	instance_create_layer(x - 12,y + 10,"Instances",obj_astronaut_weapon);
	audio_play_sound(snd_laser, 2, false);
}
}