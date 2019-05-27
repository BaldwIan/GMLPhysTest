// Movement
if (keyboard_check_pressed(vk_space)) physics_apply_force(x, y, 0, -100000);
if (keyboard_check(ord("S"))) physics_apply_force(x, y, 0, 2000);
if (keyboard_check(ord("A"))) 
{
	physics_apply_torque(-2000);
	physics_apply_force(x, y, -2000, 0);
}

if (keyboard_check(ord("D")))
{
	physics_apply_torque(2000);
	physics_apply_force(x, y, 2000, 0);
}
