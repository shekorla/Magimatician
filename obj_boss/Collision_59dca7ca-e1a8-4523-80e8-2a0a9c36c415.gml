/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 6721ECA4
/// @DnDArgument : "health" "-50"
/// @DnDArgument : "health_relative" "1"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-50);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1731B244
/// @DnDApplyTo : cbd9158f-538c-427b-99d8-82b723314466
with(obj_math) instance_destroy();

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 48BEA6E1
randomize();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 27D8F460
/// @DnDArgument : "objectid" "obj_math"
/// @DnDArgument : "layer" ""Instances_hud""
/// @DnDSaveInfo : "objectid" "cbd9158f-538c-427b-99d8-82b723314466"
instance_create_layer(0, 0, "Instances_hud", obj_math);