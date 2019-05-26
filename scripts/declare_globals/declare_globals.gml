// Will set all init globals
#region camera

enum cammode
{
	follow_object,
	follow_mouse_drag,
	follow_mouse_border,
	follow_mouse_peak,
	follow_point_peak,
	move_to_target,
	shake,
	shake_follow,
}

global.regCWidth = 960;
global.regCHeight = 540;
global.cwidth = global.regCWidth;
global.cheight = global.regCHeight;

#endregion camera