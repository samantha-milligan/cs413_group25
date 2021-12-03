/// @description Insert description here
// You can write your code in this editor
global.asteroid_hp -= global.damage;
instance_destroy(other);
if(global.asteroid_hp <= 0){
	instance_destroy(id);
}