// When pirate collides with skeletons, pirate dies (flickers)

global.lives -= 1;

other.sprite_index = spr_pirate_dead;
alarm[0] = 1;
