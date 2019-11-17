/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 160D8350
/// @DnDArgument : "var" "plrTurn"
/// @DnDArgument : "not" "1"
if(!(plrTurn == 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3FEC6F70
	/// @DnDParent : 160D8350
	/// @DnDArgument : "var" "eneNums"
	/// @DnDArgument : "op" "2"
	if(eneNums > 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 674C967D
		/// @DnDParent : 3FEC6F70
		/// @DnDArgument : "xpos" "spellX"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "spellY"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_spellFake2"
		/// @DnDArgument : "layer" ""Instances_hud""
		/// @DnDSaveInfo : "objectid" "d0853951-9f8e-4775-8c47-9fba34c4010f"
		instance_create_layer(x + spellX, y + spellY, "Instances_hud", obj_spellFake2);
	}

	/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0851AD9C
	/// @DnDParent : 160D8350
	/// @DnDArgument : "var" "here"
	here = room;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6EFD0B67
	/// @DnDParent : 160D8350
	/// @DnDArgument : "var" "here"
	/// @DnDArgument : "value" "5"
	if(here == 5)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 61CF9C6F
		/// @DnDParent : 6EFD0B67
		/// @DnDArgument : "xpos" "spellX"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "spellY"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_spellFake2"
		/// @DnDArgument : "layer" ""Instances_hud""
		/// @DnDSaveInfo : "objectid" "d0853951-9f8e-4775-8c47-9fba34c4010f"
		instance_create_layer(x + spellX, y + spellY, "Instances_hud", obj_spellFake2);
	}
}