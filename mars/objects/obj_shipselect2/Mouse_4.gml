/// @description Select ship 2
// You can write your code in this editor
global.sprite = spr_ship2;
global.hp = 50;
global.hp_max = global.hp;
global.upgrade = 0;
global.speed = 7;
global.weapon = spr_laser;
global.damage = 1;
randomize();
room_goto(rm_launchpad);