// Destory asteroid
instance_destroy(other);

// Ship flickers
if(global.sprite == spr_ship1){
	sprite_index = spr_ship1_dead;
}
if(global.sprite == spr_ship2){
	sprite_index = spr_ship2_dead;
}
if(global.sprite == spr_ship3){
	sprite_index = spr_ship3_dead;
}

// Alarm set to check lives and change sprite
alarm[0] = 80;
