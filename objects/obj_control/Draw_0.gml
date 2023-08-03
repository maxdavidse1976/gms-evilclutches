/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4B04F6AB
/// @DnDArgument : "font" "fnt_score"
/// @DnDSaveInfo : "font" "fnt_score"
draw_set_font(fnt_score);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2D7EC28E
/// @DnDArgument : "color" "$FF0FF3FF"
draw_set_colour($FF0FF3FF & $ffffff);
var l2D7EC28E_0=($FF0FF3FF >> 24);
draw_set_alpha(l2D7EC28E_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 31A56D80
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 3C68AF31
/// @DnDArgument : "x" "512"
/// @DnDArgument : "y" "30"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(512, 30, string("Score: ") + string(__dnd_score));