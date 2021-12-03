if(sprite_index = spr_astronaut_left_dead){
	sprite_index = spr_astronaut_left;
}
else{
	sprite_index = spr_astronaut_right;
}

global.health -= 25;
if(global.health <= 0){
	room_goto(rm_lose);
}
