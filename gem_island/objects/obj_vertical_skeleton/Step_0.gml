// Controls how skeleton moves

switch(move)
{
	case "forward":
	if(y!= target_start)
	{
		if(place_meeting(x,y+1,obj_pirate))
		{
			move = "back";
			sprite_index = spr_skeleton_back;
			
			with(obj_pirate){
				sprite_index = spr_pirate_forward;
			}
			
			break;
		}
		else
		{
			y+=2;
		}
		
		if(y == target_start)
		{
			move = "back"
			sprite_index = spr_skeleton_back;
			break;
		}
	}
	else
	{
		move = "back"
		sprite_index = spr_skeleton_back;
	}
	break;
	case "back":
	if(y!= target_end)
	{
		if(place_meeting(x,y-1,obj_pirate))
		{
			move = "forward";
			sprite_index = spr_skeleton_forward;
			
			with(obj_pirate){
				sprite_index = spr_pirate_forward;
			}

			break;
		}
		else
		{
			y-=2;
		}
		
		if(y == target_end)
		{
			move = "forward";
			sprite_index = spr_skeleton_forward;
			break;
		}
	}
	else
	{
		move = "forward"	
		sprite_index = spr_skeleton_forward;
	}
	break;	
}
