/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 6105A535
/// @DnDArgument : "x" "xstart"
/// @DnDArgument : "y" "ystart"
x = xstart;
y = ystart;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3B5BB4F6
/// @DnDInput : 2
/// @DnDArgument : "expr" "obj_loser.xstart"
/// @DnDArgument : "expr_1" "obj_loser.ystart"
/// @DnDArgument : "var" "obj_loser.x"
/// @DnDArgument : "var_1" "obj_loser.y"
obj_loser.x = obj_loser.xstart;
obj_loser.y = obj_loser.ystart;