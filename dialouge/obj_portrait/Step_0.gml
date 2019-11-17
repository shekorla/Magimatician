/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6EF39991
/// @DnDApplyTo : 147213cc-6610-40a7-ae40-873f2d62da0e
/// @DnDArgument : "var" "talkyThere"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
with(obj_izac) var l6EF39991_0 = talkyThere >= 1;
if(l6EF39991_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 27339804
	/// @DnDParent : 6EF39991
	/// @DnDArgument : "xscale" ".5"
	/// @DnDArgument : "yscale" ".5"
	image_xscale = .5;
	image_yscale = .5;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 53D5BCBC
	/// @DnDParent : 6EF39991
	/// @DnDArgument : "x" "obj_talky.x + 20"
	/// @DnDArgument : "y" "obj_talky.y - 110"
	x = obj_talky.x + 20;
	y = obj_talky.y - 110;
}