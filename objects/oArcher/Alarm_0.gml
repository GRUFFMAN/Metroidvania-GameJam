var dir;

dir = point_direction(x, y, oRobotController.x, oRobotController.y);
fire_bullet(bulletSpawnx, bulletSpawny, oArcherArrow, 1, dir, 400, 4, 5, 1);
fire_bullet(bulletSpawnx, bulletSpawny, oArcherArrow, 1, dir - 15, 400, 4, 5, 1);
fire_bullet(bulletSpawnx, bulletSpawny, oArcherArrow, 1, dir + 15, 400, 4, 5, 1);
alarm[0] = 50;
