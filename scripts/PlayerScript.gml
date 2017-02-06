getInputs();

hspeed = 4 * (key_right - key_left);
vspeed = 4 * (key_up - key_down);


if(vspeed < 0) vspeed += 1;


if(key_anim01 && !animPlaying)
{
    animPlaying = true;
    sprite_index = Dex_facemelt;
    image_speed = 0.3;
}else if (key_anim02 && !animPlaying)
{
    animPlaying = true;
    sprite_index = Dex_throwUp;
    image_speed = 0.3;
}



