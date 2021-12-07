/// @description Insert description here
// You can write your code in this editor

if (facing == 1)
{
	x+=7.5;
}
else
{
	x-=7.5;
}

if ( 80 < abs(x - startingx) )
{
	instance_destroy(self);
}