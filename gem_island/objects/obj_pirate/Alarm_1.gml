/// @description Insert description here
// You can write your code in this editor
global.lives -= 1;

if(global.lives == 0){
	room_goto(rm_lose);
}


