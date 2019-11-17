/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 4E810823
/// @DnDArgument : "var" "here"
here = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A3C8907
/// @DnDArgument : "var" "here"
if(here == 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 4F5B4A1F
	/// @DnDParent : 0A3C8907
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "var" "haste"
	global.haste = false;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 2FBAC14F
image_speed = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2BF3E05E
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "var" "chaChaSlide"
chaChaSlide = 10;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5FD4916B
/// @DnDArgument : "var" "polite"
polite = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 21D193AC
/// @DnDArgument : "var" "red"
red = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 171827EE
/// @DnDArgument : "var" "door"
door = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5A9B5A71
/// @DnDArgument : "var" "attacked"
attacked = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 64B0F106
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "plrHealth"
plrHealth = 5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1FBB3160
/// @DnDArgument : "expr" "15"
/// @DnDArgument : "var" "pathSpeed"
pathSpeed = 15;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4F966D01
/// @DnDArgument : "var" "running"
running = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 21053F6A
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "plrTurn"
plrTurn = 5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1044E6E8
/// @DnDArgument : "var" "bump"
bump = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2A405E05
/// @DnDArgument : "var" "playNice"
playNice = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3D015C54
/// @DnDArgument : "var" "spellX"
spellX = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3586F017
/// @DnDArgument : "expr" "-30"
/// @DnDArgument : "var" "spellY"
spellY = -30;

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 2AF5DD7A
/// @DnDArgument : "lives" "plrHealth"

__dnd_lives = real(plrHealth);