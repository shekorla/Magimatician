/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D574A90
/// @DnDArgument : "var" "plrTurn"
/// @DnDArgument : "not" "1"
if(!(plrTurn == 0))
{
	/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0F8B07BC
	/// @DnDParent : 3D574A90
	/// @DnDArgument : "var" "here"
	here = room;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53AFB708
	/// @DnDParent : 3D574A90
	/// @DnDArgument : "var" "here"
	/// @DnDArgument : "value" "1"
	if(here == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 54966038
		/// @DnDParent : 53AFB708
		/// @DnDArgument : "var" "eneNums"
		/// @DnDArgument : "op" "2"
		if(eneNums > 0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 674C967D
			/// @DnDParent : 54966038
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
	/// @DnDHash : 1D2808FD
	/// @DnDParent : 3D574A90
	/// @DnDArgument : "var" "here"
	/// @DnDArgument : "value" "4"
	if(here == 4)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7B982046
		/// @DnDParent : 1D2808FD
		/// @DnDArgument : "var" "eneNums"
		/// @DnDArgument : "op" "2"
		if(eneNums > 0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 16FE6263
			/// @DnDParent : 7B982046
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
	/// @DnDHash : 07F82797
	/// @DnDParent : 3D574A90
	/// @DnDArgument : "var" "here"
	/// @DnDArgument : "value" "5"
	if(here == 5)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 18D0F0A4
		/// @DnDParent : 07F82797
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