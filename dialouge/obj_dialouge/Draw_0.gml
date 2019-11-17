/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 0DDB456E
/// @DnDArgument : "var" "cx"
/// @DnDArgument : "value" "obj_talky.x"
var cx = obj_talky.x;

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F88C972
/// @DnDArgument : "var" "cy"
/// @DnDArgument : "value" "obj_talky.y"
var cy = obj_talky.y;

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1532E501
/// @DnDArgument : "font" "font_moves"
/// @DnDSaveInfo : "font" "cd006929-36ae-4edc-a4d5-6b4c65d4e574"
draw_set_font(font_moves);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 0CA56614
/// @DnDArgument : "valign" "fa_bottom"
draw_set_halign(fa_left);
draw_set_valign(fa_bottom);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3CFD92F8
/// @DnDArgument : "x" "cx + 200"
/// @DnDArgument : "y" "cy - 100"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" ""Well, hello there traveler!""
draw_text(cx + 200, cy - 100,  + string("Well, hello there traveler!"));