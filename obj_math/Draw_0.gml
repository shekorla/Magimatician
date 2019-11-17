/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4A334E67
/// @DnDArgument : "code" "//this is the code for the enemes equation"
//this is the code for the enemes equation

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 5A339709
/// @DnDArgument : "var" "here"
here = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 625505D0
/// @DnDArgument : "var" "here"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "5"
if(!(here == 5))
{
	/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
	/// @DnDVersion : 1
	/// @DnDHash : 413D7F51
	/// @DnDParent : 625505D0
	/// @DnDArgument : "var" "noom"
	/// @DnDArgument : "object" "obj_enemy"
	/// @DnDSaveInfo : "object" "d49c58dc-b613-4c1a-9d64-56ef6d39f295"
	noom = instance_number(obj_enemy);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2872CA0E
	/// @DnDParent : 625505D0
	/// @DnDArgument : "var" "noom"
	/// @DnDArgument : "not" "1"
	if(!(noom == 0))
	{
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 2BCD9641
		/// @DnDParent : 2872CA0E
		/// @DnDArgument : "msg" ""enemt""
		show_debug_message(string("enemt"));
	
		/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 4D5135B8
		/// @DnDParent : 2872CA0E
		/// @DnDArgument : "font" "font_SM"
		/// @DnDSaveInfo : "font" "4cfd0dcb-25fb-4688-9929-41edd7a98123"
		draw_set_font(font_SM);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 0F722682
		/// @DnDParent : 2872CA0E
		/// @DnDArgument : "x" "obj_enemy.x-10"
		/// @DnDArgument : "y" "obj_enemy.y-30"
		/// @DnDArgument : "caption" """"
		/// @DnDArgument : "var" "first"
		draw_text(obj_enemy.x-10, obj_enemy.y-30, string("") + string(first));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 32020D79
		/// @DnDParent : 2872CA0E
		/// @DnDArgument : "x" "obj_enemy.x+10"
		/// @DnDArgument : "y" "obj_enemy.y-30"
		/// @DnDArgument : "caption" ""+""
		draw_text(obj_enemy.x+10, obj_enemy.y-30, string("+") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 648DAA69
		/// @DnDParent : 2872CA0E
		/// @DnDArgument : "x" "obj_enemy.x+40"
		/// @DnDArgument : "y" "obj_enemy.y-30"
		/// @DnDArgument : "caption" """"
		/// @DnDArgument : "var" "second"
		draw_text(obj_enemy.x+40, obj_enemy.y-30, string("") + string(second));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 081BADBD
		/// @DnDParent : 2872CA0E
		/// @DnDArgument : "x" "obj_enemy.x+70"
		/// @DnDArgument : "y" "obj_enemy.y-30"
		/// @DnDArgument : "caption" "" = ?""
		draw_text(obj_enemy.x+70, obj_enemy.y-30, string(" = ?") + "");
	}
}