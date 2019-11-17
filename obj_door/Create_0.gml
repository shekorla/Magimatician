/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 0923BC96
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 6824EC1F
/// @DnDArgument : "var" "here"
here = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26781EBD
/// @DnDArgument : "var" "here"
if(here == 0)
{
	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 6D70E8B0
	/// @DnDParent : 26781EBD
	event_user(0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58EE7F78
	/// @DnDApplyTo : 76d5fa55-f121-489f-b920-d97cb29c688e
	/// @DnDParent : 26781EBD
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "door"
	with(obj_player) {
	door = 1;
	
	}
}