/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 432929E7
speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0F855B04
/// @DnDArgument : "imageind" "0.25"
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "sprSpell11ex"
/// @DnDSaveInfo : "spriteind" "04cf1ea3-130f-4e2d-a463-c33ed93bcb10"
sprite_index = sprSpell11ex;
image_index += 0.25;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5ACF2219
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "boom"
boom = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30296E5B
/// @DnDArgument : "var" "penalty"
if(penalty == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D2AA9E7
	/// @DnDApplyTo : 76d5fa55-f121-489f-b920-d97cb29c688e
	/// @DnDParent : 30296E5B
	/// @DnDArgument : "var" "plrTurn"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1"
	with(obj_player) var l1D2AA9E7_0 = plrTurn > 1;
	if(l1D2AA9E7_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1CEE5AC2
		/// @DnDApplyTo : 76d5fa55-f121-489f-b920-d97cb29c688e
		/// @DnDParent : 1D2AA9E7
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "plrTurn"
		with(obj_player) {
		plrTurn += -1;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 041872D0
		/// @DnDParent : 1D2AA9E7
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "penalty"
		penalty = 1;
	}
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 40B1C3FD
/// @DnDArgument : "soundid" "sndGloopy"
/// @DnDSaveInfo : "soundid" "a31b761a-6d77-4e51-9734-ba2d80dc5da9"
audio_play_sound(sndGloopy, 0, 0);