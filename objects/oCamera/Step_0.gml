
// update destination
if (instance_exists(followObj)) {
	xTo = followObj.x;
	yTo = followObj.y;
}

// update obj pos
x += (xTo - x) / 15;
y += (yTo - y) / 15;

// fix camera inside room
x = clamp(x, view_w + my_buffer, room_width - view_w - my_buffer);
y = clamp(y, view_h + my_buffer, room_height - view_h - my_buffer);

// update camera view
camera_set_view_pos(cam, x - view_w, y - view_h);

// parallax background
if (layer_exists("FarMountans")) {
	layer_x("FarMountans", x / 2);	
}

if (layer_exists("FarCactus")) {
	layer_x("FarCactus", x / 4);	
}