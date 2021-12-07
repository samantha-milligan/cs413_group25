/// @description Insert description here
// You can write your code in this editor
global.boss_ship_hp -= global.damage;
instance_destroy(other);
if(global.boss_ship_hp <= 0){
	instance_destroy(id);
	room_goto(rm_mars_transition);
}