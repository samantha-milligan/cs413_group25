if(sprite_index == spr_astronaut_left){
	sprite_index = spr_astronaut_left_dead;
	global.facing = -1;
}
else{
	sprite_index = spr_astronaut_right_dead;
	global.facing = 1;
}

alarm[0] = 20;
