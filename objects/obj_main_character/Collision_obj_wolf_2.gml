/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 374CAA7E
x = xstart;
y = ystart;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 0F75A233
/// @DnDArgument : "soundid" "snd_wolf"
/// @DnDSaveInfo : "soundid" "snd_wolf"
audio_play_sound(snd_wolf, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 6669DE27
room_restart();