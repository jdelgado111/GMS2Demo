/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 1F58554B
/// @DnDInput : 2
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "option" "90"
/// @DnDArgument : "option_1" "270"
direction = choose(90, 270);

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 3038F012
/// @DnDInput : 2
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "option" "spr_enemySlow"
/// @DnDArgument : "option_1" "spr_enemyFast"
sprite_index = choose(spr_enemySlow, spr_enemyFast);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 733988DD
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_enemySlow"
if(sprite_index == spr_enemySlow)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 41985A05
	/// @DnDParent : 733988DD
	/// @DnDArgument : "speed" "2"
	speed = 2;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3BBDD190
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_enemyFast"
if(sprite_index == spr_enemyFast)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 44CEF89D
	/// @DnDParent : 3BBDD190
	/// @DnDArgument : "speed" "5"
	speed = 5;
}