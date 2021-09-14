// Display specfic sprite depending on flipped status

if (flipped == true){
	sprite_name = "spr_" + value + "_" + suit;
	sprite = asset_get_index(sprite_name);
} 
else{
	sprite = spr_face_down;
}

draw_sprite(sprite, 0, x, y);
