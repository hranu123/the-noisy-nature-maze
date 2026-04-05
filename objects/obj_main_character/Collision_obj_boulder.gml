/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 46A7A2D3
x = xstart;
y = ystart;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 1C4E2BAE
/// @DnDArgument : "soundid" "snd_boulder"
/// @DnDSaveInfo : "soundid" "snd_boulder"
audio_play_sound(snd_boulder, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 23F53AA0
room_restart();