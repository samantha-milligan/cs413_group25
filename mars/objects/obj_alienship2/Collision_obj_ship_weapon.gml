/// @description Insert description here
// You can write your code in this editor
global.alienship_hp -= global.damage;
instance_destroy(other);
if(global.alienship_hp <= 0){
	instance_destroy(id);
}