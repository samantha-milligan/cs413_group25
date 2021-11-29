sprite_index = spr_astronaut_forward;

global.lives -= 1;
if(global.lives == 0){
	room_goto(rm_lose);
}
