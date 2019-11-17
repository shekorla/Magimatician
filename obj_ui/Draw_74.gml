/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 03A16295
/// @DnDArgument : "expr" ".25"
/// @DnDArgument : "var" "ani"
ani = .25;

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 23733635
/// @DnDArgument : "var" "here"
here = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DBE5DD1
/// @DnDArgument : "var" "here"
if(here == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7FB464A3
	/// @DnDParent : 6DBE5DD1
	/// @DnDArgument : "sprite" "spr_hudSolo"
	/// @DnDArgument : "image" "frame"
	/// @DnDSaveInfo : "sprite" "4d022647-9349-4b1e-b2f5-b2598ecd43d4"
	draw_sprite(spr_hudSolo, frame, 0, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59B74343
	/// @DnDParent : 6DBE5DD1
	/// @DnDArgument : "expr" "ani"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "frame"
	frame += ani;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 517C2E76
/// @DnDArgument : "var" "here"
/// @DnDArgument : "value" "1"
if(here == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7C5547EB
	/// @DnDParent : 517C2E76
	/// @DnDArgument : "sprite" "spr_hud"
	/// @DnDArgument : "image" "frame"
	/// @DnDSaveInfo : "sprite" "604b50c3-8a8e-4c1c-b874-0192885c0dec"
	draw_sprite(spr_hud, frame, 0, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E5D9E46
	/// @DnDParent : 517C2E76
	/// @DnDArgument : "expr" "ani"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "frame"
	frame += ani;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 175DE935
/// @DnDArgument : "var" "here"
/// @DnDArgument : "value" "2"
if(here == 2)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 341DB3A3
	/// @DnDParent : 175DE935
	/// @DnDArgument : "sprite" "spr_hudSolo"
	/// @DnDArgument : "image" "frame"
	/// @DnDSaveInfo : "sprite" "4d022647-9349-4b1e-b2f5-b2598ecd43d4"
	draw_sprite(spr_hudSolo, frame, 0, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F0E49CC
	/// @DnDParent : 175DE935
	/// @DnDArgument : "expr" "ani"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "frame"
	frame += ani;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51BD0392
/// @DnDArgument : "var" "here"
/// @DnDArgument : "value" "3"
if(here == 3)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 48221B02
	/// @DnDParent : 51BD0392
	/// @DnDArgument : "sprite" "spr_hudSolo"
	/// @DnDArgument : "image" "frame"
	/// @DnDSaveInfo : "sprite" "4d022647-9349-4b1e-b2f5-b2598ecd43d4"
	draw_sprite(spr_hudSolo, frame, 0, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B9B0080
	/// @DnDParent : 51BD0392
	/// @DnDArgument : "expr" "ani"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "frame"
	frame += ani;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 296F2A65
/// @DnDArgument : "var" "here"
/// @DnDArgument : "value" "4"
if(here == 4)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 46E288A6
	/// @DnDParent : 296F2A65
	/// @DnDArgument : "sprite" "spr_hud"
	/// @DnDArgument : "image" "frame"
	/// @DnDSaveInfo : "sprite" "604b50c3-8a8e-4c1c-b874-0192885c0dec"
	draw_sprite(spr_hud, frame, 0, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 331F5671
	/// @DnDParent : 296F2A65
	/// @DnDArgument : "expr" "ani"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "frame"
	frame += ani;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 066DCE58
/// @DnDArgument : "var" "here"
/// @DnDArgument : "value" "5"
if(here == 5)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 70C4EA1A
	/// @DnDParent : 066DCE58
	/// @DnDArgument : "sprite" "spr_bossBar"
	/// @DnDSaveInfo : "sprite" "9a5c7cb4-e06e-443c-a44e-e2b9ac94f6cf"
	draw_sprite(spr_bossBar, 0, 0, 0);
}