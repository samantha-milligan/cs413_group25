/// @description Insert description here
// You can write your code in this editor
switch(move)
{
	case "forward":
	if(y!= target_start)
	{
		if(place_meeting(x,y+1,obj_pirate))
		{
			move = "back";
			alarm[0] = 30;
			sprite_index = spr_skeleton_back;
			break;
		}
		else
		{
			y+=2;
		}
		
		if(y == target_start)
		{
			//move_back = true;
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
			alarm[0] = 30;
			sprite_index = spr_skeleton_forward;
			break;
		}
		else
		{
			y-=2;
		}
		
		if(y == target_end)
		{
			//move_back = false;
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
//if(move_back == false)
//{
//	if(y != target_start)
//	{
//		y+=2;
//		if(y == target_start)
//		{
//			move_back = true;
//			sprite_index = spr_skeleton_back;
//		}
//	}
//}
//if(move_back == true)
//{
//	if(y != target_end)
//	{	
//		y-=2;
//		if(y == target_end)
//		{
//			move_back = false;
//			sprite_index = spr_skeleton_forward;
//		}
//	}
//}