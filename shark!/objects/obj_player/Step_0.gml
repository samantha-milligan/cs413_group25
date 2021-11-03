// Controls how pirate moves

if( keyboard_check( vk_left )){
	if(!place_meeting(x-2, y, obj_wreck)){
		x -= 1;
	}
	sprite_index = spr_player_left;
	audio_resume_sound(snd_Splashing);
}

if ( keyboard_check( vk_right )){
	if(!place_meeting(x+2, y, obj_wreck)){
		x += 1;
	}
	sprite_index = spr_player_right;
	audio_resume_sound(snd_Splashing);
}

if( keyboard_check( vk_up )){
	if(!place_meeting(x, y-2, obj_wreck)){
		y -= 1;
	}
	sprite_index = spr_player_up;
	audio_resume_sound(snd_Splashing);
}

if( keyboard_check(vk_down)){
	if(!place_meeting(x, y+2, obj_wreck)){
		y += 1;
	}
	sprite_index = spr_player_down;
	audio_resume_sound(snd_Splashing);
}

if( keyboard_check(vk_nokey))
{
		sprite_index = spr_player_still;
		audio_pause_sound(snd_Splashing);
}
