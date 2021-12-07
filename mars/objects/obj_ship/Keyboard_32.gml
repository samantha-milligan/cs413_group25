/// @description Shoot weapon
// You can write your code in this editor

if(sprite_index = spr_ship1)
{
	if (reloaded)
	{
		instance_create_layer(x + 100,y + 70,"Instances",obj_ship_weapon);
		reloaded = false;
		alarm_set(1,10)
	}
}

if(sprite_index = spr_ship2)
{
	if (reloaded)
	{
		instance_create_layer(x + 20,y +70,"Instances",obj_ship_weapon);
		reloaded = false;
		alarm_set(1,7)
	}
}
if(sprite_index = spr_ship3)
{
	if (reloaded)
	{
		instance_create_layer(x + 80,y +60,"Instances",obj_ship_weapon);
		reloaded = false;
		alarm_set(1,10)
	}
}