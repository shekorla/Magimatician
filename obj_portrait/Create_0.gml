/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7FC06AEB
/// @DnDArgument : "code" "with(obj_player) {$(13_10)var l0B0F7866_0 = instance_place(x + 0, y + 0, obj_izac);$(13_10)}$(13_10)if ((l0B0F7866_0 > 0))$(13_10){$(13_10)	sprite_index = spr_portIzac;$(13_10)	image_index = 0;$(13_10)$(13_10)	// For emotions: 0 is neutral, 1 is happy, 2 is angry.$(13_10)$(13_10)	emotion = 1;$(13_10)$(13_10)	image_index = 2;$(13_10)}$(13_10)$(13_10)with(obj_player) {$(13_10)var l0B0F7866_0 = instance_place(x + 0, y + 0, obj_wilhelm);$(13_10)}$(13_10)if ((l0B0F7866_0 > 0))$(13_10){$(13_10)	sprite_index = spr_portWilh;$(13_10)	image_index = 0;$(13_10)	$(13_10)	emotion = 2$(13_10)$(13_10)}$(13_10)"
with(obj_player) {
var l0B0F7866_0 = instance_place(x + 0, y + 0, obj_izac);
}
if ((l0B0F7866_0 > 0))
{
	sprite_index = spr_portIzac;
	image_index = 0;

	// For emotions: 0 is neutral, 1 is happy, 2 is angry.

	emotion = 1;

	image_index = 2;
}

with(obj_player) {
var l0B0F7866_0 = instance_place(x + 0, y + 0, obj_wilhelm);
}
if ((l0B0F7866_0 > 0))
{
	sprite_index = spr_portWilh;
	image_index = 0;
	
	emotion = 2

}

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 18C5F11E
/// @DnDArgument : "var" "vc"
/// @DnDArgument : "value" "view_camera[0]"
var vc = view_camera[0];

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FB1C49B
/// @DnDArgument : "var" "cx"
/// @DnDArgument : "value" "camera_get_view_x(vc)"
var cx = camera_get_view_x(vc);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 608B7F6F
/// @DnDArgument : "var" "cy"
/// @DnDArgument : "value" "camera_get_view_y(vc)"
var cy = camera_get_view_y(vc);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 75FDB08B
/// @DnDArgument : "var" "cw"
/// @DnDArgument : "value" "camera_get_view_width(vc)"
var cw = camera_get_view_width(vc);