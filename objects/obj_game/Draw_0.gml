/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 053BDB3D
/// @DnDArgument : "expr" "room"
var l053BDB3D_0 = room;
switch(l053BDB3D_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0B097A3A
	/// @DnDParent : 053BDB3D
	/// @DnDArgument : "const" "rm_start"
	case rm_start:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 320BDAFA
		/// @DnDParent : 0B097A3A
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7CA43088
		/// @DnDParent : 0B097A3A
		/// @DnDArgument : "x" "330"
		/// @DnDArgument : "y" "90"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""SUCCUBUS ""
		draw_text_transformed(330, 90, string("SUCCUBUS ") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 3CAC80EE
		/// @DnDParent : 0B097A3A
		/// @DnDArgument : "x" "315"
		/// @DnDArgument : "y" "200"
		/// @DnDArgument : "caption" "">>>  PRESS ENTER TO START  <<<""
		draw_text(315, 200, string(">>>  PRESS ENTER TO START  <<<") + "");
		break;
}