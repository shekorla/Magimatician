/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 0692F61F
/// @DnDArgument : "var" "here"
here = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 238BD43D
/// @DnDArgument : "var" "here"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "5"
if(here >= 5)
{
	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 464139D2
	/// @DnDParent : 238BD43D
	/// @DnDArgument : "msg" ""im here""
	show_debug_message(string("im here"));

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 13ECCAC9
	/// @DnDParent : 238BD43D
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "objectBossSpell"
	/// @DnDArgument : "layer" ""Instances_player""
	/// @DnDSaveInfo : "objectid" "7f6e7db3-bb1a-4af0-910f-ab5f3f6843e8"
	instance_create_layer(x + 0, y + 0, "Instances_player", objectBossSpell);
}