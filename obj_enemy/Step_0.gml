/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62A3D2D3
/// @DnDApplyTo : 76d5fa55-f121-489f-b920-d97cb29c688e
/// @DnDArgument : "var" "plrTurn"
/// @DnDArgument : "op" "3"
with(obj_player) var l62A3D2D3_0 = plrTurn <= 0;
if(l62A3D2D3_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B7283D9
	/// @DnDParent : 62A3D2D3
	/// @DnDArgument : "var" "eneTurn"
	/// @DnDArgument : "op" "2"
	if(eneTurn > 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 02AA8FD5
		/// @DnDParent : 4B7283D9
		/// @DnDArgument : "var" "self.x"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "obj_player.x"
		if(!(self.x == obj_player.x))
		{
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 054BC8C3
			/// @DnDParent : 02AA8FD5
			/// @DnDArgument : "script" "eneMoveX"
			/// @DnDSaveInfo : "script" "e3b1b1cd-a1fd-4020-9fdb-0cb0ca233336"
			script_execute(eneMoveX);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 33183F9C
		/// @DnDParent : 4B7283D9
		else
		{
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 1C51A90F
			/// @DnDParent : 33183F9C
			/// @DnDArgument : "script" "eneMoveY"
			/// @DnDSaveInfo : "script" "40e4dade-bdd6-410c-a922-8801eb088cb4"
			script_execute(eneMoveY);
		}
	}
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 0DAFA6A8
/// @DnDArgument : "health" "eneHealth"

__dnd_health = real(eneHealth);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 37346E24
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "var" "killSwitch"
killSwitch = 4;