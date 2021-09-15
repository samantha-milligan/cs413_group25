// Flips cards depending on correct match

// User has 30 seconds to play
alarm[1] = room_speed * 30;

// Checks if card is not flipped
// Can only select two cards at a time
if (flipped == false && global.select_number < 2){
	flipped = true;
	global.select_number++;

	// If first card, assign
	if(global.select_number == 1){
		global.first_card = sprite_object;
	}
	// If second card, check match
	else{
		// If match, reset first card (keep flipped)
		if (global.first_card == sprite_object){
			global.score += 10;
			// If joker, automatically end game
			if (sprite_object == spr_joker){
				global.score = 0;
				global.first_card = [];
				alarm[1] = room_speed * 1;
			}
		}
		else{
			// If no match, flip cards back down
			// Add timer to view cards before flip
			alarm[2] = room_speed * 1; 
			// TODO: first card's object flipped = false
		}
		// Reset after second selection
		global.select_number = 0;
		global.first_card = "";
	}
}
