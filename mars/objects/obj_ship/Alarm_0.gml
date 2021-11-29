sprite_index = global.sprite;

// TODO - are we using lives?
global.lives -= 1;
if(global.lives == 0){
	room_goto(rm_lose);
}
