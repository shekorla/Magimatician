/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2133826D
/// @DnDArgument : "var" "plrTurn"
/// @DnDArgument : "op" "2"
if(plrTurn > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E6E4926
	/// @DnDParent : 2133826D
	/// @DnDArgument : "var" "running"
	if(running == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7CB769D7
		/// @DnDParent : 3E6E4926
		/// @DnDArgument : "spriteind" "spr_player"
		/// @DnDSaveInfo : "spriteind" "b5405d52-9d40-40c8-9bbf-4feb48603733"
		sprite_index = spr_player;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 2A90E5B1
		/// @DnDParent : 3E6E4926
		image_speed = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6134275A
		/// @DnDParent : 3E6E4926
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "running"
		running = 1;
	
		/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 5730D4EC
		/// @DnDParent : 3E6E4926
		/// @DnDArgument : "path" "pathLeft1"
		/// @DnDArgument : "speed" "pathSpeed"
		/// @DnDSaveInfo : "path" "83d2b471-cea1-48e6-b258-cf49e5855f74"
		path_start(pathLeft1, pathSpeed, path_action_stop, false);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 56E692E1
		/// @DnDParent : 3E6E4926
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "plrTurn"
		plrTurn += -1;
	}
}