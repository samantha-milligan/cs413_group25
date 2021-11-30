sprite_index = global.sprite;

global.health -= 10;
if(global.health == 0){
	room_goto(rm_lose);
}
