// Check lives
global.lives -= 1;

// End game if out of lives
if(global.lives == 0){
	room_goto(rm_lose);
}

// Show bomb aftermath
sprite_index = spr_bomb_hole;

with(obj_pirate){
	// Resume game
	sprite_index = spr_pirate_forward;
}
