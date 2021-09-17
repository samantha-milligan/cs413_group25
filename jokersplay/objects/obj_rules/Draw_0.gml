/// @description Rules of the Game
// You can write your code in this editor
draw_set_halign(fa_left);
draw_set_valign(fa_top);

draw_set_font(font_large_droid);
draw_text_color(x + 150, y + 80, "Objective:", c_green, c_green, c_green, c_green, 1 );

draw_set_font(font_small_droid);
draw_text(x + 20, y + 150, "Match as many cards in 30 seconds\nby both suit and value as you can\nbefore time runs out for points.");

draw_text_color(x + 30, y + 280, "If you match a pair of Jokers,\nthat's game over and 0 points.",  c_green, c_green, c_green, c_green, 1 );