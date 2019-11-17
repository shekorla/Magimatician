/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3DFC1076
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "hit"
hit = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 69264453
/// @DnDApplyTo : d49c58dc-b613-4c1a-9d64-56ef6d39f295
/// @DnDArgument : "var" "eneHealth"
with(obj_enemy) {
eneHealth = 0;

}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 422A28CC
speed = 0;

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 5BADA990
/// @DnDArgument : "var" "here"
here = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0093520B
/// @DnDArgument : "var" "here"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "4"
if(!(here == 4))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0B48081C
	/// @DnDParent : 0093520B
	/// @DnDArgument : "spriteind" "sprSpellEx"
	/// @DnDSaveInfo : "spriteind" "f9e3503f-0be5-4a62-9018-225ee5c8fd90"
	sprite_index = sprSpellEx;
	image_index = 0;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 62D067EB
	/// @DnDParent : 0093520B
	/// @DnDArgument : "soundid" "sndFireball"
	/// @DnDSaveInfo : "soundid" "d2bed430-3205-4900-a414-404855851651"
	audio_play_sound(sndFireball, 0, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4AE9F8ED
/// @DnDArgument : "var" "here"
/// @DnDArgument : "value" "4"
if(here == 4)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5BD86815
	/// @DnDParent : 4AE9F8ED
	/// @DnDArgument : "spriteind" "sprSpell111ex"
	/// @DnDSaveInfo : "spriteind" "29e99b7e-8b13-4285-b1a8-8ac5fb055493"
	sprite_index = sprSpell111ex;
	image_index = 0;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 17DCEF33
	/// @DnDParent : 4AE9F8ED
	/// @DnDArgument : "soundid" "sndPoision"
	/// @DnDSaveInfo : "soundid" "75d28b6b-ccef-4b62-a0c4-5df0d8161ad1"
	audio_play_sound(sndPoision, 0, 0);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 29CABC9F
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "boom"
boom = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2DD99568
/// @DnDApplyTo : d49c58dc-b613-4c1a-9d64-56ef6d39f295
/// @DnDArgument : "var" "eneHealth"
/// @DnDArgument : "op" "3"
with(obj_enemy) var l2DD99568_0 = eneHealth <= 0;
if(l2DD99568_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F6C341A
	/// @DnDApplyTo : 76d5fa55-f121-489f-b920-d97cb29c688e
	/// @DnDParent : 2DD99568
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "door"
	with(obj_player) {
	door = 1;
	
	}

	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 4CDEDF11
	/// @DnDApplyTo : f55a8b18-8ae8-47d0-97ea-7e51d3518a13
	/// @DnDParent : 2DD99568
	with(obj_door) {
	event_user(0);
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 24BA79E2
	/// @DnDApplyTo : d49c58dc-b613-4c1a-9d64-56ef6d39f295
	/// @DnDParent : 2DD99568
	with(obj_enemy) instance_destroy();
}