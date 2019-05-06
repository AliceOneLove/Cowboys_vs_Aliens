/* Камера для главного игрока, кидать на каждую сцену */

cam = view_camera[0];
followObj = oPlayer;
view_w = camera_get_view_width(cam) * 0.5;
view_h = camera_get_view_height(cam) * 0.5;
xTo = xstart;
yTo = ystart;

shake_lenght = 0;
shake_magnitude = 0;
shake_remain = 0;
my_buffer = 32;