/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 6D5AFE34
var l6D5AFE34_0;
l6D5AFE34_0 = keyboard_check_pressed(vk_space);
if (l6D5AFE34_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5D08F8B6
	/// @DnDParent : 6D5AFE34
	/// @DnDArgument : "objectid" "obj_portrait"
	/// @DnDArgument : "layer" ""Instances_UI""
	/// @DnDSaveInfo : "objectid" "c3c21cd3-bb19-4ae6-a04d-48f9c76c82c5"
	instance_create_layer(0, 0, "Instances_UI", obj_portrait);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0626C9DF
	/// @DnDParent : 6D5AFE34
	/// @DnDArgument : "objectid" "obj_talky"
	/// @DnDArgument : "layer" ""Instances_UI""
	/// @DnDSaveInfo : "objectid" "8c95809c-016b-4af2-a40c-3b13c7075824"
	instance_create_layer(0, 0, "Instances_UI", obj_talky);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 143FBB23
	/// @DnDParent : 6D5AFE34
	/// @DnDArgument : "objectid" "obj_dialouge"
	/// @DnDArgument : "layer" ""Instances_dialogue""
	/// @DnDSaveInfo : "objectid" "bfadae97-3eea-441b-952b-780237f8dc66"
	instance_create_layer(0, 0, "Instances_dialogue", obj_dialouge);

	/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
	/// @DnDVersion : 1
	/// @DnDHash : 7E8BE304
	/// @DnDParent : 6D5AFE34
	/// @DnDArgument : "var" "talkyThere"
	/// @DnDArgument : "object" "obj_talky"
	/// @DnDSaveInfo : "object" "8c95809c-016b-4af2-a40c-3b13c7075824"
	talkyThere = instance_number(obj_talky);

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 3B91E8CF
	/// @DnDParent : 6D5AFE34
	/// @DnDArgument : "msg" ""You are now talking to Izac.""
	show_debug_message(string("You are now talking to Izac."));
}