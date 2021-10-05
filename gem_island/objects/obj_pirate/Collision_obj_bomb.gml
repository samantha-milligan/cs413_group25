 // When pirate hits bomb, pirate dies (maybe have 3 lives)

// Pirate sprite blinks, lives -= 1

// Bomb goes off and leaves burned hole

global.lives -= 1;

// Bomb is ignited
other.sprite_index = spr_bomb_ignite;
alarm[0] = 1;
