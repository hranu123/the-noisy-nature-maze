/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 511B8C9D
/// @DnDArgument : "spriteind" "spr_water_splash"
/// @DnDSaveInfo : "spriteind" "spr_water_splash"
sprite_index = spr_water_splash;
image_index = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7758A96F
/// @DnDArgument : "soundid" "snd_water_splash"
/// @DnDSaveInfo : "soundid" "snd_water_splash"
audio_play_sound(snd_water_splash, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3C1F1804
/// @DnDArgument : "steps" "2"
/// @DnDArgument : "steps_relative" "1"
alarm_set(0, 2 + alarm_get(0));