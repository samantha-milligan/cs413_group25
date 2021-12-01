// Controls how the astronaut moves

// Gravity
ySpeed++;

// Movement
if( keyboard_check( vk_left )){
	if(!place_meeting(x-1, y, obj_ground)){
		x -= 1;
	}
	sprite_index = spr_astronaut_left;
}

if ( keyboard_check( vk_right )){
	if(!place_meeting(x+1, y, obj_ground)){
		x += 1;
	}
	sprite_index = spr_astronaut_right;
}

if( keyboard_check(vk_nokey)){
	sprite_index = spr_astronaut_still;
}

if( keyboard_check_pressed(vk_space)){
	ySpeed = -12;
	sprite_index = spr_astronaut_still;
}

if(place_meeting(x, y + ySpeed, obj_ground)){
	ySpeed = 0;
}
// Gravity
y += ySpeed;
