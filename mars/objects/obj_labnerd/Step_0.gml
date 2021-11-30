/// @description Insert description here
// You can write your code in this editor
if(place_meeting(x,y,obj_lab_astronaut)){
	if(myTextbox == noone){
		myTextbox = instance_create_layer(x - 100,y - 300, "Text", obj_dialog);
	}	
} else {
	if(myTextbox != noone){
		instance_destroy(myTextbox);
		myTextbox = noone;
	}
}