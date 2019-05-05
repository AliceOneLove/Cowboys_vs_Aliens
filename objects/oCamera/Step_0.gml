
// update destination
if (instance_exists(followObj)) {
	xTo = followObj.x;
	yTo = followObj.y;
}

// update obj pos
x += (xTo - x) / 25;
y += (yTo - y) / 25;

// update camera view
camera_set_view_pos(cam, x - view_w, y - view_h);