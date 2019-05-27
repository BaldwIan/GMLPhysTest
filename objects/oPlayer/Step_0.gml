// Movement
if (keyboard_check_pressed(vk_space)) physics_apply_force(x, y, 0, -25000);
if (keyboard_check(ord("S"))) physics_apply_force(x, y, 0, 750);
if (keyboard_check(ord("A"))) 
{
	physics_apply_torque(-750);
	physics_apply_force(x, y, -750, 0);
}

if (keyboard_check(ord("D")))
{
	physics_apply_torque(750);
	physics_apply_force(x, y, 750, 0);
}
