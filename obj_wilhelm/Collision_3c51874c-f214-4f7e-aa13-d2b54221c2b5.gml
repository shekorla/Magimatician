/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 13A44493
/// @DnDArgument : "var" "vc"
/// @DnDArgument : "value" "view_camera[0]"
var vc = view_camera[0];

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F6A8505
/// @DnDArgument : "var" "cx"
/// @DnDArgument : "value" "camera_get_view_x(vc)"
var cx = camera_get_view_x(vc);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 467405A1
/// @DnDArgument : "var" "cy"
/// @DnDArgument : "value" "camera_get_view_y(vc)"
var cy = camera_get_view_y(vc);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 2EEB14C3
/// @DnDArgument : "var" "cw"
/// @DnDArgument : "value" "camera_get_view_width(vc)"
var cw = camera_get_view_width(vc);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 728D99D0
/// @DnDArgument : "expr" "cx+self.x"
/// @DnDArgument : "var" "xx"
xx = cx+self.x;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 70DC3835
/// @DnDArgument : "expr" "cy+self.y"
/// @DnDArgument : "var" "yy"
yy = cy+self.y;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 44DE35A6
/// @DnDArgument : "code" "var l6D5AFE34_0;$(13_10)l6D5AFE34_0 = keyboard_check_pressed(vk_space);$(13_10)if (l6D5AFE34_0) and ifTalk = 0$(13_10){$(13_10)	instance_create_layer(xx, yy, "Instances_UI", obj_portrait);$(13_10)$(13_10)	instance_create_layer(xx, yy, "Instances_UI", obj_talky);$(13_10)	with(obj_talky) {$(13_10)	talkyx=750;$(13_10)	}$(13_10)$(13_10)	instance_create_layer(xx, yy, "Instances_dialogue", obj_dialouge);$(13_10)$(13_10)	talkyThere = instance_number(obj_talky);$(13_10)$(13_10)	show_debug_message(string("You are now talking to Wilhelm."));$(13_10)	$(13_10)	obj_player.running = 1$(13_10)	obj_player.polite = 1$(13_10)	$(13_10)	ifTalk=1$(13_10)}$(13_10)"
var l6D5AFE34_0;
l6D5AFE34_0 = keyboard_check_pressed(vk_space);
if (l6D5AFE34_0) and ifTalk = 0
{
	instance_create_layer(xx, yy, "Instances_UI", obj_portrait);

	instance_create_layer(xx, yy, "Instances_UI", obj_talky);
	with(obj_talky) {
	talkyx=750;
	}

	instance_create_layer(xx, yy, "Instances_dialogue", obj_dialouge);

	talkyThere = instance_number(obj_talky);

	show_debug_message(string("You are now talking to Wilhelm."));
	
	obj_player.running = 1
	obj_player.polite = 1
	
	ifTalk=1
}