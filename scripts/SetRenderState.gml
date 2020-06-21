image_speed = 0.22; 
switch(global.PlayerState)
{
    //Standing
    case sLEFT:
        sprite_index = spr_left;
        break;
        
    case sRIGHT:
        sprite_index = spr_right;
        break;
        
    case sUP:
        sprite_index = spr_up;
        break;
        
    case sDOWN:
        sprite_index = spr_down;
        break;
    //Walking
    case wLEFT:
        sprite_index = spr_wleft;
        break;
        
    case wRIGHT:
        sprite_index = spr_wright;
        break;    
        
    case wUP:
        sprite_index = spr_wup;
        break;
        
    case wDOWN:
        sprite_index = spr_wdown;
        break; 
           
    default:  
        break;   
    
}

