/// @description Rules of the Game
// You can write your code in this editor
draw_set_halign(fa_left);
draw_set_valign(fa_top);

draw_set_font(font_large_droid);
draw_text_color(x + 10, y + 20, "Objective:", c_red, c_red, c_red, c_red, 1 );

draw_set_font(font_small_droid);
draw_text(x + 10, y + 90, "Match as many cards in 30 seconds\nby both suit and value as you can\nbefore time runs out for points.");

draw_text_color(x + 10, y + 200, "If you match a pair of Jokers,\nthat's game over and 0 points.",  c_red, c_red, c_red, c_red, 1 );