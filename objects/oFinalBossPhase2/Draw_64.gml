var hpBarLength, hpsections, hpsec, xx, yy;

hpsections = (ceil(hp / 675))
for(i = 0; i < hpsections; i += 1)
{	
	hpBarLength = (hp - (675 * i)) / 0.75;
	if (hpBarLength > 900) hpBarLength = 900;
	xx = camera_get_view_x(view_camera[0]) + 200 ;
	yy = camera_get_view_y(view_camera[0]) + 730;
	draw_set_color(hpbarcolor[i]);
	draw_rectangle(xx, yy, xx + hpBarLength, yy + 16, false);
}
