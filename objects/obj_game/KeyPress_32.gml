/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 1E059120
/// @DnDArgument : "expr" "room"
var l1E059120_0 = room;
switch(l1E059120_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 533E1E0A
	/// @DnDParent : 1E059120
	/// @DnDArgument : "const" "rm_lose"
	case rm_lose:
		/// @DnDAction : YoYo Games.Game.End_Game
		/// @DnDVersion : 1
		/// @DnDHash : 63CD56B7
		/// @DnDParent : 533E1E0A
		game_end();
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 77039C22
	/// @DnDParent : 1E059120
	/// @DnDArgument : "const" "rm_win"
	case rm_win:
		/// @DnDAction : YoYo Games.Game.End_Game
		/// @DnDVersion : 1
		/// @DnDHash : 225F6F11
		/// @DnDParent : 77039C22
		game_end();
		break;
}