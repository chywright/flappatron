key_left = max(keyboard_check(vk_left), keyboard_check(ord("A")), 0);
key_right = max(keyboard_check(vk_right), keyboard_check(ord("D")), 0);
key_up = max(keyboard_check(vk_down), keyboard_check(ord("S")), 0);
key_down = max(keyboard_check(vk_up), keyboard_check(ord("W")), 0);
key_anim01 = max(keyboard_check_pressed(ord("F")), mouse_check_button_pressed(mb_right), 0);
key_anim02 = max(keyboard_check_pressed(vk_enter), keyboard_check_pressed(ord("E")), mouse_check_button_pressed(mb_left), 0);

if(keyboard_check(vk_escape))   game_end();
