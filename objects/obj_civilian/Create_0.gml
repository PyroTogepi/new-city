// Inherit the parent event
event_inherited();
// Position on grid of destination -> destination (init in generate_civilian)
// create a marker/flag for desired destination?
spawn_time = get_timer();
depth = -2;
anger = 0;
angry_threshold = .3333;
seething_threshold = .6666;
anger_per_second = .05;// 0.1
//image_index = 0;
//image_speed = 0;
is_picked_up = false;
//audio_play_sound(snd_spawn, 0, 0);