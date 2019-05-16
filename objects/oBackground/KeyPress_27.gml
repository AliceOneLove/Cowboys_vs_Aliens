global.pause = !global.pause;

if (global.pause) 
	instance_deactivate_all(oBackground);
	
if (!global.pause)
	instance_activate_all();