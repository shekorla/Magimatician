/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 35223C93
/// @DnDArgument : "xscale" "4"
/// @DnDArgument : "yscale" "4"
image_xscale = 4;
image_yscale = 4;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 12E15FB7
/// @DnDArgument : "x" "camera_get_view_border_x(0) + 50"
/// @DnDArgument : "y" "camera_get_view_border_y(0) + camera_get_view_height(0) -50"
x = camera_get_view_border_x(0) + 50;
y = camera_get_view_border_y(0) + camera_get_view_height(0) -50;