/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5C1250EC
speed = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7CDBFF12
/// @DnDArgument : "soundid" "snd_tree_falling_down"
/// @DnDSaveInfo : "soundid" "snd_tree_falling_down"
audio_play_sound(snd_tree_falling_down, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 36EB999E
x = xstart;
y = ystart;