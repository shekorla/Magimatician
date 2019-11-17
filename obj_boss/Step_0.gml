/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 233A906E
/// @DnDArgument : "var" "health"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
health = __dnd_health;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 465055D5
/// @DnDArgument : "var" "health"
if(health == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3A1607D4
	/// @DnDParent : 465055D5
	instance_destroy();
}