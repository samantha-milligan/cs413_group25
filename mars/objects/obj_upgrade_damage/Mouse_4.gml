/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
global.hp = global.hp_max;
global.damage += 1;
if(global.upgrade == 1)
{
	room_goto(rm_asteroid_boss);
}

if(global.upgrade == 0)
{
	global.upgrade = 1;
	room_goto(rm_asteroid2);
}
