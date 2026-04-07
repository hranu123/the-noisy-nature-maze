/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 460C4291
x = xstart;
y = ystart;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 50320D95
/// @DnDArgument : "soundid" "snd_lion"
/// @DnDSaveInfo : "soundid" "snd_lion"
audio_play_sound(snd_lion, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 68A635C5
room_restart();