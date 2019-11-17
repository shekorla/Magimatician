/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52ACCC8E
/// @DnDArgument : "var" "plrTurn"
/// @DnDArgument : "not" "1"
if(!(plrTurn == 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F124EEA
	/// @DnDParent : 52ACCC8E
	/// @DnDArgument : "var" "eneNums"
	/// @DnDArgument : "op" "2"
	if(eneNums > 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 674C967D
		/// @DnDParent : 7F124EEA
		/// @DnDArgument : "xpos" "spellX"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "spellY"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_spellFake"
		/// @DnDArgument : "layer" ""Instances_hud""
		/// @DnDSaveInfo : "objectid" "437db52e-25e7-4f84-8e8a-5e7535b42427"
		instance_create_layer(x + spellX, y + spellY, "Instances_hud", obj_spellFake);
	}

	/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
	/// @DnDVersion : 1
	/// @DnDHash : 21F9C674
	/// @DnDParent : 52ACCC8E
	/// @DnDArgument : "var" "here"
	here = room;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76C64C02
	/// @DnDParent : 52ACCC8E
	/// @DnDArgument : "var" "here"
	/// @DnDArgument : "value" "5"
	if(here == 5)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 15E9269B
		/// @DnDParent : 76C64C02
		/// @DnDArgument : "xpos" "spellX"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "spellY"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_spellFake"
		/// @DnDArgument : "layer" ""Instances_hud""
		/// @DnDSaveInfo : "objectid" "437db52e-25e7-4f84-8e8a-5e7535b42427"
		instance_create_layer(x + spellX, y + spellY, "Instances_hud", obj_spellFake);
	}
}