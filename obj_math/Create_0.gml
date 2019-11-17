/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 5A82F702
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7502E976
/// @DnDArgument : "var" "first"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "10"
first = floor(random_range(1, 10 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 334C9963
/// @DnDArgument : "var" "second"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "10"
second = floor(random_range(1, 10 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 25E1384E
/// @DnDArgument : "var" "third"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "20"
third = floor(random_range(1, 20 + 1));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1FD7158B
/// @DnDArgument : "expr" "first+second"
/// @DnDArgument : "var" "ans"
ans = first+second;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5E640616
/// @DnDArgument : "expr" "first+second+third"
/// @DnDArgument : "var" "BossAns"
BossAns = first+second+third;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 759D27FE
/// @DnDArgument : "expr" "635"
/// @DnDArgument : "var" "bossy1"
bossy1 = 635;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0CB92F83
/// @DnDArgument : "expr" "665"
/// @DnDArgument : "var" "bossy2"
bossy2 = 665;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 27B79D01
/// @DnDArgument : "var" "Fake"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "13"
Fake = floor(random_range(1, 13 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 1A911538
/// @DnDArgument : "var" "secondFake"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "20"
secondFake = floor(random_range(1, 20 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 1EA35C98
/// @DnDArgument : "var" "thirdFake"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "10"
thirdFake = floor(random_range(1, 10 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48711A3F
/// @DnDArgument : "var" "ans"
/// @DnDArgument : "value" "Fake"
if(ans == Fake)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2978FFB0
	/// @DnDParent : 48711A3F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "Fake"
	Fake += 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C80BF38
/// @DnDArgument : "var" "ans"
/// @DnDArgument : "value" "secondFake"
if(ans == secondFake)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 474CCDDE
	/// @DnDParent : 5C80BF38
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "secondFake"
	secondFake += 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 118B3CA3
/// @DnDArgument : "var" "ans"
/// @DnDArgument : "value" "thirdFake"
if(ans == thirdFake)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 381B7FB9
	/// @DnDParent : 118B3CA3
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "thirdFake"
	thirdFake += 1;
}