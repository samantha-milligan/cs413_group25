sprite_index = global.sprite;

hp -= 10;
if(hp <= 0){
	room_goto(rm_lose);
}
