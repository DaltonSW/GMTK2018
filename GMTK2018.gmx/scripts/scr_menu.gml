switch (menu_option)
{
    case 0:
    {
        room_goto_next();
        break;
    }
    
    case 1:
    {
        room_goto(rm_levelSelect);
        break;
    }
    
    case 2:
    {
        game_end();
        break;
    }
    
    default:
        break;
}
