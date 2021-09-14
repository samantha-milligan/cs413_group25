// Flips cards depending on correct match

// Checks if card is not flipped and selection does not exceed 2
if(flipped == false && global.select_number <= 2){
	flipped = true;
	global.select_number++;

	// If first card, assign
	if(global.select_number == 1){
		global.first_card = [value, suit, flipped];
	}
	// If second card, assign and check match
	else{
		// If match, reset first card (keep flipped)
		if(global.first_card[0] == value &&
			global.first_card[1] == suit){
			global.first_card = [];
		}
		else{
			// If no match, flip cards back down
			// Add timer to view cards before flip
			alarm[0] = 3;
			flipped = false;
			global.first_card[2] = false; // may not work, stored globally, not in object?
		}
		global.select_number = 0;
	}
}
