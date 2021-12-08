/// @description Insert description here
// You can write your code in this editor
global.boss_ship_hp -= other.damage;
instance_destroy(other);
if(global.boss_ship_hp <= 0){
	instance_destroy(id);
	audio_pause_all();
	room_goto(rm_mars_transition);
}