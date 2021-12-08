/// @description Insert description here
// You can write your code in this editor
asteroid_hp -= other.damage;
instance_destroy(other);
if(asteroid_hp <= 0){
	instance_destroy(id);
}