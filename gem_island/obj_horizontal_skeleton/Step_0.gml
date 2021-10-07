/// @description Insert description here
// You can write your code in this editor

switch(move)
{
	case "forward":
	if(x!= target_start)
	{
		if(place_meeting(x,y,obj_pirate))
		{
			with(obj_pirate)
			{
				alarm[1] = 30;	
			}
			move = "back";
			alarm[0] = 30;
			sprite_index = spr_skeleton_left;
			break;
		}
		else
		{
			x+=2;
		}
		
		if(x == target_start)
		{
			//move_back = true;
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
			with(obj_pirate)
			{
				alarm[1] = 30;	
			}
			move = "forward";
			alarm[0] = 30;
			sprite_index = spr_skeleton_right;
			break;
		}
		else
		{
			x-=2;
		}
		
		if(x == target_end)
		{
			//move_back = false;
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
//if(move_back == false)
//{

//	if(x!= target_start)
//	{
//		x+=2;
//		if(x == target_start)
//		{
//			move_back = true;
//			sprite_index = spr_skeleton_left;
//		}
//	}
//}
//if(move_back == true)
//{
//	if(x!= target_end)
//	{
//		x-=2;
//		if(x == target_end)
//		{
//			move_back = false;	
//			sprite_index = spr_skeleton_right;
//		}
//	}
//}