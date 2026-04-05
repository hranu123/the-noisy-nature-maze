/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 3EF71C82
x = xstart;
y = ystart;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2D1C60E1
/// @DnDArgument : "soundid" "snd_big_rock"
/// @DnDSaveInfo : "soundid" "snd_big_rock"
audio_play_sound(snd_big_rock, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 0C56A665
room_restart();