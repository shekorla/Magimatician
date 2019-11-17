/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7031FDC9
/// @DnDArgument : "code" "var cx = obj_talky.x;$(13_10)$(13_10)var cy = obj_talky.y;$(13_10)$(13_10)draw_set_font(font_moves);$(13_10)$(13_10)draw_set_halign(fa_center);$(13_10)draw_set_valign(fa_bottom);$(13_10)$(13_10)draw_set_color("BLACK");$(13_10)$(13_10)draw_text(cx + 575, cy - 320,  + string(response1));$(13_10)$(13_10)draw_text(cx + 575, cy - 270,  + string(response2));$(13_10)$(13_10)$(13_10)draw_set_font(font_moves);$(13_10)$(13_10)draw_text(cx + 572, cy - 35 ,  + string(question3));$(13_10)$(13_10)draw_text(cx + 150, cy - 30 ,  + string(question1));$(13_10)$(13_10)draw_text(cx + 985, cy - 40 ,  + string(question2));$(13_10)$(13_10)draw_text(cx + 1060, cy - 380,  + "SPACE");$(13_10)$(13_10)"
var cx = obj_talky.x;

var cy = obj_talky.y;

draw_set_font(font_moves);

draw_set_halign(fa_center);
draw_set_valign(fa_bottom);

draw_set_color("BLACK");

draw_text(cx + 575, cy - 320,  + string(response1));

draw_text(cx + 575, cy - 270,  + string(response2));


draw_set_font(font_moves);

draw_text(cx + 572, cy - 35 ,  + string(question3));

draw_text(cx + 150, cy - 30 ,  + string(question1));

draw_text(cx + 985, cy - 40 ,  + string(question2));

draw_text(cx + 1060, cy - 380,  + "SPACE");