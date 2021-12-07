/// @description Fire laser
// You can write your code in this editor

if(sprite_index == spr_astronaut_right)
{
	global.facing = 1;
	instance_create_layer(x + 12,y + 10,"Instances",obj_astronaut_weapon);
}
else
{	
	global.facing = -1;
	instance_create_layer(x - 12,y + 10,"Instances",obj_astronaut_weapon);
}