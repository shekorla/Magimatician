/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6CC7EED3
/// @DnDArgument : "var" "plrTurn"
/// @DnDArgument : "not" "1"
if(!(plrTurn == 0))
{
	/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0D668CD4
	/// @DnDParent : 6CC7EED3
	/// @DnDArgument : "var" "here"
	here = room;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 668BE11F
	/// @DnDParent : 6CC7EED3
	/// @DnDArgument : "var" "here"
	/// @DnDArgument : "value" "1"
	if(here == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5DA47CF8
		/// @DnDParent : 668BE11F
		/// @DnDArgument : "var" "eneNums"
		/// @DnDArgument : "op" "2"
		if(eneNums > 0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 674C967D
			/// @DnDParent : 5DA47CF8
			/// @DnDArgument : "xpos" "spellX"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "spellY"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_spell"
			/// @DnDArgument : "layer" ""Instances_hud""
			/// @DnDSaveInfo : "objectid" "18be6a3e-42aa-48c4-a679-ef68b9f25c18"
			instance_create_layer(x + spellX, y + spellY, "Instances_hud", obj_spell);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39461770
	/// @DnDParent : 6CC7EED3
	/// @DnDArgument : "var" "here"
	/// @DnDArgument : "value" "4"
	if(here == 4)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 08F3B100
		/// @DnDParent : 39461770
		/// @DnDArgument : "var" "eneNums"
		/// @DnDArgument : "op" "2"
		if(eneNums > 0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 41838EC9
			/// @DnDParent : 08F3B100
			/// @DnDArgument : "xpos" "spellX"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "spellY"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_spellFake3"
			/// @DnDArgument : "layer" ""Instances_hud""
			/// @DnDSaveInfo : "objectid" "40524562-fcfb-4f63-8cbf-5c5af5ea2c4f"
			instance_create_layer(x + spellX, y + spellY, "Instances_hud", obj_spellFake3);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C41CEEC
	/// @DnDParent : 6CC7EED3
	/// @DnDArgument : "var" "here"
	/// @DnDArgument : "value" "5"
	if(here == 5)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 25BCA050
		/// @DnDParent : 0C41CEEC
		/// @DnDArgument : "xpos" "spellX"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "spellY"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_spell"
		/// @DnDArgument : "layer" ""Instances_hud""
		/// @DnDSaveInfo : "objectid" "18be6a3e-42aa-48c4-a679-ef68b9f25c18"
		instance_create_layer(x + spellX, y + spellY, "Instances_hud", obj_spell);
	}
}