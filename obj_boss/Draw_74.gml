/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 2BB3C475
/// @DnDArgument : "var" "bossHl"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
bossHl = __dnd_health;

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 0909F2A0
/// @DnDArgument : "x1" "healthL"
/// @DnDArgument : "y1" "healthT"
/// @DnDArgument : "x2" "healthR"
/// @DnDArgument : "y2" "healthB"
/// @DnDArgument : "value" "bossHl"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "barcol" "$FF4C4C4C"
/// @DnDArgument : "mincol" "$FF600463"
/// @DnDArgument : "maxcol" "$FF0000FF"
draw_healthbar(healthL, healthT, healthR, healthB, bossHl, $FF000000 & $FFFFFF, $FF600463 & $FFFFFF, $FF0000FF & $FFFFFF, 0, (($FF000000>>24) != 0), (($FF4C4C4C>>24) != 0));