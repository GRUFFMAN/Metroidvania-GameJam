if(y > camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0]) - 30 || y < camera_get_view_y(view_camera[0]) + 20)
{
	var dir = random(360);
	repeat(9)
	{
		fire_bullet(x, y, ojSmallWaveBlue, 0.5, dir, 250, 5, WATER, 1)
		dir += 40
	}
	instance_destroy();
}
