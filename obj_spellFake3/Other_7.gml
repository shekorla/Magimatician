/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 56D3D136
/// @DnDArgument : "var" "boom"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(boom >= 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 578663FA
	/// @DnDParent : 56D3D136
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0B7ADE90
	/// @DnDParent : 56D3D136
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1DFB8032
	/// @DnDParent : 56D3D136
	/// @DnDArgument : "var" "boom"
	boom = 0;
}