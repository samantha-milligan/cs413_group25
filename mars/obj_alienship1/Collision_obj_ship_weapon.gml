/// @description Insert description here
// You can write your code in this editor
global.ship1_health -= global.damage;
instance_destroy(other);
if(global.ship1_health <= 0){
	instance_destroy(id);
}