/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 54781553
/// @DnDInput : 2
/// @DnDArgument : "expr" "clamp(x, sprite_width/3, (room_width-sprite_width/3))"
/// @DnDArgument : "expr_1" "clamp(y, sprite_height/2, (room_height-sprite_height/2))"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"
x = clamp(x, sprite_width/3, (room_width-sprite_width/3));
y = clamp(y, sprite_height/2, (room_height-sprite_height/2));

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 05D23197
/// @DnDArgument : "expr" "(global.loserCollision == 1) && (obj_player.y < (obj_loser.y - obj_loser.sprite_height) || obj_player.y > (obj_loser.y + obj_loser.sprite_height))"
if((global.loserCollision == 1) && (obj_player.y < (obj_loser.y - obj_loser.sprite_height) || obj_player.y > (obj_loser.y + obj_loser.sprite_height)))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4745686C
	/// @DnDParent : 05D23197
	/// @DnDArgument : "expr" "obj_player.x"
	/// @DnDArgument : "var" "obj_loser.x"
	obj_loser.x = obj_player.x;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0CD94A36
	/// @DnDParent : 05D23197
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	direction = point_direction(x, y, obj_player.x, obj_player.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5A365B85
	/// @DnDParent : 05D23197
	/// @DnDArgument : "speed" "4"
	speed = 4;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0D40833D
/// @DnDArgument : "expr" "(global.loserCollision == 1) && (obj_player.y > (obj_loser.y - obj_loser.sprite_height) && obj_player.y < (obj_loser.y + obj_loser.sprite_height))"
if((global.loserCollision == 1) && (obj_player.y > (obj_loser.y - obj_loser.sprite_height) && obj_player.y < (obj_loser.y + obj_loser.sprite_height)))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42E5F1A5
	/// @DnDParent : 0D40833D
	/// @DnDArgument : "expr" "obj_player.x"
	/// @DnDArgument : "var" "obj_loser.x"
	obj_loser.x = obj_player.x;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 75449B7B
	/// @DnDParent : 0D40833D
	speed = 0;
}