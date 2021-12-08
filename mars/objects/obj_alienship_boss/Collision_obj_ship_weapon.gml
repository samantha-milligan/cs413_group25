/// @description Insert description here
// You can write your code in this editor

global.ship_boss_health -= global.damage;
instance_destroy(other);
if(global.ship_boss_health <= 0){
	instance_destroy(id);
	audio_pause_all();
	room_goto(rm_mars_transition);
}
