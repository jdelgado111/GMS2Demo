/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 320BDAFA
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

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
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 67BBE4E9
		/// @DnDParent : 0B097A3A
		/// @DnDArgument : "color" "$FFF432FF"
		draw_set_colour($FFF432FF & $ffffff);
		var l67BBE4E9_0=($FFF432FF >> 24);
		draw_set_alpha(l67BBE4E9_0 / $ff);
	
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
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 5C67DA1F
		/// @DnDParent : 0B097A3A
		draw_set_colour($FFFFFFFF & $ffffff);
		var l5C67DA1F_0=($FFFFFFFF >> 24);
		draw_set_alpha(l5C67DA1F_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 3CAC80EE
		/// @DnDParent : 0B097A3A
		/// @DnDArgument : "x" "315"
		/// @DnDArgument : "y" "200"
		/// @DnDArgument : "caption" "">>>  PRESS ENTER TO START  <<<""
		draw_text(315, 200, string(">>>  PRESS ENTER TO START  <<<") + "");
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3554FC43
	/// @DnDParent : 053BDB3D
	/// @DnDArgument : "const" "rm_lose"
	case rm_lose:
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 0B25C9A5
		/// @DnDParent : 3554FC43
		/// @DnDArgument : "color" "$FFFF0F07"
		draw_set_colour($FFFF0F07 & $ffffff);
		var l0B25C9A5_0=($FFFF0F07 >> 24);
		draw_set_alpha(l0B25C9A5_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 53E5B92E
		/// @DnDParent : 3554FC43
		/// @DnDArgument : "x" "315"
		/// @DnDArgument : "y" "90"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""LOSER""
		draw_text_transformed(315, 90, string("LOSER") + "", 2, 2, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 71722266
		/// @DnDParent : 3554FC43
		draw_set_colour($FFFFFFFF & $ffffff);
		var l71722266_0=($FFFFFFFF >> 24);
		draw_set_alpha(l71722266_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 584EF57A
		/// @DnDParent : 3554FC43
		/// @DnDArgument : "x" "315"
		/// @DnDArgument : "y" "200"
		/// @DnDArgument : "caption" "">  PRESS ENTER TO TRY AGAIN  <""
		draw_text(315, 200, string(">  PRESS ENTER TO TRY AGAIN  <") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 4AC5ED5F
		/// @DnDParent : 3554FC43
		/// @DnDArgument : "x" "320"
		/// @DnDArgument : "y" "230"
		/// @DnDArgument : "caption" ""> OR SPACE TO EXIT <""
		draw_text(320, 230, string("> OR SPACE TO EXIT <") + "");
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3CB12749
	/// @DnDParent : 053BDB3D
	/// @DnDArgument : "const" "rm_win"
	case rm_win:
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 7B2F9C34
		/// @DnDParent : 3CB12749
		/// @DnDArgument : "color" "$FF0511FF"
		draw_set_colour($FF0511FF & $ffffff);
		var l7B2F9C34_0=($FF0511FF >> 24);
		draw_set_alpha(l7B2F9C34_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2C53D516
		/// @DnDParent : 3CB12749
		/// @DnDArgument : "x" "315"
		/// @DnDArgument : "y" "90"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""WINNER""
		draw_text_transformed(315, 90, string("WINNER") + "", 2, 2, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 42744E07
		/// @DnDParent : 3CB12749
		draw_set_colour($FFFFFFFF & $ffffff);
		var l42744E07_0=($FFFFFFFF >> 24);
		draw_set_alpha(l42744E07_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 0E3F6E41
		/// @DnDParent : 3CB12749
		/// @DnDArgument : "x" "315"
		/// @DnDArgument : "y" "200"
		/// @DnDArgument : "caption" "">  PRESS ENTER TO TRY AGAIN  <""
		draw_text(315, 200, string(">  PRESS ENTER TO TRY AGAIN  <") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 2A86376E
		/// @DnDParent : 3CB12749
		/// @DnDArgument : "x" "320"
		/// @DnDArgument : "y" "230"
		/// @DnDArgument : "caption" ""> OR SPACE TO EXIT <""
		draw_text(320, 230, string("> OR SPACE TO EXIT <") + "");
		break;
}