/// @description init instnce vars
/*
	Clickers have
	- a rate of generation
	- a set of currencies they generate
		- an ammount of each currency generated per cycle
	- a multiplier of the number of this clicker currently active
*/ 

currency_yield_set = {
	knowledge: 10,
	poop: 1
}

generation_rate = 3 // trigger every x seconds
number_on_board = 0

alarm[0] = seconds_to_frames(generation_rate)
