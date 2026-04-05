/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 14ACE7F6
x = xstart;
y = ystart;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 458DA909
/// @DnDArgument : "soundid" "snd_outside_room"
/// @DnDSaveInfo : "soundid" "snd_outside_room"
audio_play_sound(snd_outside_room, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 60794A3C
room_restart();