bulletCount = 5;
fire_bullet(bulletSpawnx, bulletSpawny, oCowboyBullet, 2, point_direction(self.x, self.y, oRobotController.x, oRobotController.y), 400, 4, 5, 1);
audio_play_sound(gunShoot, 10, false);
alarm[2] = 8
