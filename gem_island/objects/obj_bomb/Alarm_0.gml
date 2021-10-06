// Bomb ignites, pirate loses a life

sprite_index = spr_bomb_ignite;

// Check lives > 0
global.lives-=1;

if(global.lives == 0){
	room_goto(rm_lose);
}
