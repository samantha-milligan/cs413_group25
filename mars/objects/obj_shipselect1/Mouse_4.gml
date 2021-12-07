/// @description Insert description here
// You can write your code in this editor
global.sprite = spr_ship1;
global.hp = 50;
global.hp_max = global.hp*1.5;
global.speed = 5;
global.weapon = spr_rocket;
global.damage = 1;
randomize();
room_goto(rm_launchpad);

