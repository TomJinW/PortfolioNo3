/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 02A5C91F
/// @DnDArgument : "soundid" "snd_disappear"
/// @DnDSaveInfo : "soundid" "319d355a-e920-49b5-bfc3-2a8036c5806f"
audio_play_sound(snd_disappear, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 69B32136
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.getKey"
global.getKey = 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 012AF77A
instance_destroy();