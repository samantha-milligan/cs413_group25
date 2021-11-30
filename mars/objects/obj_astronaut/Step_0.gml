// Controls how astronaut moves
if(keyboard_check(vk_right)){
	if(!place_meeting(x+1, y, tilemap)){
		x += 1;
	}
	sprite_index = spr_astronaut_right;
}

if(keyboard_check(vk_left)){
	if(!place_meeting(x-1, y, tilemap)){
		x -= 1;
	}
	sprite_index = spr_astronaut_left;
}

if(keyboard_check(vk_nokey)){
	sprite_index = spr_astronaut_forward;
}
