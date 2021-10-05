/// @description Insert description here
// You can write your code in this editor
if(move_back == false)
{
	if(y != target_start)
	{
		y+=2;
		if(y == target_start)
		{
			move_back = true;
		}
	}
}
if(move_back == true)
{
	if(y != target_end)
	{	
		y-=2;
		if(y == target_end)
		{
			move_back = false;	
		}
	}
}



