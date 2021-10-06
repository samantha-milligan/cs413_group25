// After certain time, bomb aftermath is shown
// Pirate flickers

sprite_index = spr_bomb_ignite;
global.lives-=1;
if(global.lives == 0){
	room_goto(rm_lose);
}

