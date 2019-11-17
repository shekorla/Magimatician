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
	/// @DnDArgument : "var" "self.x"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "obj_player.x"
	if(self.x > obj_player.x)
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
		/// @DnDArgument : "path" "pathLeft1"
		/// @DnDArgument : "speed" "pathSpeed"
		/// @DnDSaveInfo : "path" "83d2b471-cea1-48e6-b258-cf49e5855f74"
		path_start(pathLeft1, pathSpeed, path_action_stop, false);
	
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
	/// @DnDArgument : "var" "self.x"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "obj_player.x"
	if(self.x < obj_player.x)
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
		/// @DnDArgument : "path" "pathRight1"
		/// @DnDArgument : "speed" "pathSpeed"
		/// @DnDSaveInfo : "path" "d84f1bb6-a72f-49f3-994e-c27700696f12"
		path_start(pathRight1, pathSpeed, path_action_stop, false);
	
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
	/// @DnDHash : 3F357CD8
	/// @DnDParent : 4343CB77
	/// @DnDArgument : "var" "self.x"
	/// @DnDArgument : "value" "obj_player.x"
	if(self.x == obj_player.x)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 50F88E6E
		/// @DnDParent : 3F357CD8
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "running"
		running = 1;
	
		/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 2DA8C3F5
		/// @DnDParent : 3F357CD8
		/// @DnDArgument : "path" "pathRight1"
		/// @DnDArgument : "speed" "pathSpeed"
		/// @DnDSaveInfo : "path" "d84f1bb6-a72f-49f3-994e-c27700696f12"
		path_start(pathRight1, pathSpeed, path_action_stop, false);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7EF1430C
		/// @DnDParent : 3F357CD8
		/// @DnDArgument : "var" "eneTurn"
		eneTurn = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4883DBBD
	/// @DnDParent : 4343CB77
	image_speed = 1;
}