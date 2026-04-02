/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2244D151
/// @DnDArgument : "var" "hspeed"
if(hspeed == 0)
{

}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 03822E81
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_footprints"
/// @DnDSaveInfo : "objectid" "obj_footprints"
instance_create_layer(x + 0, y + 0, "Instances", obj_footprints);