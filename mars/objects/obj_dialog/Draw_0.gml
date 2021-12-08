/// @description Insert description here
// You can write your code in this editor
draw_sprite(spr_textbox, 0, x - 10,y - 11);

draw_set_font(fnt_text);
draw_set_color(c_black);


draw_text_ext(x ,y, text, stringHeight + 25, boxWidth - 20);
