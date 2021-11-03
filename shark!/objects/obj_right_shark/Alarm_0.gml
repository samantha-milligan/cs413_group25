/// @description Insert description here
// You can write your code in this editor
sprite_index = spr_shark_right;

var snd = audio_play_sound( snd_SuspenseBars, true, 10 );
audio_sound_gain(snd, 0.25, 0);

alarm_set(0,300);
alarm[2] = 300;