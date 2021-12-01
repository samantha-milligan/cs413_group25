// Controls how the astronaut moves

// Gravity
ySpeed++;

// Movement
image_speed = 1;
if ( image_index == 4 )
{
	image_index = 0;
}

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
	image_index = 2;
}

if( keyboard_check_pressed(vk_up)){
	if(place_meeting(x, y + 1, obj_ground)){	
		ySpeed = -12;
		image_index = 2;
	}
}

if(place_meeting(x, y + ySpeed, obj_ground)){
	ySpeed = 0;
}


// Gravity
y += ySpeed;
