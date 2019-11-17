/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 25B34E6C
/// @DnDArgument : "var" "vc"
/// @DnDArgument : "value" "view_camera[0]"
var vc = view_camera[0];

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B1D1359
/// @DnDArgument : "var" "cx"
/// @DnDArgument : "value" "camera_get_view_x(vc)"
var cx = camera_get_view_x(vc);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D967AB9
/// @DnDArgument : "var" "cy"
/// @DnDArgument : "value" "camera_get_view_y(vc)"
var cy = camera_get_view_y(vc);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 062DFA7B
/// @DnDArgument : "var" "cw"
/// @DnDArgument : "value" "camera_get_view_width(0)"
var cw = camera_get_view_width(0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2198A780
/// @DnDArgument : "font" "fnt_moves"
/// @DnDSaveInfo : "font" "3bfa1b0a-6408-4496-b9fe-9d3475c1fa2b"
draw_set_font(fnt_moves);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 61B1208E
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 355A0FBB
/// @DnDArgument : "x" "cx + 85"
/// @DnDArgument : "y" "cy + 2"
/// @DnDArgument : "caption" ""MOVES: ""
/// @DnDArgument : "var" "moves"
draw_text(cx + 85, cy + 2, string("MOVES: ") + string(moves));