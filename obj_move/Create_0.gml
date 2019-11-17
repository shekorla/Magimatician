/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5F1D8D2C
/// @DnDArgument : "expr" "-65"
/// @DnDArgument : "var" "offsety"
offsety = -65;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 665C6955
/// @DnDArgument : "var" "offsetx"
offsetx = 0;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 278128B4
/// @DnDArgument : "x" "obj_player.x-offsetx"
/// @DnDArgument : "y" "obj_player.y+offsety"
x = obj_player.x-offsetx;
y = obj_player.y+offsety;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2E549B63
/// @DnDArgument : "imageind" "obj_player.plrTurn"
/// @DnDArgument : "spriteind" "sprMove"
/// @DnDSaveInfo : "spriteind" "6df3917b-4bad-4d8b-b11f-c2d69add0ddd"
sprite_index = sprMove;
image_index = obj_player.plrTurn;