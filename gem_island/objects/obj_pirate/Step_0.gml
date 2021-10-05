/// @description Insert description here
// You can write your code in this editor
if( keyboard_check( vk_left ) )
	{
		
		if( !place_meeting(x - 2,y, obj_ground))
		{
			 x -= 2;
		}
		sprite_index = spr_pirate_left;
		
	}

else if(keyboard_check( vk_right ) )
{
	if( !place_meeting(x + 2,y, obj_ground))
	{
			x += 2;
	}
		
	sprite_index = spr_pirate_right;
	   
}

if( keyboard_check( vk_up ) )
{
		
	if( !place_meeting(x,y - 2, obj_ground))
	{
			y -= 2;
	}
	sprite_index = spr_pirate_back;
	   
   
}

if( keyboard_check(vk_down) )
{
		
	if( !place_meeting(x,y + 2, obj_ground))
	{
			y += 2;
	}
	sprite_index = spr_pirate_forward;
		
}

