/// @description Insert description here
// You can write your code in this editor

move_towards_point(_target, y, 32/4);

if (x == _target)
{
	//instance_change(oFrog, true);
	inst = instance_create_layer(x, y, layer, oFrog);
	inst.sprite_index = sFrogIdleRight;
	instance_destroy();
}






