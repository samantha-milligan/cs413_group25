/// @description Score
// You can write your code in this editor
draw_set_halign(fa_left);
draw_set_valign(fa_top);

draw_set_font(font_large_droid);
draw_text_color(x + 180, y + 100, "Score: " + string(global.score), c_green, c_green, c_green, c_green, 1 );
draw_text_color(x + 160, y + 40, "Game Over! ", c_green, c_green, c_green, c_green, 1 );