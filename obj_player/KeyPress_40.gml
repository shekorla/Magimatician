/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D8FDE7C
/// @DnDArgument : "var" "plrTurn"
/// @DnDArgument : "op" "2"
if(plrTurn > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F483793
	/// @DnDParent : 5D8FDE7C
	/// @DnDArgument : "var" "running"
	if(running == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0B04CC05
		/// @DnDParent : 3F483793
		/// @DnDArgument : "spriteind" "spr_player"
		/// @DnDSaveInfo : "spriteind" "b5405d52-9d40-40c8-9bbf-4feb48603733"
		sprite_index = spr_player;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 350D1DF0
		/// @DnDParent : 3F483793
		image_speed = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 14B55B38
		/// @DnDParent : 3F483793
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "running"
		running = 1;
	
		/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 07A682B5
		/// @DnDParent : 3F483793
		/// @DnDArgument : "path" "pathDn1"
		/// @DnDArgument : "speed" "pathSpeed"
		/// @DnDSaveInfo : "path" "de360756-d749-42dc-8c25-a177fc8b612a"
		path_start(pathDn1, pathSpeed, path_action_stop, false);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2DF1D10E
		/// @DnDParent : 3F483793
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "plrTurn"
		plrTurn += -1;
	}
}