/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B6AF0DC
/// @DnDArgument : "var" "plrTurn"
/// @DnDArgument : "op" "2"
if(plrTurn > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63F9B86F
	/// @DnDParent : 6B6AF0DC
	/// @DnDArgument : "var" "running"
	if(running == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6B350F3E
		/// @DnDParent : 63F9B86F
		/// @DnDArgument : "spriteind" "spr_player"
		/// @DnDSaveInfo : "spriteind" "b5405d52-9d40-40c8-9bbf-4feb48603733"
		sprite_index = spr_player;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 5199846E
		/// @DnDParent : 63F9B86F
		image_speed = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0BBBCFFB
		/// @DnDParent : 63F9B86F
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "running"
		running = 1;
	
		/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 400615A1
		/// @DnDParent : 63F9B86F
		/// @DnDArgument : "path" "pathRight1"
		/// @DnDArgument : "speed" "pathSpeed"
		/// @DnDSaveInfo : "path" "d84f1bb6-a72f-49f3-994e-c27700696f12"
		path_start(pathRight1, pathSpeed, path_action_stop, false);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5E1A4B34
		/// @DnDParent : 63F9B86F
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "plrTurn"
		plrTurn += -1;
	}
}