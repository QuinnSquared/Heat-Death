function seconds_to_frames(second_count){
	return second_count * room_speed;
}

function array_includes(ary, element){
	var found = false
	for (var i = 0; i < array_length(ary); i++;){
		if(ary[i] == element){
			found = true
		}
	}
	return found
}
