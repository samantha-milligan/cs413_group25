/// @description Upgrade speed
// You can write your code in this editor
global.speed +=1;
global.hp = global.hp_max;
if(global.upgrade == 1)
{
	room_goto(rm_asteroid_boss);
}

if(global.upgrade == 0)
{
	global.upgrade = 1;
	room_goto(rm_asteroid2);
}
