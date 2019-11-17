/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6949D331
/// @DnDArgument : "code" "var l6D5AFE34_0;$(13_10)l6D5AFE34_0 = keyboard_check_pressed(vk_space);$(13_10)if (l6D5AFE34_0) and ifTalk = 0$(13_10){$(13_10)	instance_create_layer(0, 0, "Instances_UI", obj_portrait);$(13_10)$(13_10)	instance_create_layer(0, 0, "Instances_UI", obj_talky);$(13_10)	with(obj_talky) {$(13_10)	talkyx=150;$(13_10)	}$(13_10)$(13_10)	instance_create_layer(0, 0, "Instances_dialogue", obj_dialouge);$(13_10)$(13_10)	talkyThere = instance_number(obj_talky);$(13_10)$(13_10)	show_debug_message(string("You are now talking to Izac."));$(13_10)	$(13_10)	obj_player.running = 1$(13_10)	obj_player.polite = 1$(13_10)	$(13_10)	ifTalk=1$(13_10)}$(13_10)$(13_10)"
var l6D5AFE34_0;
l6D5AFE34_0 = keyboard_check_pressed(vk_space);
if (l6D5AFE34_0) and ifTalk = 0
{
	instance_create_layer(0, 0, "Instances_UI", obj_portrait);

	instance_create_layer(0, 0, "Instances_UI", obj_talky);
	with(obj_talky) {
	talkyx=150;
	}

	instance_create_layer(0, 0, "Instances_dialogue", obj_dialouge);

	talkyThere = instance_number(obj_talky);

	show_debug_message(string("You are now talking to Izac."));
	
	obj_player.running = 1
	obj_player.polite = 1
	
	ifTalk=1
}