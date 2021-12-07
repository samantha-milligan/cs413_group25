/// @description upgrade health
// You can write your code in this editor
global.hp_max += 10;
global.hp = global.hp_max;
//if( global.sprite == spr_ship1 )
//{
//	global.hp_max = global.hp*1.5;
//}
if(global.upgrade == 1)
{
	room_goto(rm_asteroid_boss);
}

if(global.upgrade == 0)
{
	global.upgrade = 1;
	room_goto(rm_asteroid2);
}