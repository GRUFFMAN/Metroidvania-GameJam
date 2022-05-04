var hpBarLength, xx, yy;

hpBarLength = (hp / maxhp) * 900;

xx = camera_get_view_x(view_camera[0]) + 200 ;
yy = camera_get_view_y(view_camera[0]) + 730;
draw_set_color(c_green);
draw_rectangle(xx, yy, xx + hpBarLength, yy + 16, false);
