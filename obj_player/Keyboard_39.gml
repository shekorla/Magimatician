/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 71F3C25A
/// @DnDArgument : "var" "here"
here = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D4CF582
/// @DnDArgument : "var" "here"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "5"
if(!(here == 5))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D7814F6
	/// @DnDParent : 4D4CF582
	/// @DnDArgument : "var" "polite"
	if(polite == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
		/// @DnDVersion : 1
		/// @DnDHash : 24737772
		/// @DnDParent : 2D7814F6
		/// @DnDArgument : "var" "eneNums"
		/// @DnDArgument : "object" "obj_enemy"
		/// @DnDSaveInfo : "object" "d49c58dc-b613-4c1a-9d64-56ef6d39f295"
		eneNums = instance_number(obj_enemy);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 16D96AD4
		/// @DnDParent : 2D7814F6
		/// @DnDArgument : "var" "eneNums"
		if(eneNums == 0)
		{
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1
			/// @DnDHash : 084F8FCA
			/// @DnDParent : 16D96AD4
			/// @DnDArgument : "x" "chaChaSlide"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "obj_walls"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "object" "529aaaeb-265e-4402-b3b6-aad7c65be62e"
			var l084F8FCA_0 = instance_place(x + chaChaSlide, y + 0, obj_walls);
			if (!(l084F8FCA_0 > 0))
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 119C7123
				/// @DnDParent : 084F8FCA
				/// @DnDArgument : "x" "chaChaSlide"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "0"
				/// @DnDArgument : "y_relative" "1"
				x += chaChaSlide;
				y += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 1320B0F9
			/// @DnDParent : 16D96AD4
			else
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 59511F79
				/// @DnDParent : 1320B0F9
				/// @DnDArgument : "x" "-chaChaSlide-3"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "0"
				/// @DnDArgument : "y_relative" "1"
				x += -chaChaSlide-3;
				y += 0;
			
				/// @DnDAction : YoYo Games.Paths.Start_Path
				/// @DnDVersion : 1.1
				/// @DnDHash : 78978E98
				/// @DnDParent : 1320B0F9
				/// @DnDArgument : "path" "pathLeft1"
				/// @DnDArgument : "speed" "pathSpeed"
				/// @DnDSaveInfo : "path" "83d2b471-cea1-48e6-b258-cf49e5855f74"
				path_start(pathLeft1, pathSpeed, path_action_stop, false);
			}
		}
	}
}