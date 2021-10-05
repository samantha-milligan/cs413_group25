/// @description Insert description here
// You can write your code in this editor

if(move_back == false)
{
	if(x != target_start)
	{
		x+=2;
		if(x == target_start)
		{
			move_back = true;
		}
	}
}
if(move_back == true)
{
	if(x != target_end)
	{	
		x-=2;
		if(x == target_end)
		{
			move_back = false;	
		}
	}
}


