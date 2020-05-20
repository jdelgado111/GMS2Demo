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