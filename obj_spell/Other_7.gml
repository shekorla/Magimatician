/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 289E5AC9
/// @DnDArgument : "var" "boom"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(boom >= 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0D88AEBD
	/// @DnDParent : 289E5AC9
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 44D673C9
	/// @DnDParent : 289E5AC9
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B907AFA
	/// @DnDParent : 289E5AC9
	/// @DnDArgument : "var" "boom"
	boom = 0;
}