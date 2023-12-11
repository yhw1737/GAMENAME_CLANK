
var n, SW, SH;
n = 20;
SW = string_width(txt);
SH = string_height(txt);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(F_NEO);
draw_set_colour(c_black);

draw_sprite_stretched(S_Button01,0,x-SW*2/3-n,y-SH/2-n,SW*4/3+n*2,SH+n*2);

draw_text(x,y,txt);
