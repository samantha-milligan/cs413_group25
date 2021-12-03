/// @description Fire weapon
// You can write your code in this editor
if(sprite_index = spr_ship1)
{
	instance_create_layer(x + 100,y + 70,"Instances",obj_ship_weapon);
}

if(sprite_index = spr_ship2)
{
	instance_create_layer(x + 20,y +70,"Instances",obj_ship_weapon);
}
if(sprite_index = spr_ship3)
{
	instance_create_layer(x + 80,y +60,"Instances",obj_ship_weapon);
}