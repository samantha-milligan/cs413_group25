/// @description Insert description here
// You can write your code in this editor
sprite_index = global.weapon;
damage = global.damage;
sound = 0;
if(sprite_index == spr_plasma)
{
	damage += damage/2;
	sound = audio_play_sound(snd_plasma, 2, true);
}