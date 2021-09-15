// Display corect sprite depending on flipped status
if (flipped == true){
	sprite = sprite_object
} 
else{
	sprite = spr_face_down;
}

draw_sprite(sprite, 0, x, y);
