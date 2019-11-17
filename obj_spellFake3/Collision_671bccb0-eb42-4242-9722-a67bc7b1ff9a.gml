/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4C09CC02
speed = 0;

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 30DBB715
/// @DnDArgument : "var" "here"
here = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F59CFDD
/// @DnDArgument : "var" "here"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "4"
if(!(here == 4))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0DD1208C
	/// @DnDParent : 3F59CFDD
	/// @DnDArgument : "imageind" "0.25"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "sprSpell111ex"
	/// @DnDSaveInfo : "spriteind" "29e99b7e-8b13-4285-b1a8-8ac5fb055493"
	sprite_index = sprSpell111ex;
	image_index += 0.25;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 74DC4DD2
	/// @DnDParent : 3F59CFDD
	/// @DnDArgument : "soundid" "sndPoision"
	/// @DnDSaveInfo : "soundid" "75d28b6b-ccef-4b62-a0c4-5df0d8161ad1"
	audio_play_sound(sndPoision, 0, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B9A4EB8
/// @DnDArgument : "var" "here"
/// @DnDArgument : "value" "4"
if(here == 4)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0DCD25F6
	/// @DnDParent : 5B9A4EB8
	/// @DnDArgument : "imageind" "0.25"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "sprSpellEx"
	/// @DnDSaveInfo : "spriteind" "f9e3503f-0be5-4a62-9018-225ee5c8fd90"
	sprite_index = sprSpellEx;
	image_index += 0.25;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2E212A00
	/// @DnDParent : 5B9A4EB8
	/// @DnDArgument : "soundid" "sndFireball"
	/// @DnDSaveInfo : "soundid" "d2bed430-3205-4900-a414-404855851651"
	audio_play_sound(sndFireball, 0, 0);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 50D0D630
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "boom"
boom = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C94576A
/// @DnDArgument : "var" "penalty"
if(penalty == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1BE02AEB
	/// @DnDApplyTo : 76d5fa55-f121-489f-b920-d97cb29c688e
	/// @DnDParent : 0C94576A
	/// @DnDArgument : "var" "plrTurn"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1"
	with(obj_player) var l1BE02AEB_0 = plrTurn > 1;
	if(l1BE02AEB_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5DF07B2A
		/// @DnDApplyTo : 76d5fa55-f121-489f-b920-d97cb29c688e
		/// @DnDParent : 1BE02AEB
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "plrTurn"
		with(obj_player) {
		plrTurn += -1;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 400F3589
		/// @DnDParent : 1BE02AEB
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "penalty"
		penalty = 1;
	}
}