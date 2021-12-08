/// @description Insert description here
// You can write your code in this editor
if (irandom(global.ship2_spawn) == 1) {
	
	instance_create_layer(room_width - 100,
		random(room_height),
		"Instances",
		obj_alienship2);
}