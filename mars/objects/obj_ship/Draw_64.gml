/// @description Insert description here
// You can write your code in this editor
draw_sprite(spr_healthborder,0,healthbar_x,healthbar_y);
draw_sprite_stretched(spr_health,0,healthbar_x,healthbar_y,(global.hp/global.hp_max) * healthbar_width, healthbar_height);