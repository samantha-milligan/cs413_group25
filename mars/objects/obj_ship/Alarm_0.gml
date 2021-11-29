sprite_index = global.sprite;

global.lives -= 1;
if(global.lives == 0){
	room_goto(rm_lose);
}
