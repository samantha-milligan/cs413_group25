sprite_index = spr_astronaut_forward;

global.health -= 25;
if(global.health == 0){
	room_goto(rm_lose);
}
