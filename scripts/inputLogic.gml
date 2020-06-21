image_speed = 0.20; 

if(player_active = true){
        //Handles walking and standing logic
if(keyboard_check(vk_left))
{
    sprite_index = spr_wleft;
    global.PlayerState = wLEFT;
   phy_position_x -= 4;
}
if(keyboard_check(vk_right))
{
    sprite_index = spr_wright;
    global.PlayerState = wRIGHT;
    phy_position_x += 4;
}
if(keyboard_check(vk_up))
{
    sprite_index = spr_wup;
    global.PlayerState = wUP;
    phy_position_y -= 4;
}
if(keyboard_check(vk_down))
{
    sprite_index = spr_wdown;
    phy_position_y += 4;
    global.PlayerState = wDOWN;
}

if(keyboard_check_released(vk_left))
{
    sprite_index = spr_left;
    global.PlayerState = sLEFT;
}
if(keyboard_check_released(vk_right))
{
    sprite_index = spr_right;
    global.PlayerState = sRIGHT;
}
if(keyboard_check_released(vk_up))
{
    sprite_index = spr_up;
    global.PlayerState = sRIGHT;
}
if(keyboard_check_released(vk_down))
{
    sprite_index = spr_down;
    global.PlayerState = sRIGHT;
}
///Interaction System

if (keyboard_check(ord('Z')))
{
    action = true;
}
else
{
    action = false;
}

}//end of player_not_active
