/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 480FC06B
/// @DnDArgument : "var" "eneTurn"
if(eneTurn == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A2244FC
	/// @DnDApplyTo : 76d5fa55-f121-489f-b920-d97cb29c688e
	/// @DnDParent : 480FC06B
	/// @DnDArgument : "var" "plrTurn"
	with(obj_player) var l3A2244FC_0 = plrTurn == 0;
	if(l3A2244FC_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0450F89F
		/// @DnDApplyTo : 76d5fa55-f121-489f-b920-d97cb29c688e
		/// @DnDParent : 3A2244FC
		/// @DnDArgument : "var" "playNice"
		with(obj_player) {
		playNice = 0;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1CE0F41B
		/// @DnDApplyTo : 76d5fa55-f121-489f-b920-d97cb29c688e
		/// @DnDParent : 3A2244FC
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "plrTurn"
		with(obj_player) {
		plrTurn = 5;
		
		}
	}
}