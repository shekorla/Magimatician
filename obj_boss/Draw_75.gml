/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 520F862B
/// @DnDArgument : "x1" "healthL"
/// @DnDArgument : "y1" "healthT"
/// @DnDArgument : "x2" "healthR"
/// @DnDArgument : "y2" "healthB"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "barcol" "$FF4C4C4C"
/// @DnDArgument : "mincol" "$FF600463"
/// @DnDArgument : "maxcol" "$FF0000FF"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(healthL, healthT, healthR, healthB, __dnd_health, $FF000000, $FF600463 & $FFFFFF, $FF0000FF & $FFFFFF, 0, (($FF000000>>24) != 0), (($FF4C4C4C>>24) != 0));