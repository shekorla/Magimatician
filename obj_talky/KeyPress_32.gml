/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6A3ED3D0
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Call_User_Event
/// @DnDVersion : 1
/// @DnDHash : 6B1B3A0F
/// @DnDApplyTo : f55a8b18-8ae8-47d0-97ea-7e51d3518a13
with(obj_door) event_user(0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 617305DE
/// @DnDApplyTo : 76d5fa55-f121-489f-b920-d97cb29c688e
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "door"
with(obj_player) {
door = 1;

}