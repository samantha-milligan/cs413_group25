if(global.hp != 0){
	room_restart();
	camera_set_view_target(view_camera[0], obj_astronaut);
}
else{
	room_goto(rm_lose);
}
