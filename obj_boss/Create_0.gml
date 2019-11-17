/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 2F31421A
/// @DnDArgument : "health" "100"

__dnd_health = real(100);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2C1E5302
/// @DnDArgument : "expr" "430"
/// @DnDArgument : "var" "healthL"
healthL = 430;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 73F14EF9
/// @DnDArgument : "expr" "569"
/// @DnDArgument : "var" "healthR"
healthR = 569;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5D4E2B2B
/// @DnDArgument : "expr" "67"
/// @DnDArgument : "var" "healthT"
healthT = 67;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 38F83A1E
/// @DnDArgument : "expr" "79"
/// @DnDArgument : "var" "healthB"
healthB = 79;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 37A66A1C
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);