/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 768B366A
/// @DnDArgument : "var" "here"
here = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0354224E
/// @DnDArgument : "var" "here"
/// @DnDArgument : "value" "5"
if(here == 5)
{
	/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
	/// @DnDVersion : 1
	/// @DnDHash : 2EDED91F
	/// @DnDParent : 0354224E
	/// @DnDArgument : "var" "boss"
	/// @DnDArgument : "object" "obj_boss"
	/// @DnDSaveInfo : "object" "86f1277c-66ad-4a61-8e99-67607259aa6d"
	boss = instance_number(obj_boss);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 232FA96E
	/// @DnDParent : 0354224E
	/// @DnDArgument : "var" "boss"
	if(boss == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 4347D79B
		/// @DnDParent : 232FA96E
		event_user(0);
	}
}