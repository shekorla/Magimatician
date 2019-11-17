/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 599B98EE
/// @DnDArgument : "var" "running"
running = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60BF9B2B
/// @DnDArgument : "var" "eneTurn"
if(eneTurn == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4FB33F92
	/// @DnDApplyTo : 76d5fa55-f121-489f-b920-d97cb29c688e
	/// @DnDParent : 60BF9B2B
	/// @DnDArgument : "var" "attacked"
	with(obj_player) {
	attacked = 0;
	
	}
}