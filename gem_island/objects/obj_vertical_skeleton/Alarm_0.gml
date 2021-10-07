/// @description Insert description here
// You can write your code in this editor
global.lives -= 1;
object_set_sprite(obj_pirate,spr_pirate_dead);
// End game if out of lives
if(global.lives == -20){
	room_goto(rm_lose);
}