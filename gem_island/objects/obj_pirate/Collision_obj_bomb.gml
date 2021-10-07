// Checks if bomb has already detonated

if(other.sprite_index != spr_bomb_hole){
	sprite_index = spr_pirate_dead;
	alarm[0] = 1;
	alarm[1] = 30;
}
