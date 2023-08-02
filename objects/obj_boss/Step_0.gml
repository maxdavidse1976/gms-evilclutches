/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 5C27C310
/// @DnDArgument : "var" "demonspawn"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "50"
var demonspawn = floor(random_range(1, 50 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 644B3C1C
/// @DnDArgument : "var" "demonspawn"
/// @DnDArgument : "value" "1"
if(demonspawn == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 11B571CA
	/// @DnDParent : 644B3C1C
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_demon"
	/// @DnDSaveInfo : "objectid" "obj_demon"
	instance_create_layer(x + 0, y + 0, "Instances", obj_demon);
}