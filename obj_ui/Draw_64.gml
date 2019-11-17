/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 604E2ACD
/// @DnDArgument : "font" "font_moves"
/// @DnDSaveInfo : "font" "cd006929-36ae-4edc-a4d5-6b4c65d4e574"
draw_set_font(font_moves);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 732B594E
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 135F94C4
/// @DnDArgument : "expr" "160"
/// @DnDArgument : "var" "movesX"
movesX = 160;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 67484AAB
/// @DnDArgument : "expr" "30"
/// @DnDArgument : "var" "movesY"
movesY = 30;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6B969551
/// @DnDArgument : "expr" "925"
/// @DnDArgument : "var" "turnX"
turnX = 925;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 46380C86
/// @DnDArgument : "expr" "40"
/// @DnDArgument : "var" "turnY"
turnY = 40;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25227797
/// @DnDApplyTo : 76d5fa55-f121-489f-b920-d97cb29c688e
/// @DnDArgument : "var" "plrTurn"
/// @DnDArgument : "not" "1"
with(obj_player) var l25227797_0 = plrTurn == 0;
if(!l25227797_0)
{
	/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
	/// @DnDVersion : 1
	/// @DnDHash : 79D52339
	/// @DnDParent : 25227797
	/// @DnDArgument : "var" "nubs"
	/// @DnDArgument : "object" "obj_enemy"
	/// @DnDSaveInfo : "object" "d49c58dc-b613-4c1a-9d64-56ef6d39f295"
	nubs = instance_number(obj_enemy);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5957F772
	/// @DnDParent : 25227797
	/// @DnDArgument : "var" "nubs"
	/// @DnDArgument : "not" "1"
	if(!(nubs == 0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 452B26F7
		/// @DnDParent : 5957F772
		/// @DnDArgument : "x" "turnX"
		/// @DnDArgument : "y" "turnY"
		/// @DnDArgument : "caption" ""Turn: ""
		draw_text(turnX, turnY, string("Turn: ") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 63777353
		/// @DnDParent : 5957F772
		/// @DnDArgument : "x" "movesX"
		/// @DnDArgument : "y" "movesY"
		/// @DnDArgument : "caption" ""Moves: ""
		/// @DnDArgument : "var" "obj_player.plrTurn"
		draw_text(movesX, movesY, string("Moves: ") + string(obj_player.plrTurn));
	
		/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 22C12D83
		/// @DnDParent : 5957F772
		/// @DnDArgument : "font" "font_Turn"
		/// @DnDSaveInfo : "font" "c316ce4f-d106-492e-948e-384fac94d1cc"
		draw_set_font(font_Turn);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 1B4FA8F5
		/// @DnDParent : 5957F772
		/// @DnDArgument : "x" "turnX"
		/// @DnDArgument : "y" "turnY+30"
		/// @DnDArgument : "caption" ""Player ""
		draw_text(turnX, turnY+30, string("Player ") + "");
	}
}

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 083922E5
/// @DnDArgument : "var" "nubs"
/// @DnDArgument : "object" "obj_enemy"
/// @DnDSaveInfo : "object" "d49c58dc-b613-4c1a-9d64-56ef6d39f295"
nubs = instance_number(obj_enemy);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7285B896
/// @DnDArgument : "var" "nubs"
/// @DnDArgument : "not" "1"
if(!(nubs == 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E8D8EFE
	/// @DnDParent : 7285B896
	/// @DnDArgument : "var" "obj_enemy.eneTurn"
	/// @DnDArgument : "not" "1"
	if(!(obj_enemy.eneTurn == 0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 64A7DB34
		/// @DnDParent : 3E8D8EFE
		/// @DnDArgument : "x" "turnX"
		/// @DnDArgument : "y" "turnY"
		/// @DnDArgument : "caption" ""Turn: ""
		draw_text(turnX, turnY, string("Turn: ") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 39078F75
		/// @DnDParent : 3E8D8EFE
		/// @DnDArgument : "x" "movesX"
		/// @DnDArgument : "y" "movesY"
		/// @DnDArgument : "caption" ""Moves: ""
		/// @DnDArgument : "var" "obj_enemy.eneTurn"
		draw_text(movesX, movesY, string("Moves: ") + string(obj_enemy.eneTurn));
	
		/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 07ED8927
		/// @DnDParent : 3E8D8EFE
		/// @DnDArgument : "font" "font_Turn"
		/// @DnDSaveInfo : "font" "c316ce4f-d106-492e-948e-384fac94d1cc"
		draw_set_font(font_Turn);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 2B31BFDD
		/// @DnDParent : 3E8D8EFE
		/// @DnDArgument : "x" "turnX"
		/// @DnDArgument : "y" "turnY+30"
		/// @DnDArgument : "caption" ""Enemy""
		draw_text(turnX, turnY+30, string("Enemy") + "");
	}
}

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 4A7C1B5C
/// @DnDArgument : "var" "here"
here = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 120635AC
/// @DnDArgument : "var" "here"
if(here == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 29E0D89B
	/// @DnDParent : 120635AC
	/// @DnDArgument : "font" "font_SM"
	/// @DnDSaveInfo : "font" "4cfd0dcb-25fb-4688-9929-41edd7a98123"
	draw_set_font(font_SM);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 46D4A304
	/// @DnDParent : 120635AC
	/// @DnDArgument : "x" "380"
	/// @DnDArgument : "y" "30"
	/// @DnDArgument : "caption" ""Use""
	draw_text(380, 30, string("Use") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 494080B0
	/// @DnDParent : 120635AC
	/// @DnDArgument : "x" "675"
	/// @DnDArgument : "y" "30"
	/// @DnDArgument : "caption" ""to attack ""
	draw_text(675, 30, string("to attack ") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 20E1631B
	/// @DnDParent : 120635AC
	/// @DnDArgument : "x" "500"
	/// @DnDArgument : "y" "650"
	/// @DnDArgument : "caption" ""Use space to interact, and arrow keys to move""
	draw_text(500, 650, string("Use space to interact, and arrow keys to move") + "");
}