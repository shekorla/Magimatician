/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6A779F3F
/// @DnDArgument : "var" "boom"
boom = 0;

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 625DBF7B
/// @DnDArgument : "var" "here"
here = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F0B35B2
/// @DnDArgument : "var" "here"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "5"
if(!(here == 5))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1BF56350
	/// @DnDApplyTo : 76d5fa55-f121-489f-b920-d97cb29c688e
	/// @DnDParent : 0F0B35B2
	/// @DnDArgument : "var" "door"
	with(obj_player) var l1BF56350_0 = door == 0;
	if(l1BF56350_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 572DF09B
		/// @DnDParent : 1BF56350
		/// @DnDArgument : "var" "hit"
		hit = 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6AA54C89
		/// @DnDParent : 1BF56350
		/// @DnDArgument : "x" "obj_enemy.x"
		/// @DnDArgument : "y" "obj_enemy.y"
		direction = point_direction(x, y, obj_enemy.x, obj_enemy.y);
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 524873B9
		/// @DnDParent : 1BF56350
		/// @DnDArgument : "angle" "direction"
		image_angle = direction;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 155E412C
		/// @DnDParent : 1BF56350
		/// @DnDArgument : "var" "self.y"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "obj_enemy.y"
		if(self.y > obj_enemy.y)
		{
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 67C64A71
			/// @DnDParent : 155E412C
			/// @DnDArgument : "direction" "90"
			direction = 90;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2E603A1E
		/// @DnDParent : 1BF56350
		/// @DnDArgument : "var" "self.y"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "obj_enemy.y"
		if(self.y < obj_enemy.y)
		{
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 493426BC
			/// @DnDParent : 2E603A1E
			/// @DnDArgument : "direction" "270"
			direction = 270;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 38B3AA1E
		/// @DnDParent : 1BF56350
		/// @DnDArgument : "var" "self.x"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "obj_enemy.x"
		if(self.x > obj_enemy.x)
		{
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 2662A8F8
			/// @DnDParent : 38B3AA1E
			/// @DnDArgument : "direction" "180"
			direction = 180;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3ED94B2C
		/// @DnDParent : 1BF56350
		/// @DnDArgument : "var" "self.x"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "obj_enemy.x"
		if(self.x < obj_enemy.x)
		{
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 2769BEAA
			/// @DnDParent : 3ED94B2C
			/// @DnDArgument : "direction" "0"
			direction = 0;
		}
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 0BAE6FA7
		/// @DnDParent : 1BF56350
		/// @DnDArgument : "speed" "10"
		speed = 10;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4540486D
	/// @DnDParent : 0F0B35B2
	else
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3D30FD31
		/// @DnDParent : 4540486D
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 728B3B38
/// @DnDArgument : "var" "here"
/// @DnDArgument : "value" "4"
if(here == 4)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7610C0CE
	/// @DnDParent : 728B3B38
	/// @DnDArgument : "spriteind" "sprSpell111"
	/// @DnDSaveInfo : "spriteind" "6aed7afd-93c5-403f-ba88-db90d34d346e"
	sprite_index = sprSpell111;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A3CC147
/// @DnDArgument : "var" "here"
/// @DnDArgument : "value" "5"
if(here == 5)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 77529EB4
	/// @DnDParent : 7A3CC147
	/// @DnDArgument : "speed" "-15"
	/// @DnDArgument : "type" "2"
	vspeed = -15;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1F14EB45
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);