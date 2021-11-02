// Controls how pirate moves

if( keyboard_check( vk_left )){
	if(!place_meeting(x-2, y, obj_wreck)){
		x -= 1;
	}
	sprite_index = spr_player_left;
}

if ( keyboard_check( vk_right )){
	if(!place_meeting(x+2, y, obj_wreck)){
		x += 1;
	}
	sprite_index = spr_player_right;
}

if( keyboard_check( vk_up )){
	if(!place_meeting(x, y-2, obj_wreck)){
		y -= 1;
	}
	sprite_index = spr_player_up;
}

if( keyboard_check(vk_down)){
	if(!place_meeting(x, y+2, obj_wreck)){
		y += 1;
	}
	sprite_index = spr_player_down;
}

if( keyboard_check(vk_nokey))
{
		sprite_index = spr_player_still;
}