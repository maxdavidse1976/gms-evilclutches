/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 3C68AF31
/// @DnDArgument : "x" "512"
/// @DnDArgument : "y" "30"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(512, 30, string("Score: ") + string(__dnd_score));