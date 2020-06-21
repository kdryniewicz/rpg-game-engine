image_speed = 1.5;
switch(global.PlayerState)
{
    case sLEFT:
        sprite_index = spr_lsword;
        break;
        
    case sRIGHT:
        sprite_index = spr_rsword;
        break;
        
    case sUP:
        sprite_index = spr_usword;
        break;
        
    case sDOWN:
        sprite_index = spr_dsword;
        break;
        
    default:
     break;
}
