/// @description iterate on position ark



arc_x += 1;
switch (chosen_arc)
{
    case 1:
        arc_y = ( power((arc_x - 2)/2, 2) * -1 ) + 1
		break;
    case 2:
        arc_y = ( power(((arc_x))/3, 2) * -1 )
		break;
	case 3:
        arc_y = ( power(((arc_x))/4, 2) * -1 )
		break;
	case 4:
        arc_y = ( power((arc_x - 6)/4, 2) * -1 ) + 2
		break;
	default:
        arc_y = ( power((arc_x - 3), 2) * -1 ) + 9
    break;
}


text_y_scale = sin(arc_x/(chosen_arc+1));

x = click_origin[0] + (x_dir*arc_x)
y = click_origin[1] - arc_y

alarm[0] = arc_frames;

if(arc_x >= 100){
	instance_destroy(self)
}
