/// @description Insert description here
// You can write your code in this editor
global.sprite = spr_ship1;
global.hp = 70;
global.hp_max = global.hp;
global.upgrade = 0;
global.speed = 5;
global.weapon = spr_rocket;
global.damage = 1;
randomize();
room_goto(rm_launchpad);

