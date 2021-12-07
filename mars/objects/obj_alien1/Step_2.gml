/// @description Alien dies at 0 health
// You can write your code in this editor

if( self.health <= 0 )
{
	instance_destroy(self);	
}