/// @description Insert description here
// You can write your code in this editor
global.hp -= 20;
if(global.hp <= 0){
	audio_stop_all();
	room_goto(rm_lose);
}
