// Movement
if ( image_index == 4 )
{
	image_index = 0;
}

if( keyboard_check( vk_left )){
	x -= 7;
	sprite_index = spr_lab_astronaut_left;
	
}

if ( keyboard_check( vk_right )){
	x += 7;
	sprite_index = spr_lab_astronaut_right;
}

if( keyboard_check(vk_nokey)){
	image_index = 0;
}
