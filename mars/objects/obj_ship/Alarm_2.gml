/// @description Insert description here
// You can write your code in this editor

global.hp -= 10;
if(global.hp <= 0){
	room_goto(rm_lose);
}
