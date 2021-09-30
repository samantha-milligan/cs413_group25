/// @description Insert description here
// You can write your code in this editor
if( keyboard_check( vk_left ) )
	{
		
		x -= 2;
		sprite_index = spr_pirate_left;
		
	}

	else if(keyboard_check( vk_right ) )
	{
		
		 x += 2;
	   sprite_index = spr_pirate_right;
	   
	}

	if( keyboard_check( vk_up ) )
	{
		
		y -= 2;
	   sprite_index = spr_pirate_back;
	   
   
	}

	if( keyboard_check(vk_down) )
	{
		
		y += 2;
		sprite_index = spr_pirate_forward;
		
	}

