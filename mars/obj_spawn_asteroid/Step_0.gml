/// @description Insert description here
// You can write your code in this editor
if (irandom(global.asteroid_spawn) == 1) {
	instance_create_layer(room_width,
		random(room_height - 200),
		"Instances",
		obj_asteroid);
}


