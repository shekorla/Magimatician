/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4343CB77
/// @DnDArgument : "var" "running"
if(running == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 70EFE923
	/// @DnDParent : 4343CB77
	/// @DnDArgument : "var" "self.y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "obj_player.y"
	if(self.y > obj_player.y)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 15F77F09
		/// @DnDParent : 70EFE923
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "running"
		running = 1;
	
		/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 7CF65F3B
		/// @DnDParent : 70EFE923
		/// @DnDArgument : "path" "pathUp1"
		/// @DnDArgument : "speed" "pathSpeed"
		/// @DnDSaveInfo : "path" "0a19e73b-db71-4ce1-90e9-f6e2f1c260ae"
		path_start(pathUp1, pathSpeed, path_action_stop, false);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 67646124
		/// @DnDParent : 70EFE923
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "eneTurn"
		eneTurn += -1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B134E5F
	/// @DnDParent : 4343CB77
	/// @DnDArgument : "var" "self.y"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "obj_player.y"
	if(self.y < obj_player.y)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 648FBA07
		/// @DnDParent : 7B134E5F
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "running"
		running = 1;
	
		/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 2591C1BC
		/// @DnDParent : 7B134E5F
		/// @DnDArgument : "path" "pathDn1"
		/// @DnDArgument : "speed" "pathSpeed"
		/// @DnDSaveInfo : "path" "de360756-d749-42dc-8c25-a177fc8b612a"
		path_start(pathDn1, pathSpeed, path_action_stop, false);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1887BF52
		/// @DnDParent : 7B134E5F
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "eneTurn"
		eneTurn += -1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57CEDBD8
	/// @DnDParent : 4343CB77
	/// @DnDArgument : "var" "self.y"
	/// @DnDArgument : "value" "obj_player.y"
	if(self.y == obj_player.y)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 46F5C7FB
		/// @DnDParent : 57CEDBD8
		/// @DnDArgument : "script" "eneMoveX"
		/// @DnDSaveInfo : "script" "e3b1b1cd-a1fd-4020-9fdb-0cb0ca233336"
		script_execute(eneMoveX);
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1460065F
	/// @DnDParent : 4343CB77
	image_speed = 1;
}