// When pirate collides with skeletons, pirate dies (flickers)

global.lives -= 1;

if(global.lives > 0){
	sprite_index = spr_pirate_dead;
	alarm[0] = 1;
}

else{
	room_goto(rm_lose);
}
