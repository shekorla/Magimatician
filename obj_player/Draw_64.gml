/// @DnDAction : YoYo Games.Instance Variables.Get_Lives
/// @DnDVersion : 1
/// @DnDHash : 1A92ECA6
/// @DnDArgument : "var" "heart"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
heart = __dnd_lives;

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 18AA723D
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "sprite" "sprHeart"
/// @DnDSaveInfo : "sprite" "78cfe80e-8275-40cd-82c0-e4d789b4adb4"
var l18AA723D_0 = sprite_get_width(sprHeart);
var l18AA723D_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l18AA723D_2 = __dnd_lives; l18AA723D_2 > 0; --l18AA723D_2) {
	draw_sprite(sprHeart, 0, 20 + l18AA723D_1, 100);
	l18AA723D_1 += l18AA723D_0;
}