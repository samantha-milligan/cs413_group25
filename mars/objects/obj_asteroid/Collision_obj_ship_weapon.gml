/// @description Insert description here
// You can write your code in this editor
global.asteroid_health -= other.damage;
instance_destroy(other);
if(global.asteroid_health <= 0){
	instance_destroy(id);
}