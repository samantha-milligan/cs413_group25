/// @description Insert description here
// You can write your code in this editor
switch(move)
{
	case "forward":
	if(x!= target_start)
	{
		if(place_meeting(x,y,obj_player))
		{
			move = "back";
			sprite_index = spr_shark_left;
			
			with(obj_player){
				sprite_index = spr_player_down;
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
			sprite_index = spr_shark_left;
			break;
		}
	}
	else
	{
		move = "back"
		sprite_index = spr_shark_left;
	}
	break;
	case "back":
	if(x!= target_end)
	{
		if(place_meeting(x,y,obj_player))
		{
			move = "forward";
			sprite_index = spr_shark_right;
			
			with(obj_player){
				sprite_index = spr_player_down;
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
			sprite_index = spr_shark_right;
			break;
		}
	}
	else
	{
		move = "forward"	
		sprite_index = spr_shark_right;
	}
	break;
}