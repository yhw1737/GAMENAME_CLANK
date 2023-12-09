
//체력바 그리기 테스트

var s_g_h, s_g_w;
s_g_h = sprite_get_height(S_HealthBar);
s_g_w = sprite_get_width(S_HealthBar);

draw_sprite_ext(S_HealthBar,0,0,DisH/2-s_g_h,DisW/s_g_w,1,0,$36378B,1);
draw_sprite_ext(S_HealthBar,1,0,DisH/2-s_g_h,DisW/s_g_w,1,0,c_white,1);
