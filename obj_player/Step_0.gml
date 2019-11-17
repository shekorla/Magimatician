/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54FF285B
/// @DnDArgument : "var" "plrTurn"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(plrTurn >= 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A2754AB
	/// @DnDParent : 54FF285B
	/// @DnDArgument : "var" "red"
	if(red == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4A8F87C8
		/// @DnDParent : 7A2754AB
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "red"
		red = 1;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 518E8C05
		/// @DnDParent : 7A2754AB
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_move"
		/// @DnDArgument : "layer" ""Instances_player""
		/// @DnDSaveInfo : "objectid" "e00384b9-8516-4caa-be69-5875c4c7bd18"
		instance_create_layer(x + 0, y + 0, "Instances_player", obj_move);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 423E6D1F
/// @DnDArgument : "var" "plrTurn"
if(plrTurn == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23677EE5
	/// @DnDParent : 423E6D1F
	/// @DnDArgument : "var" "playNice"
	if(playNice == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6422009B
		/// @DnDApplyTo : d49c58dc-b613-4c1a-9d64-56ef6d39f295
		/// @DnDParent : 23677EE5
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "eneTurn"
		with(obj_enemy) {
		eneTurn = 5;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 716F888B
		/// @DnDParent : 23677EE5
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "playNice"
		playNice = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12650BF1
/// @DnDArgument : "var" "plrHealth"
/// @DnDArgument : "op" "3"
if(plrHealth <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 758F34B8
	/// @DnDParent : 12650BF1
	/// @DnDArgument : "room" "rmDeath"
	/// @DnDSaveInfo : "room" "ef85a676-c527-402e-8c0a-4172da27490b"
	room_goto(rmDeath);
}

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 13A86290
/// @DnDArgument : "var" "eneNums"
/// @DnDArgument : "object" "obj_enemy"
/// @DnDSaveInfo : "object" "d49c58dc-b613-4c1a-9d64-56ef6d39f295"
eneNums = instance_number(obj_enemy);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07F1F55F
/// @DnDArgument : "var" "eneNums"
if(eneNums == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B2FCC6E
	/// @DnDParent : 07F1F55F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "plrTurn"
	plrTurn = 1;

	/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
	/// @DnDVersion : 1
	/// @DnDHash : 38DA8D96
	/// @DnDParent : 07F1F55F
	/// @DnDArgument : "var" "move"
	/// @DnDArgument : "object" "obj_move"
	/// @DnDSaveInfo : "object" "e00384b9-8516-4caa-be69-5875c4c7bd18"
	move = instance_number(obj_move);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06D2C38F
	/// @DnDParent : 07F1F55F
	/// @DnDArgument : "var" "move"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(move >= 1)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 22D3C8FE
		/// @DnDApplyTo : e00384b9-8516-4caa-be69-5875c4c7bd18
		/// @DnDParent : 06D2C38F
		with(obj_move) instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 217827BD
/// @DnDArgument : "key" "vk_nokey"
/// @DnDArgument : "not" "1"
var l217827BD_0;
l217827BD_0 = keyboard_check(vk_nokey);
if (!l217827BD_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 68464DE8
	/// @DnDParent : 217827BD
	/// @DnDArgument : "spriteind" "spr_plrIdle"
	/// @DnDSaveInfo : "spriteind" "dcc4837a-e0e0-4a16-89fc-8cb831b83e2c"
	sprite_index = spr_plrIdle;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 611FF020
	/// @DnDParent : 217827BD
	image_speed = 1;
}

/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 029C82EB
/// @DnDArgument : "output" "haste"
/// @DnDArgument : "var" "haste"
haste = global.haste;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 601B4A89
/// @DnDArgument : "expr" "haste"
if(haste)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4216DBD4
	/// @DnDParent : 601B4A89
	/// @DnDArgument : "expr" "20"
	/// @DnDArgument : "var" "chaChaSlide"
	chaChaSlide = 20;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6BCBD521
	/// @DnDParent : 601B4A89
	/// @DnDArgument : "expr" "20"
	/// @DnDArgument : "var" "pathSpeed"
	pathSpeed = 20;
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 0B323E1F
/// @DnDArgument : "lives" "plrHealth"

__dnd_lives = real(plrHealth);