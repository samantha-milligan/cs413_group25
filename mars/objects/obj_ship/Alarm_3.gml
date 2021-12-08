/// @description Insert description here
// You can write your code in this editor
global.hp -= global.alien_bomb;
if(global.hp <= 0){
	audio_stop_all();
	room_goto(rm_lose);
}