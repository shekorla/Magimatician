/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 18DCB949
/// @DnDArgument : "code" "ifIzac = instance_number(obj_izac);$(13_10)$(13_10)if(ifIzac >= 1)$(13_10){$(13_10)	with(obj_izac) {$(13_10)	alarm_set(0, 5);$(13_10)	}$(13_10)	$(13_10)}$(13_10)$(13_10)ifWilhelm = instance_number(obj_wilhelm);$(13_10)$(13_10)if(ifWilhelm >= 1)$(13_10){$(13_10)	with(obj_wilhelm) {$(13_10)	alarm_set(0, 5);$(13_10)	}$(13_10)	$(13_10)}$(13_10)$(13_10)show_debug_message(string("You should be able to walk now."));$(13_10)$(13_10)instance_destroy();$(13_10)"
ifIzac = instance_number(obj_izac);

if(ifIzac >= 1)
{
	with(obj_izac) {
	alarm_set(0, 5);
	}
	
}

ifWilhelm = instance_number(obj_wilhelm);

if(ifWilhelm >= 1)
{
	with(obj_wilhelm) {
	alarm_set(0, 5);
	}
	
}

show_debug_message(string("You should be able to walk now."));

instance_destroy();