/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74BF8FCB
/// @DnDArgument : "var" "boom"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(boom >= 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2919FE87
	/// @DnDParent : 74BF8FCB
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 46A1F3D2
	/// @DnDParent : 74BF8FCB
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 503DBE57
	/// @DnDParent : 74BF8FCB
	/// @DnDArgument : "var" "boom"
	boom = 0;
}