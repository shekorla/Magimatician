/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5B806F18
/// @DnDArgument : "code" "response1 = "";$(13_10)$(13_10)response2 = "";$(13_10)$(13_10)question1 = "";$(13_10)$(13_10)question2 = "";$(13_10)$(13_10)question3 = "";$(13_10)$(13_10)with(obj_player) {$(13_10)var l2648752C_0 = instance_place(x + 0, y + 0, obj_izac);$(13_10)}$(13_10)if ((l2648752C_0 > 0))$(13_10){$(13_10)	response1 = "Hello there, traveler!";$(13_10)	$(13_10)	question1 = "Who are you?";$(13_10)	$(13_10)	question2 = "Where am I?";$(13_10)	$(13_10)	question3 = "(SHOP)";$(13_10)	$(13_10)	rant1 = false;$(13_10)	$(13_10)	rant2 = false;$(13_10)}$(13_10)$(13_10)with(obj_player) {$(13_10)var l2648752C_0 = instance_place(x + 0, y + 0, obj_wilhelm);$(13_10)}$(13_10)if ((l2648752C_0 > 0))$(13_10){$(13_10)	response1 = "Why, hello, young one.";$(13_10)	$(13_10)	question1 = "Who are you?";$(13_10)	$(13_10)	question2 = "Where am I?";$(13_10)	$(13_10)	question3 = "(SHOP)";$(13_10)}$(13_10)"
response1 = "";

response2 = "";

question1 = "";

question2 = "";

question3 = "";

with(obj_player) {
var l2648752C_0 = instance_place(x + 0, y + 0, obj_izac);
}
if ((l2648752C_0 > 0))
{
	response1 = "Hello there, traveler!";
	
	question1 = "Who are you?";
	
	question2 = "Where am I?";
	
	question3 = "(SHOP)";
	
	rant1 = false;
	
	rant2 = false;
}

with(obj_player) {
var l2648752C_0 = instance_place(x + 0, y + 0, obj_wilhelm);
}
if ((l2648752C_0 > 0))
{
	response1 = "Why, hello, young one.";
	
	question1 = "Who are you?";
	
	question2 = "Where am I?";
	
	question3 = "(SHOP)";
}

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D0E01FA
/// @DnDArgument : "var" "vc"
/// @DnDArgument : "value" "view_camera[0]"
var vc = view_camera[0];

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 17788443
/// @DnDArgument : "var" "cx"
/// @DnDArgument : "value" "camera_get_view_x(vc)"
var cx = camera_get_view_x(vc);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 65E05815
/// @DnDArgument : "var" "cy"
/// @DnDArgument : "value" "camera_get_view_y(vc)"
var cy = camera_get_view_y(vc);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 3E6AFF04
/// @DnDArgument : "var" "cw"
/// @DnDArgument : "value" "camera_get_view_width(vc)"
var cw = camera_get_view_width(vc);