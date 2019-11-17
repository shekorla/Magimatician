/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1D36083A
/// @DnDArgument : "font" "font_SM"
/// @DnDSaveInfo : "font" "4cfd0dcb-25fb-4688-9929-41edd7a98123"
draw_set_font(font_SM);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 75DCC1B9
/// @DnDArgument : "expr" "440"
/// @DnDArgument : "var" "firstM"
firstM = 440;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 30673A2A
/// @DnDArgument : "expr" "485"
/// @DnDArgument : "var" "secondM"
secondM = 485;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1DE8F6C5
/// @DnDArgument : "expr" "530"
/// @DnDArgument : "var" "thirdM"
thirdM = 530;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6519A2D4
/// @DnDArgument : "expr" "585"
/// @DnDArgument : "var" "fourthM"
fourthM = 585;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6CE0B1A0
/// @DnDArgument : "expr" "35"
/// @DnDArgument : "var" "offy"
offy = 35;

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 33934721
/// @DnDArgument : "var" "here"
here = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20E5C0DC
/// @DnDArgument : "var" "here"
if(here == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 069D17D1
	/// @DnDParent : 20E5C0DC
	/// @DnDArgument : "x" "firstM"
	/// @DnDArgument : "y" "offy"
	/// @DnDArgument : "caption" ""1""
	draw_text(firstM, offy, string("1") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 5957F181
	/// @DnDParent : 20E5C0DC
	/// @DnDArgument : "x" "secondM"
	/// @DnDArgument : "y" "offy"
	/// @DnDArgument : "caption" ""2""
	draw_text(secondM, offy, string("2") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6A60E604
	/// @DnDParent : 20E5C0DC
	/// @DnDArgument : "x" "thirdM"
	/// @DnDArgument : "y" "offy"
	/// @DnDArgument : "caption" ""3""
	draw_text(thirdM, offy, string("3") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 060A6360
	/// @DnDParent : 20E5C0DC
	/// @DnDArgument : "x" "fourthM"
	/// @DnDArgument : "y" "offy"
	/// @DnDArgument : "caption" ""4""
	draw_text(fourthM, offy, string("4") + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 283ADA4F
/// @DnDArgument : "var" "here"
/// @DnDArgument : "value" "1"
if(here == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2409F104
	/// @DnDParent : 283ADA4F
	/// @DnDArgument : "x" "firstM"
	/// @DnDArgument : "y" "offy"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" "ans"
	draw_text(firstM, offy, string("") + string(ans));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 428B4BBD
	/// @DnDParent : 283ADA4F
	/// @DnDArgument : "x" "secondM"
	/// @DnDArgument : "y" "offy"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" "Fake"
	draw_text(secondM, offy, string("") + string(Fake));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1CC2AEFB
/// @DnDArgument : "var" "here"
/// @DnDArgument : "value" "4"
if(here == 4)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 70E77B3C
	/// @DnDParent : 1CC2AEFB
	/// @DnDArgument : "x" "fourthM"
	/// @DnDArgument : "y" "offy"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" "ans"
	draw_text(fourthM, offy, string("") + string(ans));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2CCA797E
	/// @DnDParent : 1CC2AEFB
	/// @DnDArgument : "x" "firstM"
	/// @DnDArgument : "y" "offy"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" "Fake"
	draw_text(firstM, offy, string("") + string(Fake));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3CFE9A5F
/// @DnDArgument : "var" "here"
/// @DnDArgument : "not" "1"
if(!(here == 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 393591D5
	/// @DnDParent : 3CFE9A5F
	/// @DnDArgument : "var" "here"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "5"
	if(!(here == 5))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 3E3D60E5
		/// @DnDParent : 393591D5
		/// @DnDArgument : "x" "thirdM"
		/// @DnDArgument : "y" "offy"
		/// @DnDArgument : "caption" """"
		/// @DnDArgument : "var" "secondFake"
		draw_text(thirdM, offy, string("") + string(secondFake));
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6943B1C4
		/// @DnDParent : 393591D5
		/// @DnDArgument : "var" "here"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "4"
		if(!(here == 4))
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Value
			/// @DnDVersion : 1
			/// @DnDHash : 4281F0C0
			/// @DnDParent : 6943B1C4
			/// @DnDArgument : "x" "fourthM"
			/// @DnDArgument : "y" "offy"
			/// @DnDArgument : "caption" """"
			/// @DnDArgument : "var" "thirdFake"
			draw_text(fourthM, offy, string("") + string(thirdFake));
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 3DBFDF3B
		/// @DnDParent : 393591D5
		else
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Value
			/// @DnDVersion : 1
			/// @DnDHash : 3E3E5C16
			/// @DnDParent : 3DBFDF3B
			/// @DnDArgument : "x" "secondM"
			/// @DnDArgument : "y" "offy"
			/// @DnDArgument : "caption" """"
			/// @DnDArgument : "var" "thirdFake"
			draw_text(secondM, offy, string("") + string(thirdFake));
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 041A76AA
/// @DnDArgument : "var" "here"
/// @DnDArgument : "value" "5"
if(here == 5)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 7BF7A4EB
	/// @DnDParent : 041A76AA
	/// @DnDArgument : "font" "font_Turn"
	/// @DnDSaveInfo : "font" "c316ce4f-d106-492e-948e-384fac94d1cc"
	draw_set_font(font_Turn);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 58449E5D
	/// @DnDParent : 041A76AA
	/// @DnDArgument : "x" "firstM-10"
	/// @DnDArgument : "y" "bossy2"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" "first"
	draw_text(firstM-10, bossy2, string("") + string(first));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 307C7D4B
	/// @DnDParent : 041A76AA
	/// @DnDArgument : "x" "firstM+20"
	/// @DnDArgument : "y" "bossy2"
	/// @DnDArgument : "caption" ""+""
	draw_text(firstM+20, bossy2, string("+") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 313D3DE9
	/// @DnDParent : 041A76AA
	/// @DnDArgument : "x" "firstM+50"
	/// @DnDArgument : "y" "bossy2"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" "second"
	draw_text(firstM+50, bossy2, string("") + string(second));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 3DC03017
	/// @DnDParent : 041A76AA
	/// @DnDArgument : "x" "firstM+80"
	/// @DnDArgument : "y" "bossy2"
	/// @DnDArgument : "caption" ""+""
	draw_text(firstM+80, bossy2, string("+") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0D349A59
	/// @DnDParent : 041A76AA
	/// @DnDArgument : "x" "firstM+110"
	/// @DnDArgument : "y" "bossy2"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" "third"
	draw_text(firstM+110, bossy2, string("") + string(third));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 11DEBF6C
	/// @DnDParent : 041A76AA
	/// @DnDArgument : "x" "firstM+140"
	/// @DnDArgument : "y" "bossy2"
	/// @DnDArgument : "caption" "" = ?""
	draw_text(firstM+140, bossy2, string(" = ?") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 29945557
	/// @DnDParent : 041A76AA
	/// @DnDArgument : "x" "600"
	/// @DnDArgument : "y" "bossy1"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" "BossAns"
	draw_text(600, bossy1, string("") + string(BossAns));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 272E7DFB
	/// @DnDParent : 041A76AA
	/// @DnDArgument : "x" "550"
	/// @DnDArgument : "y" "bossy1"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" "secondFake"
	draw_text(550, bossy1, string("") + string(secondFake));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 06C8D669
	/// @DnDParent : 041A76AA
	/// @DnDArgument : "x" "450"
	/// @DnDArgument : "y" "bossy1"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" "Fake"
	draw_text(450, bossy1, string("") + string(Fake));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0D928D3A
	/// @DnDParent : 041A76AA
	/// @DnDArgument : "x" "500"
	/// @DnDArgument : "y" "bossy1"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" "thirdFake"
	draw_text(500, bossy1, string("") + string(thirdFake));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 58B245C9
	/// @DnDParent : 041A76AA
	/// @DnDArgument : "x" "400"
	/// @DnDArgument : "y" "bossy1"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" "first+third"
	draw_text(400, bossy1, string("") + string(first+third));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 45D4BE70
/// @DnDArgument : "var" "here"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "5"
if(!(here == 5))
{
	/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
	/// @DnDVersion : 1
	/// @DnDHash : 381403D4
	/// @DnDParent : 45D4BE70
	/// @DnDArgument : "var" "noom"
	/// @DnDArgument : "object" "obj_enemy"
	/// @DnDSaveInfo : "object" "d49c58dc-b613-4c1a-9d64-56ef6d39f295"
	noom = instance_number(obj_enemy);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68178A98
	/// @DnDParent : 45D4BE70
	/// @DnDArgument : "var" "noom"
	/// @DnDArgument : "not" "1"
	if(!(noom == 0))
	{
		/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 6CC893E8
		/// @DnDParent : 68178A98
		/// @DnDArgument : "font" "font_SM"
		/// @DnDSaveInfo : "font" "4cfd0dcb-25fb-4688-9929-41edd7a98123"
		draw_set_font(font_SM);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 273CF17B
		/// @DnDParent : 68178A98
		/// @DnDArgument : "x" "obj_enemy.x"
		/// @DnDArgument : "y" "obj_enemy.y-30"
		/// @DnDArgument : "caption" """"
		/// @DnDArgument : "var" "first"
		draw_text(obj_enemy.x, obj_enemy.y-30, string("") + string(first));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 65DBA681
		/// @DnDParent : 68178A98
		/// @DnDArgument : "x" "obj_enemy.x+20"
		/// @DnDArgument : "y" "obj_enemy.y-30"
		/// @DnDArgument : "caption" ""+""
		draw_text(obj_enemy.x+20, obj_enemy.y-30, string("+") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 48C8946A
		/// @DnDParent : 68178A98
		/// @DnDArgument : "x" "obj_enemy.x+40"
		/// @DnDArgument : "y" "obj_enemy.y-30"
		/// @DnDArgument : "caption" """"
		/// @DnDArgument : "var" "second"
		draw_text(obj_enemy.x+40, obj_enemy.y-30, string("") + string(second));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 2B1EF1BD
		/// @DnDParent : 68178A98
		/// @DnDArgument : "x" "obj_enemy.x+60"
		/// @DnDArgument : "y" "obj_enemy.y-30"
		/// @DnDArgument : "caption" "" = ?""
		draw_text(obj_enemy.x+60, obj_enemy.y-30, string(" = ?") + "");
	}
}