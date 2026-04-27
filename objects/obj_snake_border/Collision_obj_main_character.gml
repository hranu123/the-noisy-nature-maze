/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 26E6CB8E
/// @DnDArgument : "soundid" "snd_snake"
/// @DnDSaveInfo : "soundid" "snd_snake"
audio_play_sound(snd_snake, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 2D0AA887
x = xstart;
y = ystart;

/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 08E66583
room_restart();