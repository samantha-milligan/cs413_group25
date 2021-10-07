// Check lives
global.lives -= 1;

// End game if out of lives
if(global.lives == -20){
	room_goto(rm_lose);
}
