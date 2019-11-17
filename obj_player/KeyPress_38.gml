/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7EA76D58
/// @DnDArgument : "var" "plrTurn"
/// @DnDArgument : "op" "2"
if(plrTurn > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 372AC22B
	/// @DnDParent : 7EA76D58
	/// @DnDArgument : "var" "running"
	if(running == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6D2A11BC
		/// @DnDParent : 372AC22B
		/// @DnDArgument : "spriteind" "spr_player"
		/// @DnDSaveInfo : "spriteind" "b5405d52-9d40-40c8-9bbf-4feb48603733"
		sprite_index = spr_player;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 1333E5C7
		/// @DnDParent : 372AC22B
		image_speed = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 068ED987
		/// @DnDParent : 372AC22B
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "running"
		running = 1;
	
		/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 0AE4EE4E
		/// @DnDParent : 372AC22B
		/// @DnDArgument : "path" "pathUp1"
		/// @DnDArgument : "speed" "pathSpeed"
		/// @DnDSaveInfo : "path" "0a19e73b-db71-4ce1-90e9-f6e2f1c260ae"
		path_start(pathUp1, pathSpeed, path_action_stop, false);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4A7CF58C
		/// @DnDParent : 372AC22B
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "plrTurn"
		plrTurn += -1;
	}
}