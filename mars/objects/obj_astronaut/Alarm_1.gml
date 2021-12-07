if(sprite_index = spr_astronaut_left_dead){
	sprite_index = spr_astronaut_left;
}
else{
	sprite_index = spr_astronaut_right;
}

global.hp -= 25;
if(global.hp <= 0){
	room_goto(rm_lose);
}
