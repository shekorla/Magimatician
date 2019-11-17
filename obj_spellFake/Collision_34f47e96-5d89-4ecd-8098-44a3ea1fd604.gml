/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 63355504
/// @DnDArgument : "soundid" "sndLightning"
/// @DnDSaveInfo : "soundid" "c8dba799-401b-419d-bc59-c6cf32069fe3"
audio_play_sound(sndLightning, 0, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1FE607C9
/// @DnDArgument : "var" "penalty"
if(penalty == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E2FA2DB
	/// @DnDApplyTo : 76d5fa55-f121-489f-b920-d97cb29c688e
	/// @DnDParent : 1FE607C9
	/// @DnDArgument : "var" "plrTurn"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1"
	with(obj_player) var l4E2FA2DB_0 = plrTurn > 1;
	if(l4E2FA2DB_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 19E42437
		/// @DnDApplyTo : 76d5fa55-f121-489f-b920-d97cb29c688e
		/// @DnDParent : 4E2FA2DB
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "plrTurn"
		with(obj_player) {
		plrTurn += -1;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2C086BD9
		/// @DnDParent : 4E2FA2DB
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "penalty"
		penalty = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3B3BA4DF
instance_destroy();