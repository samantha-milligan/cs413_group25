/// @description Score
// You can write your code in this editor
draw_set_halign(fa_left);
draw_set_valign(fa_top);

draw_set_font(font_large_droid);
draw_text_color(x + 160, y + 80, "Matches: " + string(global.score), c_red, c_red, c_red, c_red, 1 );