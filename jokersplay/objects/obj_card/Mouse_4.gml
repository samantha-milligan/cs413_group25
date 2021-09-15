// Flips cards depending on correct match

// Checks if card is not flipped
// Can only select two cards at a time
if (flipped == false && global.select_number < 2){
	flipped = true;
	global.select_number++;

	// If first card, assign
	if(global.select_number == 1){
		global.first_card = sprite_object;
	}
	// If second card, assign and check match
	else{
		// If match, reset first card (keep flipped)
		if (global.first_card == sprite_object){
			// If joker, automatically end game
			if (sprite_object == spr_joker){
				global.first_card = "";
				room_goto(rm_score);
			}
			global.first_card = "";
		}
		else{
			// If no match, flip cards back down
			// Add timer to view cards before flip
			alarm[0] = 3;
			// TODO: first card's object flipped = false
		}
		global.select_number = 0;
	}
}
