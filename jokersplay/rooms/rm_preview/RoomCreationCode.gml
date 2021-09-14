global.select_number = 0;
global.first_card = [];


var lyr_instances = layer_get_id("Instances");
 
 var padding = 50;
 
 var grid_dimension = 4;
 
 var card_width = sprite_get_width(spr_joker);
 
 var cards = array_create(grid_dimension*grid_dimension);
 
 for( var i = 0; i< grid_dimension;i+=1) {
	for( var j = 0; j < grid_dimension; j+=1) {
		var inst_card = instance_create_layer(
		padding+j*(padding+card_width),
		padding+i*(padding+card_width),
		lyr_instances, obj_preview);
		cards[i*grid_dimension+j] = inst_card;
		
	}

 }
 