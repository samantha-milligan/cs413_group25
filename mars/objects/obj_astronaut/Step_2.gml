// Tilemap collisions
key_right = keyboard_check(vk_right);
key_left = keyboard_check(vk_left);

hsp = (key_right - key_left) * movespeed;

// Horizontal collision
if(hsp > 0){
	bbox_side = bbox_right;
} 
else{
	bbox_side = bbox_left;
}

if((tilemap_get_at_pixel(tilemap, bbox_side+hsp, bbox_top) != 0)||
	(tilemap_get_at_pixel(tilemap, bbox_side+hsp, bbox_bottom) != 0)){
	if(hsp > 0){
		x = x - (x % 32) + 31 - (bbox_right - x);
	}
	else{
		x = x - (x % 32)  - (bbox_left - x);
	}
	hsp = 0;
}
x += hsp;

// Vertical collision
if(vsp > 0){
	bbox_side = bbox_bottom;
}
else {
	bbox_side = bbox_top;
}

if((tilemap_get_at_pixel(tilemap, bbox_left, bbox_side+vsp) != 0)||
	(tilemap_get_at_pixel(tilemap, bbox_right, bbox_side+vsp) != 0)){
		if(vsp > 0){
			y = y - (y % 32) + 31 - (bbox_bottom - y);
		}
		else{
			y = y - (y % 32)  - (bbox_top - y);
		}
		vsp = 0;
}

y += vsp;
