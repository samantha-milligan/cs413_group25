/// @description Health check
// You can write your code in this editor

if ( self.health <= 0 )
{
	instance_destroy(self);
}