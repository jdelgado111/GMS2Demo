/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 06464B8A
/// @DnDArgument : "expr" "room"
var l06464B8A_0 = room;
switch(l06464B8A_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 33B2988B
	/// @DnDParent : 06464B8A
	/// @DnDArgument : "const" "rm_lose"
	case rm_lose:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 00AAC485
		/// @DnDParent : 33B2988B
		/// @DnDArgument : "room" "rm_game"
		/// @DnDSaveInfo : "room" "b83ac263-48b3-493b-a849-5708717fdd11"
		room_goto(rm_game);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 53D98405
	/// @DnDParent : 06464B8A
	/// @DnDArgument : "const" "rm_start"
	case rm_start:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 0475115C
		/// @DnDParent : 53D98405
		/// @DnDArgument : "room" "rm_game"
		/// @DnDSaveInfo : "room" "b83ac263-48b3-493b-a849-5708717fdd11"
		room_goto(rm_game);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3D3AE48F
	/// @DnDParent : 06464B8A
	/// @DnDArgument : "const" "rm_win"
	case rm_win:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 34094C5E
		/// @DnDParent : 3D3AE48F
		/// @DnDArgument : "room" "rm_game"
		/// @DnDSaveInfo : "room" "b83ac263-48b3-493b-a849-5708717fdd11"
		room_goto(rm_game);
		break;
}