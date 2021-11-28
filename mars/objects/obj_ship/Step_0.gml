// Create asteroids

if (irandom(40) == 1) {
	instance_create_layer(room_width,
		random(room_height),
		"Instances",
		obj_asteroid);
}
