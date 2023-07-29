/// @description Insert description here
// You can write your code in this editor

move_towards_point(x, _target, 32/4);

if (y == _target)
{
	//instance_change(oFrog, true);
	inst = instance_create_layer(x, y, layer, oFrog);
	inst.sprite_index = sFrogIdleUp;
	instance_destroy();
}






