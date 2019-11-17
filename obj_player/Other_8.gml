/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 47C52554
/// @DnDArgument : "spriteind" "spr_plrIdle"
/// @DnDSaveInfo : "spriteind" "dcc4837a-e0e0-4a16-89fc-8cb831b83e2c"
sprite_index = spr_plrIdle;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 18F3BF52
/// @DnDApplyTo : e00384b9-8516-4caa-be69-5875c4c7bd18
/// @DnDArgument : "imageind" "obj_player.plrTurn"
/// @DnDArgument : "spriteind" "sprMove"
/// @DnDSaveInfo : "spriteind" "6df3917b-4bad-4d8b-b11f-c2d69add0ddd"
with(obj_move) {
sprite_index = sprMove;
image_index = obj_player.plrTurn;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 397D4FEF
image_speed = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5D660D9F
/// @DnDArgument : "var" "running"
running = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 44941525
/// @DnDArgument : "var" "bump"
bump = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E0912BB
/// @DnDArgument : "var" "door"
/// @DnDArgument : "value" "1"
if(door == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3EF073E6
	/// @DnDParent : 6E0912BB
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "plrTurn"
	plrTurn = 5;
}