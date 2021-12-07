/// @description upgrade health
// You can write your code in this editor
global.hp += 10;
global.hp_max = global.hp;
if( global.sprite == spr_ship1 )
{
	global.hp_max = global.hp*1.5;
}
room_goto(rm_asteroid2);