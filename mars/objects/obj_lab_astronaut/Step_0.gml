/// @description Insert description here
// You can write your code in this editor
if(keyboard_check(vk_right)){
	x += 4;
	sprite_index = spr_astronaut_right;
}

if(keyboard_check(vk_left)){
	x -= 4;
	sprite_index = spr_astronaut_left;
}

if(keyboard_check(vk_nokey)){
	sprite_index = spr_astronaut_still;
}
