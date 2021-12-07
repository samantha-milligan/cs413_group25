/// @description Insert description here
// You can write your code in this editor
global.sprite = spr_ship3;
global.hp = 50;
global.hp_max = global.hp;
global.upgrade = 0;
global.speed = 5;
global.damage = 1;
global.weapon = spr_plasma;
randomize();
room_goto(rm_launchpad);
