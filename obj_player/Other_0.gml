/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 4B9EFD16
/// @DnDArgument : "var" "here"
here = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7740198D
/// @DnDArgument : "var" "here"
/// @DnDArgument : "value" "1"
if(here == 1)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3218AA0E
	/// @DnDParent : 7740198D
	/// @DnDArgument : "room" "rmShop"
	/// @DnDSaveInfo : "room" "959e1700-3260-4195-9f8c-41d1d38b0a99"
	room_goto(rmShop);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 348B36B8
else
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1A9C0D09
	/// @DnDParent : 348B36B8
	room_goto_next();
}