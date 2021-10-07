// Controls how skeleton moves

switch(move)
{
	case "forward":
	if(x!= target_start)
	{
		if(place_meeting(x,y,obj_pirate))
		{
			move = "back";
			sprite_index = spr_skeleton_left;
			
			with(obj_pirate){
				sprite_index = spr_pirate_forward;
			}
			
			break;
		}
		else
		{
			x+=2;
		}
		
		if(x == target_start)
		{
			move = "back"
			sprite_index = spr_skeleton_left;
			break;
		}
	}
	else
	{
		move = "back"
		sprite_index = spr_skeleton_left;
	}
	break;
	case "back":
	if(x!= target_end)
	{
		if(place_meeting(x,y,obj_pirate))
		{
			move = "forward";
			sprite_index = spr_skeleton_right;
			
			with(obj_pirate){
				sprite_index = spr_pirate_forward;
			}
			
			break;
		}
		else
		{
			x-=2;
		}
		
		if(x == target_end)
		{
			move = "forward";
			sprite_index = spr_skeleton_right;
			break;
		}
	}
	else
	{
		move = "forward"	
		sprite_index = spr_skeleton_right;
	}
	break;	
}
