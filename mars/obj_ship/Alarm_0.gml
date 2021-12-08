sprite_index = global.sprite;

global.hp -= 10;
if(global.hp <= 0){
	room_goto(rm_lose);
}
