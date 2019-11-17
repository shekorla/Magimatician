/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33A1255B
/// @DnDApplyTo : 76d5fa55-f121-489f-b920-d97cb29c688e
/// @DnDArgument : "var" "running"
/// @DnDArgument : "not" "1"
with(obj_player) var l33A1255B_0 = running == 0;
if(!l33A1255B_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 1C679BF0
	/// @DnDParent : 33A1255B
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6DA2D0E1
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 0AE7A1F8
	/// @DnDParent : 6DA2D0E1
	image_alpha = 1;
}