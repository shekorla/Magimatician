/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61B8A6A9
/// @DnDArgument : "var" "door"
if(door == 0)
{
	/// @DnDAction : YoYo Games.Paths.Path_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0F4B6995
	/// @DnDParent : 61B8A6A9
	/// @DnDArgument : "speed" "-1"
	/// @DnDArgument : "speed_relative" "1"
	path_speed += -1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 649E2A33
	/// @DnDParent : 61B8A6A9
	/// @DnDArgument : "var" "bump"
	if(bump == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 66CCAC8F
		/// @DnDParent : 649E2A33
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "plrTurn"
		plrTurn += 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 16013330
		/// @DnDParent : 649E2A33
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "bump"
		bump += 1;
	}
}