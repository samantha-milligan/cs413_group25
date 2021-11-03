with(obj_shark){
	if(sprite_index != spr_underwater_left_shark
	and sprite_index != spr_underwater_right_shark){
		room_goto(rm_lose);
	}
}
