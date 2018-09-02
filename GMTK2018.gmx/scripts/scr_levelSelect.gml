switch(level_choice){
    case 1:{
        room_goto(rm_tut1);
        break;
    }
    
    case 2:{
        room_goto(rm_tut2);
        break;
    }
    
    case 3:{
        room_goto(rm_tut3);
        break;
    }
    
    case 4:{
        room_goto(rm_level1);
        break;
    }
    
    case 5:{
        room_goto(rm_level2);
        break;
    }
    
    case 6:{
        room_goto(rm_level3);
        break;
    }
    
    case 7:{
        room_goto(rm_level4);
        break;
    }
    
    case 8:{
        room_goto(rm_level5);
        break;
    }
    
    case 9:{
        room_goto(rm_level6);
        break;
    }
    
    case 10:{
        room_goto(rm_level7);
        break;
    }

    default:
    {
        room_goto_next();
    }
}
